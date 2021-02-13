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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP65P640X110-28N">
<description>&lt;b&gt;TSSOP28&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.938" y="4.225" dx="1.475" dy="0.45" layer="1"/>
<smd name="2" x="-2.938" y="3.575" dx="1.475" dy="0.45" layer="1"/>
<smd name="3" x="-2.938" y="2.925" dx="1.475" dy="0.45" layer="1"/>
<smd name="4" x="-2.938" y="2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="5" x="-2.938" y="1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="6" x="-2.938" y="0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="7" x="-2.938" y="0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="8" x="-2.938" y="-0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="9" x="-2.938" y="-0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="10" x="-2.938" y="-1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="11" x="-2.938" y="-2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="12" x="-2.938" y="-2.925" dx="1.475" dy="0.45" layer="1"/>
<smd name="13" x="-2.938" y="-3.575" dx="1.475" dy="0.45" layer="1"/>
<smd name="14" x="-2.938" y="-4.225" dx="1.475" dy="0.45" layer="1"/>
<smd name="15" x="2.938" y="-4.225" dx="1.475" dy="0.45" layer="1"/>
<smd name="16" x="2.938" y="-3.575" dx="1.475" dy="0.45" layer="1"/>
<smd name="17" x="2.938" y="-2.925" dx="1.475" dy="0.45" layer="1"/>
<smd name="18" x="2.938" y="-2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="19" x="2.938" y="-1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="20" x="2.938" y="-0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="21" x="2.938" y="-0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="22" x="2.938" y="0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="23" x="2.938" y="0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="24" x="2.938" y="1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="25" x="2.938" y="2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="26" x="2.938" y="2.925" dx="1.475" dy="0.45" layer="1"/>
<smd name="27" x="2.938" y="3.575" dx="1.475" dy="0.45" layer="1"/>
<smd name="28" x="2.938" y="4.225" dx="1.475" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.925" y1="5.15" x2="3.925" y2="5.15" width="0.05" layer="51"/>
<wire x1="3.925" y1="5.15" x2="3.925" y2="-5.15" width="0.05" layer="51"/>
<wire x1="3.925" y1="-5.15" x2="-3.925" y2="-5.15" width="0.05" layer="51"/>
<wire x1="-3.925" y1="-5.15" x2="-3.925" y2="5.15" width="0.05" layer="51"/>
<wire x1="-2.2" y1="4.85" x2="2.2" y2="4.85" width="0.1" layer="51"/>
<wire x1="2.2" y1="4.85" x2="2.2" y2="-4.85" width="0.1" layer="51"/>
<wire x1="2.2" y1="-4.85" x2="-2.2" y2="-4.85" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-4.85" x2="-2.2" y2="4.85" width="0.1" layer="51"/>
<wire x1="-2.2" y1="4.2" x2="-1.55" y2="4.85" width="0.1" layer="51"/>
<wire x1="-1.85" y1="4.85" x2="1.85" y2="4.85" width="0.2" layer="21"/>
<wire x1="1.85" y1="4.85" x2="1.85" y2="-4.85" width="0.2" layer="21"/>
<wire x1="1.85" y1="-4.85" x2="-1.85" y2="-4.85" width="0.2" layer="21"/>
<wire x1="-1.85" y1="-4.85" x2="-1.85" y2="4.85" width="0.2" layer="21"/>
<wire x1="-3.675" y1="4.8" x2="-2.2" y2="4.8" width="0.2" layer="21"/>
</package>
<package name="R78E3310">
<description>&lt;b&gt;R-78E-1.0&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.15" diameter="1.725"/>
<pad name="2" x="2.54" y="0" drill="1.15" diameter="1.725"/>
<pad name="3" x="5.08" y="0" drill="1.15" diameter="1.725"/>
<text x="2.59" y="2.025" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.59" y="2.025" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.31" y1="6.5" x2="8.29" y2="6.5" width="0.2" layer="51"/>
<wire x1="8.29" y1="6.5" x2="8.29" y2="-2" width="0.2" layer="51"/>
<wire x1="8.29" y1="-2" x2="-3.31" y2="-2" width="0.2" layer="51"/>
<wire x1="-3.31" y1="-2" x2="-3.31" y2="6.5" width="0.2" layer="51"/>
<wire x1="-3.31" y1="6.5" x2="8.29" y2="6.5" width="0.1" layer="21"/>
<wire x1="8.29" y1="6.5" x2="8.29" y2="-2" width="0.1" layer="21"/>
<wire x1="8.29" y1="-2" x2="-3.31" y2="-2" width="0.1" layer="21"/>
<wire x1="-3.31" y1="-2" x2="-3.31" y2="6.5" width="0.1" layer="21"/>
<wire x1="-4.21" y1="7.5" x2="9.39" y2="7.5" width="0.1" layer="51"/>
<wire x1="9.39" y1="7.5" x2="9.39" y2="-3.45" width="0.1" layer="51"/>
<wire x1="9.39" y1="-3.45" x2="-4.21" y2="-3.45" width="0.1" layer="51"/>
<wire x1="-4.21" y1="-3.45" x2="-4.21" y2="7.5" width="0.1" layer="51"/>
<wire x1="0" y1="-2.4" x2="0" y2="-2.4" width="0.1" layer="21"/>
<wire x1="0" y1="-2.4" x2="0.1" y2="-2.4" width="0.1" layer="21" curve="180"/>
<wire x1="0.1" y1="-2.4" x2="0.1" y2="-2.4" width="0.1" layer="21"/>
<wire x1="0.1" y1="-2.4" x2="0" y2="-2.4" width="0.1" layer="21" curve="180"/>
</package>
<package name="TO229P239X654X978-3P">
<description>&lt;b&gt;TO-251AA1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.28" diameter="1.92" shape="square"/>
<pad name="2" x="2.29" y="0" drill="1.28" diameter="1.92"/>
<pad name="3" x="4.58" y="0" drill="1.28" diameter="1.92"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.325" y1="1.695" x2="5.905" y2="1.695" width="0.05" layer="51"/>
<wire x1="5.905" y1="1.695" x2="5.905" y2="-1.21" width="0.05" layer="51"/>
<wire x1="5.905" y1="-1.21" x2="-1.325" y2="-1.21" width="0.05" layer="51"/>
<wire x1="-1.325" y1="-1.21" x2="-1.325" y2="1.695" width="0.05" layer="51"/>
<wire x1="-1.075" y1="1.445" x2="5.655" y2="1.445" width="0.1" layer="51"/>
<wire x1="5.655" y1="1.445" x2="5.655" y2="-0.945" width="0.1" layer="51"/>
<wire x1="5.655" y1="-0.945" x2="-1.075" y2="-0.945" width="0.1" layer="51"/>
<wire x1="-1.075" y1="-0.945" x2="-1.075" y2="1.445" width="0.1" layer="51"/>
<wire x1="-1.075" y1="0.3" x2="0.07" y2="1.445" width="0.1" layer="51"/>
<wire x1="5.655" y1="-0.945" x2="5.655" y2="1.445" width="0.2" layer="21"/>
<wire x1="5.655" y1="1.445" x2="-1.075" y2="1.445" width="0.2" layer="21"/>
<wire x1="-1.075" y1="1.445" x2="-1.075" y2="0" width="0.2" layer="21"/>
</package>
<package name="RESC3216X68N">
<description>&lt;b&gt;PCS1206&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.35" y1="1.2" x2="2.35" y2="1.2" width="0.05" layer="51"/>
<wire x1="2.35" y1="1.2" x2="2.35" y2="-1.2" width="0.05" layer="51"/>
<wire x1="2.35" y1="-1.2" x2="-2.35" y2="-1.2" width="0.05" layer="51"/>
<wire x1="-2.35" y1="-1.2" x2="-2.35" y2="1.2" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.825" x2="1.6" y2="0.825" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.825" x2="1.6" y2="-0.825" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.825" x2="-1.6" y2="-0.825" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.825" x2="-1.6" y2="0.825" width="0.1" layer="51"/>
<wire x1="0" y1="0.725" x2="0" y2="-0.725" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PCA9685PW">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-35.56" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A0" x="0" y="0" length="middle"/>
<pin name="A1" x="0" y="-2.54" length="middle"/>
<pin name="A2" x="0" y="-5.08" length="middle"/>
<pin name="A3" x="0" y="-7.62" length="middle"/>
<pin name="A4" x="0" y="-10.16" length="middle"/>
<pin name="LED0" x="0" y="-12.7" length="middle"/>
<pin name="LED1" x="0" y="-15.24" length="middle"/>
<pin name="LED2" x="0" y="-17.78" length="middle"/>
<pin name="LED3" x="0" y="-20.32" length="middle"/>
<pin name="LED4" x="0" y="-22.86" length="middle"/>
<pin name="LED5" x="0" y="-25.4" length="middle"/>
<pin name="LED6" x="0" y="-27.94" length="middle"/>
<pin name="LED7" x="0" y="-30.48" length="middle"/>
<pin name="VSS" x="0" y="-33.02" length="middle"/>
<pin name="VDD" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="SDA" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="EXTCLK" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="A5" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="!OE" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="LED15" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="LED14" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="LED13" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="LED12" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="LED11" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="LED10" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="LED9" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="LED8" x="30.48" y="-33.02" length="middle" rot="R180"/>
</symbol>
<symbol name="R-78E3.3-1.0">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+VIN" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="+VOUT" x="0" y="-5.08" length="middle"/>
</symbol>
<symbol name="IRFU3710ZPBF">
<pin name="G" x="-5.08" y="-2.54" length="short"/>
<pin name="D" x="2.54" y="7.62" length="short" rot="R270"/>
<pin name="S" x="2.54" y="-7.62" length="short" rot="R90"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.048" x2="0.762" y2="2.032" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="0.508" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="3.81" width="0.254" layer="94"/>
<text x="6.35" y="1.27" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="0.508"/>
<vertex x="1.524" y="-0.508"/>
</polygon>
</symbol>
<symbol name="PCS1206DR0100ET">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCA9685PW" prefix="IC">
<description>&lt;b&gt;LED DRIVER, RGBA, 28-TSSOP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-asia.electrocomponents.com/webdocs/0f65/0900766b80f65101.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PCA9685PW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X110-28N">
<connects>
<connect gate="G$1" pin="!OE" pad="23"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="EXTCLK" pad="25"/>
<connect gate="G$1" pin="LED0" pad="6"/>
<connect gate="G$1" pin="LED1" pad="7"/>
<connect gate="G$1" pin="LED10" pad="17"/>
<connect gate="G$1" pin="LED11" pad="18"/>
<connect gate="G$1" pin="LED12" pad="19"/>
<connect gate="G$1" pin="LED13" pad="20"/>
<connect gate="G$1" pin="LED14" pad="21"/>
<connect gate="G$1" pin="LED15" pad="22"/>
<connect gate="G$1" pin="LED2" pad="8"/>
<connect gate="G$1" pin="LED3" pad="9"/>
<connect gate="G$1" pin="LED4" pad="10"/>
<connect gate="G$1" pin="LED5" pad="11"/>
<connect gate="G$1" pin="LED6" pad="12"/>
<connect gate="G$1" pin="LED7" pad="13"/>
<connect gate="G$1" pin="LED8" pad="15"/>
<connect gate="G$1" pin="LED9" pad="16"/>
<connect gate="G$1" pin="SCL" pad="26"/>
<connect gate="G$1" pin="SDA" pad="27"/>
<connect gate="G$1" pin="VDD" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="LED DRIVER, RGBA, 28-TSSOP" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PCA9685PW" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="N/A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-78E3.3-1.0" prefix="IC">
<description>&lt;b&gt;Recom DC-DC Switching Regulator, 7  28V dc Input, 3.3V Output, 1A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/R-78E3.3-1.0.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="R-78E3.3-1.0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R78E3310">
<connects>
<connect gate="G$1" pin="+VIN" pad="1"/>
<connect gate="G$1" pin="+VOUT" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="R-78E3.3-1.0" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/r-78e3.3-1.0/recom-power" constant="no"/>
<attribute name="DESCRIPTION" value="Recom DC-DC Switching Regulator, 7  28V dc Input, 3.3V Output, 1A" constant="no"/>
<attribute name="HEIGHT" value="10.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RECOM Power" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="R-78E3.3-1.0" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="919-R-78E3.3-1.0" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/RECOM-Power/R-78E33-10/?qs=D0iH%252BVFiYPOgLjjtWWnV0Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRFU3710ZPBF" prefix="Q">
<description>&lt;b&gt;MOSFET N-Channel 100V 56A HEXFET IPAK Infineon IRFU3710ZPBF N-channel MOSFET Transistor, 56 A, 100 V, 3-Pin IPAK&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/6887131"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="IRFU3710ZPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO229P239X654X978-3P">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MOSFET N-Channel 100V 56A HEXFET IPAK Infineon IRFU3710ZPBF N-channel MOSFET Transistor, 56 A, 100 V, 3-Pin IPAK" constant="no"/>
<attribute name="HEIGHT" value="2.39mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Infineon" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="IRFU3710ZPBF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="942-IRFU3710ZPBF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRFU3710ZPBF/?qs=9%252BKlkBgLFf3NyWsRABCVig%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCS1206DR0100ET" prefix="R">
<description>&lt;b&gt;Current Sense Resistors - SMD 1W 0.010 OHMS 0.5%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com//PCS1206DR0100ET.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PCS1206DR0100ET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3216X68N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Current Sense Resistors - SMD 1W 0.010 OHMS 0.5%" constant="no"/>
<attribute name="HEIGHT" value="0.684mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Ohmite" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PCS1206DR0100ET" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="588-PCS1206DR0100ET" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Ohmite/PCS1206DR0100ET/?qs=Zz7%252BYVVL6bH%2F2nwIEMOhrA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-3.81" urn="urn:adsk.eagle:library:173">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt; Grid 3.81 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1727036" urn="urn:adsk.eagle:footprint:9343/1" library_version="2">
<description>&lt;b&gt;MKDS 1/ 4-3,81&lt;/b&gt;&lt;p&gt;
Source: http://eshop.phoenixcontact.de</description>
<wire x1="-7.5184" y1="-3.5484" x2="7.5184" y2="-3.5484" width="0.2032" layer="21"/>
<wire x1="-7.5184" y1="1.4367" x2="-7.5184" y2="-1.6163" width="0.2032" layer="21"/>
<wire x1="-7.5184" y1="1.9123" x2="-7.5184" y2="1.4367" width="0.2032" layer="21"/>
<wire x1="-7.5184" y1="-1.6163" x2="7.5184" y2="-1.6163" width="0.2032" layer="21"/>
<wire x1="7.5184" y1="1.4367" x2="-7.5184" y2="1.4367" width="0.2032" layer="21"/>
<wire x1="-7.5184" y1="-3.35" x2="7.5184" y2="-3.35" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-0.6" x2="5.715" y2="-0.595" width="0.2032" layer="51"/>
<wire x1="5.715" y1="-0.595" x2="5.71" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="6.921" y1="0.611" x2="6.265" y2="-0.045" width="0.2032" layer="51"/>
<wire x1="5.715" y1="0.395" x2="5.8115" y2="0.4915" width="0.2032" layer="51"/>
<wire x1="5.715" y1="0.5" x2="5.715" y2="0.395" width="0.2032" layer="51"/>
<wire x1="6.265" y1="-0.045" x2="5.715" y2="-0.595" width="0.2032" layer="51"/>
<wire x1="5.1735" y1="-0.1465" x2="5.715" y2="0.395" width="0.2032" layer="51"/>
<wire x1="3.111" y1="0.611" x2="2.455" y2="-0.045" width="0.2032" layer="51"/>
<wire x1="5.71" y1="-0.6" x2="5.004" y2="-1.306" width="0.2032" layer="51"/>
<wire x1="1.905" y1="0.5" x2="1.905" y2="0.395" width="0.2032" layer="51"/>
<wire x1="1.905" y1="0.395" x2="2.0015" y2="0.4915" width="0.2032" layer="51"/>
<wire x1="2.455" y1="-0.045" x2="1.905" y2="-0.595" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-0.595" x2="1.905" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="4.509" y1="-0.811" x2="5.1735" y2="-0.1465" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-0.595" x2="1.9" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.3635" y1="-0.1465" x2="1.905" y2="0.395" width="0.2032" layer="51"/>
<wire x1="2.0015" y1="0.4915" x2="2.616" y2="1.106" width="0.2032" layer="51"/>
<wire x1="5.8115" y1="0.4915" x2="6.426" y2="1.106" width="0.2032" layer="51"/>
<wire x1="0.699" y1="-0.811" x2="1.3635" y2="-0.1465" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-0.6" x2="1.194" y2="-1.306" width="0.2032" layer="51"/>
<wire x1="-7.5184" y1="-3.35" x2="-7.5184" y2="-3.5484" width="0.2032" layer="21"/>
<wire x1="-7.5184" y1="-2.911" x2="-7.5184" y2="-3.35" width="0.2032" layer="21"/>
<wire x1="-1.91" y1="-0.6" x2="-2.616" y2="-1.306" width="0.2032" layer="51"/>
<wire x1="-7.5184" y1="-1.6163" x2="-7.5184" y2="-2.0993" width="0.2032" layer="21"/>
<wire x1="-7.5184" y1="1.9123" x2="-6.0171" y2="1.9123" width="0.2032" layer="21"/>
<wire x1="-0.699" y1="0.611" x2="-1.355" y2="-0.045" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="0.395" x2="-1.8085" y2="0.4915" width="0.2032" layer="51"/>
<wire x1="-1.355" y1="-0.045" x2="-1.905" y2="-0.595" width="0.2032" layer="51"/>
<wire x1="-6.921" y1="-0.811" x2="-6.2565" y2="-0.1465" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-0.6" x2="-5.715" y2="-0.595" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0.395" x2="-5.715" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-6.2565" y1="-0.1465" x2="-5.715" y2="0.395" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-0.595" x2="-5.72" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-5.165" y1="-0.045" x2="-5.715" y2="-0.595" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0.395" x2="-5.6185" y2="0.4915" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-0.595" x2="-1.905" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="0.5" x2="-1.905" y2="0.395" width="0.2032" layer="51"/>
<wire x1="-2.4465" y1="-0.1465" x2="-1.905" y2="0.395" width="0.2032" layer="51"/>
<wire x1="-4.509" y1="0.611" x2="-5.165" y2="-0.045" width="0.2032" layer="51"/>
<wire x1="-5.6185" y1="0.4915" x2="-5.004" y2="1.106" width="0.2032" layer="51"/>
<wire x1="-5.4129" y1="1.9123" x2="-2.2071" y2="1.9123" width="0.2032" layer="21"/>
<wire x1="-3.111" y1="-0.811" x2="-2.4465" y2="-0.1465" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-0.595" x2="-1.91" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-1.8085" y1="0.4915" x2="-1.194" y2="1.106" width="0.2032" layer="51"/>
<wire x1="-5.72" y1="-0.6" x2="-6.426" y2="-1.306" width="0.2032" layer="51"/>
<wire x1="-1.6029" y1="1.9123" x2="1.6029" y2="1.9123" width="0.2032" layer="21"/>
<wire x1="-7.5184" y1="-2.0993" x2="-7.5184" y2="-2.911" width="0.2032" layer="21"/>
<wire x1="-7.5184" y1="-2.911" x2="7.5184" y2="-2.911" width="0.2032" layer="21"/>
<wire x1="7.5184" y1="-2.0993" x2="-7.5184" y2="-2.0993" width="0.2032" layer="21"/>
<wire x1="2.2071" y1="1.9123" x2="5.4129" y2="1.9123" width="0.2032" layer="21"/>
<wire x1="6.0171" y1="1.9123" x2="7.5184" y2="1.9123" width="0.2032" layer="21"/>
<wire x1="7.5184" y1="-3.35" x2="7.5184" y2="-3.5484" width="0.2032" layer="21"/>
<wire x1="7.5184" y1="-2.911" x2="7.5184" y2="-3.35" width="0.2032" layer="21"/>
<wire x1="7.5184" y1="-1.6163" x2="7.5184" y2="-2.0993" width="0.2032" layer="21"/>
<wire x1="7.5184" y1="-2.0993" x2="7.5184" y2="-2.911" width="0.2032" layer="21"/>
<wire x1="7.5184" y1="-1.6163" x2="7.5184" y2="1.4367" width="0.2032" layer="21"/>
<wire x1="7.5184" y1="1.9123" x2="7.5184" y2="1.4367" width="0.2032" layer="21"/>
<wire x1="7.5184" y1="1.9123" x2="7.5184" y2="3.5484" width="0.2032" layer="21"/>
<wire x1="-7.5184" y1="3.5484" x2="7.5184" y2="3.5484" width="0.2032" layer="21"/>
<wire x1="-7.5184" y1="3.5484" x2="-7.5184" y2="1.9123" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-0.6" x2="6.265" y2="-0.045" width="0.2032" layer="51"/>
<wire x1="5.715" y1="0.5" x2="5.1735" y2="-0.1465" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-0.6" x2="2.455" y2="-0.045" width="0.2032" layer="51"/>
<wire x1="1.905" y1="0.5" x2="1.3635" y2="-0.1465" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-0.6" x2="-5.165" y2="-0.045" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0.5" x2="-6.2565" y2="-0.1465" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="0.5" x2="-2.4465" y2="-0.1465" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-0.6" x2="-1.355" y2="-0.045" width="0.2032" layer="51"/>
<wire x1="1.6026" y1="1.8953" x2="1.6053" y2="1.9378" width="0.2032" layer="21" curve="-7.7346"/>
<wire x1="1.6053" y1="1.9378" x2="1.612" y2="1.9722" width="0.2032" layer="21" curve="-6.253828"/>
<wire x1="1.6119" y1="1.9722" x2="1.6158" y2="1.9859" width="0.2032" layer="21"/>
<wire x1="1.6158" y1="1.9859" x2="1.6342" y2="2.0322" width="0.2032" layer="21" curve="-9.439343"/>
<wire x1="1.6342" y1="2.0322" x2="1.6462" y2="2.0541" width="0.2032" layer="21"/>
<wire x1="1.6462" y1="2.0541" x2="1.6752" y2="2.0942" width="0.2032" layer="21" curve="-9.372181"/>
<wire x1="1.6752" y1="2.0942" x2="1.6921" y2="2.1124" width="0.2032" layer="21"/>
<wire x1="1.6921" y1="2.1124" x2="1.7297" y2="2.144" width="0.2032" layer="21" curve="-9.30957"/>
<wire x1="1.7297" y1="2.144" x2="1.7503" y2="2.1574" width="0.2032" layer="21"/>
<wire x1="1.7503" y1="2.1574" x2="1.7792" y2="2.1726" width="0.2032" layer="21" curve="-6.581881"/>
<wire x1="1.7792" y1="2.1726" x2="1.8171" y2="2.1869" width="0.2032" layer="21" curve="-8.019102"/>
<wire x1="1.8171" y1="2.187" x2="1.846" y2="2.1942" width="0.2032" layer="21"/>
<wire x1="1.846" y1="2.1942" x2="1.905" y2="2.2" width="0.2032" layer="21" curve="-11.23206"/>
<wire x1="-2.2074" y1="1.8953" x2="-2.2047" y2="1.9378" width="0.2032" layer="21" curve="-7.7346"/>
<wire x1="-2.2047" y1="1.9378" x2="-2.198" y2="1.9722" width="0.2032" layer="21" curve="-6.255811"/>
<wire x1="-2.1981" y1="1.9722" x2="-2.1942" y2="1.9859" width="0.2032" layer="21"/>
<wire x1="-2.1942" y1="1.9859" x2="-2.1713" y2="2.0409" width="0.2032" layer="21" curve="-11.272551"/>
<wire x1="-2.1713" y1="2.0409" x2="-2.1381" y2="2.0903" width="0.2032" layer="21" curve="-11.289508"/>
<wire x1="-2.1381" y1="2.0903" x2="-2.1179" y2="2.1124" width="0.2032" layer="21"/>
<wire x1="-2.1179" y1="2.1124" x2="-2.0871" y2="2.1391" width="0.2032" layer="21" curve="-7.368918"/>
<wire x1="-2.0871" y1="2.1391" x2="-2.0597" y2="2.1575" width="0.2032" layer="21" curve="-5.850578"/>
<wire x1="-2.0597" y1="2.1574" x2="-2.0464" y2="2.1649" width="0.2032" layer="21"/>
<wire x1="-2.0464" y1="2.1649" x2="-2.0129" y2="2.1801" width="0.2032" layer="21" curve="-7.335576"/>
<wire x1="-2.0129" y1="2.1801" x2="-1.9929" y2="2.187" width="0.2032" layer="21"/>
<wire x1="-1.9929" y1="2.187" x2="-1.9527" y2="2.1963" width="0.2032" layer="21" curve="-7.493099"/>
<wire x1="-1.9527" y1="2.1962" x2="-1.9189" y2="2.1997" width="0.2032" layer="21" curve="-6.071817"/>
<wire x1="-1.9189" y1="2.1997" x2="-1.905" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-6.0174" y1="1.8953" x2="-6.0161" y2="1.926" width="0.2032" layer="21" curve="-6.259059"/>
<wire x1="-6.0161" y1="1.926" x2="-6.01" y2="1.9644" width="0.2032" layer="21" curve="-7.728482"/>
<wire x1="-6.0099" y1="1.9644" x2="-6.0042" y2="1.9859" width="0.2032" layer="21"/>
<wire x1="-6.0042" y1="1.9859" x2="-5.9813" y2="2.0409" width="0.2032" layer="21" curve="-11.272551"/>
<wire x1="-5.9813" y1="2.0409" x2="-5.9481" y2="2.0903" width="0.2032" layer="21" curve="-11.289508"/>
<wire x1="-5.9481" y1="2.0903" x2="-5.9279" y2="2.1124" width="0.2032" layer="21"/>
<wire x1="-5.9279" y1="2.1124" x2="-5.8903" y2="2.144" width="0.2032" layer="21" curve="-9.30957"/>
<wire x1="-5.8903" y1="2.144" x2="-5.8697" y2="2.1574" width="0.2032" layer="21"/>
<wire x1="-5.8697" y1="2.1574" x2="-5.8259" y2="2.1789" width="0.2032" layer="21" curve="-9.241969"/>
<wire x1="-5.8259" y1="2.1789" x2="-5.8029" y2="2.187" width="0.2032" layer="21"/>
<wire x1="-5.8029" y1="2.187" x2="-5.7627" y2="2.1963" width="0.2032" layer="21" curve="-7.493099"/>
<wire x1="-5.7627" y1="2.1962" x2="-5.7289" y2="2.1997" width="0.2032" layer="21" curve="-6.071817"/>
<wire x1="-5.7289" y1="2.1997" x2="-5.715" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-5.4126" y1="1.8953" x2="-5.4173" y2="1.8721" width="0.2032" layer="21" curve="-20.191506"/>
<wire x1="-5.4174" y1="1.8721" x2="-5.4203" y2="1.865" width="0.2032" layer="21"/>
<wire x1="-5.4203" y1="1.865" x2="-5.4312" y2="1.845" width="0.2032" layer="21" curve="-9.375625"/>
<wire x1="-5.4311" y1="1.845" x2="-5.4394" y2="1.833" width="0.2032" layer="21"/>
<wire x1="-5.4394" y1="1.833" x2="-5.449" y2="1.8208" width="0.2032" layer="21"/>
<wire x1="-5.449" y1="1.8208" x2="-5.4724" y2="1.7961" width="0.2032" layer="21" curve="-7.330264"/>
<wire x1="-5.4724" y1="1.7961" x2="-5.4945" y2="1.777" width="0.2032" layer="21"/>
<wire x1="-5.4945" y1="1.777" x2="-5.5197" y2="1.7588" width="0.2032" layer="21"/>
<wire x1="-5.5197" y1="1.7588" x2="-5.5605" y2="1.7355" width="0.2032" layer="21" curve="-6.850176"/>
<wire x1="-5.5605" y1="1.7355" x2="-5.5772" y2="1.7278" width="0.2032" layer="21"/>
<wire x1="-5.5772" y1="1.7278" x2="-5.644" y2="1.7067" width="0.2032" layer="21" curve="-11.318509"/>
<wire x1="-5.644" y1="1.7067" x2="-5.715" y2="1.6993" width="0.2032" layer="21" curve="-11.935451"/>
<wire x1="-5.715" y1="1.6993" x2="-5.7507" y2="1.7011" width="0.2032" layer="21"/>
<wire x1="-5.7507" y1="1.7011" x2="-5.786" y2="1.7067" width="0.2032" layer="21"/>
<wire x1="-5.786" y1="1.7067" x2="-5.8528" y2="1.7278" width="0.2032" layer="21" curve="-11.141162"/>
<wire x1="-5.8528" y1="1.7278" x2="-5.8748" y2="1.7382" width="0.2032" layer="21"/>
<wire x1="-5.8748" y1="1.7382" x2="-5.9102" y2="1.7588" width="0.2032" layer="21" curve="-5.972395"/>
<wire x1="-5.9102" y1="1.7588" x2="-5.9295" y2="1.7724" width="0.2032" layer="21"/>
<wire x1="-5.9295" y1="1.7724" x2="-5.9576" y2="1.7961" width="0.2032" layer="21" curve="-5.546471"/>
<wire x1="-5.9576" y1="1.7961" x2="-5.9709" y2="1.8095" width="0.2032" layer="21"/>
<wire x1="-5.9709" y1="1.8095" x2="-5.981" y2="1.8208" width="0.2032" layer="21"/>
<wire x1="-5.981" y1="1.8208" x2="-5.999" y2="1.8451" width="0.2032" layer="21" curve="-6.625705"/>
<wire x1="-5.999" y1="1.8451" x2="-6.006" y2="1.8573" width="0.2032" layer="21"/>
<wire x1="-6.006" y1="1.8573" x2="-6.0126" y2="1.8721" width="0.2032" layer="21"/>
<wire x1="-6.0126" y1="1.8721" x2="-6.0173" y2="1.8953" width="0.2032" layer="21" curve="-16.113355"/>
<wire x1="-5.715" y1="2.2" x2="-5.6739" y2="2.1972" width="0.2032" layer="21" curve="-7.486486"/>
<wire x1="-5.6739" y1="2.1972" x2="-5.6406" y2="2.1907" width="0.2032" layer="21" curve="-6.059992"/>
<wire x1="-5.6406" y1="2.1907" x2="-5.6271" y2="2.187" width="0.2032" layer="21"/>
<wire x1="-5.6271" y1="2.187" x2="-5.5964" y2="2.1758" width="0.2032" layer="21" curve="-6.588084"/>
<wire x1="-5.5964" y1="2.1758" x2="-5.5603" y2="2.1575" width="0.2032" layer="21" curve="-8.014763"/>
<wire x1="-5.5603" y1="2.1574" x2="-5.5397" y2="2.144" width="0.2032" layer="21"/>
<wire x1="-5.5397" y1="2.144" x2="-5.5021" y2="2.1124" width="0.2032" layer="21" curve="-9.313585"/>
<wire x1="-5.5021" y1="2.1124" x2="-5.4914" y2="2.1012" width="0.2032" layer="21"/>
<wire x1="-5.4914" y1="2.1012" x2="-5.468" y2="2.0721" width="0.2032" layer="21" curve="-7.456129"/>
<wire x1="-5.468" y1="2.0721" x2="-5.4562" y2="2.0541" width="0.2032" layer="21"/>
<wire x1="-5.4562" y1="2.0541" x2="-5.4372" y2="2.0172" width="0.2032" layer="21" curve="-7.505121"/>
<wire x1="-5.4372" y1="2.0172" x2="-5.4257" y2="1.9859" width="0.2032" layer="21" curve="-5.902723"/>
<wire x1="-5.4258" y1="1.9859" x2="-5.4219" y2="1.9722" width="0.2032" layer="21"/>
<wire x1="-5.4219" y1="1.9722" x2="-5.4152" y2="1.9378" width="0.2032" layer="21" curve="-7.02911"/>
<wire x1="-5.4153" y1="1.9378" x2="-5.4126" y2="1.8953" width="0.2032" layer="21" curve="-8.415066"/>
<wire x1="-1.6026" y1="1.8953" x2="-1.6112" y2="1.8628" width="0.2032" layer="21" curve="-25.573943"/>
<wire x1="-1.6112" y1="1.8628" x2="-1.6211" y2="1.845" width="0.2032" layer="21"/>
<wire x1="-1.6211" y1="1.845" x2="-1.639" y2="1.8208" width="0.2032" layer="21" curve="-8.620003"/>
<wire x1="-1.639" y1="1.8208" x2="-1.6501" y2="1.8084" width="0.2032" layer="21"/>
<wire x1="-1.6501" y1="1.8084" x2="-1.6624" y2="1.7961" width="0.2032" layer="21"/>
<wire x1="-1.6624" y1="1.7961" x2="-1.7091" y2="1.7592" width="0.2032" layer="21" curve="-10.050268"/>
<wire x1="-1.7091" y1="1.7592" x2="-1.7672" y2="1.7278" width="0.2032" layer="21" curve="-10.541408"/>
<wire x1="-1.7672" y1="1.7278" x2="-1.8" y2="1.7156" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="1.7156" x2="-1.8691" y2="1.7011" width="0.2032" layer="21" curve="-11.63017"/>
<wire x1="-1.8691" y1="1.7012" x2="-1.905" y2="1.6993" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.6993" x2="-1.955" y2="1.703" width="0.2032" layer="21" curve="-7.959317"/>
<wire x1="-1.955" y1="1.7029" x2="-1.976" y2="1.7067" width="0.2032" layer="21"/>
<wire x1="-1.976" y1="1.7067" x2="-2.0428" y2="1.7278" width="0.2032" layer="21" curve="-11.141162"/>
<wire x1="-2.0428" y1="1.7278" x2="-2.0732" y2="1.7425" width="0.2032" layer="21"/>
<wire x1="-2.0732" y1="1.7425" x2="-2.1258" y2="1.7772" width="0.2032" layer="21" curve="-9.672181"/>
<wire x1="-2.1258" y1="1.7772" x2="-2.1476" y2="1.7961" width="0.2032" layer="21"/>
<wire x1="-2.1476" y1="1.7961" x2="-2.171" y2="1.8208" width="0.2032" layer="21" curve="-7.127485"/>
<wire x1="-2.171" y1="1.8208" x2="-2.1816" y2="1.8343" width="0.2032" layer="21"/>
<wire x1="-2.1816" y1="1.8343" x2="-2.189" y2="1.8451" width="0.2032" layer="21"/>
<wire x1="-2.189" y1="1.8451" x2="-2.2051" y2="1.8798" width="0.2032" layer="21" curve="-15.974667"/>
<wire x1="-2.2051" y1="1.8798" x2="-2.2074" y2="1.8953" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="2.2" x2="-1.8751" y2="2.1985" width="0.2032" layer="21" curve="-6.089773"/>
<wire x1="-1.8751" y1="2.1985" x2="-1.8379" y2="2.1925" width="0.2032" layer="21" curve="-7.481104"/>
<wire x1="-1.8379" y1="2.1925" x2="-1.8171" y2="2.187" width="0.2032" layer="21"/>
<wire x1="-1.8171" y1="2.187" x2="-1.7628" y2="2.1645" width="0.2032" layer="21" curve="-11.106224"/>
<wire x1="-1.7628" y1="2.1645" x2="-1.714" y2="2.1321" width="0.2032" layer="21" curve="-11.104686"/>
<wire x1="-1.714" y1="2.1321" x2="-1.6921" y2="2.1124" width="0.2032" layer="21"/>
<wire x1="-1.6921" y1="2.1124" x2="-1.6599" y2="2.0747" width="0.2032" layer="21" curve="-9.399061"/>
<wire x1="-1.6599" y1="2.0747" x2="-1.6462" y2="2.0541" width="0.2032" layer="21"/>
<wire x1="-1.6462" y1="2.0541" x2="-1.6306" y2="2.0247" width="0.2032" layer="21" curve="-6.730234"/>
<wire x1="-1.6306" y1="2.0247" x2="-1.6158" y2="1.9859" width="0.2032" layer="21" curve="-8.234687"/>
<wire x1="-1.6158" y1="1.9859" x2="-1.6101" y2="1.9644" width="0.2032" layer="21"/>
<wire x1="-1.6101" y1="1.9644" x2="-1.604" y2="1.926" width="0.2032" layer="21" curve="-7.010408"/>
<wire x1="-1.6039" y1="1.926" x2="-1.6026" y2="1.8953" width="0.2032" layer="21" curve="-5.405737"/>
<wire x1="1.905" y1="2.2" x2="1.9349" y2="2.1985" width="0.2032" layer="21" curve="-6.089773"/>
<wire x1="1.9349" y1="2.1985" x2="1.9721" y2="2.1924" width="0.2032" layer="21" curve="-7.474554"/>
<wire x1="1.9721" y1="2.1925" x2="1.9929" y2="2.187" width="0.2032" layer="21"/>
<wire x1="1.9929" y1="2.187" x2="2.0383" y2="2.1691" width="0.2032" layer="21" curve="-9.235346"/>
<wire x1="2.0383" y1="2.1691" x2="2.0597" y2="2.1574" width="0.2032" layer="21"/>
<wire x1="2.0597" y1="2.1574" x2="2.087" y2="2.139" width="0.2032" layer="21" curve="-6.640135"/>
<wire x1="2.0871" y1="2.1391" x2="2.1179" y2="2.1124" width="0.2032" layer="21" curve="-8.064982"/>
<wire x1="2.1179" y1="2.1124" x2="2.1348" y2="2.0942" width="0.2032" layer="21"/>
<wire x1="2.1348" y1="2.0942" x2="2.1638" y2="2.0541" width="0.2032" layer="21" curve="-9.379816"/>
<wire x1="2.1638" y1="2.0541" x2="2.1758" y2="2.0322" width="0.2032" layer="21"/>
<wire x1="2.1758" y1="2.0322" x2="2.1942" y2="1.9859" width="0.2032" layer="21" curve="-9.449407"/>
<wire x1="2.1942" y1="1.9859" x2="2.1999" y2="1.9644" width="0.2032" layer="21"/>
<wire x1="2.1999" y1="1.9644" x2="2.206" y2="1.926" width="0.2032" layer="21" curve="-7.01264"/>
<wire x1="2.2061" y1="1.926" x2="2.2074" y2="1.8953" width="0.2032" layer="21" curve="-5.407398"/>
<wire x1="6.0174" y1="1.8953" x2="6.0088" y2="1.8628" width="0.2032" layer="21" curve="-25.573943"/>
<wire x1="6.0088" y1="1.8628" x2="5.9989" y2="1.845" width="0.2032" layer="21"/>
<wire x1="5.9989" y1="1.845" x2="5.9737" y2="1.8125" width="0.2032" layer="21" curve="-10.232293"/>
<wire x1="5.9737" y1="1.8125" x2="5.9576" y2="1.7961" width="0.2032" layer="21"/>
<wire x1="5.9576" y1="1.7961" x2="5.9295" y2="1.7724" width="0.2032" layer="21" curve="-6.801102"/>
<wire x1="5.9295" y1="1.7724" x2="5.9103" y2="1.7588" width="0.2032" layer="21"/>
<wire x1="5.9103" y1="1.7588" x2="5.8695" y2="1.7355" width="0.2032" layer="21" curve="-6.850176"/>
<wire x1="5.8695" y1="1.7355" x2="5.8528" y2="1.7278" width="0.2032" layer="21"/>
<wire x1="5.8528" y1="1.7278" x2="5.786" y2="1.7067" width="0.2032" layer="21" curve="-11.328526"/>
<wire x1="5.786" y1="1.7067" x2="5.715" y2="1.6993" width="0.2032" layer="21" curve="-11.935451"/>
<wire x1="5.715" y1="1.6993" x2="5.6937" y2="1.7" width="0.2032" layer="21"/>
<wire x1="5.6937" y1="1.7" x2="5.644" y2="1.7067" width="0.2032" layer="21" curve="-8.711456"/>
<wire x1="5.644" y1="1.7067" x2="5.6097" y2="1.7157" width="0.2032" layer="21"/>
<wire x1="5.6097" y1="1.7157" x2="5.5772" y2="1.7278" width="0.2032" layer="21"/>
<wire x1="5.5772" y1="1.7278" x2="5.5191" y2="1.7592" width="0.2032" layer="21" curve="-10.09507"/>
<wire x1="5.5191" y1="1.7592" x2="5.4724" y2="1.7961" width="0.2032" layer="21" curve="-9.445076"/>
<wire x1="5.4724" y1="1.7961" x2="5.4601" y2="1.8084" width="0.2032" layer="21"/>
<wire x1="5.4601" y1="1.8084" x2="5.449" y2="1.8208" width="0.2032" layer="21"/>
<wire x1="5.449" y1="1.8208" x2="5.431" y2="1.8451" width="0.2032" layer="21" curve="-7.352598"/>
<wire x1="5.431" y1="1.8451" x2="5.4247" y2="1.856" width="0.2032" layer="21"/>
<wire x1="5.4247" y1="1.856" x2="5.4174" y2="1.8721" width="0.2032" layer="21" curve="-6.987625"/>
<wire x1="5.4174" y1="1.8721" x2="5.4139" y2="1.884" width="0.2032" layer="21"/>
<wire x1="5.4139" y1="1.884" x2="5.4126" y2="1.8953" width="0.2032" layer="21"/>
<wire x1="2.2074" y1="1.8953" x2="2.2027" y2="1.8721" width="0.2032" layer="21" curve="-20.191506"/>
<wire x1="2.2026" y1="1.8721" x2="2.1968" y2="1.8588" width="0.2032" layer="21"/>
<wire x1="2.1968" y1="1.8588" x2="2.1889" y2="1.845" width="0.2032" layer="21"/>
<wire x1="2.1889" y1="1.845" x2="2.171" y2="1.8208" width="0.2032" layer="21" curve="-6.908842"/>
<wire x1="2.171" y1="1.8208" x2="2.1599" y2="1.8084" width="0.2032" layer="21"/>
<wire x1="2.1599" y1="1.8084" x2="2.1476" y2="1.7961" width="0.2032" layer="21"/>
<wire x1="2.1476" y1="1.7961" x2="2.1009" y2="1.7592" width="0.2032" layer="21" curve="-10.050268"/>
<wire x1="2.1009" y1="1.7592" x2="2.0428" y2="1.7278" width="0.2032" layer="21" curve="-10.54807"/>
<wire x1="2.0428" y1="1.7278" x2="2.01" y2="1.7156" width="0.2032" layer="21"/>
<wire x1="2.01" y1="1.7156" x2="1.9409" y2="1.7011" width="0.2032" layer="21" curve="-11.63017"/>
<wire x1="1.9409" y1="1.7012" x2="1.905" y2="1.6993" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.6993" x2="1.8599" y2="1.7023" width="0.2032" layer="21" curve="-7.94548"/>
<wire x1="1.8599" y1="1.7023" x2="1.834" y2="1.7067" width="0.2032" layer="21"/>
<wire x1="1.834" y1="1.7067" x2="1.7672" y2="1.7278" width="0.2032" layer="21" curve="-11.141162"/>
<wire x1="1.7672" y1="1.7278" x2="1.7452" y2="1.7382" width="0.2032" layer="21"/>
<wire x1="1.7452" y1="1.7382" x2="1.7098" y2="1.7588" width="0.2032" layer="21" curve="-5.972395"/>
<wire x1="1.7098" y1="1.7588" x2="1.6963" y2="1.7681" width="0.2032" layer="21"/>
<wire x1="1.6963" y1="1.7681" x2="1.6624" y2="1.7961" width="0.2032" layer="21" curve="-7.835551"/>
<wire x1="1.6624" y1="1.7961" x2="1.6462" y2="1.8125" width="0.2032" layer="21"/>
<wire x1="1.6462" y1="1.8125" x2="1.621" y2="1.8451" width="0.2032" layer="21" curve="-9.426541"/>
<wire x1="1.621" y1="1.8451" x2="1.6112" y2="1.8629" width="0.2032" layer="21"/>
<wire x1="1.6112" y1="1.8629" x2="1.6026" y2="1.8953" width="0.2032" layer="21" curve="-22.192685"/>
<wire x1="5.4126" y1="1.8953" x2="5.4153" y2="1.9378" width="0.2032" layer="21" curve="-7.7346"/>
<wire x1="5.4153" y1="1.9378" x2="5.422" y2="1.9722" width="0.2032" layer="21" curve="-6.253828"/>
<wire x1="5.4219" y1="1.9722" x2="5.4258" y2="1.9859" width="0.2032" layer="21"/>
<wire x1="5.4258" y1="1.9859" x2="5.4406" y2="2.0247" width="0.2032" layer="21" curve="-7.514856"/>
<wire x1="5.4406" y1="2.0247" x2="5.4562" y2="2.0541" width="0.2032" layer="21" curve="-5.894955"/>
<wire x1="5.4562" y1="2.0541" x2="5.468" y2="2.0721" width="0.2032" layer="21"/>
<wire x1="5.468" y1="2.0721" x2="5.4914" y2="2.1012" width="0.2032" layer="21" curve="-6.696457"/>
<wire x1="5.4914" y1="2.1012" x2="5.5021" y2="2.1124" width="0.2032" layer="21"/>
<wire x1="5.5021" y1="2.1124" x2="5.5397" y2="2.144" width="0.2032" layer="21" curve="-9.30957"/>
<wire x1="5.5397" y1="2.144" x2="5.5603" y2="2.1574" width="0.2032" layer="21"/>
<wire x1="5.5603" y1="2.1574" x2="5.5964" y2="2.1757" width="0.2032" layer="21" curve="-7.328568"/>
<wire x1="5.5964" y1="2.1758" x2="5.6271" y2="2.187" width="0.2032" layer="21" curve="-5.786911"/>
<wire x1="5.6271" y1="2.187" x2="5.656" y2="2.1942" width="0.2032" layer="21"/>
<wire x1="5.656" y1="2.1942" x2="5.715" y2="2.2" width="0.2032" layer="21" curve="-11.23206"/>
<wire x1="5.715" y1="2.2" x2="5.774" y2="2.1942" width="0.2032" layer="21" curve="-11.23206"/>
<wire x1="5.774" y1="2.1942" x2="5.8029" y2="2.187" width="0.2032" layer="21"/>
<wire x1="5.8029" y1="2.187" x2="5.8336" y2="2.1758" width="0.2032" layer="21" curve="-6.588084"/>
<wire x1="5.8336" y1="2.1758" x2="5.8697" y2="2.1575" width="0.2032" layer="21" curve="-8.014763"/>
<wire x1="5.8697" y1="2.1574" x2="5.8828" y2="2.1492" width="0.2032" layer="21"/>
<wire x1="5.8828" y1="2.1492" x2="5.9122" y2="2.1269" width="0.2032" layer="21" curve="-7.363435"/>
<wire x1="5.9122" y1="2.1268" x2="5.9279" y2="2.1124" width="0.2032" layer="21"/>
<wire x1="5.9279" y1="2.1124" x2="5.9551" y2="2.0815" width="0.2032" layer="21" curve="-7.443994"/>
<wire x1="5.9551" y1="2.0815" x2="5.9738" y2="2.0541" width="0.2032" layer="21" curve="-5.873542"/>
<wire x1="5.9738" y1="2.0541" x2="5.9815" y2="2.0406" width="0.2032" layer="21"/>
<wire x1="5.9815" y1="2.0406" x2="5.9972" y2="2.0064" width="0.2032" layer="21" curve="-7.515672"/>
<wire x1="5.9972" y1="2.0064" x2="6.0042" y2="1.9859" width="0.2032" layer="21"/>
<wire x1="6.0042" y1="1.9859" x2="6.0117" y2="1.9561" width="0.2032" layer="21" curve="-6.253781"/>
<wire x1="6.0117" y1="1.9561" x2="6.0167" y2="1.9175" width="0.2032" layer="21" curve="-7.737404"/>
<wire x1="6.0168" y1="1.9175" x2="6.0174" y2="1.8953" width="0.2032" layer="21"/>
<circle x="1.905" y="-0.1" radius="1.45" width="0.2032" layer="21"/>
<circle x="5.715" y="-0.1" radius="1.45" width="0.2032" layer="21"/>
<circle x="-1.905" y="-0.1" radius="1.45" width="0.2032" layer="21"/>
<circle x="-5.715" y="-0.1" radius="1.45" width="0.2032" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<pad name="2" x="-1.905" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<pad name="3" x="1.905" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<pad name="4" x="5.715" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<text x="-8.2328" y="-3.8188" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.3758" y="-3.8188" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="21">
<vertex x="-5.725" y="-2.25"/>
<vertex x="-5.975" y="-2.675"/>
<vertex x="-5.5" y="-2.675"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="1727036" urn="urn:adsk.eagle:package:9358/1" type="box" library_version="2">
<description>MKDS 1/ 4-3,81
Source: http://eshop.phoenixcontact.de</description>
<packageinstances>
<packageinstance name="1727036"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SCHRAUBKLEMMEV" urn="urn:adsk.eagle:symbol:9341/1" library_version="2">
<wire x1="-1.27" y1="0.635" x2="-0.254" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-0.635" x2="-1.524" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="0.508" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-1.27" x2="-2.286" y2="1.27" width="0.1524" layer="94"/>
<circle x="-0.889" y="0" radius="0.889" width="0.254" layer="94"/>
<text x="-3.175" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<text x="1.27" y="3.81" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SCHRAUBKLEMME" urn="urn:adsk.eagle:symbol:9342/1" library_version="2">
<wire x1="-1.27" y1="0.635" x2="-0.254" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-0.635" x2="-1.524" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="0.508" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-1.27" x2="-2.286" y2="1.27" width="0.1524" layer="94"/>
<circle x="-0.889" y="0" radius="0.889" width="0.254" layer="94"/>
<text x="-3.175" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1727036" urn="urn:adsk.eagle:component:9365/2" prefix="X" library_version="2">
<description>&lt;b&gt;MKDS 1/4-3,81&lt;/b&gt;&lt;p&gt;
Source: http://eshop.phoenixcontact.de</description>
<gates>
<gate name="-1" symbol="SCHRAUBKLEMMEV" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="SCHRAUBKLEMME" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="SCHRAUBKLEMME" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="SCHRAUBKLEMME" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="1727036">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9358/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1727036" constant="no"/>
<attribute name="OC_FARNELL" value="3704592" constant="no"/>
<attribute name="OC_NEWARK" value="71C4114" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
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
<symbol name="V+" urn="urn:adsk.eagle:symbol:26939/1" library_version="1">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="V+" urn="urn:adsk.eagle:component:26966/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE08" urn="urn:adsk.eagle:footprint:8139/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.16" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.382" y="1.524" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
</package>
<package name="FE10" urn="urn:adsk.eagle:footprint:8143/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-1.27" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="1.27" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="1.27" x2="-12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="0.762" x2="-11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.508" x2="-11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="0.508" x2="-11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="-0.508" x2="-11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.508" x2="-11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.762" x2="-11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.762" x2="-11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.508" x2="-10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-0.508" x2="-10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="0.508" x2="-11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.508" x2="-11.176" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.762" x2="-11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-1.27" x2="12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.414" y1="1.27" x2="10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.016" x2="9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.016" x2="10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-1.27" x2="10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.762" x2="11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.508" x2="10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="0.508" x2="10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="-0.508" x2="11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.508" x2="11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.762" x2="11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.762" x2="11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.508" x2="11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="-0.508" x2="11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="0.508" x2="11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.508" x2="11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.762" x2="11.176" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-8.89" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-12.7" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.287" y="1.524" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-11.557" y1="0.254" x2="-11.303" y2="0.762" layer="51"/>
<rectangle x1="-11.557" y1="-0.762" x2="-11.303" y2="-0.254" layer="51"/>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
<rectangle x1="11.303" y1="0.254" x2="11.557" y2="0.762" layer="51"/>
<rectangle x1="11.303" y1="-0.762" x2="11.557" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE08" urn="urn:adsk.eagle:package:8194/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE08"/>
</packageinstances>
</package3d>
<package3d name="FE10" urn="urn:adsk.eagle:package:8192/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE08-1" urn="urn:adsk.eagle:symbol:8138/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FE10-1" urn="urn:adsk.eagle:symbol:8142/1" library_version="2">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE08-1" urn="urn:adsk.eagle:component:8244/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8194/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FE10-1" urn="urn:adsk.eagle:component:8247/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8192/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="PCA9685PW" device="" override_package3d_urn="urn:adsk.eagle:package:26852081/2" override_package_urn="urn:adsk.eagle:footprint:26852082/1"/>
<part name="X1" library="con-phoenix-3.81" library_urn="urn:adsk.eagle:library:173" deviceset="1727036" device="" package3d_urn="urn:adsk.eagle:package:9358/1" override_package3d_urn="urn:adsk.eagle:package:26851946/2" override_package_urn="urn:adsk.eagle:footprint:9343/1"/>
<part name="X3" library="con-phoenix-3.81" library_urn="urn:adsk.eagle:library:173" deviceset="1727036" device="" package3d_urn="urn:adsk.eagle:package:9358/1" override_package3d_urn="urn:adsk.eagle:package:26851925/2" override_package_urn="urn:adsk.eagle:footprint:9343/1"/>
<part name="X4" library="con-phoenix-3.81" library_urn="urn:adsk.eagle:library:173" deviceset="1727036" device="" package3d_urn="urn:adsk.eagle:package:9358/1" override_package3d_urn="urn:adsk.eagle:package:26851983/2" override_package_urn="urn:adsk.eagle:footprint:9343/1"/>
<part name="IC3" library="SamacSys_Parts" deviceset="R-78E3.3-1.0" device="" override_package3d_urn="urn:adsk.eagle:package:26852083/2" override_package_urn="urn:adsk.eagle:footprint:26852084/1"/>
<part name="Q1" library="SamacSys_Parts" deviceset="IRFU3710ZPBF" device="" override_package3d_urn="urn:adsk.eagle:package:26852008/2" override_package_urn="urn:adsk.eagle:footprint:26852009/1"/>
<part name="Q2" library="SamacSys_Parts" deviceset="IRFU3710ZPBF" device="" override_package3d_urn="urn:adsk.eagle:package:26852000/2" override_package_urn="urn:adsk.eagle:footprint:26852002/1"/>
<part name="Q3" library="SamacSys_Parts" deviceset="IRFU3710ZPBF" device="" override_package3d_urn="urn:adsk.eagle:package:26851996/2" override_package_urn="urn:adsk.eagle:footprint:26851997/1"/>
<part name="Q4" library="SamacSys_Parts" deviceset="IRFU3710ZPBF" device="" override_package3d_urn="urn:adsk.eagle:package:26851992/2" override_package_urn="urn:adsk.eagle:footprint:26851993/1"/>
<part name="X5" library="con-phoenix-3.81" library_urn="urn:adsk.eagle:library:173" deviceset="1727036" device="" package3d_urn="urn:adsk.eagle:package:9358/1" override_package3d_urn="urn:adsk.eagle:package:26851990/2" override_package_urn="urn:adsk.eagle:footprint:9343/1"/>
<part name="Q5" library="SamacSys_Parts" deviceset="IRFU3710ZPBF" device="" override_package3d_urn="urn:adsk.eagle:package:26852010/2" override_package_urn="urn:adsk.eagle:footprint:26852011/1"/>
<part name="Q6" library="SamacSys_Parts" deviceset="IRFU3710ZPBF" device="" override_package3d_urn="urn:adsk.eagle:package:26852012/2" override_package_urn="urn:adsk.eagle:footprint:26852013/1"/>
<part name="Q7" library="SamacSys_Parts" deviceset="IRFU3710ZPBF" device="" override_package3d_urn="urn:adsk.eagle:package:26852017/2" override_package_urn="urn:adsk.eagle:footprint:26852018/1"/>
<part name="Q8" library="SamacSys_Parts" deviceset="IRFU3710ZPBF" device="" override_package3d_urn="urn:adsk.eagle:package:26852055/2" override_package_urn="urn:adsk.eagle:footprint:26852056/1"/>
<part name="SV1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE10-1" device="" package3d_urn="urn:adsk.eagle:package:8192/1"/>
<part name="SV2" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE08-1" device="" package3d_urn="urn:adsk.eagle:package:8194/1"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="PCS1206DR0100ET" device="" override_package3d_urn="urn:adsk.eagle:package:26852086/2" override_package_urn="urn:adsk.eagle:footprint:26852087/1"/>
<part name="R2" library="SamacSys_Parts" deviceset="PCS1206DR0100ET" device="" override_package3d_urn="urn:adsk.eagle:package:26852088/2" override_package_urn="urn:adsk.eagle:footprint:26852090/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="152.4" y="200.66" smashed="yes">
<attribute name="NAME" x="179.07" y="208.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="205.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="X1" gate="-1" x="27.94" y="215.9" smashed="yes">
<attribute name="NAME" x="24.765" y="216.662" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21" y="219.71" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="27.94" y="213.36" smashed="yes">
<attribute name="NAME" x="24.765" y="214.122" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="27.94" y="210.82" smashed="yes">
<attribute name="NAME" x="24.765" y="211.582" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="27.94" y="208.28" smashed="yes">
<attribute name="NAME" x="24.765" y="209.042" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-1" x="27.94" y="132.08" smashed="yes">
<attribute name="NAME" x="24.765" y="132.842" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21" y="135.89" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="-2" x="27.94" y="129.54" smashed="yes">
<attribute name="NAME" x="24.765" y="130.302" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-3" x="27.94" y="127" smashed="yes">
<attribute name="NAME" x="24.765" y="127.762" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-4" x="27.94" y="124.46" smashed="yes">
<attribute name="NAME" x="24.765" y="125.222" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-1" x="332.74" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="335.915" y="138.938" size="1.524" layer="95"/>
<attribute name="VALUE" x="331.47" y="135.89" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-2" x="332.74" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="335.915" y="141.478" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-3" x="332.74" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="335.915" y="144.018" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-4" x="332.74" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="335.915" y="146.558" size="1.524" layer="95"/>
</instance>
<instance part="IC3" gate="G$1" x="170.18" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="162.56" y="59.69" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="165.1" y="59.69" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Q1" gate="G$1" x="101.6" y="228.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.25" y="229.87" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="95.25" y="227.33" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="Q2" gate="G$1" x="71.12" y="228.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="64.77" y="229.87" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="64.77" y="227.33" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="Q3" gate="G$1" x="106.68" y="198.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="100.33" y="199.39" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="100.33" y="196.85" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="Q4" gate="G$1" x="76.2" y="198.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.85" y="199.39" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="69.85" y="196.85" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="X5" gate="-1" x="332.74" y="213.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="335.915" y="214.122" size="1.524" layer="95" rot="MR180"/>
<attribute name="VALUE" x="331.47" y="217.17" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="X5" gate="-2" x="332.74" y="210.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="335.915" y="211.582" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X5" gate="-3" x="332.74" y="208.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="335.915" y="209.042" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X5" gate="-4" x="332.74" y="205.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="335.915" y="206.502" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="Q5" gate="G$1" x="233.68" y="226.06" smashed="yes">
<attribute name="NAME" x="240.03" y="227.33" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="240.03" y="224.79" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q6" gate="G$1" x="264.16" y="226.06" smashed="yes">
<attribute name="NAME" x="270.51" y="227.33" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="224.79" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q7" gate="G$1" x="228.6" y="195.58" smashed="yes">
<attribute name="NAME" x="234.95" y="196.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="234.95" y="194.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q8" gate="G$1" x="259.08" y="195.58" smashed="yes">
<attribute name="NAME" x="265.43" y="196.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="265.43" y="194.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SV1" gate="G$1" x="215.9" y="154.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="217.17" y="165.1" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="217.17" y="146.558" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV2" gate="G$1" x="215.9" y="99.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="217.17" y="109.22" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="217.17" y="90.678" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+1" gate="1" x="63.5" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="60.96" y="127" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="86.36" y="175.26" smashed="yes" rot="R270">
<attribute name="NAME" x="82.55" y="166.37" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="90.17" y="173.99" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="243.84" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="240.03" y="163.83" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="247.65" y="171.45" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="243.84" y="149.86" smashed="yes" rot="MR0">
<attribute name="VALUE" x="246.38" y="147.32" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND2" gate="1" x="86.36" y="152.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="88.9" y="149.86" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V1" gate="G$1" x="185.42" y="149.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="190.5" y="147.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V2" gate="G$1" x="195.58" y="35.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="190.5" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="144.78" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="147.32" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="193.04" y="101.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="195.58" y="99.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="203.2" y="132.08" smashed="yes" rot="MR0">
<attribute name="VALUE" x="205.74" y="129.54" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND4" gate="1" x="205.74" y="81.28" smashed="yes" rot="MR0">
<attribute name="VALUE" x="208.28" y="78.74" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND5" gate="1" x="43.18" y="116.84" smashed="yes" rot="MR0">
<attribute name="VALUE" x="45.72" y="114.3" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND6" gate="1" x="320.04" y="132.08" smashed="yes" rot="MR0">
<attribute name="VALUE" x="322.58" y="129.54" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+4" gate="1" x="312.42" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="314.96" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V3" gate="G$1" x="193.04" y="93.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="198.12" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="172.72" y="17.78" smashed="yes" rot="MR0">
<attribute name="VALUE" x="175.26" y="15.24" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LED2"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="121.92" y1="182.88" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="195.58" x2="121.92" y2="195.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="195.58" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LED3"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="81.28" y1="195.58" x2="81.28" y2="180.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="180.34" x2="152.4" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LED1"/>
<wire x1="124.46" y1="185.42" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="185.42" x2="124.46" y2="215.9" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="124.46" y1="215.9" x2="76.2" y2="215.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="215.9" x2="76.2" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LED0"/>
<wire x1="152.4" y1="187.96" x2="127" y2="187.96" width="0.1524" layer="91"/>
<wire x1="127" y1="187.96" x2="127" y2="226.06" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="106.68" y1="226.06" x2="127" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="73.66" y1="208.28" x2="55.88" y2="208.28" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="73.66" y1="205.74" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="208.28" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="55.88" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="104.14" y1="210.82" x2="53.34" y2="210.82" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="104.14" y1="205.74" x2="104.14" y2="210.82" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="30.48" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="132.08" x2="53.34" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="50.8" y1="208.28" x2="50.8" y2="236.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="236.22" x2="68.58" y2="236.22" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="30.48" y1="208.28" x2="50.8" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="99.06" y1="236.22" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="238.76" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="238.76" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="30.48" y1="210.82" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="86.36" y1="157.48" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="243.84" y1="152.4" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="205.74" y1="104.14" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="205.74" y1="91.44" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="208.28" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<junction x="205.74" y="91.44"/>
</segment>
<segment>
<wire x1="43.18" y1="127" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="43.18" y1="127" x2="30.48" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="1"/>
<wire x1="330.2" y1="142.24" x2="320.04" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="320.04" y1="142.24" x2="320.04" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="208.28" y1="147.32" x2="203.2" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="203.2" y1="147.32" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="160.02" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="160.02" x2="203.2" y2="147.32" width="0.1524" layer="91"/>
<junction x="203.2" y="147.32"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="172.72" y1="20.32" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="261.62" y1="205.74" x2="287.02" y2="205.74" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="261.62" y1="203.2" x2="261.62" y2="205.74" width="0.1524" layer="91"/>
<pinref part="X4" gate="-3" pin="1"/>
<wire x1="330.2" y1="144.78" x2="287.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="287.02" y1="144.78" x2="287.02" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="231.14" y1="208.28" x2="289.56" y2="208.28" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="231.14" y1="203.2" x2="231.14" y2="208.28" width="0.1524" layer="91"/>
<pinref part="X4" gate="-4" pin="1"/>
<wire x1="330.2" y1="147.32" x2="289.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="147.32" x2="289.56" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="292.1" y1="213.36" x2="292.1" y2="233.68" width="0.1524" layer="91"/>
<wire x1="292.1" y1="233.68" x2="266.7" y2="233.68" width="0.1524" layer="91"/>
<pinref part="X5" gate="-1" pin="1"/>
<wire x1="330.2" y1="213.36" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="236.22" y1="233.68" x2="236.22" y2="236.22" width="0.1524" layer="91"/>
<wire x1="236.22" y1="236.22" x2="294.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="294.64" y1="236.22" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<pinref part="X5" gate="-2" pin="1"/>
<wire x1="330.2" y1="210.82" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="254" y1="193.04" x2="254" y2="177.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="177.8" x2="254" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="LED12"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="223.52" y1="193.04" x2="213.36" y2="193.04" width="0.1524" layer="91"/>
<wire x1="213.36" y1="193.04" x2="213.36" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="LED13"/>
<wire x1="182.88" y1="180.34" x2="213.36" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="210.82" y1="182.88" x2="210.82" y2="213.36" width="0.1524" layer="91"/>
<wire x1="210.82" y1="213.36" x2="259.08" y2="213.36" width="0.1524" layer="91"/>
<wire x1="259.08" y1="213.36" x2="259.08" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="LED14"/>
<wire x1="182.88" y1="182.88" x2="210.82" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="208.28" y1="185.42" x2="208.28" y2="223.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="223.52" x2="208.28" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="LED15"/>
<wire x1="182.88" y1="185.42" x2="208.28" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="208.28" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="198.12" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SDA"/>
<wire x1="182.88" y1="198.12" x2="190.5" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="208.28" y1="154.94" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SCL"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="195.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="195.58" x2="182.88" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<pinref part="P+1" gate="1" pin="V+"/>
<wire x1="30.48" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="V+"/>
<wire x1="147.32" y1="35.56" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="+VIN"/>
<wire x1="170.18" y1="35.56" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="1"/>
<wire x1="330.2" y1="139.7" x2="314.96" y2="139.7" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="V+"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="195.58" y1="101.6" x2="208.28" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="73.66" y1="190.5" x2="73.66" y2="177.8" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="104.14" y1="190.5" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="177.8" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<junction x="73.66" y="177.8"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="99.06" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="177.8" x2="73.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="220.98" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<junction x="99.06" y="177.8"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="68.58" y1="220.98" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="177.8" x2="73.66" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="175.26" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<junction x="86.36" y="177.8"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="243.84" y1="172.72" x2="243.84" y2="175.26" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="243.84" y1="175.26" x2="261.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="261.62" y1="175.26" x2="261.62" y2="187.96" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="266.7" y1="218.44" x2="266.7" y2="175.26" width="0.1524" layer="91"/>
<wire x1="266.7" y1="175.26" x2="261.62" y2="175.26" width="0.1524" layer="91"/>
<junction x="261.62" y="175.26"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="231.14" y1="187.96" x2="231.14" y2="175.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="175.26" x2="236.22" y2="175.26" width="0.1524" layer="91"/>
<junction x="243.84" y="175.26"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="236.22" y1="175.26" x2="243.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="236.22" y1="218.44" x2="236.22" y2="175.26" width="0.1524" layer="91"/>
<junction x="236.22" y="175.26"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="193.04" y1="35.56" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="+VOUT"/>
<wire x1="175.26" y1="35.56" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="187.96" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="6"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="208.28" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="208.28" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!OE"/>
<wire x1="185.42" y1="152.4" x2="185.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="187.96" x2="182.88" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN2_1" class="0">
<segment>
<label x="33.02" y="215.9" size="1.778" layer="95"/>
<wire x1="30.48" y1="215.9" x2="40.64" y2="215.9" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="1"/>
</segment>
<segment>
<wire x1="208.28" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="195.58" y="142.24" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="IN1_2" class="0">
<segment>
<label x="317.5" y="208.28" size="1.778" layer="95"/>
<wire x1="330.2" y1="208.28" x2="317.5" y2="208.28" width="0.1524" layer="91"/>
<pinref part="X5" gate="-3" pin="1"/>
</segment>
<segment>
<wire x1="208.28" y1="162.56" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<label x="195.58" y="162.56" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IN2_2" class="0">
<segment>
<label x="317.5" y="205.74" size="1.778" layer="95"/>
<wire x1="330.2" y1="205.74" x2="317.5" y2="205.74" width="0.1524" layer="91"/>
<pinref part="X5" gate="-4" pin="1"/>
</segment>
<segment>
<wire x1="208.28" y1="165.1" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<label x="195.58" y="165.1" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IN1_1" class="0">
<segment>
<label x="33.02" y="213.36" size="1.778" layer="95"/>
<wire x1="30.48" y1="213.36" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="1"/>
</segment>
<segment>
<wire x1="208.28" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<label x="195.58" y="144.78" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="9"/>
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
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
