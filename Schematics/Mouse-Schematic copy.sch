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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="stm32f205rgt6">
<packages>
<package name="LQFP64-10X10MM">
<smd name="1" x="-5.75" y="3.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="2" x="-5.75" y="3.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="3" x="-5.75" y="2.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="4" x="-5.75" y="2.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="5" x="-5.75" y="1.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="6" x="-5.75" y="1.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="7" x="-5.75" y="0.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="8" x="-5.75" y="0.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="9" x="-5.75" y="-0.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="10" x="-5.75" y="-0.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="11" x="-5.75" y="-1.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="12" x="-5.75" y="-1.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="13" x="-5.75" y="-2.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="14" x="-5.75" y="-2.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="15" x="-5.75" y="-3.25" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="16" x="-5.75" y="-3.75" dx="1.1938" dy="0.3048" layer="1"/>
<smd name="17" x="-3.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-5.75" dx="1.1938" dy="0.3048" layer="1" rot="R90"/>
<smd name="33" x="5.75" y="-3.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="34" x="5.75" y="-3.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="35" x="5.75" y="-2.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="36" x="5.75" y="-2.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="37" x="5.75" y="-1.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="38" x="5.75" y="-1.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="39" x="5.75" y="-0.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="40" x="5.75" y="-0.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="41" x="5.75" y="0.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="42" x="5.75" y="0.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="43" x="5.75" y="1.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="44" x="5.75" y="1.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="45" x="5.75" y="2.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="46" x="5.75" y="2.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="47" x="5.75" y="3.25" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="48" x="5.75" y="3.75" dx="1.1938" dy="0.3048" layer="1" rot="R180"/>
<smd name="49" x="3.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="50" x="3.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="51" x="2.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="52" x="2.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="53" x="1.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="54" x="1.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="55" x="0.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="56" x="0.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="57" x="-0.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="58" x="-0.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="59" x="-1.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="60" x="-1.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="61" x="-2.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="62" x="-2.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="63" x="-3.25" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<smd name="64" x="-3.75" y="5.75" dx="1.1938" dy="0.3048" layer="1" rot="R270"/>
<wire x1="-5.1308" y1="-5.1308" x2="-4.2418" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="-5.1308" x2="5.1308" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="5.1308" x2="4.2418" y2="5.1308" width="0.1524" layer="21"/>
<wire x1="-5.1308" y1="5.1308" x2="-5.1308" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-5.1308" y1="-4.2418" x2="-5.1308" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="-5.1308" x2="5.1308" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="4.2418" x2="5.1308" y2="5.1308" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="5.1308" x2="-5.1308" y2="5.1308" width="0.1524" layer="21"/>
<wire x1="-6.7818" y1="3.7592" x2="-6.9342" y2="3.7592" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.9342" y1="3.7592" x2="-6.7818" y2="3.7592" width="0.1524" layer="21" curve="-180"/>
<polygon width="0.0254" layer="21">
<vertex x="-6.8549" y="-0.5595"/>
<vertex x="-6.8549" y="-0.9405"/>
<vertex x="-6.6009" y="-0.9405"/>
<vertex x="-6.6009" y="-0.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-2.4405" y="-6.6009"/>
<vertex x="-2.4405" y="-6.8549"/>
<vertex x="-2.0595" y="-6.8549"/>
<vertex x="-2.0595" y="-6.6009"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="2.5595" y="-6.6009"/>
<vertex x="2.5595" y="-6.8549"/>
<vertex x="2.9405" y="-6.8549"/>
<vertex x="2.9405" y="-6.6009"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="6.8549" y="-0.0595"/>
<vertex x="6.8549" y="-0.4405"/>
<vertex x="6.6009" y="-0.4405"/>
<vertex x="6.6009" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.0595" y="6.6009"/>
<vertex x="3.0595" y="6.8549"/>
<vertex x="3.4405" y="6.8549"/>
<vertex x="3.4405" y="6.6009"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.9405" y="6.6009"/>
<vertex x="-1.9405" y="6.8549"/>
<vertex x="-1.5595" y="6.8549"/>
<vertex x="-1.5595" y="6.6009"/>
</polygon>
<wire x1="-5.0038" y1="3.7338" x2="-3.7338" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="3.7592" x2="-4.5974" y2="3.7592" width="0" layer="51" curve="-180"/>
<wire x1="-4.5974" y1="3.7592" x2="-4.445" y2="3.7592" width="0" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="STM32F2X5RXT_1">
<pin name="PA0-WKUP" x="2.54" y="0" length="middle"/>
<pin name="PA1" x="2.54" y="-2.54" length="middle"/>
<pin name="PA2" x="2.54" y="-5.08" length="middle"/>
<pin name="PA3" x="2.54" y="-7.62" length="middle"/>
<pin name="PA4" x="2.54" y="-10.16" length="middle"/>
<pin name="PA5" x="2.54" y="-12.7" length="middle"/>
<pin name="PA6" x="2.54" y="-15.24" length="middle"/>
<pin name="PA7" x="2.54" y="-17.78" length="middle"/>
<pin name="PA8" x="2.54" y="-20.32" length="middle"/>
<pin name="PA9" x="2.54" y="-22.86" length="middle"/>
<pin name="PA10" x="2.54" y="-25.4" length="middle"/>
<pin name="PA11" x="2.54" y="-27.94" length="middle"/>
<pin name="PA12" x="2.54" y="-30.48" length="middle"/>
<pin name="PA13" x="2.54" y="-33.02" length="middle"/>
<pin name="PA14" x="2.54" y="-35.56" length="middle"/>
<pin name="PA15" x="2.54" y="-38.1" length="middle"/>
<pin name="PB0" x="2.54" y="-43.18" length="middle"/>
<pin name="PB1" x="2.54" y="-45.72" length="middle"/>
<pin name="PB2" x="2.54" y="-48.26" length="middle"/>
<pin name="PB3" x="2.54" y="-50.8" length="middle"/>
<pin name="PB4" x="2.54" y="-53.34" length="middle"/>
<pin name="PB5" x="2.54" y="-55.88" length="middle"/>
<pin name="PB6" x="2.54" y="-58.42" length="middle"/>
<pin name="PB7" x="2.54" y="-60.96" length="middle"/>
<pin name="PB8" x="2.54" y="-63.5" length="middle"/>
<pin name="PB9" x="2.54" y="-66.04" length="middle"/>
<pin name="PB10" x="2.54" y="-68.58" length="middle"/>
<pin name="PB11" x="2.54" y="-71.12" length="middle"/>
<pin name="PB12" x="2.54" y="-73.66" length="middle"/>
<pin name="PB13" x="2.54" y="-76.2" length="middle"/>
<pin name="PB14" x="2.54" y="-78.74" length="middle"/>
<pin name="PB15" x="2.54" y="-81.28" length="middle"/>
<pin name="PC0" x="63.5" y="0" length="middle" rot="R180"/>
<pin name="PC1" x="63.5" y="-2.54" length="middle" rot="R180"/>
<pin name="PC2" x="63.5" y="-5.08" length="middle" rot="R180"/>
<pin name="PC3" x="63.5" y="-7.62" length="middle" rot="R180"/>
<pin name="PC4" x="63.5" y="-10.16" length="middle" rot="R180"/>
<pin name="PC5" x="63.5" y="-12.7" length="middle" rot="R180"/>
<pin name="PC6" x="63.5" y="-15.24" length="middle" rot="R180"/>
<pin name="PC7" x="63.5" y="-17.78" length="middle" rot="R180"/>
<pin name="PC8" x="63.5" y="-20.32" length="middle" rot="R180"/>
<pin name="PC9" x="63.5" y="-22.86" length="middle" rot="R180"/>
<pin name="PC10" x="63.5" y="-25.4" length="middle" rot="R180"/>
<pin name="PC11" x="63.5" y="-27.94" length="middle" rot="R180"/>
<pin name="PC12" x="63.5" y="-30.48" length="middle" rot="R180"/>
<pin name="PC13" x="63.5" y="-33.02" length="middle" rot="R180"/>
<pin name="PC14/OSC32_IN" x="63.5" y="-35.56" length="middle" rot="R180"/>
<pin name="PC15-OSC32_OUT" x="63.5" y="-38.1" length="middle" rot="R180"/>
<pin name="PD2" x="63.5" y="-43.18" length="middle" rot="R180"/>
<pin name="PH0/OSC_IN" x="63.5" y="-48.26" length="middle" rot="R180"/>
<pin name="PH1/OSC_OUT" x="63.5" y="-50.8" length="middle" rot="R180"/>
<pin name="NRST" x="63.5" y="-55.88" length="middle" rot="R180"/>
<pin name="BOOT0" x="63.5" y="-60.96" length="middle" direction="in" rot="R180"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="0.508" width="0.1524" layer="94"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="0.508" x2="4.4958" y2="0" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-0.508" x2="4.4958" y2="0" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-2.032" x2="4.4958" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-3.048" x2="4.4958" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-4.572" x2="4.4958" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-5.588" x2="4.4958" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-7.62" x2="6.0452" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-7.62" x2="6.0452" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-7.112" x2="4.4958" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-8.128" x2="4.4958" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-10.16" x2="6.0452" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-10.16" x2="6.0452" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-9.652" x2="4.4958" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-10.668" x2="4.4958" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-12.7" x2="6.0452" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-12.7" x2="6.0452" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-12.192" x2="4.4958" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-13.208" x2="4.4958" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-15.24" x2="6.0452" y2="-14.732" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-15.24" x2="6.0452" y2="-15.748" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-14.732" x2="4.4958" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-15.748" x2="4.4958" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-17.78" x2="6.0452" y2="-17.272" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-17.78" x2="6.0452" y2="-18.288" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-17.272" x2="4.4958" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-18.288" x2="4.4958" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-20.32" x2="6.0452" y2="-19.812" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-20.32" x2="6.0452" y2="-20.828" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-19.812" x2="4.4958" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-20.828" x2="4.4958" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-22.86" x2="6.0452" y2="-22.352" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-22.86" x2="6.0452" y2="-23.368" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-22.352" x2="4.4958" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-23.368" x2="4.4958" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-25.4" x2="6.0452" y2="-24.892" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-25.4" x2="6.0452" y2="-25.908" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-24.892" x2="4.4958" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-25.908" x2="4.4958" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-27.94" x2="6.0452" y2="-27.432" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-27.94" x2="6.0452" y2="-28.448" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-27.432" x2="4.4958" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-28.448" x2="4.4958" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-30.48" x2="6.0452" y2="-29.972" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-30.48" x2="6.0452" y2="-30.988" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-29.972" x2="4.4958" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-30.988" x2="4.4958" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-33.02" x2="6.0452" y2="-32.512" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-33.02" x2="6.0452" y2="-33.528" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-32.512" x2="4.4958" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-33.528" x2="4.4958" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-35.56" x2="6.0452" y2="-35.052" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-35.56" x2="6.0452" y2="-36.068" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-35.052" x2="4.4958" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-36.068" x2="4.4958" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-38.1" x2="6.0452" y2="-37.592" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-38.1" x2="6.0452" y2="-38.608" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-37.592" x2="4.4958" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-38.608" x2="4.4958" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-43.18" x2="6.0452" y2="-42.672" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-43.18" x2="6.0452" y2="-43.688" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-42.672" x2="4.4958" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-43.688" x2="4.4958" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-45.72" x2="6.0452" y2="-45.212" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-45.72" x2="6.0452" y2="-46.228" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-45.212" x2="4.4958" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-46.228" x2="4.4958" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-48.26" x2="6.0452" y2="-47.752" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-48.26" x2="6.0452" y2="-48.768" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-47.752" x2="4.4958" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-48.768" x2="4.4958" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-50.8" x2="6.0452" y2="-50.292" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-50.8" x2="6.0452" y2="-51.308" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-50.292" x2="4.4958" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-51.308" x2="4.4958" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-53.34" x2="6.0452" y2="-52.832" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-53.34" x2="6.0452" y2="-53.848" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-52.832" x2="4.4958" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-53.848" x2="4.4958" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-55.88" x2="6.0452" y2="-55.372" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-55.88" x2="6.0452" y2="-56.388" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-55.372" x2="4.4958" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-56.388" x2="4.4958" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-58.42" x2="6.0452" y2="-57.912" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-58.42" x2="6.0452" y2="-58.928" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-57.912" x2="4.4958" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-58.928" x2="4.4958" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-60.96" x2="6.0452" y2="-60.452" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-60.96" x2="6.0452" y2="-61.468" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-60.452" x2="4.4958" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-61.468" x2="4.4958" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-63.5" x2="6.0452" y2="-62.992" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-63.5" x2="6.0452" y2="-64.008" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-62.992" x2="4.4958" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-64.008" x2="4.4958" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-66.04" x2="6.0452" y2="-65.532" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-66.04" x2="6.0452" y2="-66.548" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-65.532" x2="4.4958" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-66.548" x2="4.4958" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-68.58" x2="6.0452" y2="-68.072" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-68.58" x2="6.0452" y2="-69.088" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-68.072" x2="4.4958" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-69.088" x2="4.4958" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-71.12" x2="6.0452" y2="-70.612" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-71.12" x2="6.0452" y2="-71.628" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-70.612" x2="4.4958" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-71.628" x2="4.4958" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-73.66" x2="6.0452" y2="-73.152" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-73.66" x2="6.0452" y2="-74.168" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-73.152" x2="4.4958" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-74.168" x2="4.4958" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-76.2" x2="6.0452" y2="-75.692" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-76.2" x2="6.0452" y2="-76.708" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-75.692" x2="4.4958" y2="-76.2" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-76.708" x2="4.4958" y2="-76.2" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-78.74" x2="6.0452" y2="-78.232" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-78.74" x2="6.0452" y2="-79.248" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-78.232" x2="4.4958" y2="-78.74" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-79.248" x2="4.4958" y2="-78.74" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-81.28" x2="6.0452" y2="-80.772" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-81.28" x2="6.0452" y2="-81.788" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-80.772" x2="4.4958" y2="-81.28" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-81.788" x2="4.4958" y2="-81.28" width="0.1524" layer="94"/>
<wire x1="58.928" y1="0" x2="59.9948" y2="0.508" width="0.1524" layer="94"/>
<wire x1="58.928" y1="0" x2="59.9948" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="0.508" x2="61.5442" y2="0" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-0.508" x2="61.5442" y2="0" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-2.54" x2="59.9948" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-2.54" x2="59.9948" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-2.032" x2="61.5442" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-3.048" x2="61.5442" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-5.08" x2="59.9948" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-5.08" x2="59.9948" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-4.572" x2="61.5442" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-5.588" x2="61.5442" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-7.62" x2="59.9948" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-7.62" x2="59.9948" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-7.112" x2="61.5442" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-8.128" x2="61.5442" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-10.16" x2="59.9948" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-10.16" x2="59.9948" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-9.652" x2="61.5442" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-10.668" x2="61.5442" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-12.7" x2="59.9948" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-12.7" x2="59.9948" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-12.192" x2="61.5442" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-13.208" x2="61.5442" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-15.24" x2="59.9948" y2="-14.732" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-15.24" x2="59.9948" y2="-15.748" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-14.732" x2="61.5442" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-15.748" x2="61.5442" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-17.78" x2="59.9948" y2="-17.272" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-17.78" x2="59.9948" y2="-18.288" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-17.272" x2="61.5442" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-18.288" x2="61.5442" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-20.32" x2="59.9948" y2="-19.812" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-20.32" x2="59.9948" y2="-20.828" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-19.812" x2="61.5442" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-20.828" x2="61.5442" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-22.86" x2="59.9948" y2="-22.352" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-22.86" x2="59.9948" y2="-23.368" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-22.352" x2="61.5442" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-23.368" x2="61.5442" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-25.4" x2="59.9948" y2="-24.892" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-25.4" x2="59.9948" y2="-25.908" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-24.892" x2="61.5442" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-25.908" x2="61.5442" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-27.94" x2="59.9948" y2="-27.432" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-27.94" x2="59.9948" y2="-28.448" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-27.432" x2="61.5442" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-28.448" x2="61.5442" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-30.48" x2="59.9948" y2="-29.972" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-30.48" x2="59.9948" y2="-30.988" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-29.972" x2="61.5442" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-30.988" x2="61.5442" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-33.02" x2="59.9948" y2="-32.512" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-33.02" x2="59.9948" y2="-33.528" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-32.512" x2="61.5442" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-33.528" x2="61.5442" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-35.56" x2="59.9948" y2="-35.052" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-35.56" x2="59.9948" y2="-36.068" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-35.052" x2="61.5442" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-36.068" x2="61.5442" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-38.1" x2="59.9948" y2="-37.592" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-38.1" x2="59.9948" y2="-38.608" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-37.592" x2="61.5442" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-38.608" x2="61.5442" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-43.18" x2="59.9948" y2="-42.672" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-43.18" x2="59.9948" y2="-43.688" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-42.672" x2="61.5442" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-43.688" x2="61.5442" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-48.26" x2="59.9948" y2="-47.752" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-48.26" x2="59.9948" y2="-48.768" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-47.752" x2="61.5442" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-48.768" x2="61.5442" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-50.8" x2="59.9948" y2="-50.292" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-50.8" x2="59.9948" y2="-51.308" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-50.292" x2="61.5442" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-51.308" x2="61.5442" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-55.88" x2="59.9948" y2="-55.372" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-55.88" x2="59.9948" y2="-56.388" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-55.372" x2="61.5442" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="60.5028" y1="-56.388" x2="61.5442" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-60.96" x2="59.9948" y2="-60.452" width="0.1524" layer="94"/>
<wire x1="58.928" y1="-60.96" x2="59.9948" y2="-61.468" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-86.36" x2="58.42" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="58.42" y1="-86.36" x2="58.42" y2="5.08" width="0.1524" layer="94"/>
<wire x1="58.42" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="28.2956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="27.6606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="STM32F2X5RXT">
<pin name="VSS_2" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="VSS" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="VSSA" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="VBAT" x="2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="VDD_2" x="48.26" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_3" x="48.26" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_4" x="48.26" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="48.26" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="48.26" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VCAP_1" x="48.26" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VCAP_2" x="48.26" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="43.18" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-25.4" x2="43.18" y2="5.08" width="0.1524" layer="94"/>
<wire x1="43.18" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="20.6756" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="20.0406" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F205RGT6" prefix="U">
<gates>
<gate name="A" symbol="STM32F2X5RXT_1" x="0" y="0"/>
<gate name="B" symbol="STM32F2X5RXT" x="79.756" y="0"/>
</gates>
<devices>
<device name="" package="LQFP64-10X10MM">
<connects>
<connect gate="A" pin="BOOT0" pad="60"/>
<connect gate="A" pin="NRST" pad="7"/>
<connect gate="A" pin="PA0-WKUP" pad="14"/>
<connect gate="A" pin="PA1" pad="15"/>
<connect gate="A" pin="PA10" pad="43"/>
<connect gate="A" pin="PA11" pad="44"/>
<connect gate="A" pin="PA12" pad="45"/>
<connect gate="A" pin="PA13" pad="46"/>
<connect gate="A" pin="PA14" pad="49"/>
<connect gate="A" pin="PA15" pad="50"/>
<connect gate="A" pin="PA2" pad="16"/>
<connect gate="A" pin="PA3" pad="17"/>
<connect gate="A" pin="PA4" pad="20"/>
<connect gate="A" pin="PA5" pad="21"/>
<connect gate="A" pin="PA6" pad="22"/>
<connect gate="A" pin="PA7" pad="23"/>
<connect gate="A" pin="PA8" pad="41"/>
<connect gate="A" pin="PA9" pad="42"/>
<connect gate="A" pin="PB0" pad="26"/>
<connect gate="A" pin="PB1" pad="27"/>
<connect gate="A" pin="PB10" pad="29"/>
<connect gate="A" pin="PB11" pad="30"/>
<connect gate="A" pin="PB12" pad="33"/>
<connect gate="A" pin="PB13" pad="34"/>
<connect gate="A" pin="PB14" pad="35"/>
<connect gate="A" pin="PB15" pad="36"/>
<connect gate="A" pin="PB2" pad="28"/>
<connect gate="A" pin="PB3" pad="55"/>
<connect gate="A" pin="PB4" pad="56"/>
<connect gate="A" pin="PB5" pad="57"/>
<connect gate="A" pin="PB6" pad="58"/>
<connect gate="A" pin="PB7" pad="59"/>
<connect gate="A" pin="PB8" pad="61"/>
<connect gate="A" pin="PB9" pad="62"/>
<connect gate="A" pin="PC0" pad="8"/>
<connect gate="A" pin="PC1" pad="9"/>
<connect gate="A" pin="PC10" pad="51"/>
<connect gate="A" pin="PC11" pad="52"/>
<connect gate="A" pin="PC12" pad="53"/>
<connect gate="A" pin="PC13" pad="2"/>
<connect gate="A" pin="PC14/OSC32_IN" pad="3"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="A" pin="PC2" pad="10"/>
<connect gate="A" pin="PC3" pad="11"/>
<connect gate="A" pin="PC4" pad="24"/>
<connect gate="A" pin="PC5" pad="25"/>
<connect gate="A" pin="PC6" pad="37"/>
<connect gate="A" pin="PC7" pad="38"/>
<connect gate="A" pin="PC8" pad="39"/>
<connect gate="A" pin="PC9" pad="40"/>
<connect gate="A" pin="PD2" pad="54"/>
<connect gate="A" pin="PH0/OSC_IN" pad="5"/>
<connect gate="A" pin="PH1/OSC_OUT" pad="6"/>
<connect gate="B" pin="VBAT" pad="1"/>
<connect gate="B" pin="VCAP_1" pad="31"/>
<connect gate="B" pin="VCAP_2" pad="47"/>
<connect gate="B" pin="VDD" pad="64"/>
<connect gate="B" pin="VDDA" pad="13"/>
<connect gate="B" pin="VDD_2" pad="19"/>
<connect gate="B" pin="VDD_3" pad="32"/>
<connect gate="B" pin="VDD_4" pad="48"/>
<connect gate="B" pin="VSS" pad="63"/>
<connect gate="B" pin="VSSA" pad="12"/>
<connect gate="B" pin="VSS_2" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32F205RGT6" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/2">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/2">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/2" locally_modified="yes">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/2">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/2">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/2">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/2">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/2">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor2">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/2">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/2" locally_modified="yes">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/2">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/2">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/2">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/2">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/2">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="2.7686" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.302" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" prefix="R" uservalue="yes">
<description>&lt;B&gt;Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor2">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/2">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/2">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/2" locally_modified="yes">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/2">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/2">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/2">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/2">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/2">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FSM4JSMA">
<packages>
<package name="TE_FSM4JSMA">
<wire x1="-5.9" y1="-3.25" x2="5.9" y2="-3.25" width="0.05" layer="39"/>
<wire x1="5.9" y1="-3.25" x2="5.9" y2="3.25" width="0.05" layer="39"/>
<wire x1="5.9" y1="3.25" x2="-5.9" y2="3.25" width="0.05" layer="39"/>
<wire x1="-5.9" y1="3.25" x2="-5.9" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.127" layer="51"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<circle x="-6.151" y="2.249" radius="0.1" width="0.2" layer="21"/>
<text x="-5.595309375" y="3.68781875" size="1.78033125" layer="25">&gt;NAME</text>
<text x="-5.716490625" y="-5.335390625" size="1.778459375" layer="27">&gt;VALUE</text>
<smd name="3" x="-4.55" y="-2.24" dx="2.1" dy="1.38" layer="1" roundness="15" rot="R180"/>
<smd name="1" x="-4.55" y="2.24" dx="2.1" dy="1.38" layer="1" roundness="15" rot="R180"/>
<smd name="4" x="4.55" y="-2.24" dx="2.1" dy="1.38" layer="1" roundness="15" rot="R180"/>
<smd name="2" x="4.55" y="2.24" dx="2.1" dy="1.38" layer="1" roundness="15" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="FSM4JSMA">
<wire x1="-2.6035" y1="0" x2="-0.127" y2="1.0795" width="0.1524" layer="94"/>
<wire x1="-2.6035" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-7.63291875" y="5.59746875" size="1.781009375" layer="95">&gt;NAME</text>
<text x="-7.634059375" y="-7.379590625" size="1.78128125" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="0.254" width="0.508" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.508" layer="94"/>
<pin name="1" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FSM4JSMA" prefix="SW">
<description>Switch Tactile OFF (ON) SPST Round Button Gull Wing 0.05A 24VDC 2.6N SMD T/R </description>
<gates>
<gate name="G$1" symbol="FSM4JSMA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_FSM4JSMA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMMENT" value="4-1437565-1"/>
<attribute name="CONFIGURATION_POLE-THROW" value="Single Pole - Single Throw"/>
<attribute name="CONTACT_CURRENT_RATING" value="50 mA"/>
<attribute name="DESCRIPTION" value=" Tactile Switch SPST-NO Top Actuated Surface Mount "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="450-1759-2-ND"/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="FSM4JSMA"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/FSM4JSMA/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AZ1117IH-3.3TRG1">
<packages>
<package name="SOT230P700X185-4N">
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="2.1" width="0.2" layer="21"/>
<wire x1="1.75" y1="-2.1" x2="1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="4.45" y1="3.5" x2="-4.45" y2="3.5" width="0.05" layer="39"/>
<wire x1="-4.45" y1="3.5" x2="-4.45" y2="-3.5" width="0.05" layer="39"/>
<wire x1="-4.45" y1="-3.5" x2="4.45" y2="-3.5" width="0.05" layer="39"/>
<wire x1="4.45" y1="-3.5" x2="4.45" y2="3.5" width="0.05" layer="39"/>
<circle x="-5.1" y="2.3" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.1" y="2.3" radius="0.1" width="0.2" layer="51"/>
<text x="-4.45" y="3.85" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.45" y="-3.75" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-3.1" y="2.3" dx="2.2" dy="1.2" layer="1"/>
<smd name="2" x="-3.1" y="0" dx="2.2" dy="1.2" layer="1"/>
<smd name="3" x="-3.1" y="-2.3" dx="2.2" dy="1.2" layer="1"/>
<smd name="4" x="3.1" y="0" dx="2.2" dy="3.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="AZ1117IH-3.3TRG1">
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<text x="-12.7" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="OUTPUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="INPUT" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="VOUT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AZ1117IH-3.3TRG1" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/AZ1117IH-3.3TRG1/Diodes%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AZ1117IH-3.3TRG1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X185-4N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="INPUT" pad="3"/>
<connect gate="G$1" pin="OUTPUT" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/AZ1117IH-3.3TRG1/Diodes+Inc./view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Linear Voltage Regulator IC Positive Fixed 1 Output 1A SOT-223-3 "/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="AZ1117IH-3.3TRG1"/>
<attribute name="PACKAGE" value="SOT-223 Diodes Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=490259&amp;manufacturer=Diodes Inc.&amp;part_name=AZ1117IH-3.3TRG1&amp;search_term=az1117ih-3.3trg1"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/AZ1117IH-3.3TRG1/Diodes+Inc./view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM21BR61C106KE15L">
<packages>
<package name="CAPC2012X135N">
<text x="-1.66" y="-1.02" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.66" y="1.02" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.05" y1="-0.68" x2="-1.05" y2="-0.68" width="0.127" layer="51"/>
<wire x1="1.05" y1="0.68" x2="-1.05" y2="0.68" width="0.127" layer="51"/>
<wire x1="1.05" y1="-0.68" x2="1.05" y2="0.68" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-0.68" x2="-1.05" y2="0.68" width="0.127" layer="51"/>
<wire x1="-1.665" y1="-0.94" x2="1.665" y2="-0.94" width="0.05" layer="39"/>
<wire x1="-1.665" y1="0.94" x2="1.665" y2="0.94" width="0.05" layer="39"/>
<wire x1="-1.665" y1="-0.94" x2="-1.665" y2="0.94" width="0.05" layer="39"/>
<wire x1="1.665" y1="-0.94" x2="1.665" y2="0.94" width="0.05" layer="39"/>
<smd name="1" x="-0.888" y="0" dx="1.05" dy="1.38" layer="1"/>
<smd name="2" x="0.888" y="0" dx="1.05" dy="1.38" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM21BR61C106KE15L">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM21BR61C106KE15L" prefix="C">
<gates>
<gate name="G$1" symbol="GRM21BR61C106KE15L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X135N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/GRM21BR61C106KE15L/Murata+Electronics+North+America/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 10 µF ±10% 16V Ceramic Capacitor X5R 0805 (2012 Metric) "/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM21BR61C106KE15L"/>
<attribute name="PACKAGE" value="2012 Murata"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=78773&amp;manufacturer=Murata&amp;part_name=GRM21BR61C106KE15L&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/GRM21BR61C106KE15L/Murata+Electronics+North+America/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM21BR61C226ME44L">
<packages>
<package name="CAPC2012X145N">
<text x="-1.71" y="-1.07" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.71" y="1.07" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="-0.72" x2="-1.1" y2="-0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.72" x2="1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.708" y1="-0.983" x2="1.708" y2="-0.983" width="0.05" layer="39"/>
<wire x1="-1.708" y1="0.983" x2="1.708" y2="0.983" width="0.05" layer="39"/>
<wire x1="-1.708" y1="-0.983" x2="-1.708" y2="0.983" width="0.05" layer="39"/>
<wire x1="1.708" y1="-0.983" x2="1.708" y2="0.983" width="0.05" layer="39"/>
<smd name="1" x="-0.9" y="0" dx="1.11" dy="1.47" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.11" dy="1.47" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM21BR61C226ME44L">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM21BR61C226ME44L" prefix="C">
<gates>
<gate name="G$1" symbol="GRM21BR61C226ME44L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X145N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/GRM21BR61C226ME44L/Murata+Electronics+North+America/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 22 µF ±20% 16V Ceramic Capacitor X5R 0805 (2012 Metric) "/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM21BR61C226ME44L"/>
<attribute name="PACKAGE" value="2012 Murata"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=1755529&amp;manufacturer=Murata&amp;part_name=GRM21BR61C226ME44L&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/GRM21BR61C226ME44L/Murata+Electronics+North+America/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2 Pin JST Connector">
<packages>
<package name="CONN2_B2B-PH-K-S_JST">
<pad name="1" x="0" y="0" drill="0.762" diameter="1.27"/>
<pad name="2" x="-2.0066" y="0" drill="0.762" diameter="1.27"/>
<wire x1="-2.0066" y1="0" x2="-2.0066" y2="6.4008" width="0.1524" layer="47"/>
<wire x1="-2.0066" y1="6.4008" x2="-2.0066" y2="6.7818" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="0" y2="6.4008" width="0.1524" layer="47"/>
<wire x1="0" y1="6.4008" x2="0" y2="6.7818" width="0.1524" layer="47"/>
<wire x1="-2.0066" y1="6.4008" x2="-3.2766" y2="6.4008" width="0.1524" layer="47"/>
<wire x1="0" y1="6.4008" x2="1.27" y2="6.4008" width="0.1524" layer="47"/>
<wire x1="-2.0066" y1="6.4008" x2="-2.2606" y2="6.5278" width="0.1524" layer="47"/>
<wire x1="-2.0066" y1="6.4008" x2="-2.2606" y2="6.2738" width="0.1524" layer="47"/>
<wire x1="-2.2606" y1="6.5278" x2="-2.2606" y2="6.2738" width="0.1524" layer="47"/>
<wire x1="0" y1="6.4008" x2="0.254" y2="6.5278" width="0.1524" layer="47"/>
<wire x1="0" y1="6.4008" x2="0.254" y2="6.2738" width="0.1524" layer="47"/>
<wire x1="0.254" y1="6.5278" x2="0.254" y2="6.2738" width="0.1524" layer="47"/>
<wire x1="-3.937" y1="1.7018" x2="-3.937" y2="12.1158" width="0.1524" layer="47"/>
<wire x1="-3.937" y1="12.1158" x2="-3.937" y2="12.4968" width="0.1524" layer="47"/>
<wire x1="1.9558" y1="1.7018" x2="1.9558" y2="12.1158" width="0.1524" layer="47"/>
<wire x1="1.9558" y1="12.1158" x2="1.9558" y2="12.4968" width="0.1524" layer="47"/>
<wire x1="-3.937" y1="12.1158" x2="1.9558" y2="12.1158" width="0.1524" layer="47"/>
<wire x1="-3.937" y1="12.1158" x2="-3.683" y2="12.2428" width="0.1524" layer="47"/>
<wire x1="-3.937" y1="12.1158" x2="-3.683" y2="11.9888" width="0.1524" layer="47"/>
<wire x1="-3.683" y1="12.2428" x2="-3.683" y2="11.9888" width="0.1524" layer="47"/>
<wire x1="1.9558" y1="12.1158" x2="1.7018" y2="12.2428" width="0.1524" layer="47"/>
<wire x1="1.9558" y1="12.1158" x2="1.7018" y2="11.9888" width="0.1524" layer="47"/>
<wire x1="1.7018" y1="12.2428" x2="1.7018" y2="11.9888" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="4.4958" y2="0" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="0" x2="4.8768" y2="0" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="0" x2="4.4958" y2="1.27" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="0" x2="4.4958" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="0" x2="4.3688" y2="0.254" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="0" x2="4.6228" y2="0.254" width="0.1524" layer="47"/>
<wire x1="4.3688" y1="0.254" x2="4.6228" y2="0.254" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="0" x2="4.3688" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="0" x2="4.6228" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="4.3688" y1="-0.254" x2="4.6228" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-14.351" y1="1.7018" x2="-14.732" y2="1.7018" width="0.1524" layer="47"/>
<wire x1="-0.9906" y1="0" x2="-14.351" y2="0" width="0.1524" layer="47"/>
<wire x1="-14.351" y1="0" x2="-14.732" y2="0" width="0.1524" layer="47"/>
<wire x1="-14.351" y1="1.7018" x2="-14.351" y2="2.9718" width="0.1524" layer="47"/>
<wire x1="-14.351" y1="0" x2="-14.351" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-14.351" y1="1.7018" x2="-14.478" y2="1.9558" width="0.1524" layer="47"/>
<wire x1="-14.351" y1="1.7018" x2="-14.224" y2="1.9558" width="0.1524" layer="47"/>
<wire x1="-14.478" y1="1.9558" x2="-14.224" y2="1.9558" width="0.1524" layer="47"/>
<wire x1="-14.351" y1="0" x2="-14.478" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-14.351" y1="0" x2="-14.224" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-14.478" y1="-0.254" x2="-14.224" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.937" y1="1.7018" x2="-13.081" y2="1.7018" width="0.1524" layer="47"/>
<wire x1="-13.081" y1="1.7018" x2="-14.351" y2="1.7018" width="0.1524" layer="47"/>
<wire x1="-3.937" y1="-2.794" x2="-13.081" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="-13.081" y1="-2.794" x2="-13.462" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="-13.081" y1="1.7018" x2="-13.081" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="-13.081" y1="1.7018" x2="-13.208" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-13.081" y1="1.7018" x2="-12.954" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-13.208" y1="1.4478" x2="-12.954" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-13.081" y1="-2.794" x2="-13.208" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="-13.081" y1="-2.794" x2="-12.954" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="-13.208" y1="-2.54" x2="-12.954" y2="-2.54" width="0.1524" layer="47"/>
<text x="-16.7894" y="-6.858" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: EX50Y50D30P</text>
<text x="-17.5514" y="-8.763" size="1.27" layer="47" ratio="6" rot="SR0">1st Mtg Padstyle: RX80Y110D50P</text>
<text x="-17.7292" y="-10.668" size="1.27" layer="47" ratio="6" rot="SR0">2nd Mtg Padstyle: RX50Y100D40P</text>
<text x="-17.7292" y="-12.573" size="1.27" layer="47" ratio="6" rot="SR0">3rd Mtg Padstyle: RX100Y50D40P</text>
<text x="-17.9324" y="-14.478" size="1.27" layer="47" ratio="6" rot="SR0">Left Mtg Padstyle: RX50Y100D30P</text>
<text x="-18.5166" y="-16.383" size="1.27" layer="47" ratio="6" rot="SR0">Right Mtg Padstyle: RX50Y100D30P</text>
<text x="-15.8242" y="-18.288" size="1.27" layer="47" ratio="6" rot="SR0">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-15.8242" y="-20.193" size="1.27" layer="47" ratio="6" rot="SR0">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-3.9878" y="6.9088" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2mm</text>
<text x="-5.0546" y="12.6238" size="0.635" layer="47" ratio="4" rot="SR0">0.232in/5.893mm</text>
<text x="5.0038" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0in/0mm</text>
<text x="-21.7932" y="0.5334" size="0.635" layer="47" ratio="4" rot="SR0">0.067in/1.7mm</text>
<text x="-21.6916" y="-0.8636" size="0.635" layer="47" ratio="4" rot="SR0">0.177in/4.496mm</text>
<wire x1="-4.064" y1="-2.921" x2="2.0828" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.0828" y1="-2.921" x2="2.0828" y2="1.8288" width="0.1524" layer="21"/>
<wire x1="2.0828" y1="1.8288" x2="-4.064" y2="1.8288" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.8288" x2="-4.064" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="3.0988" y1="0" x2="2.3368" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="2.3368" y1="0" x2="3.0988" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-3.937" y1="-2.794" x2="1.9558" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.794" x2="1.9558" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.7018" x2="-3.937" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="1.7018" x2="-3.937" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="1.905" x2="0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="3.0988" y1="0" x2="2.3368" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="2.3368" y1="0" x2="3.0988" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="-4.2672" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-2.7178" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CONN2_B2B-PH-K-S">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B2B-PH-K-S" prefix="J">
<gates>
<gate name="A" symbol="CONN2_B2B-PH-K-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN2_B2B-PH-K-S_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_1" value="455-1262-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B2B-PH-K-S" constant="no"/>
<attribute name="MFR_NAME" value="JST" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="L293DD">
<packages>
<package name="SOIC127P1032X265-20N">
<text x="-3.81" y="6.985" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.81" y="-8.255" size="0.8128" layer="27">&gt;VALUE</text>
<wire x1="-3.8" y1="6.5" x2="-3.8" y2="-6.5" width="0.127" layer="51"/>
<wire x1="-3.8" y1="-6.5" x2="3.8" y2="-6.5" width="0.127" layer="51"/>
<wire x1="3.8" y1="-6.5" x2="3.8" y2="6.5" width="0.127" layer="51"/>
<wire x1="3.8" y1="6.5" x2="-3.8" y2="6.5" width="0.127" layer="51"/>
<wire x1="-3.8" y1="6.5" x2="3.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="-3.8" y1="6.33" x2="-3.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="3.8" y1="6.33" x2="3.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="3.8" y1="-6.33" x2="3.8" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-6.33" x2="-3.8" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-6.5" x2="3.8" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-5.93" y1="6.75" x2="-5.93" y2="-6.75" width="0.05" layer="39"/>
<wire x1="-5.93" y1="-6.75" x2="5.93" y2="-6.75" width="0.05" layer="39"/>
<wire x1="5.93" y1="-6.75" x2="5.93" y2="6.75" width="0.05" layer="39"/>
<wire x1="5.93" y1="6.75" x2="-5.93" y2="6.75" width="0.05" layer="39"/>
<circle x="-6.25" y="5.75" radius="0.1" width="0.2" layer="51"/>
<circle x="-6.25" y="5.75" radius="0.1" width="0.2" layer="21"/>
<smd name="2" x="-4.655" y="4.445" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="13" x="4.655" y="-3.175" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="1" x="-4.655" y="5.715" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="3" x="-4.655" y="3.175" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="4" x="-4.655" y="1.905" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="14" x="4.655" y="-1.905" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="12" x="4.655" y="-4.445" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="11" x="4.655" y="-5.715" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="6" x="-4.655" y="-0.635" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="9" x="-4.655" y="-4.445" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="5" x="-4.655" y="0.635" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="7" x="-4.655" y="-1.905" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="10" x="-4.655" y="-5.715" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="8" x="-4.655" y="-3.175" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="15" x="4.655" y="-0.635" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="16" x="4.655" y="0.635" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="17" x="4.655" y="1.905" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="18" x="4.655" y="3.175" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="19" x="4.655" y="4.445" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
<smd name="20" x="4.655" y="5.715" dx="0.6" dy="2.05" layer="1" roundness="50" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="L293DD">
<text x="-15" y="18.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-15" y="-20" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-15.24" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<pin name="ENABLE_1" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="INPUT_1" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="OUTPUT_1" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="OUTPUT_2" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="INPUT_2" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="VS" x="20.32" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="ENABLE_2" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="INPUT_3" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="OUTPUT_3" x="20.32" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUTPUT_4" x="20.32" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="INPUT_4" x="-20.32" y="-10.16" length="middle" direction="in"/>
<pin name="VSS" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L293DD" prefix="U">
<description>L293DD Series Push - Pull Quad Channel Driver with Diodes - SOIC-20 </description>
<gates>
<gate name="G$1" symbol="L293DD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-20N">
<connects>
<connect gate="G$1" pin="ENABLE_1" pad="1"/>
<connect gate="G$1" pin="ENABLE_2" pad="11"/>
<connect gate="G$1" pin="GND" pad="4 5 6 7 14 15 16 17"/>
<connect gate="G$1" pin="INPUT_1" pad="2"/>
<connect gate="G$1" pin="INPUT_2" pad="9"/>
<connect gate="G$1" pin="INPUT_3" pad="12"/>
<connect gate="G$1" pin="INPUT_4" pad="19"/>
<connect gate="G$1" pin="OUTPUT_1" pad="3"/>
<connect gate="G$1" pin="OUTPUT_2" pad="8"/>
<connect gate="G$1" pin="OUTPUT_3" pad="13"/>
<connect gate="G$1" pin="OUTPUT_4" pad="18"/>
<connect gate="G$1" pin="VS" pad="10"/>
<connect gate="G$1" pin="VSS" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/L293DD/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Bipolar Motor Driver Parallel 20-SOIC "/>
<attribute name="DIGIKEY_PART_NUMBER" value="497-1390-5-ND"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="L293DD"/>
<attribute name="PACKAGE" value="SOIC-20 STMicroelectronics"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=48952&amp;manufacturer=STMicroelectronics&amp;part_name=L293DD&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/L293DD/STMicroelectronics/view-part/?ref=snap"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<groups>
<schematic_group name="RESET_BUTTON1"/>
<schematic_group name="MICROCONTROLLER1"/>
<schematic_group name="1B_AND_2B"/>
<schematic_group name="IR_EMITTER_AND_RECIEVER"/>
</groups>
<parts>
<part name="U1" library="stm32f205rgt6" deviceset="STM32F205RGT6" device=""/>
<part name="C1" library="Capacitor" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="2.2 μF"/>
<part name="C2" library="Capacitor" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="2.2 μF"/>
<part name="C3" library="Capacitor" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="0.1 μF"/>
<part name="C4" library="Capacitor" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="0.1 μF"/>
<part name="C5" library="Capacitor" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="1 μF"/>
<part name="C6" library="Capacitor" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="0.1 μF"/>
<part name="R1" library="Resistor2" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10K"/>
<part name="R2" library="Resistor2" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10K"/>
<part name="C7" library="Capacitor2" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="0.1 μF"/>
<part name="C8" library="Capacitor2" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="0.1 μF"/>
<part name="C9" library="Capacitor2" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="0.1 μF"/>
<part name="C10" library="Capacitor2" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="10 μF"/>
<part name="C11" library="Capacitor2" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="0.1 μF"/>
<part name="RESET" library="FSM4JSMA" deviceset="FSM4JSMA" device=""/>
<part name="U2" library="AZ1117IH-3.3TRG1" deviceset="AZ1117IH-3.3TRG1" device=""/>
<part name="C12" library="GRM21BR61C106KE15L" deviceset="GRM21BR61C106KE15L" device="" value="10 µF"/>
<part name="C13" library="GRM21BR61C226ME44L" deviceset="GRM21BR61C226ME44L" device="" value="22 µF"/>
<part name="J1" library="2 Pin JST Connector" deviceset="B2B-PH-K-S" device=""/>
<part name="J2" library="2 Pin JST Connector" deviceset="B2B-PH-K-S" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U3" library="L293DD" deviceset="L293DD" device=""/>
<part name="C14" library="GRM21BR61C106KE15L" deviceset="GRM21BR61C106KE15L" device="" value="10 µF"/>
<part name="C15" library="GRM21BR71C475KE51L" deviceset="GRM21BR71C475KE51L" device="" value="4.7 µF"/>
<part name="C16" library="GRM21BR71C475KE51L" deviceset="GRM21BR71C475KE51L" device="" value="4.7 µF"/>
<part name="C17" library="GCM21BR72A104KA37K" deviceset="GCM21BR72A104KA37K" device="" value="0.1 µF"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="LED1" library="IR_Emitter" deviceset="INL-5AMIR15" device="" value="IR_EMITTER"/>
<part name="U4" library="MOSFET" deviceset="BS170" device=""/>
<part name="C18" library="GRM21BR71C475KE51L" deviceset="GRM21BR71C475KE51L" device="" value="4.7 µF"/>
<part name="C19" library="GCM21BR72A104KA37K" deviceset="GCM21BR72A104KA37K" device="" value="0.1 µF"/>
<part name="R3" library="CRCW0805100RFKEAHP" deviceset="CRCW0805100RFKEAHP" device="" value="100 Ω "/>
<part name="R4" library="CRCW080551R0FKEAHP" deviceset="CRCW080551R0FKEAHP" device="" value="51 Ω "/>
<part name="R5" library="CRCW080547K0JNEA" deviceset="CRCW080547K0JNEA" device="" value="47 kΩ "/>
<part name="R6" library="CRCW08051K80FKEB" deviceset="CRCW08051K80FKEB" device="" value="1.8 kΩ"/>
<part name="Q1" library="SFH_313_FA-3_4" deviceset="SFH_313_FA-3/4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="0" y="81.28" smashed="yes" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="28.2956" y="90.3986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="27.6606" y="87.8586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="B" x="0" y="139.7" smashed="yes" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="20.6756" y="148.8186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="20.0406" y="146.2786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C1" gate="G$1" x="58.42" y="111.76" smashed="yes" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="60.96" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="48.26" y="111.76" smashed="yes" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="50.8" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="68.58" y="111.76" smashed="yes" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="71.12" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-2.54" y="119.38" smashed="yes" rot="R180" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="-5.08" y="116.84" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-5.08" y="119.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="78.74" y="111.76" smashed="yes" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="81.28" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="48.26" y="149.86" smashed="yes" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="43.18" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="71.12" y="20.32" smashed="yes" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="71.12" y="18.0086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="71.12" y="14.478" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="-5.08" y="33.02" smashed="yes" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="-5.08" y="30.7086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-5.08" y="27.178" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="66.04" y="149.86" smashed="yes" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="68.58" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="78.74" y="149.86" smashed="yes" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="81.28" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="91.44" y="149.86" smashed="yes" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="93.98" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="55.88" y="149.86" smashed="yes" grouprefs="MICROCONTROLLER1">
<attribute name="NAME" x="58.42" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="-2.54" y="185.42" smashed="yes" rot="R90" grouprefs="RESET_BUTTON1">
<attribute name="NAME" x="0" y="182.88" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="0" y="180.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RESET" gate="G$1" x="0" y="195.58" smashed="yes" grouprefs="RESET_BUTTON1">
<attribute name="NAME" x="-7.63291875" y="201.17746875" size="1.781009375" layer="95"/>
</instance>
<instance part="U2" gate="G$1" x="109.22" y="246.38" smashed="yes" grouprefs="1B_AND_2B">
<attribute name="NAME" x="96.52" y="254.508" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="88.9" y="236.22" smashed="yes" rot="R90" grouprefs="1B_AND_2B">
<attribute name="NAME" x="85.08906875" y="236.22" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="93.98848125" y="236.22" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="132.08" y="261.62" smashed="yes" rot="R90" grouprefs="1B_AND_2B">
<attribute name="NAME" x="128.26906875" y="261.62" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.16848125" y="261.62" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="A" x="60.96" y="254" smashed="yes" grouprefs="1B_AND_2B">
<attribute name="NAME" x="65.1256" y="259.3086" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J2" gate="A" x="60.96" y="233.68" smashed="yes" grouprefs="1B_AND_2B">
<attribute name="NAME" x="65.1256" y="238.9886" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="GND1" gate="1" x="60.96" y="220.98" smashed="yes" grouprefs="1B_AND_2B">
<attribute name="VALUE" x="58.42" y="218.44" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="132.08" y="241.3" smashed="yes" rot="R90" grouprefs="1B_AND_2B">
<attribute name="VALUE" x="134.62" y="238.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="VCC" x="60.96" y="266.7" smashed="yes" grouprefs="1B_AND_2B">
<attribute name="VALUE" x="58.42" y="264.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="88.9" y="261.62" smashed="yes" grouprefs="1B_AND_2B">
<attribute name="VALUE" x="86.36" y="259.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="88.9" y="226.06" smashed="yes" grouprefs="1B_AND_2B">
<attribute name="VALUE" x="88.9" y="223.52" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="132.08" y="271.78" smashed="yes" rot="R180" grouprefs="1B_AND_2B">
<attribute name="VALUE" x="134.62" y="274.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U3" gate="G$1" x="81.28" y="195.58" smashed="yes" grouprefs="1B_AND_2B">
<attribute name="NAME" x="66.28" y="214.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.28" y="175.58" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="124.46" y="215.9" smashed="yes" rot="R270" grouprefs="1B_AND_2B">
<attribute name="NAME" x="118.11093125" y="215.9" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="126.99151875" y="215.9" size="1.78096875" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="142.24" y="213.36" smashed="yes" rot="R90" grouprefs="1B_AND_2B">
<attribute name="NAME" x="135.88906875" y="213.36" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="149.86848125" y="213.36" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="G$1" x="142.24" y="203.2" smashed="yes" rot="R90" grouprefs="1B_AND_2B">
<attribute name="NAME" x="138.42906875" y="205.74" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.70848125" y="203.2" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C17" gate="G$1" x="124.46" y="203.2" smashed="yes" rot="R90" grouprefs="1B_AND_2B">
<attribute name="NAME" x="120.64906875" y="203.2" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="124.46848125" y="200.66" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="JP1" gate="A" x="165.1" y="236.22" smashed="yes" grouprefs="1B_AND_2B">
<attribute name="NAME" x="158.75" y="247.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="158.75" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="185.42" y="236.22" smashed="yes" grouprefs="1B_AND_2B">
<attribute name="NAME" x="179.07" y="247.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="A" x="193.04" y="96.52" smashed="yes" rot="R270" grouprefs="IR_EMITTER_AND_RECIEVER">
<attribute name="VALUE" x="160.8328" y="90.2462" size="3.4798" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U4" gate="A" x="185.42" y="78.74" smashed="yes" grouprefs="IR_EMITTER_AND_RECIEVER">
<attribute name="NAME" x="196.85" y="79.375" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="196.85" y="74.93" size="2.54" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C18" gate="G$1" x="210.82" y="91.44" smashed="yes" rot="R90" grouprefs="IR_EMITTER_AND_RECIEVER">
<attribute name="NAME" x="207.00906875" y="91.44" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.90848125" y="91.44" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C19" gate="G$1" x="226.06" y="91.44" smashed="yes" rot="R90" grouprefs="IR_EMITTER_AND_RECIEVER">
<attribute name="NAME" x="222.24906875" y="91.44" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.14848125" y="91.44" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="170.18" y="68.58" smashed="yes" grouprefs="IR_EMITTER_AND_RECIEVER">
<attribute name="NAME" x="162.555559375" y="71.12148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="162.55003125" y="63.493359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="193.04" y="111.76" smashed="yes" rot="R90" grouprefs="IR_EMITTER_AND_RECIEVER">
<attribute name="NAME" x="190.49851875" y="104.135559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.126640625" y="104.13003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="185.42" y="50.8" smashed="yes" rot="R90" grouprefs="IR_EMITTER_AND_RECIEVER">
<attribute name="NAME" x="182.87851875" y="43.175559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="190.506640625" y="43.17003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="157.48" y="109.22" smashed="yes" rot="R90" grouprefs="IR_EMITTER_AND_RECIEVER">
<attribute name="NAME" x="154.93851875" y="101.595559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="162.566640625" y="101.59003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="154.94" y="132.08" smashed="yes" grouprefs="IR_EMITTER_AND_RECIEVER">
<attribute name="NAME" x="147.3244" y="137.1622" size="1.779540625" layer="95"/>
<attribute name="VALUE" x="162.5692" y="132.08" size="1.78121875" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="NRST" class="0">
<segment>
<pinref part="U1" gate="A" pin="NRST"/>
<wire x1="63.5" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="66.04" y="25.4" size="1.778" layer="95" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="198.12" x2="-12.7" y2="198.12" width="0.1524" layer="91" grouprefs="RESET_BUTTON1"/>
<label x="-15.24" y="198.12" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="RESET_BUTTON1"/>
<wire x1="-12.7" y1="198.12" x2="-15.24" y2="198.12" width="0.1524" layer="91" grouprefs="RESET_BUTTON1"/>
<wire x1="-12.7" y1="198.12" x2="-12.7" y2="185.42" width="0.1524" layer="91" grouprefs="RESET_BUTTON1"/>
<junction x="-12.7" y="198.12" grouprefs="RESET_BUTTON1"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="185.42" x2="-5.08" y2="185.42" width="0.1524" layer="91" grouprefs="RESET_BUTTON1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="B" pin="VSS_2"/>
<pinref part="U1" gate="B" pin="VSS"/>
<wire x1="2.54" y1="139.7" x2="2.54" y2="137.16" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<pinref part="U1" gate="B" pin="VSSA"/>
<wire x1="2.54" y1="132.08" x2="-2.54" y2="132.08" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<wire x1="2.54" y1="137.16" x2="2.54" y2="132.08" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<junction x="2.54" y="137.16" grouprefs="MICROCONTROLLER1"/>
<junction x="2.54" y="132.08" grouprefs="MICROCONTROLLER1"/>
<label x="-2.54" y="132.08" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="106.68" x2="58.42" y2="104.14" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="58.42" y="104.14" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="116.84" x2="-2.54" y2="114.3" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="-2.54" y="114.3" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="78.74" y="20.32" size="1.778" layer="95" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="-12.7" y="33.02" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="4"/>
<wire x1="7.62" y1="193.04" x2="10.16" y2="193.04" width="0.1524" layer="91" grouprefs="RESET_BUTTON1"/>
<wire x1="10.16" y1="193.04" x2="10.16" y2="185.42" width="0.1524" layer="91" grouprefs="RESET_BUTTON1"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="2.54" y1="185.42" x2="10.16" y2="185.42" width="0.1524" layer="91" grouprefs="RESET_BUTTON1"/>
<wire x1="10.16" y1="193.04" x2="12.7" y2="193.04" width="0.1524" layer="91" grouprefs="RESET_BUTTON1"/>
<junction x="10.16" y="193.04" grouprefs="RESET_BUTTON1"/>
<label x="12.7" y="193.04" size="1.778" layer="95" xref="yes" grouprefs="RESET_BUTTON1"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="104.14" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="48.26" y="104.14" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="68.58" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<wire x1="73.66" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<junction x="73.66" y="106.68" grouprefs="MICROCONTROLLER1"/>
<wire x1="73.66" y1="106.68" x2="73.66" y2="104.14" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="73.66" y="104.14" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="48.26" y1="152.4" x2="48.26" y2="154.94" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="48.26" y="154.94" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="66.04" y1="152.4" x2="66.04" y2="154.94" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="66.04" y="154.94" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="78.74" y1="152.4" x2="78.74" y2="154.94" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="78.74" y="154.94" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="154.94" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="91.44" y="154.94" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="154.94" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="55.88" y="154.94" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="60.96" y1="231.14" x2="60.96" y2="223.52" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="127" y1="241.3" x2="129.54" y2="241.3" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="88.9" y1="233.68" x2="88.9" y2="228.6" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="132.08" y1="269.24" x2="132.08" y2="266.7" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="124.46" y1="200.66" x2="142.24" y2="200.66" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<pinref part="C16" gate="G$1" pin="1"/>
<junction x="142.24" y="200.66" grouprefs="1B_AND_2B"/>
<wire x1="142.24" y1="200.66" x2="154.94" y2="200.66" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="154.94" y="200.66" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="162.56" y1="243.84" x2="154.94" y2="243.84" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="154.94" y="243.84" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="182.88" y1="243.84" x2="190.5" y2="243.84" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="190.5" y="243.84" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="185.42" y1="40.64" x2="185.42" y2="38.1" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="185.42" y1="38.1" x2="193.04" y2="38.1" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<pinref part="U4" gate="A" pin="S"/>
<wire x1="193.04" y1="38.1" x2="193.04" y2="73.66" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<junction x="193.04" y="38.1" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="193.04" y1="38.1" x2="218.44" y2="38.1" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="218.44" y1="38.1" x2="218.44" y2="81.28" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="218.44" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="226.06" y1="81.28" x2="226.06" y2="88.9" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="218.44" y1="81.28" x2="210.82" y2="81.28" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<junction x="218.44" y="81.28" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="210.82" y1="81.28" x2="210.82" y2="88.9" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="193.04" y1="38.1" x2="193.04" y2="30.48" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<label x="193.04" y="30.48" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="IR_EMITTER_AND_RECIEVER"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="93.98" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<label x="157.48" y="93.98" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="IR_EMITTER_AND_RECIEVER"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="B" pin="VCAP_2"/>
<wire x1="48.26" y1="119.38" x2="48.26" y2="114.3" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="B" pin="VBAT"/>
<wire x1="2.54" y1="127" x2="-2.54" y2="127" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="-7.62" y="127" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MICROCONTROLLER1"/>
<wire x1="-2.54" y1="127" x2="-7.62" y2="127" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<wire x1="-2.54" y1="127" x2="-2.54" y2="124.46" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<junction x="-2.54" y="127" grouprefs="MICROCONTROLLER1"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VDD_2"/>
<wire x1="48.26" y1="139.7" x2="48.26" y2="144.78" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<wire x1="48.26" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<junction x="48.26" y="139.7" grouprefs="MICROCONTROLLER1"/>
<label x="58.42" y="139.7" size="1.778" layer="95" xref="yes" grouprefs="MICROCONTROLLER1"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="55.88" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="144.78" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VDD_3"/>
<wire x1="48.26" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="144.78" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="66.04" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<junction x="66.04" y="137.16" grouprefs="MICROCONTROLLER1"/>
<label x="68.58" y="137.16" size="1.778" layer="95" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VDDA"/>
<wire x1="48.26" y1="127" x2="68.58" y2="127" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<wire x1="68.58" y1="127" x2="68.58" y2="114.3" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<wire x1="68.58" y1="127" x2="78.74" y2="127" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<wire x1="78.74" y1="127" x2="78.74" y2="114.3" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="78.74" y1="127" x2="81.28" y2="127" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<junction x="78.74" y="127" grouprefs="MICROCONTROLLER1"/>
<label x="81.28" y="127" size="1.778" layer="95" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VDD_4"/>
<wire x1="48.26" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="144.78" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<wire x1="78.74" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<junction x="78.74" y="134.62" grouprefs="MICROCONTROLLER1"/>
<pinref part="C8" gate="G$1" pin="2"/>
<label x="81.28" y="134.62" size="1.778" layer="95" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VDD"/>
<wire x1="48.26" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<wire x1="91.44" y1="132.08" x2="91.44" y2="144.78" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="91.44" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="91.44" y="132.08"/>
<label x="93.98" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="127" y1="246.38" x2="132.08" y2="246.38" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<wire x1="132.08" y1="246.38" x2="132.08" y2="251.46" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="132.08" y1="251.46" x2="132.08" y2="259.08" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<pinref part="U2" gate="G$1" pin="OUTPUT"/>
<wire x1="127" y1="251.46" x2="132.08" y2="251.46" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<junction x="132.08" y="251.46" grouprefs="1B_AND_2B"/>
<label x="132.08" y="251.46" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="ENABLE_1"/>
<wire x1="60.96" y1="200.66" x2="55.88" y2="200.66" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="55.88" y="200.66" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="ENABLE_2"/>
<wire x1="60.96" y1="193.04" x2="55.88" y2="193.04" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="55.88" y="193.04" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="210.82" y1="96.52" x2="210.82" y2="104.14" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="210.82" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="218.44" y1="104.14" x2="226.06" y2="104.14" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="226.06" y1="104.14" x2="226.06" y2="96.52" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="193.04" y1="121.92" x2="193.04" y2="127" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="193.04" y1="127" x2="218.44" y2="127" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="218.44" y1="104.14" x2="218.44" y2="127" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<junction x="218.44" y="104.14" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="193.04" y1="127" x2="193.04" y2="134.62" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<junction x="193.04" y="127" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<label x="193.04" y="134.62" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="IR_EMITTER_AND_RECIEVER"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="157.48" y1="137.16" x2="157.48" y2="142.24" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<label x="157.48" y="142.24" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="IR_EMITTER_AND_RECIEVER"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="BOOT0"/>
<wire x1="63.5" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB2"/>
<wire x1="2.54" y1="33.02" x2="0" y2="33.02" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="B" pin="VCAP_1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="114.3" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA13"/>
<wire x1="2.54" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="0" y="48.26" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA14"/>
<wire x1="2.54" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91" grouprefs="MICROCONTROLLER1"/>
<label x="-12.7" y="45.72" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MICROCONTROLLER1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="60.96" y1="264.16" x2="60.96" y2="254" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="88.9" y1="241.3" x2="88.9" y2="251.46" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<pinref part="U2" gate="G$1" pin="INPUT"/>
<wire x1="88.9" y1="251.46" x2="91.44" y2="251.46" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="88.9" y1="259.08" x2="88.9" y2="251.46" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<junction x="88.9" y="251.46" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VSS"/>
<wire x1="101.6" y1="208.28" x2="124.46" y2="208.28" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<junction x="124.46" y="208.28" grouprefs="1B_AND_2B"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="124.46" y1="208.28" x2="142.24" y2="208.28" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<pinref part="C16" gate="G$1" pin="2"/>
<junction x="142.24" y="208.28" grouprefs="1B_AND_2B"/>
<wire x1="142.24" y1="208.28" x2="149.86" y2="208.28" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="154.94" y="205.74" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
<wire x1="149.86" y1="208.28" x2="149.86" y2="205.74" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<wire x1="149.86" y1="205.74" x2="154.94" y2="205.74" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VS"/>
<wire x1="101.6" y1="210.82" x2="124.46" y2="210.82" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<pinref part="C14" gate="G$1" pin="2"/>
<junction x="124.46" y="210.82" grouprefs="1B_AND_2B"/>
<wire x1="124.46" y1="210.82" x2="142.24" y2="210.82" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<pinref part="C15" gate="G$1" pin="1"/>
<junction x="142.24" y="210.82" grouprefs="1B_AND_2B"/>
<wire x1="142.24" y1="210.82" x2="154.94" y2="210.82" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="154.94" y="210.82" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="162.56" y1="236.22" x2="147.32" y2="236.22" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="147.32" y="236.22" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="182.88" y1="236.22" x2="200.66" y2="236.22" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="200.66" y="236.22" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="A" pin="2"/>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="60.96" y1="251.46" x2="60.96" y2="233.68" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INPUT_1"/>
<wire x1="60.96" y1="203.2" x2="45.72" y2="203.2" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="45.72" y="203.2" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INPUT_2"/>
<wire x1="60.96" y1="195.58" x2="48.26" y2="195.58" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="48.26" y="195.58" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="PB8" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INPUT_3"/>
<wire x1="60.96" y1="187.96" x2="55.88" y2="187.96" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="55.88" y="187.96" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="PB9" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INPUT_4"/>
<wire x1="60.96" y1="185.42" x2="45.72" y2="185.42" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="45.72" y="185.42" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="MGND" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="180.34" x2="106.68" y2="180.34" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="106.68" y="180.34" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="124.46" y1="218.44" x2="142.24" y2="218.44" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<pinref part="C15" gate="G$1" pin="2"/>
<junction x="142.24" y="218.44" grouprefs="1B_AND_2B"/>
<wire x1="142.24" y1="218.44" x2="149.86" y2="218.44" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="149.86" y="218.44" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="MR-1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUTPUT_4"/>
<wire x1="101.6" y1="185.42" x2="104.14" y2="185.42" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="104.14" y="185.42" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="182.88" y1="231.14" x2="200.66" y2="231.14" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="200.66" y="231.14" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="MR-2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUTPUT_3"/>
<wire x1="101.6" y1="187.96" x2="114.3" y2="187.96" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="114.3" y="187.96" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="182.88" y1="233.68" x2="190.5" y2="233.68" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="190.5" y="233.68" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="ML-1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUTPUT_2"/>
<wire x1="101.6" y1="195.58" x2="106.68" y2="195.58" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="106.68" y="195.58" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="162.56" y1="231.14" x2="144.78" y2="231.14" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="144.78" y="231.14" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="ML-2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUTPUT_1"/>
<wire x1="101.6" y1="203.2" x2="106.68" y2="203.2" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="106.68" y="203.2" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="162.56" y1="233.68" x2="154.94" y2="233.68" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="154.94" y="233.68" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="162.56" y1="238.76" x2="154.94" y2="238.76" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="154.94" y="238.76" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="182.88" y1="241.3" x2="200.66" y2="241.3" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="200.66" y="241.3" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="162.56" y1="241.3" x2="147.32" y2="241.3" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="147.32" y="241.3" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="182.88" y1="238.76" x2="190.5" y2="238.76" width="0.1524" layer="91" grouprefs="1B_AND_2B"/>
<label x="190.5" y="238.76" size="1.778" layer="95" xref="yes" grouprefs="1B_AND_2B"/>
</segment>
</net>
<net name="MCU" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="160.02" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<label x="154.94" y="68.58" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="IR_EMITTER_AND_RECIEVER"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="180.34" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="78.74" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="60.96" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<junction x="185.42" y="68.58" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<pinref part="U4" gate="A" pin="G"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U4" gate="A" pin="D"/>
<wire x1="193.04" y1="83.82" x2="193.04" y2="86.36" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<pinref part="LED1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED1" gate="A" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="193.04" y1="96.52" x2="193.04" y2="101.6" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="157.48" y1="119.38" x2="157.48" y2="124.46" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="127" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<wire x1="157.48" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<junction x="157.48" y="124.46" grouprefs="IR_EMITTER_AND_RECIEVER"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<label x="165.1" y="124.46" size="1.778" layer="95" xref="yes" grouprefs="IR_EMITTER_AND_RECIEVER"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
