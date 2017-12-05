<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.3">
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
<schematic xreflabel="%F%N/%S" xrefpart="/%S">
<libraries>
<library name="core51822b">
<packages>
<package name="CORE51822B">
<description>&lt;strong&gt;Core51822-b&lt;/strong&gt;
&lt;p&gt;nRF51822 PCB&lt;/p&gt;</description>
<smd name="P04" x="-0.55" y="-10.45" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P05" x="0.55" y="-10.45" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P06" x="1.65" y="-10.45" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P03" x="-1.65" y="-10.45" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P07" x="2.75" y="-10.45" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P02" x="-2.75" y="-10.45" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P08" x="3.85" y="-10.45" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P01" x="-3.85" y="-10.45" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P09" x="4.95" y="-10.45" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P00" x="-4.95" y="-10.45" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P30" x="-6.05" y="-10.45" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P10" x="6.05" y="-10.45" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P11" x="8.5" y="-7.3" dx="1.27" dy="0.635" layer="1"/>
<smd name="P12" x="8.5" y="-6.2" dx="1.27" dy="0.635" layer="1"/>
<smd name="P13" x="8.5" y="-5.1" dx="1.27" dy="0.635" layer="1"/>
<smd name="P14" x="8.5" y="-4" dx="1.27" dy="0.635" layer="1"/>
<smd name="P15" x="8.5" y="-2.9" dx="1.27" dy="0.635" layer="1"/>
<smd name="P16" x="8.5" y="-1.8" dx="1.27" dy="0.635" layer="1"/>
<smd name="SWDIO" x="8.5" y="-0.7" dx="1.27" dy="0.635" layer="1"/>
<smd name="SWCLK" x="8.5" y="0.4" dx="1.27" dy="0.635" layer="1"/>
<smd name="P17" x="8.5" y="1.5" dx="1.27" dy="0.635" layer="1"/>
<smd name="P18" x="8.5" y="2.6" dx="1.27" dy="0.635" layer="1"/>
<smd name="P19" x="8.5" y="3.7" dx="1.27" dy="0.635" layer="1"/>
<smd name="P20" x="8.5" y="4.8" dx="1.27" dy="0.635" layer="1"/>
<smd name="VCC" x="-8.5" y="-7.3" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND1" x="-8.5" y="-6.2" dx="1.27" dy="0.635" layer="1"/>
<smd name="P29" x="-8.5" y="-5.1" dx="1.27" dy="0.635" layer="1"/>
<smd name="P28" x="-8.5" y="-4" dx="1.27" dy="0.635" layer="1"/>
<smd name="NC1" x="-8.5" y="-2.9" dx="1.27" dy="0.635" layer="1"/>
<smd name="NC0" x="-8.5" y="-1.8" dx="1.27" dy="0.635" layer="1"/>
<smd name="P25" x="-8.5" y="-0.7" dx="1.27" dy="0.635" layer="1"/>
<smd name="P24" x="-8.5" y="0.4" dx="1.27" dy="0.635" layer="1"/>
<smd name="P23" x="-8.5" y="1.5" dx="1.27" dy="0.635" layer="1"/>
<smd name="P22" x="-8.5" y="2.6" dx="1.27" dy="0.635" layer="1"/>
<smd name="P21" x="-8.5" y="3.7" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND0" x="-8.5" y="4.8" dx="1.27" dy="0.635" layer="1"/>
<text x="-3.81" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;VALUE</text>
<wire x1="-8.5" y1="10.4" x2="-8.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="5.5" x2="8.5" y2="10.4" width="0.127" layer="21"/>
<wire x1="-8.5" y1="10.4" x2="8.5" y2="10.4" width="0.127" layer="21"/>
<wire x1="8.5" y1="-10.4" x2="8.5" y2="-8" width="0.127" layer="21"/>
<wire x1="8.5" y1="-10.4" x2="6.8" y2="-10.4" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-10.4" x2="-6.8" y2="-10.4" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-10.4" x2="-8.5" y2="-8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CORE51822B">
<description>&lt;strong&gt;Core51822-b&lt;/strong&gt;
&lt;p&gt;nRF51822 PCB&lt;/p&gt;</description>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-20.32" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<pin name="P00" x="-10.16" y="-20.32" length="middle" rot="R270"/>
<pin name="P01" x="-7.62" y="-20.32" length="middle" rot="R270"/>
<pin name="P02" x="-5.08" y="-20.32" length="middle" rot="R270"/>
<pin name="P03" x="-2.54" y="-20.32" length="middle" rot="R270"/>
<pin name="P04" x="0" y="-20.32" length="middle" rot="R270"/>
<pin name="P05" x="2.54" y="-20.32" length="middle" rot="R270"/>
<pin name="P06" x="5.08" y="-20.32" length="middle" rot="R270"/>
<pin name="P07" x="7.62" y="-20.32" length="middle" rot="R270"/>
<pin name="P08" x="10.16" y="-20.32" length="middle" rot="R270"/>
<pin name="P09" x="12.7" y="-20.32" length="middle" rot="R270"/>
<pin name="P10" x="15.24" y="-20.32" length="middle" rot="R270"/>
<pin name="P11" x="20.32" y="-12.7" length="middle"/>
<pin name="P12" x="20.32" y="-10.16" length="middle"/>
<pin name="P13" x="20.32" y="-7.62" length="middle"/>
<pin name="P14" x="20.32" y="-5.08" length="middle"/>
<pin name="P15" x="20.32" y="-2.54" length="middle"/>
<pin name="P16" x="20.32" y="0" length="middle"/>
<pin name="P17" x="20.32" y="7.62" length="middle"/>
<pin name="P18" x="20.32" y="10.16" length="middle"/>
<pin name="P19" x="20.32" y="12.7" length="middle"/>
<pin name="P20" x="20.32" y="15.24" length="middle"/>
<pin name="P21" x="-20.32" y="12.7" length="middle" rot="R180"/>
<pin name="P22" x="-20.32" y="10.16" length="middle" rot="R180"/>
<pin name="P23" x="-20.32" y="7.62" length="middle" rot="R180"/>
<pin name="P24" x="-20.32" y="5.08" length="middle" rot="R180"/>
<pin name="P25" x="-20.32" y="2.54" length="middle" rot="R180"/>
<pin name="P28" x="-20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="P29" x="-20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="P30" x="-12.7" y="-20.32" length="middle" rot="R270"/>
<pin name="SWDIO" x="20.32" y="2.54" length="middle"/>
<pin name="SWCLK" x="20.32" y="5.08" length="middle"/>
<pin name="GND0" x="-20.32" y="15.24" length="middle" rot="R180"/>
<pin name="NC0" x="-20.32" y="0" length="middle" rot="R180"/>
<pin name="NC1" x="-20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="GND1" x="-20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="VCC" x="-20.32" y="-12.7" length="middle" rot="R180"/>
<wire x1="-20.32" y1="25.4" x2="20.32" y2="25.4" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.27" layer="94">&gt;VALUE</text>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CORE51822B">
<description>&lt;strong&gt;Core51822-b&lt;/strong&gt;
&lt;p&gt;nRF51822 PCB&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CORE51822B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CORE51822B">
<connects>
<connect gate="G$1" pin="GND0" pad="GND0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="NC0" pad="NC0"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="P00" pad="P00"/>
<connect gate="G$1" pin="P01" pad="P01"/>
<connect gate="G$1" pin="P02" pad="P02"/>
<connect gate="G$1" pin="P03" pad="P03"/>
<connect gate="G$1" pin="P04" pad="P04"/>
<connect gate="G$1" pin="P05" pad="P05"/>
<connect gate="G$1" pin="P06" pad="P06"/>
<connect gate="G$1" pin="P07" pad="P07"/>
<connect gate="G$1" pin="P08" pad="P08"/>
<connect gate="G$1" pin="P09" pad="P09"/>
<connect gate="G$1" pin="P10" pad="P10"/>
<connect gate="G$1" pin="P11" pad="P11"/>
<connect gate="G$1" pin="P12" pad="P12"/>
<connect gate="G$1" pin="P13" pad="P13"/>
<connect gate="G$1" pin="P14" pad="P14"/>
<connect gate="G$1" pin="P15" pad="P15"/>
<connect gate="G$1" pin="P16" pad="P16"/>
<connect gate="G$1" pin="P17" pad="P17"/>
<connect gate="G$1" pin="P18" pad="P18"/>
<connect gate="G$1" pin="P19" pad="P19"/>
<connect gate="G$1" pin="P20" pad="P20"/>
<connect gate="G$1" pin="P21" pad="P21"/>
<connect gate="G$1" pin="P22" pad="P22"/>
<connect gate="G$1" pin="P23" pad="P23"/>
<connect gate="G$1" pin="P24" pad="P24"/>
<connect gate="G$1" pin="P25" pad="P25"/>
<connect gate="G$1" pin="P28" pad="P28"/>
<connect gate="G$1" pin="P29" pad="P29"/>
<connect gate="G$1" pin="P30" pad="P30"/>
<connect gate="G$1" pin="SWCLK" pad="SWCLK"/>
<connect gate="G$1" pin="SWDIO" pad="SWDIO"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="prog_header">
<packages>
<package name="PROG_HEADER">
<pad name="VCC" x="0" y="0" drill="1" shape="square" stop="no"/>
<pad name="GND" x="0" y="-2.54" drill="1" stop="no"/>
<pad name="SWDIO" x="0" y="-5.08" drill="1" stop="no"/>
<pad name="SWCLK" x="0" y="-7.62" drill="1" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="PROG_HEADER">
<pin name="VCC" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="SWDIO" x="0" y="-5.08" length="middle"/>
<pin name="SWCLK" x="0" y="-7.62" length="middle"/>
<text x="-5.08" y="-7.62" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="95" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PROG_HEADER">
<gates>
<gate name="G$1" symbol="PROG_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PROG_HEADER">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SWCLK" pad="SWCLK"/>
<connect gate="G$1" pin="SWDIO" pad="SWDIO"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cherry_mx">
<packages>
<package name="CHERRY_MX">
<hole x="0" y="0" drill="3.9878"/>
<hole x="-5.08" y="0" drill="1.7018"/>
<hole x="5.08" y="0" drill="1.7018"/>
<pad name="SW2B" x="2.54" y="5.08" drill="1.4986"/>
<pad name="SW1B" x="-3.81" y="2.54" drill="1.4986"/>
<wire x1="-9.0805" y1="9.0805" x2="9.0805" y2="9.0805" width="0.127" layer="21"/>
<wire x1="9.0805" y1="9.0805" x2="9.0805" y2="-9.0805" width="0.127" layer="21"/>
<wire x1="9.0805" y1="-9.0805" x2="-9.0805" y2="-9.0805" width="0.127" layer="21"/>
<wire x1="-9.0805" y1="-9.0805" x2="-9.0805" y2="9.0805" width="0.127" layer="21"/>
<wire x1="6.7437" y1="-6.9977" x2="-6.7437" y2="-6.9977" width="0.127" layer="21"/>
<wire x1="-6.7437" y1="-6.9977" x2="-6.9977" y2="-6.7437" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.9977" y1="-6.7437" x2="-6.9977" y2="6.7437" width="0.127" layer="21"/>
<wire x1="-6.9977" y1="6.7437" x2="-6.7437" y2="6.9977" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.7437" y1="6.9977" x2="6.7437" y2="6.9977" width="0.127" layer="21"/>
<wire x1="6.7437" y1="6.9977" x2="6.9977" y2="6.7437" width="0.127" layer="21" curve="-90"/>
<wire x1="6.9977" y1="6.7437" x2="6.9977" y2="-6.7437" width="0.127" layer="21"/>
<wire x1="6.9977" y1="-6.7437" x2="6.7437" y2="-6.9977" width="0.127" layer="21" curve="-90"/>
<pad name="SW2A" x="-2.54" y="5.08" drill="1.4986"/>
<pad name="SW1A" x="3.81" y="2.54" drill="1.4986"/>
</package>
</packages>
<symbols>
<symbol name="CHERRY_MX">
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="PIN-1" x="-2.54" y="0" length="middle" rot="R180"/>
<pin name="PIN-2" x="2.54" y="0" length="middle"/>
<text x="-2.54" y="3.175" size="1.27" layer="94">&gt;VALUE</text>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY_MX">
<gates>
<gate name="G$1" symbol="CHERRY_MX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY_MX">
<connects>
<connect gate="G$1" pin="PIN-1" pad="SW1A SW1B"/>
<connect gate="G$1" pin="PIN-2" pad="SW2A SW2B"/>
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
<part name="U$1" library="core51822b" deviceset="CORE51822B" device=""/>
<part name="U$2" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$3" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$4" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$5" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$6" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$7" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$8" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$9" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$10" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$11" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$12" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$13" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$14" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$15" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$16" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$17" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$18" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$19" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$20" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$21" library="cherry_mx" deviceset="CHERRY_MX" device=""/>
<part name="U$22" library="prog_header" deviceset="PROG_HEADER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="35.56" y="160.02"/>
<instance part="U$2" gate="G$1" x="30.48" y="86.36"/>
<instance part="U$3" gate="G$1" x="55.88" y="86.36"/>
<instance part="U$4" gate="G$1" x="81.28" y="86.36"/>
<instance part="U$5" gate="G$1" x="106.68" y="86.36"/>
<instance part="U$6" gate="G$1" x="30.48" y="63.5"/>
<instance part="U$7" gate="G$1" x="55.88" y="63.5"/>
<instance part="U$8" gate="G$1" x="81.28" y="63.5"/>
<instance part="U$9" gate="G$1" x="106.68" y="63.5"/>
<instance part="U$10" gate="G$1" x="30.48" y="40.64"/>
<instance part="U$11" gate="G$1" x="55.88" y="40.64"/>
<instance part="U$12" gate="G$1" x="81.28" y="40.64"/>
<instance part="U$13" gate="G$1" x="106.68" y="40.64"/>
<instance part="U$14" gate="G$1" x="30.48" y="17.78"/>
<instance part="U$15" gate="G$1" x="55.88" y="17.78"/>
<instance part="U$16" gate="G$1" x="81.28" y="17.78"/>
<instance part="U$17" gate="G$1" x="106.68" y="17.78"/>
<instance part="U$18" gate="G$1" x="30.48" y="-5.08"/>
<instance part="U$19" gate="G$1" x="55.88" y="-5.08"/>
<instance part="U$20" gate="G$1" x="81.28" y="-5.08"/>
<instance part="U$21" gate="G$1" x="106.68" y="-5.08"/>
<instance part="U$22" gate="G$1" x="93.98" y="182.88" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="7.62" y1="-22.86" x2="38.1" y2="-22.86" width="0.762" layer="92"/>
<wire x1="38.1" y1="-22.86" x2="63.5" y2="-22.86" width="0.762" layer="92"/>
<wire x1="63.5" y1="-22.86" x2="88.9" y2="-22.86" width="0.762" layer="92"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="-22.86" width="0.762" layer="92"/>
<wire x1="63.5" y1="88.9" x2="63.5" y2="-22.86" width="0.762" layer="92"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="-22.86" width="0.762" layer="92"/>
<wire x1="88.9" y1="-22.86" x2="116.84" y2="-22.86" width="0.762" layer="92"/>
<wire x1="116.84" y1="-22.86" x2="116.84" y2="88.9" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="SWCLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SWCLK"/>
<wire x1="55.88" y1="165.1" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<label x="76.2" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="SWCLK"/>
<wire x1="101.6" y1="182.88" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<label x="101.6" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SWDIO"/>
<wire x1="55.88" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<label x="76.2" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="SWDIO"/>
<wire x1="99.06" y1="182.88" x2="99.06" y2="175.26" width="0.1524" layer="91"/>
<label x="99.06" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND0"/>
<wire x1="15.24" y1="175.26" x2="-2.54" y2="175.26" width="0.1524" layer="91"/>
<label x="-10.16" y="175.26" size="1.778" layer="95"/>
<label x="-10.16" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="15.24" y1="149.86" x2="-2.54" y2="149.86" width="0.1524" layer="91"/>
<label x="-10.16" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="182.88" x2="96.52" y2="175.26" width="0.1524" layer="91"/>
<label x="96.52" y="170.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="20.32" y1="-22.86" x2="20.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="20.32" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="147.32" x2="-2.54" y2="147.32" width="0.1524" layer="91"/>
<label x="-10.16" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="VCC"/>
<wire x1="93.98" y1="182.88" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<label x="93.98" y="170.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B$1" class="0">
<segment>
<wire x1="38.1" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PIN-2"/>
<wire x1="20.32" y1="76.2" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="38.1" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="PIN-2"/>
<wire x1="20.32" y1="53.34" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="38.1" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="PIN-2"/>
<wire x1="20.32" y1="30.48" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="38.1" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="PIN-2"/>
<wire x1="20.32" y1="7.62" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="38.1" y1="-15.24" x2="20.32" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="PIN-2"/>
<wire x1="20.32" y1="-15.24" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="63.5" y1="-17.78" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="PIN-2"/>
<wire x1="45.72" y1="-17.78" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="63.5" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="PIN-2"/>
<wire x1="45.72" y1="7.62" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="63.5" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="PIN-2"/>
<wire x1="45.72" y1="30.48" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="63.5" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="PIN-2"/>
<wire x1="45.72" y1="53.34" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="63.5" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN-2"/>
<wire x1="45.72" y1="76.2" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="88.9" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PIN-2"/>
<wire x1="71.12" y1="76.2" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="88.9" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="PIN-2"/>
<wire x1="71.12" y1="53.34" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="88.9" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="PIN-2"/>
<wire x1="71.12" y1="30.48" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="88.9" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="PIN-2"/>
<wire x1="71.12" y1="7.62" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="88.9" y1="-17.78" x2="71.12" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="PIN-2"/>
<wire x1="71.12" y1="-17.78" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="-17.78" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="PIN-2"/>
<wire x1="96.52" y1="-17.78" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="PIN-2"/>
<wire x1="96.52" y1="7.62" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="PIN-2"/>
<wire x1="96.52" y1="30.48" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="PIN-2"/>
<wire x1="96.52" y1="53.34" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="PIN-2"/>
<wire x1="96.52" y1="76.2" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P16" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="PIN-1"/>
<wire x1="27.94" y1="-5.08" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="12.7" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P16"/>
<wire x1="55.88" y1="160.02" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P00"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="127" width="0.1524" layer="91"/>
<label x="25.4" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN-1"/>
<wire x1="27.94" y1="86.36" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<label x="12.7" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P01"/>
<wire x1="27.94" y1="139.7" x2="27.94" y2="127" width="0.1524" layer="91"/>
<label x="27.94" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PIN-1"/>
<wire x1="53.34" y1="86.36" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="40.64" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P02"/>
<wire x1="30.48" y1="139.7" x2="30.48" y2="127" width="0.1524" layer="91"/>
<label x="30.48" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PIN-1"/>
<wire x1="78.74" y1="86.36" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<label x="63.5" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P03"/>
<wire x1="33.02" y1="139.7" x2="33.02" y2="127" width="0.1524" layer="91"/>
<label x="33.02" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIN-1"/>
<wire x1="104.14" y1="86.36" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<label x="88.9" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="P4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P04"/>
<wire x1="35.56" y1="139.7" x2="35.56" y2="127" width="0.1524" layer="91"/>
<label x="35.56" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PIN-1"/>
<wire x1="27.94" y1="63.5" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="10.16" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P05"/>
<wire x1="38.1" y1="139.7" x2="38.1" y2="127" width="0.1524" layer="91"/>
<label x="38.1" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIN-1"/>
<wire x1="53.34" y1="63.5" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="P6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P06"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="127" width="0.1524" layer="91"/>
<label x="40.64" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="PIN-1"/>
<wire x1="78.74" y1="63.5" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="P7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P07"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="127" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="PIN-1"/>
<wire x1="104.14" y1="63.5" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P08"/>
<wire x1="45.72" y1="139.7" x2="45.72" y2="127" width="0.1524" layer="91"/>
<label x="45.72" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="PIN-1"/>
<wire x1="27.94" y1="40.64" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<label x="12.7" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P09"/>
<wire x1="48.26" y1="139.7" x2="48.26" y2="127" width="0.1524" layer="91"/>
<label x="48.26" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="PIN-1"/>
<wire x1="53.34" y1="40.64" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="P10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P10"/>
<wire x1="50.8" y1="139.7" x2="50.8" y2="127" width="0.1524" layer="91"/>
<label x="50.8" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="PIN-1"/>
<wire x1="78.74" y1="40.64" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<label x="66.04" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="P11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P11"/>
<wire x1="55.88" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<label x="71.12" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="PIN-1"/>
<wire x1="104.14" y1="40.64" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<label x="91.44" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="P12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P12"/>
<wire x1="55.88" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<label x="71.12" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="PIN-1"/>
<wire x1="27.94" y1="17.78" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<label x="12.7" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="P13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P13"/>
<wire x1="55.88" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<label x="71.12" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="PIN-1"/>
<wire x1="53.34" y1="17.78" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<label x="38.1" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="P14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P14"/>
<wire x1="55.88" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<label x="71.12" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="PIN-1"/>
<wire x1="78.74" y1="17.78" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<label x="66.04" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="P15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P15"/>
<wire x1="55.88" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<label x="71.12" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="PIN-1"/>
<wire x1="104.14" y1="17.78" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<label x="91.44" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="P17" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="PIN-1"/>
<wire x1="53.34" y1="-5.08" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="40.64" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P17"/>
<wire x1="55.88" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<label x="71.12" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="P18" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="PIN-1"/>
<wire x1="78.74" y1="-5.08" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<label x="66.04" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P18"/>
<wire x1="55.88" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<label x="71.12" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="P19" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="PIN-1"/>
<wire x1="104.14" y1="-5.08" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
<label x="88.9" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P19"/>
<wire x1="55.88" y1="172.72" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
<label x="71.12" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
