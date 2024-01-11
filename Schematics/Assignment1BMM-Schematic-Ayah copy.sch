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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<part name="U1" library="AZ1117IH-3.3TRG1" deviceset="AZ1117IH-3.3TRG1" device=""/>
<part name="C1" library="GRM21BR61C106KE15L" deviceset="GRM21BR61C106KE15L" device="" value="10 µF"/>
<part name="C2" library="GRM21BR61C226ME44L" deviceset="GRM21BR61C226ME44L" device="" value="22 µF"/>
<part name="J1" library="2 Pin JST Connector" deviceset="B2B-PH-K-S" device=""/>
<part name="J2" library="2 Pin JST Connector" deviceset="B2B-PH-K-S" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U2" library="L293DD" deviceset="L293DD" device=""/>
<part name="C3" library="GRM21BR61C106KE15L" deviceset="GRM21BR61C106KE15L" device="" value="10 µF"/>
<part name="C4" library="GRM21BR71C475KE51L" deviceset="GRM21BR71C475KE51L" device="" value="4.7 µF"/>
<part name="C5" library="GRM21BR71C475KE51L" deviceset="GRM21BR71C475KE51L" device="" value="4.7 µF"/>
<part name="C6" library="GCM21BR72A104KA37K" deviceset="GCM21BR72A104KA37K" device="" value="0.1 µF"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="60.96" y="50.8" smashed="yes">
<attribute name="NAME" x="48.26" y="58.928" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="40.64" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="36.82906875" y="40.64" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="45.72848125" y="40.64" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="83.82" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="80.00906875" y="66.04" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.90848125" y="66.04" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="A" x="12.7" y="58.42" smashed="yes">
<attribute name="NAME" x="16.8656" y="63.7286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J2" gate="A" x="12.7" y="38.1" smashed="yes">
<attribute name="NAME" x="16.8656" y="43.4086" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="GND1" gate="1" x="12.7" y="25.4" smashed="yes">
<attribute name="VALUE" x="10.16" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="83.82" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="86.36" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="VCC" x="12.7" y="71.12" smashed="yes">
<attribute name="VALUE" x="10.16" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="40.64" y="66.04" smashed="yes">
<attribute name="VALUE" x="38.1" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="40.64" y="30.48" smashed="yes">
<attribute name="VALUE" x="40.64" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="83.82" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="86.36" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U2" gate="G$1" x="33.02" y="0" smashed="yes">
<attribute name="NAME" x="18.02" y="18.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.02" y="-20" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="76.2" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="69.85093125" y="20.32" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="78.73151875" y="20.32" size="1.78096875" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="93.98" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="87.62906875" y="17.78" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="101.60848125" y="17.78" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="93.98" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="90.16906875" y="10.16" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44848125" y="7.62" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="76.2" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="72.38906875" y="7.62" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="76.20848125" y="5.08" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="JP1" gate="A" x="116.84" y="40.64" smashed="yes">
<attribute name="NAME" x="110.49" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="137.16" y="40.64" smashed="yes">
<attribute name="NAME" x="130.81" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.81" y="30.48" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="INPUT"/>
<wire x1="40.64" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="53.34" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<junction x="76.2" y="12.7"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="76.2" y1="12.7" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="93.98" y="12.7"/>
<wire x1="93.98" y1="12.7" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
<label x="106.68" y="10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VS"/>
<wire x1="53.34" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="76.2" y="15.24"/>
<wire x1="76.2" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="93.98" y="15.24"/>
<wire x1="93.98" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<label x="106.68" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="114.3" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="134.62" y1="40.64" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<label x="152.4" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="A" pin="2"/>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="12.7" y1="55.88" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="A" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="78.74" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="76.2" y1="5.08" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<junction x="93.98" y="5.08"/>
<wire x1="93.98" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<label x="106.68" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="114.3" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<label x="106.68" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="134.62" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<label x="142.24" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<wire x1="78.74" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OUTPUT"/>
<wire x1="78.74" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<junction x="83.82" y="55.88"/>
<label x="83.82" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="ENABLE_1"/>
<wire x1="12.7" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
<label x="7.62" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="ENABLE_2"/>
<wire x1="12.7" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<label x="7.62" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="INPUT_1"/>
<wire x1="12.7" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="91"/>
<label x="-2.54" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="INPUT_2"/>
<wire x1="12.7" y1="0" x2="0" y2="0" width="0.1524" layer="91"/>
<label x="0" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="INPUT_3"/>
<wire x1="12.7" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<label x="7.62" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="INPUT_4"/>
<wire x1="12.7" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="91"/>
<label x="-2.54" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MGND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="-15.24" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<label x="58.42" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="76.2" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="93.98" y="22.86"/>
<wire x1="93.98" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<label x="101.6" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MR-1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUTPUT_4"/>
<wire x1="53.34" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<label x="55.88" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="134.62" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<label x="152.4" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MR-2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUTPUT_3"/>
<wire x1="53.34" y1="-7.62" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<label x="66.04" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="134.62" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<label x="142.24" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ML-1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUTPUT_2"/>
<wire x1="53.34" y1="0" x2="58.42" y2="0" width="0.1524" layer="91"/>
<label x="58.42" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="114.3" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="96.52" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ML-2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUTPUT_1"/>
<wire x1="53.34" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<label x="58.42" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="114.3" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<label x="106.68" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="114.3" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<label x="106.68" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="134.62" y1="45.72" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<label x="152.4" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="114.3" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="134.62" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<label x="142.24" y="43.18" size="1.778" layer="95" xref="yes"/>
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
</compatibility>
</eagle>
