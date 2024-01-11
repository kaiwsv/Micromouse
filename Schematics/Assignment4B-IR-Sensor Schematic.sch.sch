<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="IR_Emitter">
<packages>
<package name="LED_INL-5AMIR15_INO">
<pad name="1" x="0" y="0" drill="0.762" diameter="1.27" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.762" diameter="1.27" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-4.191" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.191" x2="0" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-4.191" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-4.191" x2="2.54" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.191" x2="-1.27" y2="-4.191" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-4.191" x2="3.81" y2="-4.191" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.191" x2="-0.254" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.191" x2="-0.254" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="-4.064" x2="-0.254" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-4.191" x2="2.794" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-4.191" x2="2.794" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="2.794" y1="-4.064" x2="2.794" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="0" x2="-1.651" y2="4.191" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="4.191" x2="-1.651" y2="4.572" width="0.1524" layer="47"/>
<wire x1="4.191" y1="0" x2="4.191" y2="4.191" width="0.1524" layer="47"/>
<wire x1="4.191" y1="4.191" x2="4.191" y2="4.572" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="4.191" x2="4.191" y2="4.191" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="4.191" x2="-1.397" y2="4.318" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="4.191" x2="-1.397" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="4.318" x2="-1.397" y2="4.064" width="0.1524" layer="47"/>
<wire x1="4.191" y1="4.191" x2="3.937" y2="4.318" width="0.1524" layer="47"/>
<wire x1="4.191" y1="4.191" x2="3.937" y2="4.064" width="0.1524" layer="47"/>
<wire x1="3.937" y1="4.318" x2="3.937" y2="4.064" width="0.1524" layer="47"/>
<wire x1="1.27" y1="2.921" x2="5.461" y2="2.921" width="0.1524" layer="47"/>
<wire x1="5.461" y1="2.921" x2="5.842" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.27" y1="-2.921" x2="5.461" y2="-2.921" width="0.1524" layer="47"/>
<wire x1="5.461" y1="-2.921" x2="5.842" y2="-2.921" width="0.1524" layer="47"/>
<wire x1="5.461" y1="2.921" x2="5.461" y2="-2.921" width="0.1524" layer="47"/>
<wire x1="5.461" y1="2.921" x2="5.334" y2="2.667" width="0.1524" layer="47"/>
<wire x1="5.461" y1="2.921" x2="5.588" y2="2.667" width="0.1524" layer="47"/>
<wire x1="5.334" y1="2.667" x2="5.588" y2="2.667" width="0.1524" layer="47"/>
<wire x1="5.461" y1="-2.921" x2="5.334" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="5.461" y1="-2.921" x2="5.588" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-2.667" x2="5.588" y2="-2.667" width="0.1524" layer="47"/>
<text x="-14.3002" y="-8.001" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX50Y50D30P</text>
<text x="-15.0876" y="-9.906" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX50Y50D30P</text>
<text x="-14.1224" y="-11.811" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-14.1224" y="-13.716" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="-1.905" y="-5.334" size="0.635" layer="47" ratio="4" rot="SR0">0.1in/2.54mm</text>
<text x="-2.4892" y="4.699" size="0.635" layer="47" ratio="4" rot="SR0">0.23in/5.842mm</text>
<text x="5.969" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.23in/5.842mm</text>
<wire x1="-2.032" y1="0" x2="-3.048" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0" x2="-3.302" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.635" x2="-3.048" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.635" x2="-2.286" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.318" y1="0" x2="-1.778" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.778" y1="0" x2="4.318" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.032" y1="0" x2="-3.048" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.635" x2="-3.048" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.635" x2="-2.286" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.191" y1="0" x2="-1.651" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.651" y1="0" x2="4.191" y2="0" width="0" layer="51" curve="-180"/>
<text x="-2.0066" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-0.4572" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="1" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="4.445" x2="6.985" y2="3.81" width="0.2032" layer="94"/>
<wire x1="6.985" y1="3.81" x2="8.255" y2="5.08" width="0.2032" layer="94"/>
<wire x1="8.255" y1="3.81" x2="8.89" y2="3.175" width="0.2032" layer="94"/>
<wire x1="8.89" y1="3.175" x2="10.16" y2="4.445" width="0.2032" layer="94"/>
<wire x1="8.255" y1="5.08" x2="7.62" y2="5.08" width="0.2032" layer="94"/>
<wire x1="7.62" y1="5.08" x2="8.255" y2="4.445" width="0.2032" layer="94"/>
<wire x1="8.255" y1="4.445" x2="8.255" y2="5.08" width="0.2032" layer="94"/>
<wire x1="10.16" y1="4.445" x2="9.525" y2="4.445" width="0.2032" layer="94"/>
<wire x1="9.525" y1="4.445" x2="10.16" y2="3.81" width="0.2032" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="4.445" width="0.2032" layer="94"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="3.81" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="1.905" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="5.08" y1="3.175" x2="6.35" y2="4.445" width="0.2032" layer="94"/>
<text x="-3.8862" y="-9.3472" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.8194" y="-6.1976" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="INL-5AMIR15" prefix="LED">
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_INL-5AMIR15_INO">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_1" value="1830-INL-5AMIR15-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="INL-5AMIR15" constant="no"/>
<attribute name="MFR_NAME" value="Inolux" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MOSFET">
<packages>
<package name="TO_SA06_ONS">
<pad name="1" x="0" y="0" drill="0.5334" diameter="1.0414"/>
<pad name="2" x="1.27" y="0" drill="0.5334" diameter="1.0414"/>
<pad name="3" x="2.54" y="0" drill="0.5334" diameter="1.0414"/>
<wire x1="-1.3208" y1="0" x2="-1.3208" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="3.8608" x2="-1.3208" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="0" x2="3.8608" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="3.8608" x2="3.8608" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="3.8608" x2="3.8608" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="3.8608" x2="-1.0668" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="3.8608" x2="-1.0668" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="4.0132" x2="-1.0668" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="3.8608" x2="3.6068" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="3.8608" x2="3.6068" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="4.0132" x2="3.6068" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="47"/>
<wire x1="2.54" y1="0" x2="5.1308" y2="0" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0" x2="5.5372" y2="0" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0" x2="5.1308" y2="1.27" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0" x2="5.1308" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0" x2="5.0292" y2="0.254" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0" x2="5.2832" y2="0.254" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="0.254" x2="5.2832" y2="0.254" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0" x2="5.0292" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0" x2="5.2832" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="-0.254" x2="5.2832" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="0" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.4544" x2="0" y2="-3.8354" width="0.1524" layer="47"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-3.4544" x2="2.54" y2="-3.8354" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.4544" x2="-1.27" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-3.4544" x2="3.81" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.4544" x2="-0.254" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.4544" x2="-0.254" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="-3.3274" x2="-0.254" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-3.4544" x2="2.794" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-3.4544" x2="2.794" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="2.794" y1="-3.3274" x2="2.794" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="1.27" y1="2.5908" x2="-2.5908" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="2.5908" x2="-2.9972" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="1.27" y1="-1.5748" x2="-2.5908" y2="-1.5748" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-1.5748" x2="-2.9972" y2="-1.5748" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="2.5908" x2="-2.5908" y2="-1.5748" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="2.5908" x2="-2.7432" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="2.5908" x2="-2.4892" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="2.3368" x2="-2.4892" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-1.5748" x2="-2.7432" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-1.5748" x2="-2.4892" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="-1.3208" x2="-2.4892" y2="-1.3208" width="0.1524" layer="47"/>
<text x="-6.6294" y="-6.9088" size="1.27" layer="47" ratio="6" rot="SR0">Pinout: 1, 2, 3</text>
<text x="-14.5034" y="-8.4328" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: EX41Y41D21P</text>
<text x="-13.5382" y="-11.4808" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-13.5382" y="-13.0048" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-2.7686" y="4.3688" size="0.635" layer="47" ratio="4" rot="SR0">0.205in/5.207mm</text>
<text x="5.6388" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0in/0mm</text>
<text x="-1.905" y="-4.5974" size="0.635" layer="47" ratio="4" rot="SR0">0.1in/2.54mm</text>
<text x="-11.2014" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.165in/4.191mm</text>
<wire x1="-0.7874" y1="-1.7272" x2="3.3274" y2="-1.7272" width="0.1524" layer="21"/>
<wire x1="-3.0988" y1="0" x2="-3.3528" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.3528" y1="0" x2="-3.0988" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.9878" y1="0" x2="3.429" y2="-1.6764" width="0.1524" layer="21" curve="-38"/>
<wire x1="-0.889" y1="-1.6764" x2="4.0132" y2="0" width="0.1524" layer="21" curve="-218"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-1.5748" x2="3.3274" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="0" x2="-1.2192" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.2192" y1="0" x2="-0.9652" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.7874" y1="-1.5748" x2="3.3274" y2="-1.5748" width="0.1524" layer="51" curve="-255"/>
<text x="-2.0066" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-0.4572" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="TRANS_N-MOSFET">
<pin name="D" x="7.62" y="5.08" visible="pin" length="short" direction="pas" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pin" length="short" direction="pas" rot="R90"/>
<pin name="G" x="0" y="0" visible="pin" length="short" direction="pas"/>
<wire x1="2.54" y1="0" x2="4.445" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-2.54" x2="4.445" y2="2.54" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-0.635" x2="5.08" y2="0.635" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="1.905" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="2.54" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="6.985" y2="0" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="6.9596" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.9596" y1="-1.905" x2="6.985" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="0" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-2.54" x2="7.5946" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.5946" y1="-2.54" x2="7.6454" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.6454" y1="-2.54" x2="8.255" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.905" x2="6.985" y2="1.905" width="0.2032" layer="94"/>
<wire x1="8.255" y1="0.635" x2="8.255" y2="2.54" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-2.54" x2="8.255" y2="-0.635" width="0.2032" layer="94"/>
<wire x1="8.89" y1="0.635" x2="7.62" y2="0.635" width="0.2032" layer="94"/>
<wire x1="6.985" y1="2.54" x2="7.5946" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.5946" y1="2.54" x2="7.6454" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.6454" y1="2.54" x2="8.255" y2="2.54" width="0.2032" layer="94"/>
<wire x1="6.985" y1="1.905" x2="6.985" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.6454" y1="2.54" x2="7.5946" y2="2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.5946" y1="2.54" x2="7.6454" y2="2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.6454" y1="-2.54" x2="7.5946" y2="-2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.5946" y1="-2.54" x2="7.6454" y2="-2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.0104" y1="-1.905" x2="6.9596" y2="-1.905" width="0.508" layer="94" curve="-180"/>
<wire x1="6.9596" y1="-1.905" x2="7.0104" y2="-1.905" width="0.508" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<polygon width="0.0254" layer="94">
<vertex x="6.35" y="0.635"/>
<vertex x="5.08" y="0"/>
<vertex x="6.35" y="-0.635"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="8.89" y="-0.635"/>
<vertex x="7.62" y="-0.635"/>
<vertex x="8.255" y="0.635"/>
</polygon>
<text x="11.43" y="0.635" size="2.54" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="11.43" y="-3.81" size="2.54" layer="96" ratio="10" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BS170" prefix="U">
<gates>
<gate name="A" symbol="TRANS_N-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO_SA06_ONS">
<connects>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_1" value="2156-BS170-ND" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_2" value="2156-BS170-OS-ND" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_3" value="2368-BS170-ND" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_4" value="BS170-ND" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_5" value="BS170DICT-ND" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_6" value="BS170DITB-ND" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_7" value="BS170OS-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BS170" constant="no"/>
<attribute name="MFR_NAME" value="onsemi" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM21BR71C475KE51L">
<packages>
<package name="CAPC2012X140N">
<text x="-1.69" y="-1.05" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.69" y="1.05" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.07" y1="-0.7" x2="-1.07" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="-0.7" x2="1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.07" y1="-0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.685" y1="-0.96" x2="1.685" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="-0.96" x2="-1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.685" y1="-0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<smd name="1" x="-0.895" y="0" dx="1.08" dy="1.42" layer="1"/>
<smd name="2" x="0.895" y="0" dx="1.08" dy="1.42" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM21BR71C475KE51L">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM21BR71C475KE51L" prefix="C">
<description>SMD Capacitor X7R(EIA) with Capacitance: 4.7uF Tol. 10%. Rated Voltage: 16Vdc </description>
<gates>
<gate name="G$1" symbol="GRM21BR71C475KE51L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X140N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/GRM21BR71C475KE51L/Murata/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 4.7 µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric) "/>
<attribute name="DIGIKEY_PART_NUMBER" value="490-14466-2-ND"/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="GRM21BR71C475KE51L"/>
<attribute name="PACKAGE" value="0805 Murata Electronics"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=5514957&amp;manufacturer=Murata Electronics&amp;part_name=GRM21BR71C475KE51L&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/GRM21BR71C475KE51L/Murata/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GCM21BR72A104KA37K">
<packages>
<package name="CAPC2012X140N">
<text x="-1.69" y="-1.05" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.69" y="1.05" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.07" y1="-0.7" x2="-1.07" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="-0.7" x2="1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.07" y1="-0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.685" y1="-0.96" x2="1.685" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="-0.96" x2="-1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.685" y1="-0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<smd name="1" x="-0.895" y="0" dx="1.08" dy="1.42" layer="1"/>
<smd name="2" x="0.895" y="0" dx="1.08" dy="1.42" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GCM21BR72A104KA37K">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GCM21BR72A104KA37K" prefix="C">
<gates>
<gate name="G$1" symbol="GCM21BR72A104KA37K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X140N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/GCM21BR72A104KA37K/Murata+Electronics+North+America/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 0.1 µF ±10% 100V Ceramic Capacitor X7R 0805 (2012 Metric) "/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM21BR72A104KA37K"/>
<attribute name="PACKAGE" value="2012 Murata"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=1756077&amp;manufacturer=Murata&amp;part_name=GCM21BR72A104KA37K&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/GCM21BR72A104KA37K/Murata+Electronics+North+America/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW0805100RFKEAHP">
<packages>
<package name="RESC2012X60N">
<text x="-1.69" y="-1.05" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.69" y="1.05" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.07" y1="-0.7" x2="-1.07" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="-0.7" x2="1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.07" y1="-0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-0.12" y1="0.7" x2="0.12" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.12" y1="-0.7" x2="0.12" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.685" y1="-0.96" x2="1.685" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="-0.96" x2="-1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.685" y1="-0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<smd name="1" x="-0.935" y="0" dx="1" dy="1.42" layer="1"/>
<smd name="2" x="0.935" y="0" dx="1" dy="1.42" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW0805100RFKEAHP">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW0805100RFKEAHP" prefix="R">
<description>CRCW0805-HP 100 100R 1% ET1 E3 </description>
<gates>
<gate name="G$1" symbol="CRCW0805100RFKEAHP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CRCW0805100RFKEAHP/Vishay+Dale/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Resistor;Thick Film;100 Ohms;0.33 W;1%;SMT;0805;TCR 37 ppm/DegC | Vishay Dale CRCW0805100RFKEAHP "/>
<attribute name="DIGIKEY_PART_NUMBER" value="541-100TTR-ND"/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CRCW0805100RFKEAHP"/>
<attribute name="PACKAGE" value="2012 Bourns"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=984567&amp;manufacturer=Vishay&amp;part_name=CRCW0805100RFKEAHP&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CRCW0805100RFKEAHP/Vishay+Dale/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW080551R0FKEAHP">
<packages>
<package name="RESC2012X60N">
<text x="-1.69" y="-1.05" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.69" y="1.05" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.07" y1="-0.7" x2="-1.07" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="-0.7" x2="1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.07" y1="-0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-0.12" y1="0.7" x2="0.12" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.12" y1="-0.7" x2="0.12" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.685" y1="-0.96" x2="1.685" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="-0.96" x2="-1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.685" y1="-0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<smd name="1" x="-0.935" y="0" dx="1" dy="1.42" layer="1"/>
<smd name="2" x="0.935" y="0" dx="1" dy="1.42" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW080551R0FKEAHP">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW080551R0FKEAHP" prefix="R">
<gates>
<gate name="G$1" symbol="CRCW080551R0FKEAHP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CRCW080551R0FKEAHP/Vishay/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Resistor;Thick Film;51 Ohms;0.33 W;1%;SMT;0805;TCR 37 ppm/DegC | Vishay Dale CRCW080551R0FKEAHP "/>
<attribute name="DIGIKEY_PART_NUMBER" value="541-51.0TTR-ND"/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CRCW080551R0FKEAHP"/>
<attribute name="PACKAGE" value="2012 Bourns"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CRCW080551R0FKEAHP/Vishay/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW080547K0JNEA">
<packages>
<package name="RESC2012X50N">
<text x="-1.71" y="-1.05" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.71" y="1.05" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.1" y1="0.7" x2="-1.1" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="1.1" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.127" layer="51"/>
<wire x1="-0.22" y1="0.7" x2="0.22" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.22" y1="-0.7" x2="0.22" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.71" y1="-0.96" x2="1.71" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.71" y1="0.96" x2="1.71" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.71" y1="-0.96" x2="-1.71" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.71" y1="-0.96" x2="1.71" y2="0.96" width="0.05" layer="39"/>
<smd name="1" x="-1" y="0" dx="0.92" dy="1.42" layer="1"/>
<smd name="2" x="1" y="0" dx="0.92" dy="1.42" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW080547K0JNEA">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW080547K0JNEA" prefix="R">
<description>Resistor; Thick Film; 47 Kilohms; 0.125 W; 5%; SMT; 0805; TCR 73 ppm/DegC; Tape and Reel </description>
<gates>
<gate name="G$1" symbol="CRCW080547K0JNEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CRCW080547K0JNEA/Vishay+Dale/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Resistor,Thick Film,47 Kilohms,0.125 W,5%,SMT,0805,TCR 73 ppm/DegC,Cut Tape | Vishay Dale CRCW080547K0JNEA "/>
<attribute name="DIGIKEY_PART_NUMBER" value="541-47KATR-ND"/>
<attribute name="MF" value="Vishay Dale"/>
<attribute name="MP" value="CRCW080547K0JNEA"/>
<attribute name="PACKAGE" value="2012 Vishay"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=614704&amp;manufacturer=Vishay Dale&amp;part_name=CRCW080547K0JNEA&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CRCW080547K0JNEA/Vishay+Dale/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW08051K80FKEB">
<packages>
<package name="RESC2012X50N">
<text x="-1.71" y="-1.05" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.71" y="1.05" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.1" y1="0.7" x2="-1.1" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="1.1" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.127" layer="51"/>
<wire x1="-0.22" y1="0.7" x2="0.22" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.22" y1="-0.7" x2="0.22" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.71" y1="-0.96" x2="1.71" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.71" y1="0.96" x2="1.71" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.71" y1="-0.96" x2="-1.71" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.71" y1="-0.96" x2="1.71" y2="0.96" width="0.05" layer="39"/>
<smd name="1" x="-1" y="0" dx="0.92" dy="1.42" layer="1"/>
<smd name="2" x="1" y="0" dx="0.92" dy="1.42" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW08051K80FKEB">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW08051K80FKEB" prefix="R">
<description>RES SMD 1.8K OHM 1% 1/8W 0805 </description>
<gates>
<gate name="G$1" symbol="CRCW08051K80FKEB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CRCW08051K80FKEB/Vishay+Dale/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 1.8 kOhms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Automotive AEC-Q200 Thick Film "/>
<attribute name="DIGIKEY_PART_NUMBER" value="541-CRCW08051K80FKEBTR-ND"/>
<attribute name="MF" value="Vishay Dale"/>
<attribute name="MP" value="CRCW08051K80FKEB"/>
<attribute name="PACKAGE" value="2012 Vishay"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=943539&amp;manufacturer=Vishay Dale&amp;part_name=CRCW08051K80FKEB&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CRCW08051K80FKEB/Vishay+Dale/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SFH_313_FA-3_4">
<packages>
<package name="XDCR_SFH_313_FA-3/4">
<text x="-2.9" y="3.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-4.6" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3.56" y="-0.02" radius="0.143178125" width="0.2" layer="21"/>
<circle x="-3.56" y="-0.02" radius="0.143178125" width="0.2" layer="51"/>
<wire x1="2.35" y1="1.77" x2="2.35" y2="-1.77" width="0.127" layer="51"/>
<wire x1="2.35" y1="1.77" x2="2.35" y2="-1.77" width="0.127" layer="51" curve="286.26"/>
<wire x1="2.35" y1="1.77" x2="2.35" y2="1" width="0.127" layer="21"/>
<wire x1="2.35" y1="-1" x2="2.35" y2="-1.77" width="0.127" layer="21"/>
<wire x1="2.35" y1="1.77" x2="2.35" y2="-1.77" width="0.127" layer="21" curve="286.26"/>
<polygon width="0.001" layer="1">
<vertex x="0.27" y="0.06"/>
<vertex x="0.27" y="1.79" curve="-43"/>
<vertex x="1.87" y="2.4"/>
<vertex x="1.895" y="2.4" curve="-89"/>
<vertex x="4.27" y="0" curve="-89"/>
<vertex x="1.895" y="-2.4"/>
<vertex x="1.795" y="-2.4"/>
<vertex x="1.87" y="-2.4" curve="-43"/>
<vertex x="0.27" y="-1.79"/>
</polygon>
<circle x="1.27" y="0" radius="0.5" width="1" layer="29"/>
<circle x="-1.27" y="0" radius="0.5" width="1" layer="29"/>
<wire x1="-3.25" y1="3.2" x2="4.5" y2="3.2" width="0.05" layer="39"/>
<wire x1="4.5" y1="3.2" x2="4.5" y2="-3.2" width="0.05" layer="39"/>
<wire x1="4.5" y1="-3.2" x2="-3.25" y2="-3.2" width="0.05" layer="39"/>
<wire x1="-3.25" y1="-3.2" x2="-3.25" y2="3.2" width="0.05" layer="39"/>
<circle x="-1.27" y="0" radius="0.5" width="1" layer="30"/>
<circle x="1.27" y="0" radius="0.5" width="1" layer="30"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2" stop="no"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="SFH_313_FA-3/4">
<wire x1="-4.953" y1="2.54" x2="-3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0.762" x2="-4.318" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="1.143" x2="-3.556" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="1.905" x2="-3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<text x="-10.1556" y="5.0822" size="1.779540625" layer="95">&gt;NAME</text>
<text x="-10.1508" y="-7.62" size="1.78121875" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-4.318" y="1.143"/>
<vertex x="-3.175" y="0.762"/>
<vertex x="-3.556" y="1.905"/>
</polygon>
<circle x="1.27" y="0" radius="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.286" y="-1.524"/>
<vertex x="1.524" y="-2.54"/>
</polygon>
<wire x1="-4.953" y1="0.635" x2="-3.175" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-1.143" x2="-4.318" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="-0.762" x2="-3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="0" x2="-3.175" y2="-1.143" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-4.318" y="-0.762"/>
<vertex x="-3.175" y="-1.143"/>
<vertex x="-3.556" y="0"/>
</polygon>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SFH_313_FA-3/4" prefix="Q">
<description>Phototransistor IR Chip Silicon 870nm 2-Pin T-1 3/4 </description>
<gates>
<gate name="G$1" symbol="SFH_313_FA-3/4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XDCR_SFH_313_FA-3/4">
<connects>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SFH%20313%20FA-3/4/OSRAM+Opto+Semiconductors+Inc./view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Phototransistors 870nm Top View Radial - 2 Leads "/>
<attribute name="DIGIKEY_PART_NUMBER" value="475-SFH313FA-3/4-ND"/>
<attribute name="MF" value="OSRAM Opto"/>
<attribute name="MP" value="SFH 313 FA-3/4"/>
<attribute name="PACKAGE" value="Radial-2 OSRAM Opto"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SFH%20313%20FA-3/4/OSRAM+Opto+Semiconductors+Inc./view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="LED1" library="IR_Emitter" deviceset="INL-5AMIR15" device="" value="IR_EMITTER"/>
<part name="U1" library="MOSFET" deviceset="BS170" device=""/>
<part name="C1" library="GRM21BR71C475KE51L" deviceset="GRM21BR71C475KE51L" device="" value="4.7 µF"/>
<part name="C2" library="GCM21BR72A104KA37K" deviceset="GCM21BR72A104KA37K" device="" value="0.1 µF"/>
<part name="R2" library="CRCW0805100RFKEAHP" deviceset="CRCW0805100RFKEAHP" device="" value="100 Ω "/>
<part name="R1" library="CRCW080551R0FKEAHP" deviceset="CRCW080551R0FKEAHP" device="" value="51 Ω "/>
<part name="R3" library="CRCW080547K0JNEA" deviceset="CRCW080547K0JNEA" device="" value="47 kΩ "/>
<part name="R4" library="CRCW08051K80FKEB" deviceset="CRCW08051K80FKEB" device="" value="1.8 kΩ"/>
<part name="Q1" library="SFH_313_FA-3_4" deviceset="SFH_313_FA-3/4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="A" x="55.88" y="73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="23.6728" y="67.3862" size="3.4798" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U1" gate="A" x="48.26" y="55.88" smashed="yes">
<attribute name="NAME" x="59.69" y="56.515" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="59.69" y="52.07" size="2.54" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C1" gate="G$1" x="73.66" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="69.84906875" y="68.58" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="78.74848125" y="68.58" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="88.9" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="85.08906875" y="68.58" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="93.98848125" y="68.58" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="33.02" y="45.72" smashed="yes">
<attribute name="NAME" x="25.395559375" y="48.26148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="25.39003125" y="40.633359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="55.88" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="53.33851875" y="81.275559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="60.966640625" y="81.27003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="48.26" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="45.71851875" y="20.315559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="53.346640625" y="20.31003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="-27.94" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.48148125" y="68.575559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-22.853359375" y="68.57003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="-30.48" y="99.06" smashed="yes">
<attribute name="NAME" x="-38.0956" y="104.1422" size="1.779540625" layer="95"/>
<attribute name="VALUE" x="-22.8508" y="99.06" size="1.78121875" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="MCU" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="17.78" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="48.26" y="45.72"/>
<pinref part="U1" gate="A" pin="G"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="48.26" y1="17.78" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="S"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="55.88" y="15.24"/>
<wire x1="55.88" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="81.28" y="58.42"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<label x="55.88" y="7.62" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="66.04" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<label x="-27.94" y="60.96" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="D"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED1" gate="A" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="73.66" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="81.28" y="81.28"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<junction x="55.88" y="104.14"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<label x="55.88" y="111.76" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="-27.94" y1="104.14" x2="-27.94" y2="109.22" width="0.1524" layer="91"/>
<label x="-27.94" y="109.22" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="86.36" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="91.44" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="91.44" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="-27.94" y="91.44"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<label x="-20.32" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
