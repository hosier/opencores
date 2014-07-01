<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<library name="custom">
<packages>
<package name="30_AWG_PAD">
<smd name="P$1" x="0" y="0" dx="1.27" dy="0.635" layer="1" roundness="30"/>
<pad name="P$2" x="-1.27" y="0" drill="0.381" diameter="0.6096" shape="square"/>
<text x="1.016" y="-0.254" size="0.762" layer="25">&gt;name</text>
<text x="-0.762" y="-0.254" size="0.762" layer="26" rot="MR0" align="bottom-right">&gt;name</text>
</package>
</packages>
<symbols>
<symbol name="30_AWG_PAD">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="10.16" y="0" length="middle" rot="R180"/>
<text x="-10.16" y="0" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="30_AWG_PAD">
<gates>
<gate name="G$1" symbol="30_AWG_PAD" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="30_AWG_PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2"/>
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
<part name="L0_P" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="L0_N" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="GND_0" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="L1_P" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="L1_N" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="GND_1" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="L2_P" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="L2_N" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="GND_2" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="L3_P" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="L3_N" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="GND_3" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="AUX_P" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="AUX_N" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="GND_A" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="C1" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="C2" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="HP" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="GND" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="PWR" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="20" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="19" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="18" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="17" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="16" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="15" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="14" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="13" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="12" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="11" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="10" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="9" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="8" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="7" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="6" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="5" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="4" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="3" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="2" library="custom" deviceset="30_AWG_PAD" device=""/>
<part name="1" library="custom" deviceset="30_AWG_PAD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="L0_P" gate="G$1" x="2.54" y="2.54"/>
<instance part="L0_N" gate="G$1" x="2.54" y="-5.08"/>
<instance part="GND_0" gate="G$1" x="2.54" y="-12.7"/>
<instance part="L1_P" gate="G$1" x="2.54" y="-20.32"/>
<instance part="L1_N" gate="G$1" x="2.54" y="-27.94"/>
<instance part="GND_1" gate="G$1" x="2.54" y="-35.56"/>
<instance part="L2_P" gate="G$1" x="2.54" y="-43.18"/>
<instance part="L2_N" gate="G$1" x="2.54" y="-50.8"/>
<instance part="GND_2" gate="G$1" x="2.54" y="-58.42"/>
<instance part="L3_P" gate="G$1" x="2.54" y="-66.04"/>
<instance part="L3_N" gate="G$1" x="2.54" y="-73.66"/>
<instance part="GND_3" gate="G$1" x="2.54" y="-81.28"/>
<instance part="AUX_P" gate="G$1" x="2.54" y="-88.9"/>
<instance part="AUX_N" gate="G$1" x="2.54" y="-96.52"/>
<instance part="GND_A" gate="G$1" x="2.54" y="-104.14"/>
<instance part="C1" gate="G$1" x="2.54" y="-111.76"/>
<instance part="C2" gate="G$1" x="2.54" y="-119.38"/>
<instance part="HP" gate="G$1" x="2.54" y="-127"/>
<instance part="GND" gate="G$1" x="2.54" y="-134.62"/>
<instance part="PWR" gate="G$1" x="2.54" y="-142.24"/>
<instance part="20" gate="G$1" x="33.02" y="-142.24" rot="R180"/>
<instance part="19" gate="G$1" x="33.02" y="-134.62" rot="R180"/>
<instance part="18" gate="G$1" x="33.02" y="-127" rot="R180"/>
<instance part="17" gate="G$1" x="33.02" y="-119.38" rot="R180"/>
<instance part="16" gate="G$1" x="33.02" y="-111.76" rot="R180"/>
<instance part="15" gate="G$1" x="33.02" y="-104.14" rot="R180"/>
<instance part="14" gate="G$1" x="33.02" y="-96.52" rot="R180"/>
<instance part="13" gate="G$1" x="33.02" y="-88.9" rot="R180"/>
<instance part="12" gate="G$1" x="33.02" y="-81.28" rot="R180"/>
<instance part="11" gate="G$1" x="33.02" y="-73.66" rot="R180"/>
<instance part="10" gate="G$1" x="33.02" y="-66.04" rot="R180"/>
<instance part="9" gate="G$1" x="33.02" y="-58.42" rot="R180"/>
<instance part="8" gate="G$1" x="33.02" y="-50.8" rot="R180"/>
<instance part="7" gate="G$1" x="33.02" y="-43.18" rot="R180"/>
<instance part="6" gate="G$1" x="33.02" y="-35.56" rot="R180"/>
<instance part="5" gate="G$1" x="33.02" y="-27.94" rot="R180"/>
<instance part="4" gate="G$1" x="33.02" y="-20.32" rot="R180"/>
<instance part="3" gate="G$1" x="33.02" y="-12.7" rot="R180"/>
<instance part="2" gate="G$1" x="33.02" y="-5.08" rot="R180"/>
<instance part="1" gate="G$1" x="33.02" y="2.54" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="L0_P" gate="G$1" pin="P$1"/>
<pinref part="1" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="2.54" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L0_N" gate="G$1" pin="P$1"/>
<pinref part="2" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-5.08" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="GND_0" gate="G$1" pin="P$1"/>
<pinref part="3" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-12.7" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="L1_P" gate="G$1" pin="P$1"/>
<pinref part="4" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-20.32" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="L1_N" gate="G$1" pin="P$1"/>
<pinref part="5" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="GND_1" gate="G$1" pin="P$1"/>
<pinref part="6" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-35.56" x2="22.86" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="L2_P" gate="G$1" pin="P$1"/>
<pinref part="7" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-43.18" x2="22.86" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="L2_N" gate="G$1" pin="P$1"/>
<pinref part="8" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-50.8" x2="22.86" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="GND_2" gate="G$1" pin="P$1"/>
<pinref part="9" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-58.42" x2="22.86" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="L3_P" gate="G$1" pin="P$1"/>
<pinref part="10" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-66.04" x2="22.86" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="L3_N" gate="G$1" pin="P$1"/>
<pinref part="11" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-73.66" x2="22.86" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="GND_3" gate="G$1" pin="P$1"/>
<pinref part="12" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-81.28" x2="22.86" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="AUX_P" gate="G$1" pin="P$1"/>
<pinref part="13" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-88.9" x2="22.86" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="AUX_N" gate="G$1" pin="P$1"/>
<pinref part="14" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-96.52" x2="22.86" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="GND_A" gate="G$1" pin="P$1"/>
<pinref part="15" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-104.14" x2="22.86" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="16" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-111.76" x2="22.86" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="17" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-119.38" x2="22.86" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="HP" gate="G$1" pin="P$1"/>
<pinref part="18" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-127" x2="22.86" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="P$1"/>
<pinref part="19" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-134.62" x2="22.86" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="PWR" gate="G$1" pin="P$1"/>
<pinref part="20" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-142.24" x2="22.86" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
