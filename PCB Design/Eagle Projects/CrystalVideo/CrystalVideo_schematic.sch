<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<library name="CrystalVideo">
<packages>
<package name="QFN64P40_IT9518">
<description>ITE IT9518&lt;p&gt;

Quad Flat No-Lead (QFN), 0.40 mm pitch; square, 16 pin X 16 pin, 8.00 mm L X 8.00 mm W X 0.80 mm H</description>
<smd name="1" x="-3" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="2" x="-2.6" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="3" x="-2.2" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="4" x="-1.8" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="5" x="-1.4" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="6" x="-1" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="7" x="-0.6" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="8" x="-0.2" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="9" x="0.2" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="10" x="0.6" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="11" x="1" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="12" x="1.4" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="13" x="1.8" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="14" x="2.2" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="15" x="2.6" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="16" x="3" y="-3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R270"/>
<smd name="17" x="3.945" y="-3" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="18" x="3.945" y="-2.6" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="19" x="3.945" y="-2.2" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="20" x="3.945" y="-1.8" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="21" x="3.945" y="-1.4" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="22" x="3.945" y="-1" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="23" x="3.945" y="-0.6" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="24" x="3.945" y="-0.2" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="25" x="3.945" y="0.2" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="26" x="3.945" y="0.6" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="27" x="3.945" y="1" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="28" x="3.945" y="1.4" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="29" x="3.945" y="1.8" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="30" x="3.945" y="2.2" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="31" x="3.945" y="2.6" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="32" x="3.945" y="3" dx="0.84" dy="0.22" layer="1" roundness="55"/>
<smd name="33" x="3" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="34" x="2.6" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="35" x="2.2" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="36" x="1.8" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="37" x="1.4" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="38" x="1" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="39" x="0.6" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="40" x="0.2" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="41" x="-0.2" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="42" x="-0.6" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="43" x="-1" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="44" x="-1.4" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="45" x="-1.8" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="46" x="-2.2" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="47" x="-2.6" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="48" x="-3" y="3.945" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R90"/>
<smd name="49" x="-3.945" y="3" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="50" x="-3.945" y="2.6" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="51" x="-3.945" y="2.2" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="52" x="-3.945" y="1.8" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="53" x="-3.945" y="1.4" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="54" x="-3.945" y="1" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="55" x="-3.945" y="0.6" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="56" x="-3.945" y="0.2" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="57" x="-3.945" y="-0.2" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="58" x="-3.945" y="-0.6" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="59" x="-3.945" y="-1" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="60" x="-3.945" y="-1.4" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="61" x="-3.945" y="-1.8" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="62" x="-3.945" y="-2.2" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="63" x="-3.945" y="-2.6" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<smd name="64" x="-3.945" y="-3" dx="0.84" dy="0.22" layer="1" roundness="55" rot="R180"/>
<wire x1="-3.1" y1="-3.6" x2="-2.9" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-2.9" y1="-3.6" x2="-2.9" y2="-4" width="0.025" layer="51"/>
<wire x1="-2.9" y1="-4" x2="-3.1" y2="-4" width="0.025" layer="51"/>
<wire x1="-3.1" y1="-4" x2="-3.1" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-2.7" y1="-3.6" x2="-2.5" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-2.5" y1="-3.6" x2="-2.5" y2="-4" width="0.025" layer="51"/>
<wire x1="-2.5" y1="-4" x2="-2.7" y2="-4" width="0.025" layer="51"/>
<wire x1="-2.7" y1="-4" x2="-2.7" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-2.3" y1="-3.6" x2="-2.1" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-2.1" y1="-3.6" x2="-2.1" y2="-4" width="0.025" layer="51"/>
<wire x1="-2.1" y1="-4" x2="-2.3" y2="-4" width="0.025" layer="51"/>
<wire x1="-2.3" y1="-4" x2="-2.3" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-1.9" y1="-3.6" x2="-1.7" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-1.7" y1="-3.6" x2="-1.7" y2="-4" width="0.025" layer="51"/>
<wire x1="-1.7" y1="-4" x2="-1.9" y2="-4" width="0.025" layer="51"/>
<wire x1="-1.9" y1="-4" x2="-1.9" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-1.5" y1="-3.6" x2="-1.3" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-1.3" y1="-3.6" x2="-1.3" y2="-4" width="0.025" layer="51"/>
<wire x1="-1.3" y1="-4" x2="-1.5" y2="-4" width="0.025" layer="51"/>
<wire x1="-1.5" y1="-4" x2="-1.5" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-1.1" y1="-3.6" x2="-0.9" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-0.9" y1="-3.6" x2="-0.9" y2="-4" width="0.025" layer="51"/>
<wire x1="-0.9" y1="-4" x2="-1.1" y2="-4" width="0.025" layer="51"/>
<wire x1="-1.1" y1="-4" x2="-1.1" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-0.7" y1="-3.6" x2="-0.5" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-0.5" y1="-3.6" x2="-0.5" y2="-4" width="0.025" layer="51"/>
<wire x1="-0.5" y1="-4" x2="-0.7" y2="-4" width="0.025" layer="51"/>
<wire x1="-0.7" y1="-4" x2="-0.7" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-0.3" y1="-3.6" x2="-0.1" y2="-3.6" width="0.025" layer="51"/>
<wire x1="-0.1" y1="-3.6" x2="-0.1" y2="-4" width="0.025" layer="51"/>
<wire x1="-0.1" y1="-4" x2="-0.3" y2="-4" width="0.025" layer="51"/>
<wire x1="-0.3" y1="-4" x2="-0.3" y2="-3.6" width="0.025" layer="51"/>
<wire x1="0.1" y1="-3.6" x2="0.3" y2="-3.6" width="0.025" layer="51"/>
<wire x1="0.3" y1="-3.6" x2="0.3" y2="-4" width="0.025" layer="51"/>
<wire x1="0.3" y1="-4" x2="0.1" y2="-4" width="0.025" layer="51"/>
<wire x1="0.1" y1="-4" x2="0.1" y2="-3.6" width="0.025" layer="51"/>
<wire x1="0.5" y1="-3.6" x2="0.7" y2="-3.6" width="0.025" layer="51"/>
<wire x1="0.7" y1="-3.6" x2="0.7" y2="-4" width="0.025" layer="51"/>
<wire x1="0.7" y1="-4" x2="0.5" y2="-4" width="0.025" layer="51"/>
<wire x1="0.5" y1="-4" x2="0.5" y2="-3.6" width="0.025" layer="51"/>
<wire x1="0.9" y1="-3.6" x2="1.1" y2="-3.6" width="0.025" layer="51"/>
<wire x1="1.1" y1="-3.6" x2="1.1" y2="-4" width="0.025" layer="51"/>
<wire x1="1.1" y1="-4" x2="0.9" y2="-4" width="0.025" layer="51"/>
<wire x1="0.9" y1="-4" x2="0.9" y2="-3.6" width="0.025" layer="51"/>
<wire x1="1.3" y1="-3.6" x2="1.5" y2="-3.6" width="0.025" layer="51"/>
<wire x1="1.5" y1="-3.6" x2="1.5" y2="-4" width="0.025" layer="51"/>
<wire x1="1.5" y1="-4" x2="1.3" y2="-4" width="0.025" layer="51"/>
<wire x1="1.3" y1="-4" x2="1.3" y2="-3.6" width="0.025" layer="51"/>
<wire x1="1.7" y1="-3.6" x2="1.9" y2="-3.6" width="0.025" layer="51"/>
<wire x1="1.9" y1="-3.6" x2="1.9" y2="-4" width="0.025" layer="51"/>
<wire x1="1.9" y1="-4" x2="1.7" y2="-4" width="0.025" layer="51"/>
<wire x1="1.7" y1="-4" x2="1.7" y2="-3.6" width="0.025" layer="51"/>
<wire x1="2.1" y1="-3.6" x2="2.3" y2="-3.6" width="0.025" layer="51"/>
<wire x1="2.3" y1="-3.6" x2="2.3" y2="-4" width="0.025" layer="51"/>
<wire x1="2.3" y1="-4" x2="2.1" y2="-4" width="0.025" layer="51"/>
<wire x1="2.1" y1="-4" x2="2.1" y2="-3.6" width="0.025" layer="51"/>
<wire x1="2.5" y1="-3.6" x2="2.7" y2="-3.6" width="0.025" layer="51"/>
<wire x1="2.7" y1="-3.6" x2="2.7" y2="-4" width="0.025" layer="51"/>
<wire x1="2.7" y1="-4" x2="2.5" y2="-4" width="0.025" layer="51"/>
<wire x1="2.5" y1="-4" x2="2.5" y2="-3.6" width="0.025" layer="51"/>
<wire x1="2.9" y1="-3.6" x2="3.1" y2="-3.6" width="0.025" layer="51"/>
<wire x1="3.1" y1="-3.6" x2="3.1" y2="-4" width="0.025" layer="51"/>
<wire x1="3.1" y1="-4" x2="2.9" y2="-4" width="0.025" layer="51"/>
<wire x1="2.9" y1="-4" x2="2.9" y2="-3.6" width="0.025" layer="51"/>
<wire x1="3.6" y1="-3.1" x2="3.6" y2="-2.9" width="0.025" layer="51"/>
<wire x1="3.6" y1="-2.9" x2="4" y2="-2.9" width="0.025" layer="51"/>
<wire x1="4" y1="-2.9" x2="4" y2="-3.1" width="0.025" layer="51"/>
<wire x1="4" y1="-3.1" x2="3.6" y2="-3.1" width="0.025" layer="51"/>
<wire x1="3.6" y1="-2.7" x2="3.6" y2="-2.5" width="0.025" layer="51"/>
<wire x1="3.6" y1="-2.5" x2="4" y2="-2.5" width="0.025" layer="51"/>
<wire x1="4" y1="-2.5" x2="4" y2="-2.7" width="0.025" layer="51"/>
<wire x1="4" y1="-2.7" x2="3.6" y2="-2.7" width="0.025" layer="51"/>
<wire x1="3.6" y1="-2.3" x2="3.6" y2="-2.1" width="0.025" layer="51"/>
<wire x1="3.6" y1="-2.1" x2="4" y2="-2.1" width="0.025" layer="51"/>
<wire x1="4" y1="-2.1" x2="4" y2="-2.3" width="0.025" layer="51"/>
<wire x1="4" y1="-2.3" x2="3.6" y2="-2.3" width="0.025" layer="51"/>
<wire x1="3.6" y1="-1.9" x2="3.6" y2="-1.7" width="0.025" layer="51"/>
<wire x1="3.6" y1="-1.7" x2="4" y2="-1.7" width="0.025" layer="51"/>
<wire x1="4" y1="-1.7" x2="4" y2="-1.9" width="0.025" layer="51"/>
<wire x1="4" y1="-1.9" x2="3.6" y2="-1.9" width="0.025" layer="51"/>
<wire x1="3.6" y1="-1.5" x2="3.6" y2="-1.3" width="0.025" layer="51"/>
<wire x1="3.6" y1="-1.3" x2="4" y2="-1.3" width="0.025" layer="51"/>
<wire x1="4" y1="-1.3" x2="4" y2="-1.5" width="0.025" layer="51"/>
<wire x1="4" y1="-1.5" x2="3.6" y2="-1.5" width="0.025" layer="51"/>
<wire x1="3.6" y1="-1.1" x2="3.6" y2="-0.9" width="0.025" layer="51"/>
<wire x1="3.6" y1="-0.9" x2="4" y2="-0.9" width="0.025" layer="51"/>
<wire x1="4" y1="-0.9" x2="4" y2="-1.1" width="0.025" layer="51"/>
<wire x1="4" y1="-1.1" x2="3.6" y2="-1.1" width="0.025" layer="51"/>
<wire x1="3.6" y1="-0.7" x2="3.6" y2="-0.5" width="0.025" layer="51"/>
<wire x1="3.6" y1="-0.5" x2="4" y2="-0.5" width="0.025" layer="51"/>
<wire x1="4" y1="-0.5" x2="4" y2="-0.7" width="0.025" layer="51"/>
<wire x1="4" y1="-0.7" x2="3.6" y2="-0.7" width="0.025" layer="51"/>
<wire x1="3.6" y1="-0.3" x2="3.6" y2="-0.1" width="0.025" layer="51"/>
<wire x1="3.6" y1="-0.1" x2="4" y2="-0.1" width="0.025" layer="51"/>
<wire x1="4" y1="-0.1" x2="4" y2="-0.3" width="0.025" layer="51"/>
<wire x1="4" y1="-0.3" x2="3.6" y2="-0.3" width="0.025" layer="51"/>
<wire x1="3.6" y1="0.1" x2="3.6" y2="0.3" width="0.025" layer="51"/>
<wire x1="3.6" y1="0.3" x2="4" y2="0.3" width="0.025" layer="51"/>
<wire x1="4" y1="0.3" x2="4" y2="0.1" width="0.025" layer="51"/>
<wire x1="4" y1="0.1" x2="3.6" y2="0.1" width="0.025" layer="51"/>
<wire x1="3.6" y1="0.5" x2="3.6" y2="0.7" width="0.025" layer="51"/>
<wire x1="3.6" y1="0.7" x2="4" y2="0.7" width="0.025" layer="51"/>
<wire x1="4" y1="0.7" x2="4" y2="0.5" width="0.025" layer="51"/>
<wire x1="4" y1="0.5" x2="3.6" y2="0.5" width="0.025" layer="51"/>
<wire x1="3.6" y1="0.9" x2="3.6" y2="1.1" width="0.025" layer="51"/>
<wire x1="3.6" y1="1.1" x2="4" y2="1.1" width="0.025" layer="51"/>
<wire x1="4" y1="1.1" x2="4" y2="0.9" width="0.025" layer="51"/>
<wire x1="4" y1="0.9" x2="3.6" y2="0.9" width="0.025" layer="51"/>
<wire x1="3.6" y1="1.3" x2="3.6" y2="1.5" width="0.025" layer="51"/>
<wire x1="3.6" y1="1.5" x2="4" y2="1.5" width="0.025" layer="51"/>
<wire x1="4" y1="1.5" x2="4" y2="1.3" width="0.025" layer="51"/>
<wire x1="4" y1="1.3" x2="3.6" y2="1.3" width="0.025" layer="51"/>
<wire x1="3.6" y1="1.7" x2="3.6" y2="1.9" width="0.025" layer="51"/>
<wire x1="3.6" y1="1.9" x2="4" y2="1.9" width="0.025" layer="51"/>
<wire x1="4" y1="1.9" x2="4" y2="1.7" width="0.025" layer="51"/>
<wire x1="4" y1="1.7" x2="3.6" y2="1.7" width="0.025" layer="51"/>
<wire x1="3.6" y1="2.1" x2="3.6" y2="2.3" width="0.025" layer="51"/>
<wire x1="3.6" y1="2.3" x2="4" y2="2.3" width="0.025" layer="51"/>
<wire x1="4" y1="2.3" x2="4" y2="2.1" width="0.025" layer="51"/>
<wire x1="4" y1="2.1" x2="3.6" y2="2.1" width="0.025" layer="51"/>
<wire x1="3.6" y1="2.5" x2="3.6" y2="2.7" width="0.025" layer="51"/>
<wire x1="3.6" y1="2.7" x2="4" y2="2.7" width="0.025" layer="51"/>
<wire x1="4" y1="2.7" x2="4" y2="2.5" width="0.025" layer="51"/>
<wire x1="4" y1="2.5" x2="3.6" y2="2.5" width="0.025" layer="51"/>
<wire x1="3.6" y1="2.9" x2="3.6" y2="3.1" width="0.025" layer="51"/>
<wire x1="3.6" y1="3.1" x2="4" y2="3.1" width="0.025" layer="51"/>
<wire x1="4" y1="3.1" x2="4" y2="2.9" width="0.025" layer="51"/>
<wire x1="4" y1="2.9" x2="3.6" y2="2.9" width="0.025" layer="51"/>
<wire x1="3.1" y1="3.6" x2="2.9" y2="3.6" width="0.025" layer="51"/>
<wire x1="2.9" y1="3.6" x2="2.9" y2="4" width="0.025" layer="51"/>
<wire x1="2.9" y1="4" x2="3.1" y2="4" width="0.025" layer="51"/>
<wire x1="3.1" y1="4" x2="3.1" y2="3.6" width="0.025" layer="51"/>
<wire x1="2.7" y1="3.6" x2="2.5" y2="3.6" width="0.025" layer="51"/>
<wire x1="2.5" y1="3.6" x2="2.5" y2="4" width="0.025" layer="51"/>
<wire x1="2.5" y1="4" x2="2.7" y2="4" width="0.025" layer="51"/>
<wire x1="2.7" y1="4" x2="2.7" y2="3.6" width="0.025" layer="51"/>
<wire x1="2.3" y1="3.6" x2="2.1" y2="3.6" width="0.025" layer="51"/>
<wire x1="2.1" y1="3.6" x2="2.1" y2="4" width="0.025" layer="51"/>
<wire x1="2.1" y1="4" x2="2.3" y2="4" width="0.025" layer="51"/>
<wire x1="2.3" y1="4" x2="2.3" y2="3.6" width="0.025" layer="51"/>
<wire x1="1.9" y1="3.6" x2="1.7" y2="3.6" width="0.025" layer="51"/>
<wire x1="1.7" y1="3.6" x2="1.7" y2="4" width="0.025" layer="51"/>
<wire x1="1.7" y1="4" x2="1.9" y2="4" width="0.025" layer="51"/>
<wire x1="1.9" y1="4" x2="1.9" y2="3.6" width="0.025" layer="51"/>
<wire x1="1.5" y1="3.6" x2="1.3" y2="3.6" width="0.025" layer="51"/>
<wire x1="1.3" y1="3.6" x2="1.3" y2="4" width="0.025" layer="51"/>
<wire x1="1.3" y1="4" x2="1.5" y2="4" width="0.025" layer="51"/>
<wire x1="1.5" y1="4" x2="1.5" y2="3.6" width="0.025" layer="51"/>
<wire x1="1.1" y1="3.6" x2="0.9" y2="3.6" width="0.025" layer="51"/>
<wire x1="0.9" y1="3.6" x2="0.9" y2="4" width="0.025" layer="51"/>
<wire x1="0.9" y1="4" x2="1.1" y2="4" width="0.025" layer="51"/>
<wire x1="1.1" y1="4" x2="1.1" y2="3.6" width="0.025" layer="51"/>
<wire x1="0.7" y1="3.6" x2="0.5" y2="3.6" width="0.025" layer="51"/>
<wire x1="0.5" y1="3.6" x2="0.5" y2="4" width="0.025" layer="51"/>
<wire x1="0.5" y1="4" x2="0.7" y2="4" width="0.025" layer="51"/>
<wire x1="0.7" y1="4" x2="0.7" y2="3.6" width="0.025" layer="51"/>
<wire x1="0.3" y1="3.6" x2="0.1" y2="3.6" width="0.025" layer="51"/>
<wire x1="0.1" y1="3.6" x2="0.1" y2="4" width="0.025" layer="51"/>
<wire x1="0.1" y1="4" x2="0.3" y2="4" width="0.025" layer="51"/>
<wire x1="0.3" y1="4" x2="0.3" y2="3.6" width="0.025" layer="51"/>
<wire x1="-0.1" y1="3.6" x2="-0.3" y2="3.6" width="0.025" layer="51"/>
<wire x1="-0.3" y1="3.6" x2="-0.3" y2="4" width="0.025" layer="51"/>
<wire x1="-0.3" y1="4" x2="-0.1" y2="4" width="0.025" layer="51"/>
<wire x1="-0.1" y1="4" x2="-0.1" y2="3.6" width="0.025" layer="51"/>
<wire x1="-0.5" y1="3.6" x2="-0.7" y2="3.6" width="0.025" layer="51"/>
<wire x1="-0.7" y1="3.6" x2="-0.7" y2="4" width="0.025" layer="51"/>
<wire x1="-0.7" y1="4" x2="-0.5" y2="4" width="0.025" layer="51"/>
<wire x1="-0.5" y1="4" x2="-0.5" y2="3.6" width="0.025" layer="51"/>
<wire x1="-0.9" y1="3.6" x2="-1.1" y2="3.6" width="0.025" layer="51"/>
<wire x1="-1.1" y1="3.6" x2="-1.1" y2="4" width="0.025" layer="51"/>
<wire x1="-1.1" y1="4" x2="-0.9" y2="4" width="0.025" layer="51"/>
<wire x1="-0.9" y1="4" x2="-0.9" y2="3.6" width="0.025" layer="51"/>
<wire x1="-1.3" y1="3.6" x2="-1.5" y2="3.6" width="0.025" layer="51"/>
<wire x1="-1.5" y1="3.6" x2="-1.5" y2="4" width="0.025" layer="51"/>
<wire x1="-1.5" y1="4" x2="-1.3" y2="4" width="0.025" layer="51"/>
<wire x1="-1.3" y1="4" x2="-1.3" y2="3.6" width="0.025" layer="51"/>
<wire x1="-1.7" y1="3.6" x2="-1.9" y2="3.6" width="0.025" layer="51"/>
<wire x1="-1.9" y1="3.6" x2="-1.9" y2="4" width="0.025" layer="51"/>
<wire x1="-1.9" y1="4" x2="-1.7" y2="4" width="0.025" layer="51"/>
<wire x1="-1.7" y1="4" x2="-1.7" y2="3.6" width="0.025" layer="51"/>
<wire x1="-2.1" y1="3.6" x2="-2.3" y2="3.6" width="0.025" layer="51"/>
<wire x1="-2.3" y1="3.6" x2="-2.3" y2="4" width="0.025" layer="51"/>
<wire x1="-2.3" y1="4" x2="-2.1" y2="4" width="0.025" layer="51"/>
<wire x1="-2.1" y1="4" x2="-2.1" y2="3.6" width="0.025" layer="51"/>
<wire x1="-2.5" y1="3.6" x2="-2.7" y2="3.6" width="0.025" layer="51"/>
<wire x1="-2.7" y1="3.6" x2="-2.7" y2="4" width="0.025" layer="51"/>
<wire x1="-2.7" y1="4" x2="-2.5" y2="4" width="0.025" layer="51"/>
<wire x1="-2.5" y1="4" x2="-2.5" y2="3.6" width="0.025" layer="51"/>
<wire x1="-2.9" y1="3.6" x2="-3.1" y2="3.6" width="0.025" layer="51"/>
<wire x1="-3.1" y1="3.6" x2="-3.1" y2="4" width="0.025" layer="51"/>
<wire x1="-3.1" y1="4" x2="-2.9" y2="4" width="0.025" layer="51"/>
<wire x1="-2.9" y1="4" x2="-2.9" y2="3.6" width="0.025" layer="51"/>
<wire x1="-3.6" y1="3.1" x2="-3.6" y2="2.9" width="0.025" layer="51"/>
<wire x1="-3.6" y1="2.9" x2="-4" y2="2.9" width="0.025" layer="51"/>
<wire x1="-4" y1="2.9" x2="-4" y2="3.1" width="0.025" layer="51"/>
<wire x1="-4" y1="3.1" x2="-3.6" y2="3.1" width="0.025" layer="51"/>
<wire x1="-3.6" y1="2.7" x2="-3.6" y2="2.5" width="0.025" layer="51"/>
<wire x1="-3.6" y1="2.5" x2="-4" y2="2.5" width="0.025" layer="51"/>
<wire x1="-4" y1="2.5" x2="-4" y2="2.7" width="0.025" layer="51"/>
<wire x1="-4" y1="2.7" x2="-3.6" y2="2.7" width="0.025" layer="51"/>
<wire x1="-3.6" y1="2.3" x2="-3.6" y2="2.1" width="0.025" layer="51"/>
<wire x1="-3.6" y1="2.1" x2="-4" y2="2.1" width="0.025" layer="51"/>
<wire x1="-4" y1="2.1" x2="-4" y2="2.3" width="0.025" layer="51"/>
<wire x1="-4" y1="2.3" x2="-3.6" y2="2.3" width="0.025" layer="51"/>
<wire x1="-3.6" y1="1.9" x2="-3.6" y2="1.7" width="0.025" layer="51"/>
<wire x1="-3.6" y1="1.7" x2="-4" y2="1.7" width="0.025" layer="51"/>
<wire x1="-4" y1="1.7" x2="-4" y2="1.9" width="0.025" layer="51"/>
<wire x1="-4" y1="1.9" x2="-3.6" y2="1.9" width="0.025" layer="51"/>
<wire x1="-3.6" y1="1.5" x2="-3.6" y2="1.3" width="0.025" layer="51"/>
<wire x1="-3.6" y1="1.3" x2="-4" y2="1.3" width="0.025" layer="51"/>
<wire x1="-4" y1="1.3" x2="-4" y2="1.5" width="0.025" layer="51"/>
<wire x1="-4" y1="1.5" x2="-3.6" y2="1.5" width="0.025" layer="51"/>
<wire x1="-3.6" y1="1.1" x2="-3.6" y2="0.9" width="0.025" layer="51"/>
<wire x1="-3.6" y1="0.9" x2="-4" y2="0.9" width="0.025" layer="51"/>
<wire x1="-4" y1="0.9" x2="-4" y2="1.1" width="0.025" layer="51"/>
<wire x1="-4" y1="1.1" x2="-3.6" y2="1.1" width="0.025" layer="51"/>
<wire x1="-3.6" y1="0.7" x2="-3.6" y2="0.5" width="0.025" layer="51"/>
<wire x1="-3.6" y1="0.5" x2="-4" y2="0.5" width="0.025" layer="51"/>
<wire x1="-4" y1="0.5" x2="-4" y2="0.7" width="0.025" layer="51"/>
<wire x1="-4" y1="0.7" x2="-3.6" y2="0.7" width="0.025" layer="51"/>
<wire x1="-3.6" y1="0.3" x2="-3.6" y2="0.1" width="0.025" layer="51"/>
<wire x1="-3.6" y1="0.1" x2="-4" y2="0.1" width="0.025" layer="51"/>
<wire x1="-4" y1="0.1" x2="-4" y2="0.3" width="0.025" layer="51"/>
<wire x1="-4" y1="0.3" x2="-3.6" y2="0.3" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-0.1" x2="-3.6" y2="-0.3" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-0.3" x2="-4" y2="-0.3" width="0.025" layer="51"/>
<wire x1="-4" y1="-0.3" x2="-4" y2="-0.1" width="0.025" layer="51"/>
<wire x1="-4" y1="-0.1" x2="-3.6" y2="-0.1" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-0.5" x2="-3.6" y2="-0.7" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-0.7" x2="-4" y2="-0.7" width="0.025" layer="51"/>
<wire x1="-4" y1="-0.7" x2="-4" y2="-0.5" width="0.025" layer="51"/>
<wire x1="-4" y1="-0.5" x2="-3.6" y2="-0.5" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-0.9" x2="-3.6" y2="-1.1" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-1.1" x2="-4" y2="-1.1" width="0.025" layer="51"/>
<wire x1="-4" y1="-1.1" x2="-4" y2="-0.9" width="0.025" layer="51"/>
<wire x1="-4" y1="-0.9" x2="-3.6" y2="-0.9" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-1.3" x2="-3.6" y2="-1.5" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-1.5" x2="-4" y2="-1.5" width="0.025" layer="51"/>
<wire x1="-4" y1="-1.5" x2="-4" y2="-1.3" width="0.025" layer="51"/>
<wire x1="-4" y1="-1.3" x2="-3.6" y2="-1.3" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-1.7" x2="-3.6" y2="-1.9" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-1.9" x2="-4" y2="-1.9" width="0.025" layer="51"/>
<wire x1="-4" y1="-1.9" x2="-4" y2="-1.7" width="0.025" layer="51"/>
<wire x1="-4" y1="-1.7" x2="-3.6" y2="-1.7" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-2.1" x2="-3.6" y2="-2.3" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-2.3" x2="-4" y2="-2.3" width="0.025" layer="51"/>
<wire x1="-4" y1="-2.3" x2="-4" y2="-2.1" width="0.025" layer="51"/>
<wire x1="-4" y1="-2.1" x2="-3.6" y2="-2.1" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-2.5" x2="-3.6" y2="-2.7" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-2.7" x2="-4" y2="-2.7" width="0.025" layer="51"/>
<wire x1="-4" y1="-2.7" x2="-4" y2="-2.5" width="0.025" layer="51"/>
<wire x1="-4" y1="-2.5" x2="-3.6" y2="-2.5" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-2.9" x2="-3.6" y2="-3.1" width="0.025" layer="51"/>
<wire x1="-3.6" y1="-3.1" x2="-4" y2="-3.1" width="0.025" layer="51"/>
<wire x1="-4" y1="-3.1" x2="-4" y2="-2.9" width="0.025" layer="51"/>
<wire x1="-4" y1="-2.9" x2="-3.6" y2="-2.9" width="0.025" layer="51"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<wire x1="-0.35" y1="0" x2="0.35" y2="0" width="0.05" layer="39"/>
<wire x1="-4" y1="-4" x2="-4" y2="4" width="0.025" layer="51"/>
<wire x1="-4" y1="4" x2="4" y2="4" width="0.025" layer="51"/>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.025" layer="51"/>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.025" layer="51"/>
<wire x1="-4.05" y1="-4.05" x2="-4.05" y2="4.05" width="0.12" layer="51"/>
<wire x1="-4.05" y1="4.05" x2="4.05" y2="4.05" width="0.12" layer="51"/>
<wire x1="4.05" y1="4.05" x2="4.05" y2="-4.05" width="0.12" layer="51"/>
<wire x1="4.05" y1="-4.05" x2="-4.05" y2="-4.05" width="0.12" layer="51"/>
<wire x1="-3.36" y1="-4.3" x2="-3.36" y2="-4.62" width="0.05" layer="39"/>
<wire x1="-3.36" y1="-4.62" x2="3.36" y2="-4.62" width="0.05" layer="39"/>
<wire x1="3.36" y1="-4.62" x2="3.36" y2="-4.3" width="0.05" layer="39"/>
<wire x1="3.36" y1="-4.3" x2="4.3" y2="-4.3" width="0.05" layer="39"/>
<wire x1="4.3" y1="-4.3" x2="4.3" y2="-3.36" width="0.05" layer="39"/>
<wire x1="4.3" y1="-3.36" x2="4.62" y2="-3.36" width="0.05" layer="39"/>
<wire x1="4.62" y1="-3.36" x2="4.62" y2="3.36" width="0.05" layer="39"/>
<wire x1="4.62" y1="3.36" x2="4.3" y2="3.36" width="0.05" layer="39"/>
<wire x1="4.3" y1="3.36" x2="4.3" y2="4.3" width="0.05" layer="39"/>
<wire x1="4.3" y1="4.3" x2="3.36" y2="4.3" width="0.05" layer="39"/>
<wire x1="3.36" y1="4.3" x2="3.36" y2="4.62" width="0.05" layer="39"/>
<wire x1="3.36" y1="4.62" x2="-3.36" y2="4.62" width="0.05" layer="39"/>
<wire x1="-3.36" y1="4.62" x2="-3.36" y2="4.3" width="0.05" layer="39"/>
<wire x1="-3.36" y1="4.3" x2="-4.3" y2="4.3" width="0.05" layer="39"/>
<wire x1="-4.3" y1="4.3" x2="-4.3" y2="3.36" width="0.05" layer="39"/>
<wire x1="-4.3" y1="3.36" x2="-4.62" y2="3.36" width="0.05" layer="39"/>
<wire x1="-4.62" y1="3.36" x2="-4.62" y2="-3.36" width="0.05" layer="39"/>
<wire x1="-4.62" y1="-3.36" x2="-4.3" y2="-3.36" width="0.05" layer="39"/>
<wire x1="-4.3" y1="-3.36" x2="-4.3" y2="-4.3" width="0.05" layer="39"/>
<wire x1="-4.3" y1="-4.3" x2="-3.36" y2="-4.3" width="0.05" layer="39"/>
<wire x1="-3.29" y1="-4.05" x2="-4.05" y2="-4.05" width="0.12" layer="21"/>
<wire x1="-4.05" y1="-4.05" x2="-4.05" y2="-3.29" width="0.12" layer="21"/>
<wire x1="3.29" y1="-4.05" x2="4.05" y2="-4.05" width="0.12" layer="21"/>
<wire x1="4.05" y1="-4.05" x2="4.05" y2="-3.29" width="0.12" layer="21"/>
<wire x1="3.29" y1="4.05" x2="4.05" y2="4.05" width="0.12" layer="21"/>
<wire x1="4.05" y1="4.05" x2="4.05" y2="3.29" width="0.12" layer="21"/>
<wire x1="-3.29" y1="4.05" x2="-4.05" y2="4.05" width="0.12" layer="21"/>
<wire x1="-4.05" y1="4.05" x2="-4.05" y2="3.29" width="0.12" layer="21"/>
<text x="-3.81" y="5.08" size="0.6096" layer="51" font="vector" ratio="10">&gt;IT9518</text>
</package>
</packages>
<symbols>
<symbol name="IT9518">
<description>ITE IT9518 SOC</description>
<wire x1="-30.48" y1="30.48" x2="30.48" y2="30.48" width="0.254" layer="94"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="-30.48" width="0.254" layer="94"/>
<wire x1="30.48" y1="-30.48" x2="-30.48" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-30.48" x2="-30.48" y2="30.48" width="0.254" layer="94"/>
<pin name="RFP(NC)" x="-35.56" y="17.78" length="middle"/>
<pin name="RFN(NC)" x="-35.56" y="15.24" length="middle"/>
<pin name="VSS_LPF(NC)" x="-35.56" y="12.7" length="middle"/>
<pin name="OT2IN" x="-35.56" y="10.16" length="middle"/>
<pin name="OT2IP" x="-35.56" y="7.62" length="middle"/>
<pin name="OT2QP" x="-35.56" y="5.08" length="middle"/>
<pin name="OT2QN" x="-35.56" y="2.54" length="middle"/>
<pin name="VDD_LPF" x="-35.56" y="0" length="middle"/>
<pin name="VDDB_DAC" x="-35.56" y="-2.54" length="middle"/>
<pin name="VDDOD_DAC" x="-35.56" y="-5.08" length="middle"/>
<pin name="NC" x="-35.56" y="-7.62" length="middle"/>
<pin name="SADC_INP" x="-35.56" y="-10.16" length="middle"/>
<pin name="SADC_INN" x="-35.56" y="-12.7" length="middle"/>
<pin name="VDD_SADC" x="-35.56" y="-15.24" length="middle"/>
<pin name="VDDH_REG2" x="-35.56" y="-17.78" length="middle"/>
<pin name="VOUT_REG2" x="-35.56" y="-20.32" length="middle"/>
<pin name="GPIOH1" x="-20.32" y="-35.56" length="middle" rot="R90"/>
<pin name="GPIOH2" x="-17.78" y="-35.56" length="middle" rot="R90"/>
<pin name="GPIOH3" x="-15.24" y="-35.56" length="middle" rot="R90"/>
<pin name="GPIOH4" x="-12.7" y="-35.56" length="middle" rot="R90"/>
<pin name="VCC3V(1)" x="-10.16" y="-35.56" length="middle" rot="R90"/>
<pin name="VCC" x="-7.62" y="-35.56" length="middle" rot="R90"/>
<pin name="GPIOH5" x="-5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="GPIOH6" x="-2.54" y="-35.56" length="middle" rot="R90"/>
<pin name="GPIOH7" x="0" y="-35.56" length="middle" rot="R90"/>
<pin name="GPIOH8" x="2.54" y="-35.56" length="middle" rot="R90"/>
<pin name="VCC3V(2)" x="5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="HOST_B0" x="7.62" y="-35.56" length="middle" rot="R90"/>
<pin name="HOST_B1" x="10.16" y="-35.56" length="middle" rot="R90"/>
<pin name="HOST_B2" x="12.7" y="-35.56" length="middle" rot="R90"/>
<pin name="HOST_B3" x="15.24" y="-35.56" length="middle" rot="R90"/>
<pin name="HOST_B4" x="17.78" y="-35.56" length="middle" rot="R90"/>
<pin name="HOST_B5" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="BOND" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="VCC3V(3)" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="VCC(2)" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="HOST_B6" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="HOST_B7" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="HOST_B8" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="HOST_B9" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="HOST_B10" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="HOST_B11" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="AVDDHP" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="DP" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="DM" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="IOSDA" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="IOSCL" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="VCC3V(4)" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="IOTUNSCL" x="17.78" y="35.56" length="middle" rot="R270"/>
<pin name="IOTUNSDA" x="15.24" y="35.56" length="middle" rot="R270"/>
<pin name="VCC3V(5)" x="12.7" y="35.56" length="middle" rot="R270"/>
<pin name="VCC(3)" x="10.16" y="35.56" length="middle" rot="R270"/>
<pin name="RESETN" x="7.62" y="35.56" length="middle" rot="R270"/>
<pin name="TESTMODE" x="5.08" y="35.56" length="middle" rot="R270"/>
<pin name="CKO" x="2.54" y="35.56" length="middle" rot="R270"/>
<pin name="XIN" x="0" y="35.56" length="middle" rot="R270"/>
<pin name="VDDPLL_C" x="-2.54" y="35.56" length="middle" rot="R270"/>
<pin name="VDDPLL_A" x="-5.08" y="35.56" length="middle" rot="R270"/>
<pin name="REXT" x="-7.62" y="35.56" length="middle" rot="R270"/>
<pin name="VDDH_REG1" x="-10.16" y="35.56" length="middle" rot="R270"/>
<pin name="VOUT_REG1" x="-12.7" y="35.56" length="middle" rot="R270"/>
<pin name="VDD_LO" x="-15.24" y="35.56" length="middle" rot="R270"/>
<pin name="VDD_MX" x="-17.78" y="35.56" length="middle" rot="R270"/>
<pin name="VDDH_MX" x="-20.32" y="35.56" length="middle" rot="R270"/>
<text x="-2.54" y="0" size="1.778" layer="95">IT9518</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IT9518">
<description>ITE IT9518 MFQN 64 pin package
COFDM SOC modulator</description>
<gates>
<gate name="G$1" symbol="IT9518" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="QFN64P40_IT9518">
<connects>
<connect gate="G$1" pin="AVDDHP" pad="43"/>
<connect gate="G$1" pin="BOND" pad="34"/>
<connect gate="G$1" pin="CKO" pad="55"/>
<connect gate="G$1" pin="DM" pad="45"/>
<connect gate="G$1" pin="DP" pad="44"/>
<connect gate="G$1" pin="GPIOH1" pad="17"/>
<connect gate="G$1" pin="GPIOH2" pad="18"/>
<connect gate="G$1" pin="GPIOH3" pad="19"/>
<connect gate="G$1" pin="GPIOH4" pad="20"/>
<connect gate="G$1" pin="GPIOH5" pad="23"/>
<connect gate="G$1" pin="GPIOH6" pad="24"/>
<connect gate="G$1" pin="GPIOH7" pad="25"/>
<connect gate="G$1" pin="GPIOH8" pad="26"/>
<connect gate="G$1" pin="HOST_B0" pad="28"/>
<connect gate="G$1" pin="HOST_B1" pad="29"/>
<connect gate="G$1" pin="HOST_B10" pad="41"/>
<connect gate="G$1" pin="HOST_B11" pad="42"/>
<connect gate="G$1" pin="HOST_B2" pad="30"/>
<connect gate="G$1" pin="HOST_B3" pad="31"/>
<connect gate="G$1" pin="HOST_B4" pad="32"/>
<connect gate="G$1" pin="HOST_B5" pad="33"/>
<connect gate="G$1" pin="HOST_B6" pad="37"/>
<connect gate="G$1" pin="HOST_B7" pad="38"/>
<connect gate="G$1" pin="HOST_B8" pad="39"/>
<connect gate="G$1" pin="HOST_B9" pad="40"/>
<connect gate="G$1" pin="IOSCL" pad="47"/>
<connect gate="G$1" pin="IOSDA" pad="46"/>
<connect gate="G$1" pin="IOTUNSCL" pad="49"/>
<connect gate="G$1" pin="IOTUNSDA" pad="50"/>
<connect gate="G$1" pin="NC" pad="11"/>
<connect gate="G$1" pin="OT2IN" pad="4"/>
<connect gate="G$1" pin="OT2IP" pad="5"/>
<connect gate="G$1" pin="OT2QN" pad="7"/>
<connect gate="G$1" pin="OT2QP" pad="6"/>
<connect gate="G$1" pin="RESETN" pad="53"/>
<connect gate="G$1" pin="REXT" pad="59"/>
<connect gate="G$1" pin="RFN(NC)" pad="2"/>
<connect gate="G$1" pin="RFP(NC)" pad="1"/>
<connect gate="G$1" pin="SADC_INN" pad="13"/>
<connect gate="G$1" pin="SADC_INP" pad="12"/>
<connect gate="G$1" pin="TESTMODE" pad="54"/>
<connect gate="G$1" pin="VCC" pad="22"/>
<connect gate="G$1" pin="VCC(2)" pad="36"/>
<connect gate="G$1" pin="VCC(3)" pad="52"/>
<connect gate="G$1" pin="VCC3V(1)" pad="21"/>
<connect gate="G$1" pin="VCC3V(2)" pad="27"/>
<connect gate="G$1" pin="VCC3V(3)" pad="35"/>
<connect gate="G$1" pin="VCC3V(4)" pad="48"/>
<connect gate="G$1" pin="VCC3V(5)" pad="51"/>
<connect gate="G$1" pin="VDDB_DAC" pad="9"/>
<connect gate="G$1" pin="VDDH_MX" pad="64"/>
<connect gate="G$1" pin="VDDH_REG1" pad="60"/>
<connect gate="G$1" pin="VDDH_REG2" pad="15"/>
<connect gate="G$1" pin="VDDOD_DAC" pad="10"/>
<connect gate="G$1" pin="VDDPLL_A" pad="58"/>
<connect gate="G$1" pin="VDDPLL_C" pad="57"/>
<connect gate="G$1" pin="VDD_LO" pad="62"/>
<connect gate="G$1" pin="VDD_LPF" pad="8"/>
<connect gate="G$1" pin="VDD_MX" pad="63"/>
<connect gate="G$1" pin="VDD_SADC" pad="14"/>
<connect gate="G$1" pin="VOUT_REG1" pad="61"/>
<connect gate="G$1" pin="VOUT_REG2" pad="16"/>
<connect gate="G$1" pin="VSS_LPF(NC)" pad="3"/>
<connect gate="G$1" pin="XIN" pad="56"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="U$1" library="CrystalVideo" deviceset="IT9518" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="66.04" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
