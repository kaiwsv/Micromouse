/*
 * pid.c
 */

#include "main.h"
#include "motors.h"
#include "encoders.h"

int angleError = 0;
int oldAngleError = 0;
float distanceError = (0.4);
float oldDistanceError = 0.4;
int goalDistance = 0;
int goalAngle = 0;

//PID constants
float kPw = 0.4;
float kDw = 0.1;
float kPx = 1; //TODO: tune kPx and kDx briefly
float kDx = 0.05;

//helper variable to check if goal is reached
int goalIsReached = 0;
int goalReachedDuration = 0;

int motorR = 0;
int motorL = 0;
float dCorrection = 0;

int16_t left = -1;
int16_t right = -1;


void resetPID() {
	/*
	 * For assignment 3.1: This function does not need to do anything
	 * For assignment 3.2: This function should reset all the variables you define in this file to help with PID to their default
	 *  values. You should also reset your motors and encoder counts (if you tell your rat to turn 90 degrees, there will be a big
	 * difference in encoder counts after it turns. If you follow that by telling your rat to drive straight without first
	 * resetting the encoder counts, your rat is going to see a huge angle error and be very unhappy).
	 *
	 * You should additionally set your distance and error goal values (and your oldDistanceError and oldAngleError) to zero.
	 */
	angleError = 0;
	oldAngleError = 0;
	distanceError = 0;
	oldDistanceError = 0;

	goalAngle = 0;
	goalDistance = 0;
	goalReachedDuration = 0;
	goalIsReached = 0;

	resetMotors();
	resetEncoders();
}

float angleLimiter(float angleCorrection) {
	if (angleCorrection > 0.4) {return 0.4;}
	else if (angleCorrection < 0.01 && angleCorrection >= 0) {return 0;}
	else if (angleCorrection < -0.4) {return -0.4;}
	else if (angleCorrection > -0.01 && angleCorrection <= 0) {return 0;}
	return angleCorrection;
}

float distanceLimiter(float distanceCorrection) {
	if (distanceCorrection > 0.4) {return 0.4;}
	else if (distanceCorrection < 0.01 && distanceCorrection >= 0) {return 0;}
	else if (distanceCorrection < -0.4) {return -0.4;}
	else if (distanceCorrection > -0.01 && distanceCorrection <= 0) {return 0;}
	return distanceCorrection;
}


void updatePID() {
	/*
	 * This function will do the heavy lifting PID logic. It should do the following: read the encoder counts to determine an error,
	 * use that error along with some PD constants you determine in order to determine how to set the motor speeds, and then actually
	 * set the motor speeds.distanceError
	 *
	 * For assignment 3.1: implement this function to get your rat to drive forwards indefinitely in a straight line. Refer to pseudocode
	 * example document on the google drive for some pointers
	 *
	 * TIPS (assignment 3.1): Create kPw and kDw variables, and use a variable to store the previous error for use in computing your
	 * derivative term. You may get better performance by having your kDw term average the previous handful of error values instead of the
	 * immediately previous one, or using a stored error from 10-15 cycles ago (stored in an array?). This is because systick calls so frequently
	 * that the error chint16_tange may be very small and hard to operate on.
	 *
	 * For assignment 3.2: implement this function so it calculates distanceError as the difference between your goal distance and the average of
	 * your left and right encoder counts. Calculate angleError as the difference between your goal angle and the difference between your left and
	 * right encoder counts. Refer to pseudocode example document on the google drive for some pointers.
	 */


	//get encoder values
	int16_t left_counts = getLeftEncoderCounts();
	int16_t right_counts = getRightEncoderCounts();

	left = getLeftEncoderCounts();
	right = getRightEncoderCounts();

	//angle logic
	angleError = goalAngle - (left_counts - right_counts);
	distanceError = goalDistance + (left_counts + right_counts) / 2;
	if (angleError < 50 && angleError > -50 && distanceError < 50 && distanceError > -50) {goalIsReached = 1;} // if error is under arbitrary thresholds
	float angleCorrection = kPw * angleError + kDw * (angleError - oldAngleError);
	float distanceCorrection = kPx * distanceError + kDx * (distanceError - oldDistanceError);
	oldDistanceError = distanceError;
	oldAngleError = angleError;


	setMotorLPWM(distanceLimiter(distanceCorrection) - angleLimiter(angleCorrection));
	setMotorRPWM(distanceLimiter(distanceCorrection) + angleLimiter(angleCorrection));
	dCorrection = distanceCorrection;
	motorL = distanceLimiter(distanceCorrection) - angleLimiter(angleCorrection);
	motorR = distanceLimiter(distanceCorrection) + angleLimiter(angleCorrection);
}

void setPIDGoalD(int distance) {
	/*
	 * For assignment 3.1: this function does not need to do anything.
	 * For assignment 3.2: this function should set a variable that stores the goal distance.
	 */
	goalDistance = distance;
}

void setPIDGoalA(int angle) {
	/*
	 * For assignment 3.1: this function does not need to do anything
	 * For assignment 3.2: This function should set a variable that stores the goal angle.
	 */
	goalAngle = angle;
}

int8_t PIDdone(void) { // There is no bool type in C. True/False values are represented as 1 or 0.
	/*
	 * For assignment 3.1: this function does not need to do anything (your rat should just drive straight indefinitely)
	 * For assignment 3.2:This function should return true if the rat has achieved the set goal. One way to do this by having updatePID() set some variable when
	 * the error is zero (realistically, have it set the variable when the error is close to zero, not just exactly zero). You will have better results if you make
	 * PIDdone() return true only if the error has been sufficiently close to zero for a certain number, say, 50, of SysTick calls in a row.
	 */
	if (goalIsReached == 1) {
		goalReachedDuration++;
	}
	else {
		goalReachedDuration = 0;
	}


	return (goalReachedDuration >= 50); // return true if goal is reached and has stayed there for more than 50 calls (50ms)
}
