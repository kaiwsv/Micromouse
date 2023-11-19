/*
 * controller.c
 */

#include "main.h"
#include "controller.h"
#include "pid.h"

/*
 * We recommend you implement this function so that move(1) will move your rat 1 cell forward.
 */
void move(int8_t n) {
	/*
	 * For assignment 3.1: Don't worry about implementing this yet
	 * For assignment 3.2: This function should set the distance and angle goals appropriately for PID (hint: using the setGoal functions in pid.c)
	 * and wait until the error becomes sufficiently small and persistent before exiting. This function should NOT exit before then.
	 *
	 * HINT: Use a while loop to wait until the rat has moved the desired distance
	 *
	 * You should also call resetPID before exiting this function so your rat is ready for the next instruction.
	 */
	//TODO set distance number - completely wrong rn
	setPIDGoalD(n*5000); // estimating that one square is 5000 encoder counts long - not at the lab

	while (!PIDdone()) {
	}
	resetPID();
}

/*
 * We recommend you implement this function so that turn(1) turns your rat 90 degrees in your positive rotation
 * direction and turn(-1) turns the other way.
 */
void turn(int8_t n) {
	/*
	 * For assignment 3.1: Don't worry about implementing this yet
	 * For assignment 3.2: This function should set the distance and angle goals appropriately for PID (hint: using the setGoal functions in pid.c)
	 * and wait until the error becomes sufficiently small and persistent before exiting. This function should NOT exit before then.
	 *
	 * HINT: Use a while loop to wait until the turn is complete
	 *
	 * You should also call resetPID before exiting this function so your rat is ready for the next instruction.
	 */
	//445 difference in encoder count ~= 90 degree turn
	setPIDGoalA(n*500); //TODO tune degrees slightly
	while(!PIDdone()) { // wait until done
	}

	resetPID();
}
