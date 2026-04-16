<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="InkTime_v5" urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw">
<packages>
<package name="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N" urn="urn:adsk.eagle:footprint:52227921/1" locally_modified="yes" library_version="10" library_locally_modified="yes">
<smd name="P$74" x="0" y="0" dx="4.85" dy="4.85" layer="1"/>
<smd name="P$M2" x="-2.75" y="0" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$K2" x="-2.75" y="0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H2" x="-2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F2" x="-2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D2" x="-2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$C1" x="-3.25" y="2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$G1" x="-3.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J1" x="-3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L1" x="-3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N1" x="-3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P2" x="-2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T2" x="-2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R1" x="-3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U1" x="-3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W1" x="-3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y2" x="-2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AB2" x="-2.75" y="-2.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD2" x="-2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD4" x="-2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC5" x="-2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD6" x="-1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD8" x="-1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD10" x="-0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD12" x="-0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD14" x="0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD16" x="0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD18" x="1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD20" x="1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD22" x="2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD23" x="2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC21" x="2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC19" x="1.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC17" x="1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC15" x="0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC13" x="0" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC11" x="-0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC9" x="-1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y23" x="2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AA24" x="3.25" y="-2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC24" x="3.25" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W24" x="3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$V23" x="2.75" y="-1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U24" x="3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T23" x="2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P23" x="2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R24" x="3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N24" x="3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L24" x="3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J24" x="3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H23" x="2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F23" x="2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$E24" x="3.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D23" x="2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B24" x="3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B1" x="-3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B5" x="-2" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B7" x="-1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B9" x="-1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A10" x="-0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B11" x="-0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A12" x="-0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B13" x="0" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A14" x="0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B15" x="0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A16" x="0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B17" x="1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A18" x="1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B19" x="1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A20" x="1.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A22" x="2.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A23" x="2.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B3" x="-2.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A8" x="-1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<pad name="P$80" x="-0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$79" x="-1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$75" x="-1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$76" x="-0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$77" x="0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$78" x="1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$82" x="1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$81" x="0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$83" x="-1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$84" x="-0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$85" x="0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$86" x="1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$90" x="1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$89" x="0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$88" x="-0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$87" x="-1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-3" x2="-3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-3.75" x2="-3" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3" y1="-3.75" x2="3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="-3.75" x2="3.75" y2="-3" width="0.1" layer="21"/>
<wire x1="3.75" y1="3" x2="3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="3.75" x2="3" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3" y1="3.75" x2="-3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="3.75" x2="-3.75" y2="3" width="0.1" layer="21"/>
<circle x="-2.5" y="2.5" radius="0.4" width="0.1" layer="51"/>
<circle x="-4.25" y="3.5" radius="0.1" width="0.3" layer="21"/>
<text x="-2.5" y="4" size="1" layer="25">&gt;NAME</text>
<text x="-2.5" y="-5" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="BQ25180YBGR_BGA8C40P2X4_100X155X50" urn="urn:adsk.eagle:footprint:52227942/1" library_version="1">
<description>&lt;b&gt;YBG0008&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A2" x="0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B1" x="-0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B2" x="0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C1" x="-0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C2" x="0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D1" x="-0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D2" x="0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.515" y1="1.79" x2="1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="1.79" x2="1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="-1.79" x2="-1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="-1.515" y1="-1.79" x2="-1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.775" x2="0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.775" x2="0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.775" x2="-0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.775" x2="-0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.38" x2="-0.105" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.05" x2="0.65" y2="1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="1.05" x2="0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="-1.05" x2="-0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="-0.65" y1="-1.05" x2="-0.65" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.65" y1="0.6" x2="-0.2" y2="1.05" width="0.2" layer="21"/>
<circle x="-0.65" y="1.05" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="CPF0201D7K68C1_0201" urn="urn:adsk.eagle:footprint:52227923/1" library_version="4">
<smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="-0.0763" y="-0.2263"/>
<vertex x="0.0763" y="-0.2263"/>
<vertex x="0.0763" y="0.2263"/>
<vertex x="-0.0763" y="0.2263"/>
</polygon>
</package>
<package name="RT6160AWSC_BGA15C40P3X5_140X230X60" urn="urn:adsk.eagle:footprint:52227926/1" library_version="2">
<description>&lt;b&gt;15B WL-CSP 1.4x2.3 Package (BSC)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A3" x="0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B1" x="-0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B3" x="0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C1" x="-0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C2" x="0" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C3" x="0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D1" x="-0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D2" x="0" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D3" x="0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E1" x="-0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E2" x="0" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E3" x="0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.72" y1="2.17" x2="1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="2.17" x2="1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="-2.17" x2="-1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="-1.72" y1="-2.17" x2="-1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="1.15" x2="0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="-1.15" x2="-0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="-1.15" x2="-0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="0.565" x2="-0.115" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.4" y1="1.258" x2="0.858" y2="1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="1.258" x2="0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="-1.258" x2="-0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="-0.858" y1="-1.258" x2="-0.858" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.858" y1="0.8" x2="-0.4" y2="1.258" width="0.2" layer="21"/>
<circle x="-0.858" y="1.258" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="MLP2016SR47MT0S1_INDC2016X100N" urn="urn:adsk.eagle:footprint:52227927/1" library_version="3">
<description>&lt;b&gt;MLP2016&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="-2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1.15" x2="1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="1.15" x2="1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1.15" x2="-1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1.15" x2="-1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:footprint:52227929/1" locally_modified="yes" library_version="12">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HECTOR_WATCH_1_TP20R" urn="urn:adsk.eagle:footprint:52227924/1" locally_modified="yes" library_version="32">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="ERA-1AEB3401C_0201" urn="urn:adsk.eagle:footprint:52227939/1" library_version="2">
<smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="-0.0763" y="-0.2263"/>
<vertex x="0.0763" y="-0.2263"/>
<vertex x="0.0763" y="0.2263"/>
<vertex x="-0.0763" y="0.2263"/>
</polygon>
</package>
<package name="BMA423_BMA423" urn="urn:adsk.eagle:footprint:52227943/1" library_version="1">
<description>&lt;b&gt;BMA423-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="6" x="0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="7" x="0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="12" x="-0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<text x="0" y="-0.25" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.25" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.2" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.2" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.2" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="-1.4" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_L" urn="urn:adsk.eagle:footprint:52227914/1" library_version="19" library_locally_modified="yes">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_M" urn="urn:adsk.eagle:footprint:52227920/1" library_version="2">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_N" urn="urn:adsk.eagle:footprint:52227915/1" library_version="2">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_L" urn="urn:adsk.eagle:footprint:52227916/1" library_version="2">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_M" urn="urn:adsk.eagle:footprint:52227913/1" library_version="2">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_N" urn="urn:adsk.eagle:footprint:52227909/1" library_version="2">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_L" urn="urn:adsk.eagle:footprint:52227912/1" library_version="2">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_M" urn="urn:adsk.eagle:footprint:52227910/1" library_version="2">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_N" urn="urn:adsk.eagle:footprint:52227911/1" library_version="2">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_L" urn="urn:adsk.eagle:footprint:52227917/1" library_version="2">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_M" urn="urn:adsk.eagle:footprint:52227919/1" library_version="2">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_N" urn="urn:adsk.eagle:footprint:52227918/1" library_version="2">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
<package name="2450AT18B100E_ANTC3216X140N" urn="urn:adsk.eagle:footprint:52227944/1" locally_modified="yes" library_version="2">
<description>&lt;b&gt;2450AT18B100E-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.525" y1="1.35" x2="2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="1.35" x2="2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="-1.35" x2="-2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-2.525" y1="-1.35" x2="-2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.225" x2="-1.025" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.25" x2="-2.425" y2="1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="1.25" x2="-2.425" y2="-1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="-1.25" x2="1.5" y2="-1.25" width="0.2" layer="21"/>
</package>
<package name="NORDIC_NRF_BT-XTAL_2016_N" urn="urn:adsk.eagle:footprint:52227895/1" library_version="24" library_locally_modified="yes">
<description>&lt;b&gt;BT-XTAL_2016&lt;/b&gt;&lt;p&gt;

SMD XTAL 2.0 x 1.6 mm</description>
<smd name="1" x="-0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="2" x="0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="3" x="0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="4" x="-0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<text x="-2.8" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-1.5" y="-1.2" radius="0.1" width="0.2" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.45" y1="-1.25" x2="1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="1.45" y1="1.25" x2="-1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="1.25" x2="-1.45" y2="-1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="-1.25" x2="1.45" y2="-1.25" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_1_XTAL_3215_N" urn="urn:adsk.eagle:footprint:52227896/1" library_version="26" library_locally_modified="yes">
<description>&lt;b&gt;XTAL_3215&lt;/b&gt;&lt;p&gt;

XTAL SMD 3.2 x 1.5 mm</description>
<smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-2.7" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="2" y1="-1.15" x2="2" y2="1.15" width="0.1" layer="39"/>
<wire x1="2" y1="1.15" x2="-2" y2="1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="1.15" x2="-2" y2="-1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="-1.15" x2="2" y2="-1.15" width="0.1" layer="39"/>
</package>
<package name="TC2030-IDC_TC2030IDC" urn="urn:adsk.eagle:footprint:52227945/1" library_version="33">
<description>&lt;b&gt;TC2030-IDC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.953" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="2" x="-0.953" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="3" x="0.317" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="4" x="0.317" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="5" x="1.588" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="6" x="1.588" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<hole x="-2.223" y="-2.54" drill="2.451"/>
<hole x="-2.223" y="0" drill="1.067"/>
<hole x="-2.223" y="2.54" drill="2.451"/>
<hole x="0.952" y="-2.54" drill="2.451"/>
<hole x="0.952" y="2.54" drill="2.451"/>
<hole x="2.857" y="-1.016" drill="1.067"/>
<hole x="2.857" y="1.016" drill="1.067"/>
<text x="0.95" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.95" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.1" layer="21"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.1" layer="21"/>
<wire x1="-5" y1="4.9" x2="6.9" y2="4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="4.9" x2="6.9" y2="-4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="-4.9" x2="-5" y2="-4.9" width="0.1" layer="51"/>
<wire x1="-5" y1="-4.9" x2="-5" y2="4.9" width="0.1" layer="51"/>
<wire x1="-1" y1="-4.2" x2="-0.9" y2="-4.2" width="0.1" layer="21" curve="-180"/>
<wire x1="-0.9" y1="-4.2" x2="-1" y2="-4.2" width="0.1" layer="21" curve="-180"/>
</package>
<package name="ESP32_C6_LIBRARY_5_SOD3716X135N" urn="urn:adsk.eagle:footprint:52227933/1" library_version="15">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_6_SOT65P210X110-3N" urn="urn:adsk.eagle:footprint:52227934/1" library_version="24">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_7_JUMPER_SJ" urn="urn:adsk.eagle:footprint:52227935/1" locally_modified="yes" library_version="25">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" urn="urn:adsk.eagle:footprint:52227932/1" library_version="28">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="DRV2605YZFR_BGA9C50P3X3_144X144X62" urn="urn:adsk.eagle:footprint:52227941/1" library_version="8">
<description>&lt;b&gt;DRV2605YZFR_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A3" x="0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B1" x="-0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B3" x="0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C1" x="-0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C2" x="0" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C3" x="0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.735" y1="1.735" x2="1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="1.735" x2="1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="-1.735" x2="-1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="-1.735" y1="-1.735" x2="-1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="-0.72" y1="0.72" x2="0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="0.72" x2="0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="-0.72" x2="-0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="-0.72" x2="-0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="0.352" x2="-0.352" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.995" x2="0.995" y2="0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="0.995" x2="0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="-0.995" x2="-0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="-0.995" y1="-0.995" x2="-0.995" y2="0.5" width="0.2" layer="21"/>
<wire x1="-0.995" y1="0.5" x2="-0.5" y2="0.995" width="0.2" layer="21"/>
<circle x="-0.995" y="0.995" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="ESP32_C6_LIBRARY_SON50P200X200X80-9N" urn="urn:adsk.eagle:footprint:52227928/1" library_version="21">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN" urn="urn:adsk.eagle:footprint:52227937/1" locally_modified="yes" library_version="2">
<smd name="1" x="-1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<smd name="2" x="1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<smd name="5" x="0" y="-1.1239" dx="1.397" dy="1.0922" layer="1"/>
<pad name="3" x="-1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<pad name="4" x="1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<wire x1="-1.4002" y1="-0.9715" x2="-1.4002" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="-0.9715" x2="1.4002" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-2.6702" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="2.6702" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-1.6542" y1="7.0739" x2="-1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="1.6542" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="1.6542" y1="7.0739" x2="1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="-0.9715" x2="-8.001" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="-0.9715" x2="-8.001" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="0.2984" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="-2.2415" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.747" y1="-0.7175" x2="-7.493" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-7.747" y1="-1.2255" x2="-7.493" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="0.381" x2="-1.8478" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="0.381" x2="1.8478" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-3.1178" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="3.1178" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="-2.1018" y1="9.6139" x2="-2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="2.1018" y1="9.6139" x2="2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="-1.0287" x2="-1.9558" y2="12.4079" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="12.4079" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="1.9558" y2="12.0269" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="12.1539" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="12.1539" x2="-1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="12.0269" x2="1.7018" y2="12.1539" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="12.0269" x2="1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="12.1539" x2="1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.0287" x2="-4.8768" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="0.381" x2="-4.8768" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.4958" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.4958" y2="-0.889" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2827" x2="-4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.6228" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.3688" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="0.127" x2="-4.3688" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.0287" x2="-15.0368" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="-1.0287" x2="-15.0368" y2="-1.0287" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.6558" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.6558" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.7828" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.5288" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.7828" y1="1.2827" x2="-14.5288" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.7828" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.5288" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-14.7828" y1="-1.2827" x2="-14.5288" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.8669" x2="-7.4168" y2="1.8669" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.0287" x2="-7.4168" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-7.0358" y2="3.1369" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-7.0358" y2="-0.2413" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-7.1628" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-6.9088" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.1628" y1="2.1209" x2="-6.9088" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-7.1628" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-6.9088" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="-7.1628" y1="0.7747" x2="-6.9088" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="4.8768" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="0" y1="-0.9715" x2="4.8768" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.4958" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.4958" y2="-2.2415" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.3688" y1="1.2827" x2="4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.3688" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.6228" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="4.3688" y1="-1.2255" x2="4.6228" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="9.9568" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="0" y1="-14.2113" x2="9.9568" y2="-14.2113" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.5758" y2="-14.2113" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.4488" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.7028" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.4488" y1="0.7747" x2="9.7028" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="-14.2113" x2="9.4488" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="-14.2113" x2="9.7028" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="9.4488" y1="-13.9573" x2="9.7028" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="0" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="20.32" y1="0.0127" x2="20.32" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="20.32" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="0.254" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="0.254" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="0.254" y1="9.6139" x2="0.254" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="20.32" y1="9.4869" x2="20.066" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="20.32" y1="9.4869" x2="20.066" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="20.066" y1="9.6139" x2="20.066" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="0" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.1239" x2="0" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-1.27" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="1.27" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-0.254" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="7.0739" x2="-0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="0.254" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="0.254" y1="7.0739" x2="0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="0.8293" y1="1.1557" x2="-0.8293" y2="1.1557" width="0.1524" layer="21"/>
<wire x1="-0.8293" y1="0.9017" x2="0.8293" y2="0.9017" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.504" x2="0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.9939" x2="-0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="-0.8763" y1="1.9939" x2="-0.8763" y2="1.504" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="-1.0287" x2="1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.0287" x2="-1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.0287" x2="-1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.0287" x2="0.7493" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.0287" x2="0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.8669" x2="-0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.8669" x2="-0.7493" y2="1.0287" width="0.1524" layer="51"/>
<text x="-15.1863" y="-5.0927" size="1.27" layer="48" ratio="6">Top Row Padstyle:RX28Y43D0T</text>
<text x="-17.6949" y="-6.9977" size="1.27" layer="48" ratio="6">Middle Row Padstyle: EX55Y55D32P</text>
<text x="-20" y="-8.9027" size="1.27" layer="48" ratio="6">2nd Middle Row Padstyle: EX55Y55D32P</text>
<text x="-17.6949" y="-10.8077" size="1.27" layer="48" ratio="6">Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-21.7287" y="-12.7127" size="1.27" layer="48" ratio="6">Second Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-16.5424" y="-14.6177" size="1.27" layer="48" ratio="6">Mounting Padstyle: RX36Y36D22P</text>
<text x="-20" y="-16.5227" size="1.27" layer="48" ratio="6">Second Mounting Padstyle: RX45Y26D0T</text>
<text x="-23.8474" y="-18.4277" size="1.27" layer="48" ratio="6">Independent Mtg Hole 1 Padstyle: RX55Y43D0T</text>
<text x="-24.4237" y="-20.3327" size="1.27" layer="48" ratio="6">Independent Mtg Hole 2 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-22.2377" size="1.27" layer="48" ratio="6">Independent Mtg Hole 3 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-24.1427" size="1.27" layer="48" ratio="6">Independent Mtg Hole 4 Padstyle: EX96Y96D96P</text>
<text x="-14.8136" y="-26.0477" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-27.9527" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.178" y="7.4549" size="0.635" layer="48" ratio="4">0.11in/2.8mm</text>
<text x="-9.5437" y="-0.4635" size="0.635" layer="48" ratio="4">0in/0mm</text>
<text x="-4.0424" y="9.9949" size="0.635" layer="48" ratio="4">0.146in/3.696mm</text>
<text x="-4.0424" y="12.5349" size="0.635" layer="48" ratio="4">0.154in/3.912mm</text>
<text x="-13.0886" y="0.3873" size="0.635" layer="48" ratio="4">0.026in/0.648mm</text>
<text x="-23.2486" y="-0.3175" size="0.635" layer="48" ratio="4">0.081in/2.057mm</text>
<text x="-15.6286" y="1.1303" size="0.635" layer="48" ratio="4">0.033in/0.838mm</text>
<text x="5.0038" y="-0.2889" size="0.635" layer="48" ratio="4">-0.079in/-2mm</text>
<text x="10.0838" y="-6.9088" size="0.635" layer="48" ratio="4">-0.6in/-15.24mm</text>
<text x="6.6939" y="9.9949" size="0.635" layer="48" ratio="4">0.8in/20.32mm</text>
<text x="-1.9237" y="7.4549" size="0.635" layer="48" ratio="4">0in/0mm</text>
<text x="-4.5164" y="-1.6065" size="1.27" layer="21" ratio="6">*</text>
<text x="-4.5164" y="-1.6065" size="1.27" layer="51" ratio="6">*</text>
<text x="-3.2712" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="503480-2400_5034802400" urn="urn:adsk.eagle:footprint:52227936/1" library_version="2">
<description>&lt;b&gt;503480-2400-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="MP2" x="6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.85" y1="1.725" x2="6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="6.85" y1="1.725" x2="6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="6.85" y1="-1.875" x2="-6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="-6.85" y1="-1.875" x2="-6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="-7.85" y1="2.875" x2="7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="2.875" x2="7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="-2.875" x2="-7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="-7.85" y1="-2.875" x2="-7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="-6.5" y1="1.725" x2="-6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="-6.85" y1="1.725" x2="-6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="-6.85" y1="-1.875" x2="6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="6.85" y1="-1.875" x2="6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="6.85" y1="1.725" x2="6.5" y2="1.725" width="0.1" layer="21"/>
<wire x1="-5.8" y1="2.325" x2="-5.7" y2="2.325" width="0.1" layer="21" curve="180"/>
<wire x1="-5.7" y1="2.325" x2="-5.8" y2="2.325" width="0.1" layer="21" curve="180"/>
</package>
<package name="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P" urn="urn:adsk.eagle:footprint:52227940/1" library_version="1">
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-2.6" x2="4.47" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-4.47" y1="2.75" x2="-4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-5.095" y1="5.55" x2="-5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="-5.095" y1="-2.89" x2="5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="5.095" y1="-2.89" x2="5.095" y2="5.55" width="0.05" layer="39"/>
<wire x1="5.095" y1="5.55" x2="-5.095" y2="5.55" width="0.05" layer="39"/>
<wire x1="-3.995" y1="0.4" x2="-3.995" y2="-0.4" width="0" layer="46"/>
<wire x1="-3.995" y1="-0.4" x2="-4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.725" x2="-4.645" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="-0.4" x2="-4.645" y2="0.4" width="0" layer="46"/>
<wire x1="-4.645" y1="0.4" x2="-4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="0.725" x2="-3.995" y2="0.4" width="0" layer="46" curve="-90"/>
<wire x1="4.645" y1="0.4" x2="4.645" y2="-0.4" width="0" layer="46"/>
<wire x1="4.645" y1="-0.4" x2="4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-0.725" x2="3.995" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="-0.4" x2="3.995" y2="0.4" width="0" layer="46"/>
<wire x1="3.995" y1="0.4" x2="4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="0.725" x2="4.645" y2="0.4" width="0" layer="46" curve="-90"/>
<wire x1="-3.995" y1="4.7" x2="-3.995" y2="3.6" width="0" layer="46"/>
<wire x1="-3.995" y1="3.6" x2="-4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="3.275" x2="-4.645" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="3.6" x2="-4.645" y2="4.7" width="0" layer="46"/>
<wire x1="-4.645" y1="4.7" x2="-4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="5.025" x2="-3.995" y2="4.7" width="0" layer="46" curve="-90"/>
<wire x1="4.645" y1="4.7" x2="4.645" y2="3.6" width="0" layer="46"/>
<wire x1="4.645" y1="3.6" x2="4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="3.275" x2="3.995" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="3.6" x2="3.995" y2="4.7" width="0" layer="46"/>
<wire x1="3.995" y1="4.7" x2="4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="5.025" x2="4.645" y2="4.7" width="0" layer="46" curve="-90"/>
<wire x1="4.47" y1="2.75" x2="4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="4.91" x2="4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="4.91" x2="4.47" y2="-2.6" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.64" x2="-4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="-4.47" y1="-2.64" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="11.5" y2="-2.6" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<text x="-5.095" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.095" y="6.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="5.5" y="-2.25" size="0.8128" layer="51">PCB EDGE</text>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.441921875" y="-1.01299375"/>
<vertex x="-4.32" y="-1.025003125"/>
<vertex x="-4.198078125" y="-1.01299375"/>
<vertex x="-4.0808375" y="-0.97743125"/>
<vertex x="-3.972765625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.747234375"/>
<vertex x="-3.74256875" y="-0.6391625"/>
<vertex x="-3.70700625" y="-0.521921875"/>
<vertex x="-3.695" y="-0.4000125"/>
<vertex x="-3.695" y="0.4000125"/>
<vertex x="-3.70700625" y="0.521921875"/>
<vertex x="-3.74256875" y="0.6391625"/>
<vertex x="-3.80033125" y="0.747234375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.972765625" y="0.91966875"/>
<vertex x="-4.0808375" y="0.97743125"/>
<vertex x="-4.198078125" y="1.01299375"/>
<vertex x="-4.32" y="1.025003125"/>
<vertex x="-4.441921875" y="1.01299375"/>
<vertex x="-4.5591625" y="0.97743125"/>
<vertex x="-4.667234375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.747234375"/>
<vertex x="-4.89743125" y="0.6391625"/>
<vertex x="-4.93299375" y="0.521921875"/>
<vertex x="-4.945" y="0.4000125"/>
<vertex x="-4.945" y="-0.4000125"/>
<vertex x="-4.93299375" y="-0.521921875"/>
<vertex x="-4.89743125" y="-0.6391625"/>
<vertex x="-4.83966875" y="-0.747234375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.667234375" y="-0.91966875"/>
<vertex x="-4.5591625" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.436828125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.203171875" y="-0.9118375"/>
<vertex x="-4.09220625" y="-0.873009375"/>
<vertex x="-3.992675" y="-0.81046875"/>
<vertex x="-3.90953125" y="-0.727325"/>
<vertex x="-3.846990625" y="-0.62779375"/>
<vertex x="-3.8081625" y="-0.516828125"/>
<vertex x="-3.795" y="-0.39999375"/>
<vertex x="-3.795" y="0.39999375"/>
<vertex x="-3.8081625" y="0.516828125"/>
<vertex x="-3.846990625" y="0.62779375"/>
<vertex x="-3.90953125" y="0.727325"/>
<vertex x="-3.992675" y="0.81046875"/>
<vertex x="-4.09220625" y="0.873009375"/>
<vertex x="-4.203171875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.436828125" y="0.9118375"/>
<vertex x="-4.54779375" y="0.873009375"/>
<vertex x="-4.647325" y="0.81046875"/>
<vertex x="-4.73046875" y="0.727325"/>
<vertex x="-4.793009375" y="0.62779375"/>
<vertex x="-4.8318375" y="0.516828125"/>
<vertex x="-4.845" y="0.39999375"/>
<vertex x="-4.845" y="-0.39999375"/>
<vertex x="-4.8318375" y="-0.516828125"/>
<vertex x="-4.793009375" y="-0.62779375"/>
<vertex x="-4.73046875" y="-0.727325"/>
<vertex x="-4.647325" y="-0.81046875"/>
<vertex x="-4.54779375" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.441921875" y="-1.01299375"/>
<vertex x="-4.32" y="-1.025003125"/>
<vertex x="-4.198078125" y="-1.01299375"/>
<vertex x="-4.0808375" y="-0.97743125"/>
<vertex x="-3.972765625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.747234375"/>
<vertex x="-3.74256875" y="-0.6391625"/>
<vertex x="-3.70700625" y="-0.521921875"/>
<vertex x="-3.695" y="-0.4000125"/>
<vertex x="-3.695" y="0.4000125"/>
<vertex x="-3.70700625" y="0.521921875"/>
<vertex x="-3.74256875" y="0.6391625"/>
<vertex x="-3.80033125" y="0.747234375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.972765625" y="0.91966875"/>
<vertex x="-4.0808375" y="0.97743125"/>
<vertex x="-4.198078125" y="1.01299375"/>
<vertex x="-4.32" y="1.025003125"/>
<vertex x="-4.441921875" y="1.01299375"/>
<vertex x="-4.5591625" y="0.97743125"/>
<vertex x="-4.667234375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.747234375"/>
<vertex x="-4.89743125" y="0.6391625"/>
<vertex x="-4.93299375" y="0.521921875"/>
<vertex x="-4.945" y="0.4000125"/>
<vertex x="-4.945" y="-0.4000125"/>
<vertex x="-4.93299375" y="-0.521921875"/>
<vertex x="-4.89743125" y="-0.6391625"/>
<vertex x="-4.83966875" y="-0.747234375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.667234375" y="-0.91966875"/>
<vertex x="-4.5591625" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.436828125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.203171875" y="-0.9118375"/>
<vertex x="-4.09220625" y="-0.873009375"/>
<vertex x="-3.992675" y="-0.81046875"/>
<vertex x="-3.90953125" y="-0.727325"/>
<vertex x="-3.846990625" y="-0.62779375"/>
<vertex x="-3.8081625" y="-0.516828125"/>
<vertex x="-3.795" y="-0.39999375"/>
<vertex x="-3.795" y="0.39999375"/>
<vertex x="-3.8081625" y="0.516828125"/>
<vertex x="-3.846990625" y="0.62779375"/>
<vertex x="-3.90953125" y="0.727325"/>
<vertex x="-3.992675" y="0.81046875"/>
<vertex x="-4.09220625" y="0.873009375"/>
<vertex x="-4.203171875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.436828125" y="0.9118375"/>
<vertex x="-4.54779375" y="0.873009375"/>
<vertex x="-4.647325" y="0.81046875"/>
<vertex x="-4.73046875" y="0.727325"/>
<vertex x="-4.793009375" y="0.62779375"/>
<vertex x="-4.8318375" y="0.516828125"/>
<vertex x="-4.845" y="0.39999375"/>
<vertex x="-4.845" y="-0.39999375"/>
<vertex x="-4.8318375" y="-0.516828125"/>
<vertex x="-4.793009375" y="-0.62779375"/>
<vertex x="-4.73046875" y="-0.727325"/>
<vertex x="-4.647325" y="-0.81046875"/>
<vertex x="-4.54779375" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.198078125" y="-1.01299375"/>
<vertex x="4.32" y="-1.025003125"/>
<vertex x="4.441921875" y="-1.01299375"/>
<vertex x="4.5591625" y="-0.97743125"/>
<vertex x="4.667234375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.747234375"/>
<vertex x="4.89743125" y="-0.6391625"/>
<vertex x="4.93299375" y="-0.521921875"/>
<vertex x="4.945" y="-0.4000125"/>
<vertex x="4.945" y="0.4000125"/>
<vertex x="4.93299375" y="0.521921875"/>
<vertex x="4.89743125" y="0.6391625"/>
<vertex x="4.83966875" y="0.747234375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.667234375" y="0.91966875"/>
<vertex x="4.5591625" y="0.97743125"/>
<vertex x="4.441921875" y="1.01299375"/>
<vertex x="4.32" y="1.025003125"/>
<vertex x="4.198078125" y="1.01299375"/>
<vertex x="4.0808375" y="0.97743125"/>
<vertex x="3.972765625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.747234375"/>
<vertex x="3.74256875" y="0.6391625"/>
<vertex x="3.70700625" y="0.521921875"/>
<vertex x="3.695" y="0.4000125"/>
<vertex x="3.695" y="-0.4000125"/>
<vertex x="3.70700625" y="-0.521921875"/>
<vertex x="3.74256875" y="-0.6391625"/>
<vertex x="3.80033125" y="-0.747234375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.972765625" y="-0.91966875"/>
<vertex x="4.0808375" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.203171875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.436828125" y="-0.9118375"/>
<vertex x="4.54779375" y="-0.873009375"/>
<vertex x="4.647325" y="-0.81046875"/>
<vertex x="4.73046875" y="-0.727325"/>
<vertex x="4.793009375" y="-0.62779375"/>
<vertex x="4.8318375" y="-0.516828125"/>
<vertex x="4.845" y="-0.39999375"/>
<vertex x="4.845" y="0.39999375"/>
<vertex x="4.8318375" y="0.516828125"/>
<vertex x="4.793009375" y="0.62779375"/>
<vertex x="4.73046875" y="0.727325"/>
<vertex x="4.647325" y="0.81046875"/>
<vertex x="4.54779375" y="0.873009375"/>
<vertex x="4.436828125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.203171875" y="0.9118375"/>
<vertex x="4.09220625" y="0.873009375"/>
<vertex x="3.992675" y="0.81046875"/>
<vertex x="3.90953125" y="0.727325"/>
<vertex x="3.846990625" y="0.62779375"/>
<vertex x="3.8081625" y="0.516828125"/>
<vertex x="3.795" y="0.39999375"/>
<vertex x="3.795" y="-0.39999375"/>
<vertex x="3.8081625" y="-0.516828125"/>
<vertex x="3.846990625" y="-0.62779375"/>
<vertex x="3.90953125" y="-0.727325"/>
<vertex x="3.992675" y="-0.81046875"/>
<vertex x="4.09220625" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.198078125" y="-1.01299375"/>
<vertex x="4.32" y="-1.025003125"/>
<vertex x="4.441921875" y="-1.01299375"/>
<vertex x="4.5591625" y="-0.97743125"/>
<vertex x="4.667234375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.747234375"/>
<vertex x="4.89743125" y="-0.6391625"/>
<vertex x="4.93299375" y="-0.521921875"/>
<vertex x="4.945" y="-0.4000125"/>
<vertex x="4.945" y="0.4000125"/>
<vertex x="4.93299375" y="0.521921875"/>
<vertex x="4.89743125" y="0.6391625"/>
<vertex x="4.83966875" y="0.747234375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.667234375" y="0.91966875"/>
<vertex x="4.5591625" y="0.97743125"/>
<vertex x="4.441921875" y="1.01299375"/>
<vertex x="4.32" y="1.025003125"/>
<vertex x="4.198078125" y="1.01299375"/>
<vertex x="4.0808375" y="0.97743125"/>
<vertex x="3.972765625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.747234375"/>
<vertex x="3.74256875" y="0.6391625"/>
<vertex x="3.70700625" y="0.521921875"/>
<vertex x="3.695" y="0.4000125"/>
<vertex x="3.695" y="-0.4000125"/>
<vertex x="3.70700625" y="-0.521921875"/>
<vertex x="3.74256875" y="-0.6391625"/>
<vertex x="3.80033125" y="-0.747234375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.972765625" y="-0.91966875"/>
<vertex x="4.0808375" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.203171875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.436828125" y="-0.9118375"/>
<vertex x="4.54779375" y="-0.873009375"/>
<vertex x="4.647325" y="-0.81046875"/>
<vertex x="4.73046875" y="-0.727325"/>
<vertex x="4.793009375" y="-0.62779375"/>
<vertex x="4.8318375" y="-0.516828125"/>
<vertex x="4.845" y="-0.39999375"/>
<vertex x="4.845" y="0.39999375"/>
<vertex x="4.8318375" y="0.516828125"/>
<vertex x="4.793009375" y="0.62779375"/>
<vertex x="4.73046875" y="0.727325"/>
<vertex x="4.647325" y="0.81046875"/>
<vertex x="4.54779375" y="0.873009375"/>
<vertex x="4.436828125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.203171875" y="0.9118375"/>
<vertex x="4.09220625" y="0.873009375"/>
<vertex x="3.992675" y="0.81046875"/>
<vertex x="3.90953125" y="0.727325"/>
<vertex x="3.846990625" y="0.62779375"/>
<vertex x="3.8081625" y="0.516828125"/>
<vertex x="3.795" y="0.39999375"/>
<vertex x="3.795" y="-0.39999375"/>
<vertex x="3.8081625" y="-0.516828125"/>
<vertex x="3.846990625" y="-0.62779375"/>
<vertex x="3.90953125" y="-0.727325"/>
<vertex x="3.992675" y="-0.81046875"/>
<vertex x="4.09220625" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.436828125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.203171875" y="3.0881625"/>
<vertex x="-4.09220625" y="3.126990625"/>
<vertex x="-3.992675" y="3.18953125"/>
<vertex x="-3.90953125" y="3.272675"/>
<vertex x="-3.846990625" y="3.37220625"/>
<vertex x="-3.8081625" y="3.483171875"/>
<vertex x="-3.795" y="3.60000625"/>
<vertex x="-3.795" y="4.69999375"/>
<vertex x="-3.8081625" y="4.816828125"/>
<vertex x="-3.846990625" y="4.92779375"/>
<vertex x="-3.90953125" y="5.027325"/>
<vertex x="-3.992675" y="5.11046875"/>
<vertex x="-4.09220625" y="5.173009375"/>
<vertex x="-4.203171875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.436828125" y="5.2118375"/>
<vertex x="-4.54779375" y="5.173009375"/>
<vertex x="-4.647325" y="5.11046875"/>
<vertex x="-4.73046875" y="5.027325"/>
<vertex x="-4.793009375" y="4.92779375"/>
<vertex x="-4.8318375" y="4.816828125"/>
<vertex x="-4.845" y="4.69999375"/>
<vertex x="-4.845" y="3.60000625"/>
<vertex x="-4.8318375" y="3.483171875"/>
<vertex x="-4.793009375" y="3.37220625"/>
<vertex x="-4.73046875" y="3.272675"/>
<vertex x="-4.647325" y="3.18953125"/>
<vertex x="-4.54779375" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.441921875" y="2.98700625"/>
<vertex x="-4.32" y="2.974996875"/>
<vertex x="-4.198078125" y="2.98700625"/>
<vertex x="-4.0808375" y="3.02256875"/>
<vertex x="-3.972765625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.252765625"/>
<vertex x="-3.74256875" y="3.3608375"/>
<vertex x="-3.70700625" y="3.478078125"/>
<vertex x="-3.695" y="3.5999875"/>
<vertex x="-3.695" y="4.7000125"/>
<vertex x="-3.70700625" y="4.821921875"/>
<vertex x="-3.74256875" y="4.9391625"/>
<vertex x="-3.80033125" y="5.047234375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.972765625" y="5.21966875"/>
<vertex x="-4.0808375" y="5.27743125"/>
<vertex x="-4.198078125" y="5.31299375"/>
<vertex x="-4.32" y="5.325003125"/>
<vertex x="-4.441921875" y="5.31299375"/>
<vertex x="-4.5591625" y="5.27743125"/>
<vertex x="-4.667234375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.047234375"/>
<vertex x="-4.89743125" y="4.9391625"/>
<vertex x="-4.93299375" y="4.821921875"/>
<vertex x="-4.945" y="4.7000125"/>
<vertex x="-4.945" y="3.5999875"/>
<vertex x="-4.93299375" y="3.478078125"/>
<vertex x="-4.89743125" y="3.3608375"/>
<vertex x="-4.83966875" y="3.252765625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.667234375" y="3.08033125"/>
<vertex x="-4.5591625" y="3.02256875"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.436828125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.203171875" y="3.0881625"/>
<vertex x="-4.09220625" y="3.126990625"/>
<vertex x="-3.992675" y="3.18953125"/>
<vertex x="-3.90953125" y="3.272675"/>
<vertex x="-3.846990625" y="3.37220625"/>
<vertex x="-3.8081625" y="3.483171875"/>
<vertex x="-3.795" y="3.60000625"/>
<vertex x="-3.795" y="4.69999375"/>
<vertex x="-3.8081625" y="4.816828125"/>
<vertex x="-3.846990625" y="4.92779375"/>
<vertex x="-3.90953125" y="5.027325"/>
<vertex x="-3.992675" y="5.11046875"/>
<vertex x="-4.09220625" y="5.173009375"/>
<vertex x="-4.203171875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.436828125" y="5.2118375"/>
<vertex x="-4.54779375" y="5.173009375"/>
<vertex x="-4.647325" y="5.11046875"/>
<vertex x="-4.73046875" y="5.027325"/>
<vertex x="-4.793009375" y="4.92779375"/>
<vertex x="-4.8318375" y="4.816828125"/>
<vertex x="-4.845" y="4.69999375"/>
<vertex x="-4.845" y="3.60000625"/>
<vertex x="-4.8318375" y="3.483171875"/>
<vertex x="-4.793009375" y="3.37220625"/>
<vertex x="-4.73046875" y="3.272675"/>
<vertex x="-4.647325" y="3.18953125"/>
<vertex x="-4.54779375" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.441921875" y="2.98700625"/>
<vertex x="-4.32" y="2.974996875"/>
<vertex x="-4.198078125" y="2.98700625"/>
<vertex x="-4.0808375" y="3.02256875"/>
<vertex x="-3.972765625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.252765625"/>
<vertex x="-3.74256875" y="3.3608375"/>
<vertex x="-3.70700625" y="3.478078125"/>
<vertex x="-3.695" y="3.5999875"/>
<vertex x="-3.695" y="4.7000125"/>
<vertex x="-3.70700625" y="4.821921875"/>
<vertex x="-3.74256875" y="4.9391625"/>
<vertex x="-3.80033125" y="5.047234375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.972765625" y="5.21966875"/>
<vertex x="-4.0808375" y="5.27743125"/>
<vertex x="-4.198078125" y="5.31299375"/>
<vertex x="-4.32" y="5.325003125"/>
<vertex x="-4.441921875" y="5.31299375"/>
<vertex x="-4.5591625" y="5.27743125"/>
<vertex x="-4.667234375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.047234375"/>
<vertex x="-4.89743125" y="4.9391625"/>
<vertex x="-4.93299375" y="4.821921875"/>
<vertex x="-4.945" y="4.7000125"/>
<vertex x="-4.945" y="3.5999875"/>
<vertex x="-4.93299375" y="3.478078125"/>
<vertex x="-4.89743125" y="3.3608375"/>
<vertex x="-4.83966875" y="3.252765625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.667234375" y="3.08033125"/>
<vertex x="-4.5591625" y="3.02256875"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.203171875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.436828125" y="3.0881625"/>
<vertex x="4.54779375" y="3.126990625"/>
<vertex x="4.647325" y="3.18953125"/>
<vertex x="4.73046875" y="3.272675"/>
<vertex x="4.793009375" y="3.37220625"/>
<vertex x="4.8318375" y="3.483171875"/>
<vertex x="4.845" y="3.60000625"/>
<vertex x="4.845" y="4.69999375"/>
<vertex x="4.8318375" y="4.816828125"/>
<vertex x="4.793009375" y="4.92779375"/>
<vertex x="4.73046875" y="5.027325"/>
<vertex x="4.647325" y="5.11046875"/>
<vertex x="4.54779375" y="5.173009375"/>
<vertex x="4.436828125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.203171875" y="5.2118375"/>
<vertex x="4.09220625" y="5.173009375"/>
<vertex x="3.992675" y="5.11046875"/>
<vertex x="3.90953125" y="5.027325"/>
<vertex x="3.846990625" y="4.92779375"/>
<vertex x="3.8081625" y="4.816828125"/>
<vertex x="3.795" y="4.69999375"/>
<vertex x="3.795" y="3.60000625"/>
<vertex x="3.8081625" y="3.483171875"/>
<vertex x="3.846990625" y="3.37220625"/>
<vertex x="3.90953125" y="3.272675"/>
<vertex x="3.992675" y="3.18953125"/>
<vertex x="4.09220625" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.198078125" y="2.98700625"/>
<vertex x="4.32" y="2.974996875"/>
<vertex x="4.441921875" y="2.98700625"/>
<vertex x="4.5591625" y="3.02256875"/>
<vertex x="4.667234375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.252765625"/>
<vertex x="4.89743125" y="3.3608375"/>
<vertex x="4.93299375" y="3.478078125"/>
<vertex x="4.945" y="3.5999875"/>
<vertex x="4.945" y="4.7000125"/>
<vertex x="4.93299375" y="4.821921875"/>
<vertex x="4.89743125" y="4.9391625"/>
<vertex x="4.83966875" y="5.047234375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.667234375" y="5.21966875"/>
<vertex x="4.5591625" y="5.27743125"/>
<vertex x="4.441921875" y="5.31299375"/>
<vertex x="4.32" y="5.325003125"/>
<vertex x="4.198078125" y="5.31299375"/>
<vertex x="4.0808375" y="5.27743125"/>
<vertex x="3.972765625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.047234375"/>
<vertex x="3.74256875" y="4.9391625"/>
<vertex x="3.70700625" y="4.821921875"/>
<vertex x="3.695" y="4.7000125"/>
<vertex x="3.695" y="3.5999875"/>
<vertex x="3.70700625" y="3.478078125"/>
<vertex x="3.74256875" y="3.3608375"/>
<vertex x="3.80033125" y="3.252765625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.972765625" y="3.08033125"/>
<vertex x="4.0808375" y="3.02256875"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.203171875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.436828125" y="3.0881625"/>
<vertex x="4.54779375" y="3.126990625"/>
<vertex x="4.647325" y="3.18953125"/>
<vertex x="4.73046875" y="3.272675"/>
<vertex x="4.793009375" y="3.37220625"/>
<vertex x="4.8318375" y="3.483171875"/>
<vertex x="4.845" y="3.60000625"/>
<vertex x="4.845" y="4.69999375"/>
<vertex x="4.8318375" y="4.816828125"/>
<vertex x="4.793009375" y="4.92779375"/>
<vertex x="4.73046875" y="5.027325"/>
<vertex x="4.647325" y="5.11046875"/>
<vertex x="4.54779375" y="5.173009375"/>
<vertex x="4.436828125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.203171875" y="5.2118375"/>
<vertex x="4.09220625" y="5.173009375"/>
<vertex x="3.992675" y="5.11046875"/>
<vertex x="3.90953125" y="5.027325"/>
<vertex x="3.846990625" y="4.92779375"/>
<vertex x="3.8081625" y="4.816828125"/>
<vertex x="3.795" y="4.69999375"/>
<vertex x="3.795" y="3.60000625"/>
<vertex x="3.8081625" y="3.483171875"/>
<vertex x="3.846990625" y="3.37220625"/>
<vertex x="3.90953125" y="3.272675"/>
<vertex x="3.992675" y="3.18953125"/>
<vertex x="4.09220625" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.198078125" y="2.98700625"/>
<vertex x="4.32" y="2.974996875"/>
<vertex x="4.441921875" y="2.98700625"/>
<vertex x="4.5591625" y="3.02256875"/>
<vertex x="4.667234375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.252765625"/>
<vertex x="4.89743125" y="3.3608375"/>
<vertex x="4.93299375" y="3.478078125"/>
<vertex x="4.945" y="3.5999875"/>
<vertex x="4.945" y="4.7000125"/>
<vertex x="4.93299375" y="4.821921875"/>
<vertex x="4.89743125" y="4.9391625"/>
<vertex x="4.83966875" y="5.047234375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.667234375" y="5.21966875"/>
<vertex x="4.5591625" y="5.27743125"/>
<vertex x="4.441921875" y="5.31299375"/>
<vertex x="4.32" y="5.325003125"/>
<vertex x="4.198078125" y="5.31299375"/>
<vertex x="4.0808375" y="5.27743125"/>
<vertex x="3.972765625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.047234375"/>
<vertex x="3.74256875" y="4.9391625"/>
<vertex x="3.70700625" y="4.821921875"/>
<vertex x="3.695" y="4.7000125"/>
<vertex x="3.695" y="3.5999875"/>
<vertex x="3.70700625" y="3.478078125"/>
<vertex x="3.74256875" y="3.3608375"/>
<vertex x="3.80033125" y="3.252765625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.972765625" y="3.08033125"/>
<vertex x="4.0808375" y="3.02256875"/>
</polygon>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="51"/>
<smd name="A6" x="-0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B7" x="-0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A5" x="-1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B8" x="-1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A7" x="0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B6" x="0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A8" x="1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B5" x="1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A1_B12" x="-3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A4_B9" x="-2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A9_B4" x="2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A12_B1" x="3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<hole x="-2.89" y="3.65" drill="0.7"/>
<hole x="2.89" y="3.65" drill="0.7"/>
<pad name="SH1" x="-4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH2" x="4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH3" x="-4.32" y="4.15" drill="0.65" diameter="1.05"/>
<pad name="SH4" x="4.32" y="4.15" drill="0.65" diameter="1.05"/>
</package>
<package name="ESP32_C6_LIBRARY_3_SOT95P280X145-6N" urn="urn:adsk.eagle:footprint:52227931/1" library_version="10">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="CPF0201D7K68C1_0201" urn="urn:adsk.eagle:package:52227985/1" type="box">
<packageinstances>
<packageinstance name="CPF0201D7K68C1_0201"/>
</packageinstances>
</package3d>
<package3d name="NORDIC_NRF_3_RESC0201_M" urn="urn:adsk.eagle:package:52227982/1" type="box">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<packageinstances>
<packageinstance name="NORDIC_NRF_3_RESC0201_M"/>
</packageinstances>
</package3d>
<package3d name="NORDIC_NRF_3_RESC0201_N" urn="urn:adsk.eagle:package:52227977/1" type="box">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<packageinstances>
<packageinstance name="NORDIC_NRF_3_RESC0201_N"/>
</packageinstances>
</package3d>
<package3d name="NORDIC_NRF_3_RESC0402_L" urn="urn:adsk.eagle:package:52227978/1" type="box">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<packageinstances>
<packageinstance name="NORDIC_NRF_3_RESC0402_L"/>
</packageinstances>
</package3d>
<package3d name="NORDIC_NRF_3_RESC0402_M" urn="urn:adsk.eagle:package:52227946/1" type="box">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<packageinstances>
<packageinstance name="NORDIC_NRF_3_RESC0402_M"/>
</packageinstances>
</package3d>
<package3d name="NORDIC_NRF_3_RESC0402_N" urn="urn:adsk.eagle:package:52227950/1" type="box">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<packageinstances>
<packageinstance name="NORDIC_NRF_3_RESC0402_N"/>
</packageinstances>
</package3d>
<package3d name="NORDIC_NRF_3_RESC0603_L" urn="urn:adsk.eagle:package:52227947/1" type="box">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<packageinstances>
<packageinstance name="NORDIC_NRF_3_RESC0603_L"/>
</packageinstances>
</package3d>
<package3d name="NORDIC_NRF_3_RESC0603_M" urn="urn:adsk.eagle:package:52227949/1" type="box">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<packageinstances>
<packageinstance name="NORDIC_NRF_3_RESC0603_M"/>
</packageinstances>
</package3d>
<package3d name="NORDIC_NRF_3_RESC0603_N" urn="urn:adsk.eagle:package:52227948/1" type="box">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<packageinstances>
<packageinstance name="NORDIC_NRF_3_RESC0603_N"/>
</packageinstances>
</package3d>
<package3d name="NORDIC_NRF_3_RESC0805_L" urn="urn:adsk.eagle:package:52227979/1" type="box">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<packageinstances>
<packageinstance name="NORDIC_NRF_3_RESC0805_L"/>
</packageinstances>
</package3d>
<package3d name="NORDIC_NRF_3_RESC0805_M" urn="urn:adsk.eagle:package:52227981/1" type="box">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<packageinstances>
<packageinstance name="NORDIC_NRF_3_RESC0805_M"/>
</packageinstances>
</package3d>
<package3d name="NORDIC_NRF_3_RESC0805_N" urn="urn:adsk.eagle:package:52227980/1" type="box">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<packageinstances>
<packageinstance name="NORDIC_NRF_3_RESC0805_N"/>
</packageinstances>
</package3d>
<package3d name="503480-2400_5034802400" urn="urn:adsk.eagle:package:52227991/1" type="box">
<description>&lt;b&gt;503480-2400-2&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="503480-2400_5034802400"/>
</packageinstances>
</package3d>
<package3d name="KINGHELM_KH-TYPE-C-16P" urn="urn:adsk.eagle:package:52227965/1" type="box">
<packageinstances>
<packageinstance name="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NORDIC_NRF_4_NRF52840_QF" urn="urn:adsk.eagle:symbol:52227885/1" library_version="2">
<description>Multi-protocol Bluetooth Low Energy, IEEE 802.15.4, ANT and 2.4GHz proprietary system-on-chip</description>
<pin name="DEC1@C1" x="-5.08" y="55.88" length="middle" direction="pwr"/>
<pin name="P0.00/XL1@D2" x="-5.08" y="53.34" length="middle"/>
<pin name="P0.01/XL2@F2" x="-5.08" y="50.8" length="middle"/>
<pin name="P0.26@G1" x="-5.08" y="48.26" length="middle"/>
<pin name="P0.27@H2" x="-5.08" y="45.72" length="middle"/>
<pin name="P0.04/AIN2@J1" x="-5.08" y="43.18" length="middle"/>
<pin name="P0.05/AIN3@K2" x="-5.08" y="40.64" length="middle"/>
<pin name="P0.06@L1" x="-5.08" y="38.1" length="middle"/>
<pin name="P0.07@M2" x="-5.08" y="35.56" length="middle"/>
<pin name="P0.08@N1" x="-5.08" y="33.02" length="middle"/>
<pin name="P1.08@P2" x="-5.08" y="30.48" length="middle"/>
<pin name="P1.09@R1" x="-5.08" y="27.94" length="middle"/>
<pin name="VDD@W1" x="-5.08" y="20.32" length="middle" direction="pwr"/>
<pin name="P0.11@T2" x="-5.08" y="25.4" length="middle"/>
<pin name="P0.12@U1" x="-5.08" y="22.86" length="middle"/>
<pin name="P0.13@AD8" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.14@AC9" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.15@AD10" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.16@AC11" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.17@AD12" x="30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.18/RESET@AC13" x="33.02" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.19@AC15" x="38.1" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.20@AD16" x="40.64" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.21@AC17" x="43.18" y="-5.08" length="middle" rot="R90"/>
<pin name="SWDCLK@AA24" x="73.66" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="SWDIO@AC24" x="73.66" y="17.78" length="middle" rot="R180"/>
<pin name="P0.22@AD18" x="45.72" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.23@AC19" x="48.26" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.24@AD20" x="50.8" y="-5.08" length="middle" rot="R90"/>
<pin name="ANT@H23" x="73.66" y="45.72" length="middle" rot="R180"/>
<pin name="VSS_PA@F23" x="73.66" y="48.26" length="middle" rot="R180"/>
<pin name="DEC6@E24" x="73.66" y="50.8" length="middle" rot="R180"/>
<pin name="DEC3@D23" x="73.66" y="53.34" length="middle" rot="R180"/>
<pin name="XC1@B24" x="73.66" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="XC2@A23" x="73.66" y="58.42" length="middle" direction="out" rot="R180"/>
<pin name="VDD@A22" x="55.88" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="P0.25@AC21" x="53.34" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.03/AIN1@B13" x="35.56" y="73.66" length="middle" rot="R270"/>
<pin name="P0.02/AIN0@A12" x="33.02" y="73.66" length="middle" rot="R270"/>
<pin name="P0.28/AIN4@B11" x="30.48" y="73.66" length="middle" rot="R270"/>
<pin name="P0.29/AIN5@A10" x="27.94" y="73.66" length="middle" rot="R270"/>
<pin name="P0.30/AIN6@B9" x="25.4" y="73.66" length="middle" rot="R270"/>
<pin name="P0.31/AIN7@A8" x="22.86" y="73.66" length="middle" rot="R270"/>
<pin name="VSS@B7" x="20.32" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DEC4@B5" x="17.78" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DCC@B3" x="15.24" y="73.66" length="middle" direction="out" rot="R270"/>
<pin name="VDD@B1" x="12.7" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDH@Y2" x="-5.08" y="17.78" length="middle" direction="pwr"/>
<pin name="DCCH@AB2" x="-5.08" y="15.24" length="middle"/>
<pin name="DEC3V3@AC5" x="-5.08" y="12.7" length="middle"/>
<pin name="VBUS@AD2" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="D-@AD4" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="D+@AD6" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="P1.00@AD22" x="55.88" y="-5.08" length="middle" rot="R90"/>
<pin name="VDD@AD14" x="35.56" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@AD23" x="73.66" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="P1.01@Y23" x="73.66" y="20.32" length="middle" rot="R180"/>
<pin name="P1.02@W24" x="73.66" y="22.86" length="middle" rot="R180"/>
<pin name="P1.03@V23" x="73.66" y="25.4" length="middle" rot="R180"/>
<pin name="P1.04@U24" x="73.66" y="27.94" length="middle" rot="R180"/>
<pin name="P1.05@T23" x="73.66" y="30.48" length="middle" rot="R180"/>
<pin name="P1.06@R24" x="73.66" y="33.02" length="middle" rot="R180"/>
<pin name="P1.07@P23" x="73.66" y="35.56" length="middle" rot="R180"/>
<pin name="DEC5@N24" x="73.66" y="38.1" length="middle" rot="R180"/>
<pin name="P0.09/NFC1@L24" x="73.66" y="40.64" length="middle" rot="R180"/>
<pin name="P0.10/NFC2@J24" x="73.66" y="43.18" length="middle" rot="R180"/>
<pin name="P1.15@A14" x="38.1" y="73.66" length="middle" rot="R270"/>
<pin name="P1.14@B15" x="40.64" y="73.66" length="middle" rot="R270"/>
<pin name="P1.13@A16" x="43.18" y="73.66" length="middle" rot="R270"/>
<pin name="P1.12@B17" x="45.72" y="73.66" length="middle" rot="R270"/>
<pin name="P1.11@B19" x="50.8" y="73.66" length="middle" rot="R270"/>
<pin name="P1.10@A20" x="53.34" y="73.66" length="middle" rot="R270"/>
<pin name="DEC2@A18" x="48.26" y="73.66" length="middle" rot="R270"/>
<pin name="VSS_PAD" x="73.66" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="68.58" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="68.58" width="0.254" layer="94"/>
<wire x1="0" y1="68.58" x2="68.58" y2="68.58" width="0.254" layer="94"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="0" width="0.254" layer="94"/>
<text x="29.21" y="34.29" size="1.778" layer="94">nRF52840</text>
<text x="60.96" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="60.96" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BQ25180YBGR_BQ25180YBGR" urn="urn:adsk.eagle:symbol:52227890/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!INT" x="0" y="0" length="middle"/>
<pin name="IN" x="0" y="-2.54" length="middle"/>
<pin name="SCL" x="0" y="-5.08" length="middle"/>
<pin name="SYS" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="BAT" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="TS/MR" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="CPF0201D7K68C1_CPF0201D7K68C1" urn="urn:adsk.eagle:symbol:52227881/1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RT6160AWSC_RT6160AWSC" urn="urn:adsk.eagle:symbol:52227878/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="VIN_1" x="0" y="-2.54" length="middle"/>
<pin name="VIN_2" x="0" y="-5.08" length="middle"/>
<pin name="VSEL" x="0" y="-7.62" length="middle"/>
<pin name="SW1_1" x="0" y="-10.16" length="middle"/>
<pin name="SW1_2" x="0" y="-12.7" length="middle"/>
<pin name="AGND" x="0" y="-15.24" length="middle"/>
<pin name="PGND_1" x="0" y="-17.78" length="middle"/>
<pin name="PGND_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="SW2_1" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="SW2_2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="SDA" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="VOUT_1" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="VOUT_2" x="33.02" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="MLP2016SR47MT0S1_FTC252012SR47MBCA" urn="urn:adsk.eagle:symbol:52227877/1" library_version="2">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" urn="urn:adsk.eagle:symbol:52227874/1" library_version="3">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="HECTOR_WATCH_1_TP" urn="urn:adsk.eagle:symbol:52227880/1" library_version="24">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="ERA-1AEB3401C_CPF0201D7K68C1" urn="urn:adsk.eagle:symbol:52227862/1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="BMA423_BMA423" urn="urn:adsk.eagle:symbol:52227891/1" library_version="1">
<wire x1="5.08" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="24.13" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SDO" x="10.16" y="-20.32" length="middle" rot="R90"/>
<pin name="SDX" x="12.7" y="-20.32" length="middle" rot="R90"/>
<pin name="VDDIO" x="15.24" y="-20.32" length="middle" rot="R90"/>
<pin name="ASDA" x="17.78" y="-20.32" length="middle" rot="R90"/>
<pin name="INT1" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="INT2" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GNDIO" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="CSB" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="ASCL" x="0" y="0" length="middle"/>
<pin name="SCX" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="NORDIC_NRF_3_C-EU" urn="urn:adsk.eagle:symbol:52227886/1" library_version="2">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="2450AT18B100E_2450AT18B100E" urn="urn:adsk.eagle:symbol:52227893/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="FEED" x="0" y="0" length="middle" direction="in"/>
<pin name="NC" x="0" y="-2.54" length="middle" direction="nc"/>
</symbol>
<symbol name="NORDIC_NRF_XTAL_GND" urn="urn:adsk.eagle:symbol:52227889/1" library_version="2">
<wire x1="4.826" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.429" y1="4.064" x2="3.429" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.429" y1="1.016" x2="4.191" y2="1.016" width="0.254" layer="94"/>
<wire x1="4.191" y1="1.016" x2="4.191" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.191" y1="4.064" x2="3.429" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.826" y1="4.318" x2="4.826" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.794" y1="4.318" x2="2.794" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.445" x2="0.762" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="5.08" x2="6.858" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="5.08" x2="6.858" y2="4.445" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="0.635" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.635" width="0.1524" layer="94" style="shortdash"/>
<text x="0" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="NORDIC_NRF_1_XTAL" urn="urn:adsk.eagle:symbol:52227888/1" library_version="2">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="TC2030-IDC_TC2030-IDC" urn="urn:adsk.eagle:symbol:52227894/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_5_MBR0530" urn="urn:adsk.eagle:symbol:52227870/1" library_version="23">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" urn="urn:adsk.eagle:symbol:52227869/1" library_version="23">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.508609375"/>
<vertex x="6.9088" y="1.949809375"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_7_JUMPER_SJ" urn="urn:adsk.eagle:symbol:52227868/1" library_version="24">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" urn="urn:adsk.eagle:symbol:52227871/1" library_version="23">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="DRV2605YZFR_DRV2605YZFR" urn="urn:adsk.eagle:symbol:52227860/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="REG" x="0" y="-2.54" length="middle"/>
<pin name="OUT+" x="0" y="-5.08" length="middle"/>
<pin name="IN/TRIG" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="0" y="-10.16" length="middle"/>
<pin name="GND" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT-" x="33.02" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_MAX17048G+T10" urn="urn:adsk.eagle:symbol:52227875/1" library_version="21">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="2025-10-22_07-23-44_LIBRARY_SW2" urn="urn:adsk.eagle:symbol:52227864/1" library_version="1">
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="15.24" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="11.43" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="0" x2="11.43" y2="1.905" width="0.2032" layer="94"/>
<wire x1="11.43" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="11.43" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-0.2748" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="503480-2400_503480-2400" urn="urn:adsk.eagle:symbol:52227867/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="KH-TYPE-C-16P_KH-TYPE-C-16P" urn="urn:adsk.eagle:symbol:52227861/1" library_version="1">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DP1" x="-17.78" y="0" length="middle"/>
<pin name="CC1" x="-17.78" y="2.54" length="middle"/>
<pin name="SBU1" x="-17.78" y="-5.08" length="middle"/>
<pin name="DN1" x="-17.78" y="-2.54" length="middle"/>
<pin name="SHIELD" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="DP2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="CC2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SBU2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="DN2" x="17.78" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" urn="urn:adsk.eagle:symbol:52227872/1" library_version="10">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NORDIC_NRF_4_NRF52840_QF" urn="urn:adsk.eagle:component:52228022/1" locally_modified="yes" library_version="33" library_locally_modified="yes">
<description>&lt;h2&gt;nRF52840&lt;/h2&gt;&lt;p&gt;

 &lt;h3&gt;Features&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced Single chip 2.4 GHz multi-protocol SoC&lt;/li&gt;

&lt;li&gt;32-bit ARM Cortex-M4F Processor&lt;/li&gt;

&lt;li&gt;1.7v to 5.5v operation&lt;/li&gt;

&lt;li&gt;1MB flash + 256kB RAM&lt;/li&gt;

&lt;li&gt;Bluetooth 5 support for long range and high throughput&lt;/li&gt;

&lt;li&gt;802.15.4 radio support&lt;/li&gt;

&lt;li&gt;On-chip NFC &lt;/li&gt;

&lt;li&gt;PPI –Programmable Peripheral Interconnect&lt;/li&gt;

&lt;li&gt;Automated power management system with automatic power management of each peripheral&lt;/li&gt;

&lt;li&gt;Configurable I/O mapping for analog and digital I/O&lt;/li&gt;

&lt;li&gt;48 x GPIO&lt;/li&gt;

&lt;li&gt;1 x QSPI&lt;/li&gt;

&lt;li&gt;4 x Master/Slave SPI&lt;/li&gt;

&lt;li&gt;2 x Two-wire interface (I²C)&lt;/li&gt;

&lt;li&gt;I²S interface&lt;/li&gt;

&lt;li&gt;2 x UART &lt;/li&gt;

&lt;li&gt;4 x PWM&lt;/li&gt;

&lt;li&gt;USB 2.0 controller&lt;/li&gt;

&lt;li&gt;ARM TrustZone CryptoCell-310 Cryptographic and security module&lt;/li&gt;

&lt;li&gt;AES 128-bit ECB/CCM/AAR hardware accelerator&lt;/li&gt;

&lt;li&gt;Digital microphone interface (PDM)&lt;/li&gt;

&lt;li&gt;Quadrature decoder&lt;/li&gt;

&lt;li&gt;12-bit ADC&lt;/li&gt;

&lt;li&gt;Low power comparator&lt;/li&gt;

&lt;li&gt;On-chip 50Ω balun&lt;/li&gt;

&lt;li&gt;On-air compatible with nRF52, nRF51 and nRF24 Series&lt;/li&gt;

&lt;/ul&gt;

 &lt;h3&gt;Applications&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced high performance wearables&lt;/li&gt;

&lt;li&gt;Wearables for secure payments&lt;/li&gt;

&lt;li&gt;Virtual Reality/Augmented Reality systems&lt;/li&gt;

&lt;li&gt;Smart Home sensor networks&lt;/li&gt;

&lt;li&gt;Smart city sensor networks&lt;/li&gt;

&lt;li&gt;High performance HID controllers&lt;/li&gt;

&lt;li&gt;Internet of Things (IoT) sensor networks&lt;/li&gt;

&lt;li&gt;Smart door locks&lt;/li&gt;

&lt;li&gt;Smart lighting networks&lt;/li&gt;

&lt;li&gt;Connected white goods&lt;/li&gt;

&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="NORDIC_NRF_4_NRF52840_QF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N">
<connects>
<connect gate="G$1" pin="ANT@H23" pad="P$H23"/>
<connect gate="G$1" pin="D+@AD6" pad="P$AD6"/>
<connect gate="G$1" pin="D-@AD4" pad="P$AD4"/>
<connect gate="G$1" pin="DCC@B3" pad="P$B3"/>
<connect gate="G$1" pin="DCCH@AB2" pad="P$AB2"/>
<connect gate="G$1" pin="DEC1@C1" pad="P$C1"/>
<connect gate="G$1" pin="DEC2@A18" pad="P$A18"/>
<connect gate="G$1" pin="DEC3@D23" pad="P$D23"/>
<connect gate="G$1" pin="DEC3V3@AC5" pad="P$AC5"/>
<connect gate="G$1" pin="DEC4@B5" pad="P$B5"/>
<connect gate="G$1" pin="DEC5@N24" pad="P$N24"/>
<connect gate="G$1" pin="DEC6@E24" pad="P$E24"/>
<connect gate="G$1" pin="P0.00/XL1@D2" pad="P$D2"/>
<connect gate="G$1" pin="P0.01/XL2@F2" pad="P$F2"/>
<connect gate="G$1" pin="P0.02/AIN0@A12" pad="P$A12"/>
<connect gate="G$1" pin="P0.03/AIN1@B13" pad="P$B13"/>
<connect gate="G$1" pin="P0.04/AIN2@J1" pad="P$J1"/>
<connect gate="G$1" pin="P0.05/AIN3@K2" pad="P$K2"/>
<connect gate="G$1" pin="P0.06@L1" pad="P$L1"/>
<connect gate="G$1" pin="P0.07@M2" pad="P$M2"/>
<connect gate="G$1" pin="P0.08@N1" pad="P$N1"/>
<connect gate="G$1" pin="P0.09/NFC1@L24" pad="P$L24"/>
<connect gate="G$1" pin="P0.10/NFC2@J24" pad="P$J24"/>
<connect gate="G$1" pin="P0.11@T2" pad="P$T2"/>
<connect gate="G$1" pin="P0.12@U1" pad="P$U1"/>
<connect gate="G$1" pin="P0.13@AD8" pad="P$AD8"/>
<connect gate="G$1" pin="P0.14@AC9" pad="P$AC9"/>
<connect gate="G$1" pin="P0.15@AD10" pad="P$AD10"/>
<connect gate="G$1" pin="P0.16@AC11" pad="P$AC11"/>
<connect gate="G$1" pin="P0.17@AD12" pad="P$AD12"/>
<connect gate="G$1" pin="P0.18/RESET@AC13" pad="P$AC13"/>
<connect gate="G$1" pin="P0.19@AC15" pad="P$AC15"/>
<connect gate="G$1" pin="P0.20@AD16" pad="P$AD16"/>
<connect gate="G$1" pin="P0.21@AC17" pad="P$AC17"/>
<connect gate="G$1" pin="P0.22@AD18" pad="P$AD18"/>
<connect gate="G$1" pin="P0.23@AC19" pad="P$AC19"/>
<connect gate="G$1" pin="P0.24@AD20" pad="P$AD20"/>
<connect gate="G$1" pin="P0.25@AC21" pad="P$AC21"/>
<connect gate="G$1" pin="P0.26@G1" pad="P$G1"/>
<connect gate="G$1" pin="P0.27@H2" pad="P$H2"/>
<connect gate="G$1" pin="P0.28/AIN4@B11" pad="P$B11"/>
<connect gate="G$1" pin="P0.29/AIN5@A10" pad="P$A10"/>
<connect gate="G$1" pin="P0.30/AIN6@B9" pad="P$B9"/>
<connect gate="G$1" pin="P0.31/AIN7@A8" pad="P$A8"/>
<connect gate="G$1" pin="P1.00@AD22" pad="P$AD22"/>
<connect gate="G$1" pin="P1.01@Y23" pad="P$Y23"/>
<connect gate="G$1" pin="P1.02@W24" pad="P$W24"/>
<connect gate="G$1" pin="P1.03@V23" pad="P$V23"/>
<connect gate="G$1" pin="P1.04@U24" pad="P$U24"/>
<connect gate="G$1" pin="P1.05@T23" pad="P$T23"/>
<connect gate="G$1" pin="P1.06@R24" pad="P$R24"/>
<connect gate="G$1" pin="P1.07@P23" pad="P$P23"/>
<connect gate="G$1" pin="P1.08@P2" pad="P$P2"/>
<connect gate="G$1" pin="P1.09@R1" pad="P$R1"/>
<connect gate="G$1" pin="P1.10@A20" pad="P$A20"/>
<connect gate="G$1" pin="P1.11@B19" pad="P$B19"/>
<connect gate="G$1" pin="P1.12@B17" pad="P$B17"/>
<connect gate="G$1" pin="P1.13@A16" pad="P$A16"/>
<connect gate="G$1" pin="P1.14@B15" pad="P$B15"/>
<connect gate="G$1" pin="P1.15@A14" pad="P$A14"/>
<connect gate="G$1" pin="SWDCLK@AA24" pad="P$AA24"/>
<connect gate="G$1" pin="SWDIO@AC24" pad="P$AC24"/>
<connect gate="G$1" pin="VBUS@AD2" pad="P$AD2"/>
<connect gate="G$1" pin="VDD@A22" pad="P$A22"/>
<connect gate="G$1" pin="VDD@AD14" pad="P$AD14"/>
<connect gate="G$1" pin="VDD@AD23" pad="P$AD23"/>
<connect gate="G$1" pin="VDD@B1" pad="P$B1"/>
<connect gate="G$1" pin="VDD@W1" pad="P$W1"/>
<connect gate="G$1" pin="VDDH@Y2" pad="P$Y2"/>
<connect gate="G$1" pin="VSS@B7" pad="P$B7"/>
<connect gate="G$1" pin="VSS_PA@F23" pad="P$F23"/>
<connect gate="G$1" pin="VSS_PAD" pad="P$74 P$75 P$76 P$77 P$78 P$79 P$80 P$81 P$82 P$83 P$84 P$85 P$86 P$87 P$88 P$89 P$90"/>
<connect gate="G$1" pin="XC1@B24" pad="P$B24"/>
<connect gate="G$1" pin="XC2@A23" pad="P$A23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BQ25180YBGR_BQ25180YBGR" urn="urn:adsk.eagle:component:52228027/1" locally_modified="yes" prefix="IC" library_version="33">
<description>&lt;b&gt;Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/bq25180.pdf?ts=1650264094470&amp;ref_url=https%3A%2F%2Fwww.ti.com%2Fproduct%2FBQ25180"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BQ25180YBGR_BQ25180YBGR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BQ25180YBGR_BGA8C40P2X4_100X155X50">
<connects>
<connect gate="G$1" pin="!INT" pad="A1"/>
<connect gate="G$1" pin="BAT" pad="C2"/>
<connect gate="G$1" pin="GND" pad="D2"/>
<connect gate="G$1" pin="IN" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="B1"/>
<connect gate="G$1" pin="SDA" pad="C1"/>
<connect gate="G$1" pin="SYS" pad="B2"/>
<connect gate="G$1" pin="TS/MR" pad="D1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bq25180ybgr/texas-instruments?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ25180YBGR?qs=doiCPypUmgEWjAK%252BJAX6Tw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPF0201D7K68C1_CPF0201D7K68C1" urn="urn:adsk.eagle:component:52228018/1" prefix="R" library_version="33">
<description>&lt;b&gt;7.68k 0201 Thin Film Surface Mount Fixed Resistor +/-0.5% 0.031W CPF0201D7K68C1&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data Sheet1773200-1ApdfEnglishENG_DS_1773200-1_A.pdf4-2176215-6"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF0201D7K68C1_CPF0201D7K68C1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CPF0201D7K68C1_0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227985/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT6160AWSC_RT6160AWSC" urn="urn:adsk.eagle:component:52228015/1" locally_modified="yes" prefix="IC" library_version="33">
<description>&lt;b&gt;Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.richtek.com/SaveDownload.aspx?specid=RT6160A"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT6160AWSC_RT6160AWSC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RT6160AWSC_BGA15C40P3X5_140X230X60">
<connects>
<connect gate="G$1" pin="AGND" pad="C1"/>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="PGND_1" pad="C2"/>
<connect gate="G$1" pin="PGND_2" pad="C3"/>
<connect gate="G$1" pin="SCL" pad="D1"/>
<connect gate="G$1" pin="SDA" pad="E1"/>
<connect gate="G$1" pin="SW1_1" pad="B2"/>
<connect gate="G$1" pin="SW1_2" pad="B3"/>
<connect gate="G$1" pin="SW2_1" pad="D2"/>
<connect gate="G$1" pin="SW2_2" pad="D3"/>
<connect gate="G$1" pin="VIN_1" pad="A2"/>
<connect gate="G$1" pin="VIN_2" pad="A3"/>
<connect gate="G$1" pin="VOUT_1" pad="E2"/>
<connect gate="G$1" pin="VOUT_2" pad="E3"/>
<connect gate="G$1" pin="VSEL" pad="B1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RICHTEK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="835-RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Richtek/RT6160AWSC?qs=amGC7iS6iy%2FLd9PSoixZXQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MLP2016SR47MT0S1_FTC252012SR47MBCA" urn="urn:adsk.eagle:component:52228014/1" locally_modified="yes" prefix="L" library_version="33">
<description>&lt;b&gt;SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_mlp2016_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MLP2016SR47MT0S1_FTC252012SR47MBCA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MLP2016SR47MT0S1_INDC2016X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTC252012SR47MBCA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="JLCPCB" value="https://jlcpcb.com/partdetail/6763488-FTC252012SR47MBCA/C5832368" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" urn="urn:adsk.eagle:component:52228011/1" locally_modified="yes" prefix="C" uservalue="yes" library_version="33">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HECTOR_WATCH_1_TP" urn="urn:adsk.eagle:component:52228017/1" locally_modified="yes" prefix="TP" library_version="33">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HECTOR_WATCH_1_TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="HECTOR_WATCH_1_TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-1AEB3401C_CPF0201D7K68C1" urn="urn:adsk.eagle:component:52227999/1" locally_modified="yes" prefix="R" library_version="33">
<description>&lt;b&gt;7.68k 0201 Thin Film Surface Mount Fixed Resistor +/-0.5% 0.031W CPF0201D7K68C1&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data Sheet1773200-1ApdfEnglishENG_DS_1773200-1_A.pdf4-2176215-6"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-1AEB3401C_CPF0201D7K68C1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA-1AEB3401C_0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BMA423_BMA423" urn="urn:adsk.eagle:component:52228028/1" locally_modified="yes" prefix="IC" library_version="33">
<description>&lt;b&gt;Accelerometers Triaxial low-g 12bit Acceleration Sensor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/783/BST-BMA423-DS000-1509600.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BMA423_BMA423" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMA423_BMA423">
<connects>
<connect gate="G$1" pin="ASCL" pad="11"/>
<connect gate="G$1" pin="ASDA" pad="4"/>
<connect gate="G$1" pin="CSB" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GNDIO" pad="8"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="6"/>
<connect gate="G$1" pin="SCX" pad="12"/>
<connect gate="G$1" pin="SDO" pad="1"/>
<connect gate="G$1" pin="SDX" pad="2"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDDIO" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bma423/bosch" constant="no"/>
<attribute name="DESCRIPTION" value="Accelerometers Triaxial low-g 12bit Acceleration Sensor" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="BOSCH" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="262-BMA423" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMA423?qs=HXFqYaX1Q2xC%252BSgeGoX3mg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_3_CAPACITOR" urn="urn:adsk.eagle:component:52228023/1" locally_modified="yes" uservalue="yes" library_version="33" library_locally_modified="yes">
<description>&lt;b&gt;Generic chip capacitor&lt;/b&gt;</description>
<gates>
<gate name="C$1" symbol="NORDIC_NRF_3_C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="_0201_L" package="NORDIC_NRF_3_RESC0201_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_3_RESC0201_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227982/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_3_RESC0201_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227977/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_L" package="NORDIC_NRF_3_RESC0402_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227978/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_3_RESC0402_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227946/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_3_RESC0402_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227950/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_3_RESC0603_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227947/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_3_RESC0603_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227949/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_3_RESC0603_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227948/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_3_RESC0805_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227979/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_3_RESC0805_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227981/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_3_RESC0805_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227980/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2450AT18B100E_2450AT18B100E" urn="urn:adsk.eagle:component:52228030/1" locally_modified="yes" prefix="ANT" library_version="33">
<description>&lt;b&gt;Antennas 2.45GHz ANTENNA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.johansontechnology.com/datasheets/2450AT18B100/2450AT18B100.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2450AT18B100E_2450AT18B100E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2450AT18B100E_ANTC3216X140N">
<connects>
<connect gate="G$1" pin="FEED" pad="1"/>
<connect gate="G$1" pin="NC" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/2450at18b100e/johanson-dielectrics?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Antennas 2.45GHz ANTENNA" constant="no"/>
<attribute name="HEIGHT" value="1.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JOHANSON TECHNOLOGY" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="609-2450AT18B100E" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Johanson-Technology/2450AT18B100E?qs=yCnrNFeXz%252Bh5MFsFIXGZGA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_XTAL_32MHZ" urn="urn:adsk.eagle:component:52228026/1" locally_modified="yes" prefix="NRFC" uservalue="yes" library_version="33" library_locally_modified="yes">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_XTAL_GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_BT-XTAL_2016_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
<connect gate="X$1" pin="3" pad="3"/>
<connect gate="X$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_1_XTAL_32KHZ" urn="urn:adsk.eagle:component:52228025/1" locally_modified="yes" uservalue="yes" library_version="33" library_locally_modified="yes">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_1_XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_1_XTAL_3215_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC2030-IDC_TC2030-IDC" urn="urn:adsk.eagle:component:52228031/1" locally_modified="yes" prefix="J" library_version="1">
<description>&lt;b&gt;CABLE ADAPTER 6 POS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/62bc384e093448baaaa63dbd0b9d8707.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TC2030-IDC_TC2030-IDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC2030-IDC_TC2030IDC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CABLE ADAPTER 6 POS" constant="no"/>
<attribute name="HEIGHT" value="19mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Tag Connect" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TC2030-IDC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_5_MBR0530" urn="urn:adsk.eagle:component:52228007/1" locally_modified="yes" prefix="D" library_version="33">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_5_MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_5_SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" urn="urn:adsk.eagle:component:52228006/1" locally_modified="yes" prefix="Q" library_version="33">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_6_SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_7_JUMPER_SJ" urn="urn:adsk.eagle:component:52228005/1" locally_modified="yes" prefix="SJ" uservalue="yes" library_version="33">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="ESP32_C6_LIBRARY_7_JUMPER_SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_7_JUMPER_SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" urn="urn:adsk.eagle:component:52228008/1" locally_modified="yes" prefix="Q" library_version="33">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
</technology>
</technologies>
</device>
<device name="-DMG2307L" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11308" constant="no"/>
<attribute name="VALUE" value="3.1A/30V/105mΩ" constant="no"/>
</technology>
</technologies>
</device>
<device name="-IRLML2244" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08355" constant="no"/>
<attribute name="VALUE" value="6.5A/20V/35mΩ" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SI2309DS" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-14715" constant="no"/>
<attribute name="VALUE" value="9A/30V/15mΩ" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRV2605YZFR_DRV2605YZFR" urn="urn:adsk.eagle:component:52227997/1" locally_modified="yes" prefix="IC" library_version="33">
<description>&lt;b&gt;Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/drv2605"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DRV2605YZFR_DRV2605YZFR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DRV2605YZFR_BGA9C50P3X3_144X144X62">
<connects>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="GND" pad="B3"/>
<connect gate="G$1" pin="IN/TRIG" pad="B1"/>
<connect gate="G$1" pin="OUT+" pad="A3"/>
<connect gate="G$1" pin="OUT-" pad="C3"/>
<connect gate="G$1" pin="REG" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="C1"/>
<connect gate="G$1" pin="SDA" pad="B2"/>
<connect gate="G$1" pin="VDD" pad="C2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/drv2605yzfr/texas-instruments?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture" constant="no"/>
<attribute name="HEIGHT" value="0.625mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_MAX17048G+T10" urn="urn:adsk.eagle:component:52228012/1" locally_modified="yes" prefix="U" library_version="33">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" urn="urn:adsk.eagle:component:52228001/1" locally_modified="yes" prefix="SW" library_version="33">
<gates>
<gate name="A" symbol="2025-10-22_07-23-44_LIBRARY_SW2" x="0" y="0"/>
</gates>
<devices>
<device name="SW_EVP-AKE31A_PAN" package="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EVP-AKE31A" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="P123437TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="P123437CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="P123437DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="503480-2400_503480-2400" urn="urn:adsk.eagle:component:52228004/1" prefix="J" library_version="33">
<description>&lt;b&gt;FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/503480-2400.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="503480-2400_503480-2400" x="0" y="0"/>
</gates>
<devices>
<device name="" package="503480-2400_5034802400">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227991/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt" constant="no"/>
<attribute name="HEIGHT" value="1.87mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="503480-2400" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-503480-2400" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/503480-2400?qs=OAhjpuo3Vu7efIoxFh9AOw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KH-TYPE-C-16P_KH-TYPE-C-16P" urn="urn:adsk.eagle:component:52227998/1" prefix="J" library_version="33">
<description> &lt;a href="https://pricing.snapeda.com/parts/KH-TYPE-C-16P/kinghelm/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KH-TYPE-C-16P_KH-TYPE-C-16P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND" pad="A1_B12 A12_B1"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2 SH3 SH4"/>
<connect gate="G$1" pin="VBUS" pad="A4_B9 A9_B4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:52227965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                                                                    " constant="no"/>
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=eda"/>
<attribute name="MF" value="kinghelm"/>
<attribute name="MP" value="KH-TYPE-C-16P"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" urn="urn:adsk.eagle:component:52228009/1" locally_modified="yes" prefix="D" library_version="33">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_3_SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
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
<part uuid="0xABCDEF10" name="U$1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="NORDIC_NRF_4_NRF52840_QF" device=""/>
<part name="IC1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="BQ25180YBGR_BQ25180YBGR" device=""/>
<part name="R9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" package3d_urn="urn:adsk.eagle:package:52227985/1" value="10k"/>
<part name="IC2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="RT6160AWSC_RT6160AWSC" device=""/>
<part name="L7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device=""/>
<part uuid="0xABCDEF06" name="C24" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="10uF"/>
<part uuid="0xABCDEF00" name="C23" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="0.1uF"/>
<part uuid="0xABCDEF46" name="C38" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF"/>
<part uuid="0xABCDEF3C" name="C39" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="10uF"/>
<part uuid="0xABCDEF22" name="C37" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF"/>
<part name="TP_3V3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="R4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="0"/>
<part name="R2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="0"/>
<part uuid="0xABCDEF02" name="C25" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="22uF"/>
<part uuid="0xABCDEF40" name="C33" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="22uF"/>
<part name="TP_SCL" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SDA" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="R18" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="3k3"/>
<part name="R17" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="3k3"/>
<part name="IC3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="BMA423_BMA423" device=""/>
<part name="C19" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="R3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="0"/>
<part name="TP_SW0" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDIO" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDCLK" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_RESET" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_3.3V" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_GND" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part uuid="0xABCDEF4E" name="C6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part uuid="0xABCDEF5A" name="C20" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part uuid="0xABCDEF54" name="C21" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="C7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="C8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part uuid="0xABCDEF5E" name="C9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="820pF"/>
<part uuid="0xABCDEF2A" name="C3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1pF"/>
<part name="L1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="3.9nH"/>
<part uuid="0xABCDEF7A" name="ANT1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="2450AT18B100E_2450AT18B100E" device="" override_locally_modified="yes"/>
<part uuid="0xABCDEF26" name="C22" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="N.C."/>
<part uuid="0xABCDEF24" name="C4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1pF"/>
<part name="X1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="NORDIC_NRF_XTAL_32MHZ" device="" value="32MHz"/>
<part uuid="0xABCDEF72" name="C2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="12pF"/>
<part uuid="0xABCDEF4C" name="C1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="12pF"/>
<part uuid="0xABCDEF56" name="C10" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="N.C."/>
<part uuid="0xABCDEF70" name="C11" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="100pF"/>
<part name="C12" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part uuid="0xABCDEF28" name="C13" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="N.C."/>
<part uuid="0xABCDEF2E" name="C16" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="47nF"/>
<part uuid="0xABCDEF50" name="C15" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF"/>
<part name="L3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="10nH"/>
<part name="L2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="10uH"/>
<part uuid="0xABCDEF42" name="C14" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="C5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part uuid="0xABCDEF52" name="C17" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="12pF"/>
<part uuid="0xABCDEF58" name="C18" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="12pF"/>
<part name="X2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="NORDIC_NRF_1_XTAL_32KHZ" device="" value="32.768kHz"/>
<part uuid="0xABCDEF1E" name="J1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="TC2030-IDC_TC2030-IDC" device=""/>
<part name="L5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="68uH"/>
<part uuid="0xABCDEF44" name="C1-EP-DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="10uF"/>
<part name="D5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0503"/>
<part name="D2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0503"/>
<part name="D4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0503"/>
<part uuid="0xABCDEF4A" name="C2-EP-DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF/25V"/>
<part name="Q3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" device=""/>
<part name="R1_EP_DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="0.47"/>
<part name="R2_EP_DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="10K"/>
<part name="R_TYPE_SEL" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="2.2"/>
<part name="SJ1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_7_JUMPER_SJ" device="" value="SJ"/>
<part name="Q1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" value="20V/4.2A/52mΩ/1.4W"/>
<part name="R_PWR_EPD" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="10k"/>
<part name="IC4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="DRV2605YZFR_DRV2605YZFR" device=""/>
<part uuid="0xABCDEF3E" name="C32" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF"/>
<part uuid="0xABCDEF1C" name="C34" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="0.1uF"/>
<part name="TP_OP" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_ON" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="U1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_MAX17048G+T10" device=""/>
<part uuid="0xABCDEF2C" name="C27" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="0.1uF"/>
<part name="TP_VBAT" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_BAT_GND" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part uuid="0xABCDEF16" name="SW1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part uuid="0xABCDEF20" name="C30" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF"/>
<part name="R1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="10k"/>
<part uuid="0xABCDEF14" name="SW3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part uuid="0xABCDEF48" name="C29" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF"/>
<part name="R6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="10k"/>
<part uuid="0xABCDEF1A" name="SW2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part uuid="0xABCDEF5C" name="C31" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF"/>
<part name="R5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="10k"/>
<part uuid="0xABCDEF74" name="J2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="503480-2400_503480-2400" device="" package3d_urn="urn:adsk.eagle:package:52227991/1"/>
<part uuid="0xABCDEF04" name="EPD_C2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="0xABCDEF0A" name="EPD_C1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="iuF/50V"/>
<part uuid="0xABCDEF08" name="EPD_C5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="0.1uF/50V"/>
<part uuid="0xABCDEF76" name="EPD_C6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="0xABCDEF0E" name="EPD_C7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="0xABCDEF0C" name="EPD_C8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="0xABCDEF32" name="EPD_C9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="0xABCDEF30" name="EPD_C10" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="0xABCDEF34" name="EPD_C11" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="0xABCDEF36" name="EPD_C12" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="0xABCDEF18" name="J3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="KH-TYPE-C-16P_KH-TYPE-C-16P" device="" package3d_urn="urn:adsk.eagle:package:52227965/1"/>
<part name="R1_USB" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="5k1"/>
<part name="R2_USB" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="5k1"/>
<part name="D1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" device=""/>
<part uuid="0xABCDEF38" name="C42" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="0.1uF"/>
<part uuid="0xABCDEF3A" name="C43" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.Sdx_TByHRtWACBsI87U6bw" deviceset="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="93.98" y="-7.62" smashed="yes">
<attribute name="NAME" x="154.94" y="-10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="-109.22" y="99.06" smashed="yes">
<attribute name="NAME" x="-85.09" y="106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-85.09" y="104.14" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="-71.12" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-77.47" y="80.01" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-74.93" y="80.01" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="-116.84" y="27.94" smashed="yes">
<attribute name="NAME" x="-87.63" y="35.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-87.63" y="33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L7" gate="G$1" x="-99.06" y="40.64" smashed="yes">
<attribute name="NAME" x="-82.55" y="46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-82.55" y="44.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C24" gate="G$1" x="-137.16" y="35.56" smashed="yes">
<attribute name="NAME" x="-135.636" y="35.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="-135.636" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="-124.46" y="35.56" smashed="yes">
<attribute name="NAME" x="-122.936" y="35.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="-122.936" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="-142.24" y="91.44" smashed="yes">
<attribute name="NAME" x="-140.716" y="91.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="-140.716" y="86.741" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="-119.38" y="83.82" smashed="yes">
<attribute name="NAME" x="-117.856" y="84.201" size="1.778" layer="95"/>
<attribute name="VALUE" x="-117.856" y="79.121" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="-63.5" y="88.9" smashed="yes">
<attribute name="NAME" x="-61.976" y="89.281" size="1.778" layer="95"/>
<attribute name="VALUE" x="-61.976" y="84.201" size="1.778" layer="96"/>
</instance>
<instance part="TP_3V3" gate="G$1" x="-149.86" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="-151.13" y="-1.27" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="-148.59" y="1.27" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP2" gate="G$1" x="-149.86" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-151.13" y="-8.89" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="-148.59" y="-6.35" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="-71.12" y="25.4" smashed="yes">
<attribute name="NAME" x="-57.15" y="31.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-57.15" y="29.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="-71.12" y="17.78" smashed="yes">
<attribute name="NAME" x="-57.15" y="24.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-57.15" y="21.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C25" gate="G$1" x="-76.2" y="5.08" smashed="yes">
<attribute name="NAME" x="-74.676" y="5.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="-74.676" y="0.381" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="-60.96" y="5.08" smashed="yes">
<attribute name="NAME" x="-59.436" y="5.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.436" y="0.381" size="1.778" layer="96"/>
</instance>
<instance part="TP_SCL" gate="G$1" x="-93.98" y="-35.56" smashed="yes">
<attribute name="NAME" x="-95.25" y="-34.29" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-92.71" y="-36.83" size="1.778" layer="97"/>
</instance>
<instance part="TP_SDA" gate="G$1" x="-93.98" y="-58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="-92.71" y="-59.69" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-95.25" y="-57.15" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="R18" gate="G$1" x="-124.46" y="-53.34" smashed="yes">
<attribute name="NAME" x="-110.49" y="-46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-110.49" y="-49.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R17" gate="G$1" x="-121.92" y="-40.64" smashed="yes">
<attribute name="NAME" x="-107.95" y="-34.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-107.95" y="-36.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="-101.6" y="-144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-119.38" y="-120.65" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-116.84" y="-120.65" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C19" gate="C$1" x="-147.32" y="-132.08" smashed="yes">
<attribute name="NAME" x="-145.796" y="-131.699" size="1.778" layer="95"/>
<attribute name="VALUE" x="-145.796" y="-136.779" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-60.96" y="-134.62" smashed="yes">
<attribute name="NAME" x="-46.99" y="-128.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.99" y="-130.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP_SW0" gate="G$1" x="20.32" y="-106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="21.59" y="-105.41" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="19.05" y="-107.95" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_SWDIO" gate="G$1" x="22.86" y="-116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="24.13" y="-115.57" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="21.59" y="-118.11" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_SWDCLK" gate="G$1" x="22.86" y="-132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="24.13" y="-130.81" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="21.59" y="-133.35" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_RESET" gate="G$1" x="22.86" y="-149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="24.13" y="-148.59" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="21.59" y="-151.13" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_3.3V" gate="G$1" x="22.86" y="-165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="24.13" y="-163.83" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="21.59" y="-166.37" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_GND" gate="G$1" x="50.8" y="-162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="52.07" y="-161.29" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="49.53" y="-163.83" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="C6" gate="G$1" x="53.34" y="2.54" smashed="yes">
<attribute name="NAME" x="54.864" y="2.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="-2.159" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="76.2" y="0" smashed="yes">
<attribute name="NAME" x="77.724" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="88.9" y="-30.48" smashed="yes">
<attribute name="NAME" x="90.424" y="-30.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.424" y="-35.179" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="C$1" x="116.84" y="-60.96" smashed="yes">
<attribute name="NAME" x="118.364" y="-60.579" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.364" y="-65.659" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="C$1" x="223.52" y="-2.54" smashed="yes">
<attribute name="NAME" x="225.044" y="-2.159" size="1.778" layer="95"/>
<attribute name="VALUE" x="225.044" y="-7.239" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="203.2" y="25.4" smashed="yes">
<attribute name="NAME" x="204.724" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="204.724" y="20.701" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="231.14" y="30.48" smashed="yes">
<attribute name="NAME" x="232.664" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.664" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="236.22" y="38.1" smashed="yes">
<attribute name="NAME" x="252.73" y="44.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="41.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ANT1" gate="G$1" x="294.64" y="38.1" smashed="yes">
<attribute name="NAME" x="313.69" y="45.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="313.69" y="43.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C22" gate="G$1" x="284.48" y="30.48" smashed="yes">
<attribute name="NAME" x="286.004" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="286.004" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="261.62" y="30.48" smashed="yes">
<attribute name="NAME" x="263.144" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="263.144" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="X$1" x="241.3" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="232.664" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="234.95" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="261.62" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="261.239" y="77.724" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="266.319" y="77.724" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="261.62" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="261.239" y="49.784" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="266.319" y="49.784" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="203.2" y="73.66" smashed="yes">
<attribute name="NAME" x="204.724" y="74.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="204.724" y="68.961" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="180.34" y="73.66" smashed="yes">
<attribute name="NAME" x="181.864" y="74.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.864" y="68.961" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="C$1" x="160.02" y="78.74" smashed="yes">
<attribute name="NAME" x="161.544" y="79.121" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.544" y="74.041" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="185.42" y="111.76" smashed="yes">
<attribute name="NAME" x="186.944" y="112.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="186.944" y="107.061" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="129.54" y="111.76" smashed="yes">
<attribute name="NAME" x="131.064" y="112.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="131.064" y="107.061" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="119.38" y="111.76" smashed="yes">
<attribute name="NAME" x="120.904" y="112.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.904" y="107.061" size="1.778" layer="96"/>
</instance>
<instance part="L3" gate="G$1" x="99.06" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="92.71" y="118.11" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="95.25" y="118.11" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="L2" gate="G$1" x="99.06" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="92.71" y="97.79" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="95.25" y="97.79" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C14" gate="G$1" x="53.34" y="99.06" smashed="yes">
<attribute name="NAME" x="54.864" y="99.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="94.361" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="C$1" x="33.02" y="99.06" smashed="yes">
<attribute name="NAME" x="34.544" y="99.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="94.361" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="-10.16" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.541" y="108.204" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-5.461" y="108.204" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="-10.16" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.541" y="70.104" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-5.461" y="70.104" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X2" gate="X$1" x="7.62" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="1.524" y="88.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.81" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="261.62" y="-27.94" smashed="yes">
<attribute name="NAME" x="278.13" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="278.13" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L5" gate="G$1" x="-170.18" y="-215.9" smashed="yes">
<attribute name="NAME" x="-153.67" y="-209.55" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-153.67" y="-212.09" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1-EP-DR" gate="G$1" x="-175.26" y="-220.98" smashed="yes">
<attribute name="NAME" x="-173.736" y="-220.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="-173.736" y="-225.679" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="-104.14" y="-233.68" smashed="yes" rot="R180">
<attribute name="NAME" x="-115.57" y="-238.76" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-115.57" y="-236.22" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="-121.92" y="-218.44" smashed="yes">
<attribute name="NAME" x="-110.49" y="-213.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-110.49" y="-215.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="-106.68" y="-205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="-118.11" y="-210.82" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-118.11" y="-208.28" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C2-EP-DR" gate="G$1" x="-132.08" y="-223.52" smashed="yes">
<attribute name="NAME" x="-130.556" y="-223.139" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.556" y="-228.219" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="-38.1" y="-185.42" smashed="yes">
<attribute name="NAME" x="-26.67" y="-181.61" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-26.67" y="-184.15" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1_EP_DR" gate="G$1" x="-30.48" y="-226.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-36.83" y="-212.09" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-34.29" y="-212.09" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R2_EP_DR" gate="G$1" x="-63.5" y="-215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-69.85" y="-201.93" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-67.31" y="-201.93" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R_TYPE_SEL" gate="G$1" x="-20.32" y="-264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-26.67" y="-250.19" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-24.13" y="-250.19" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SJ1" gate="1" x="-40.64" y="-254" smashed="yes" rot="R90">
<attribute name="NAME" x="-43.18" y="-256.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-36.83" y="-256.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="93.98" y="-226.06" smashed="yes">
<attribute name="NAME" x="99.06" y="-226.06" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="99.06" y="-228.6" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R_PWR_EPD" gate="G$1" x="83.82" y="-226.06" smashed="yes" rot="R90">
<attribute name="NAME" x="77.47" y="-212.09" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-212.09" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="149.86" y="-124.46" smashed="yes">
<attribute name="NAME" x="179.07" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C32" gate="G$1" x="137.16" y="-142.24" smashed="yes">
<attribute name="NAME" x="138.684" y="-141.859" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.684" y="-146.939" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="205.74" y="-144.78" smashed="yes">
<attribute name="NAME" x="207.264" y="-144.399" size="1.778" layer="95"/>
<attribute name="VALUE" x="207.264" y="-149.479" size="1.778" layer="96"/>
</instance>
<instance part="TP_OP" gate="G$1" x="160.02" y="-83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="161.29" y="-82.55" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="158.75" y="-85.09" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_ON" gate="G$1" x="160.02" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="161.29" y="-97.79" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="158.75" y="-100.33" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="U1" gate="G$1" x="60.96" y="-320.04" smashed="yes">
<attribute name="NAME" x="48.26" y="-303.8" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="48.26" y="-339.28" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C27" gate="G$1" x="99.06" y="-322.58" smashed="yes">
<attribute name="NAME" x="100.584" y="-322.199" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.584" y="-327.279" size="1.778" layer="96"/>
</instance>
<instance part="TP_VBAT" gate="G$1" x="129.54" y="-266.7" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="-265.43" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="128.27" y="-267.97" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_BAT_GND" gate="G$1" x="129.54" y="-281.94" smashed="yes" rot="R270">
<attribute name="NAME" x="130.81" y="-280.67" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="128.27" y="-283.21" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="SW1" gate="A" x="231.14" y="-261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="229.0699" y="-261.8948" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="C30" gate="G$1" x="241.3" y="-254" smashed="yes">
<attribute name="NAME" x="242.824" y="-253.619" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.824" y="-258.699" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="241.3" y="-223.52" smashed="yes" rot="R90">
<attribute name="NAME" x="234.95" y="-209.55" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="237.49" y="-209.55" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SW3" gate="A" x="302.26" y="-264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="300.1899" y="-264.4348" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="C29" gate="G$1" x="312.42" y="-256.54" smashed="yes">
<attribute name="NAME" x="313.944" y="-256.159" size="1.778" layer="95"/>
<attribute name="VALUE" x="313.944" y="-261.239" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="312.42" y="-226.06" smashed="yes" rot="R90">
<attribute name="NAME" x="306.07" y="-212.09" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="308.61" y="-212.09" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SW2" gate="A" x="266.7" y="-261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="264.6299" y="-261.8948" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="C31" gate="G$1" x="276.86" y="-254" smashed="yes">
<attribute name="NAME" x="278.384" y="-253.619" size="1.778" layer="95"/>
<attribute name="VALUE" x="278.384" y="-258.699" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="276.86" y="-223.52" smashed="yes" rot="R90">
<attribute name="NAME" x="270.51" y="-209.55" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="273.05" y="-209.55" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="-76.2" y="-276.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="-97.79" y="-269.24" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-97.79" y="-271.78" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="EPD_C2" gate="G$1" x="-119.38" y="-284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-119.761" y="-282.956" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-114.681" y="-282.956" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C1" gate="G$1" x="-127" y="-287.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-127.381" y="-285.496" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-122.301" y="-285.496" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C5" gate="G$1" x="-139.7" y="-312.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-140.081" y="-310.896" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-135.001" y="-310.896" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C6" gate="G$1" x="-147.32" y="-320.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-147.701" y="-318.516" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-142.621" y="-318.516" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C7" gate="G$1" x="-106.68" y="-322.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-107.061" y="-321.056" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-101.981" y="-321.056" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C8" gate="G$1" x="-124.46" y="-325.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-124.841" y="-323.596" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-119.761" y="-323.596" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C9" gate="G$1" x="-114.3" y="-327.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-114.681" y="-326.136" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-109.601" y="-326.136" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C10" gate="G$1" x="-137.16" y="-330.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-137.541" y="-328.676" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-132.461" y="-328.676" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C11" gate="G$1" x="-152.4" y="-332.74" smashed="yes" rot="R90">
<attribute name="NAME" x="-152.781" y="-331.216" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-147.701" y="-331.216" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C12" gate="G$1" x="-129.54" y="-335.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-129.921" y="-333.756" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-124.841" y="-333.756" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J3" gate="G$1" x="200.66" y="-322.58" smashed="yes">
<attribute name="NAME" x="187.96" y="-311.658" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="-337.82" size="1.778" layer="96"/>
</instance>
<instance part="R1_USB" gate="G$1" x="160.02" y="-320.04" smashed="yes">
<attribute name="NAME" x="173.99" y="-313.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="173.99" y="-316.23" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2_USB" gate="G$1" x="238.76" y="-327.66" smashed="yes">
<attribute name="NAME" x="252.73" y="-321.31" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="-323.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="304.8" y="-304.8" smashed="yes">
<attribute name="NAME" x="334.01" y="-297.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="334.01" y="-299.72" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C42" gate="G$1" x="342.9" y="-340.36" smashed="yes">
<attribute name="NAME" x="344.424" y="-339.979" size="1.778" layer="95"/>
<attribute name="VALUE" x="344.424" y="-345.059" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="358.14" y="-340.36" smashed="yes">
<attribute name="NAME" x="359.664" y="-339.979" size="1.778" layer="95"/>
<attribute name="VALUE" x="359.664" y="-345.059" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-142.24" y1="86.36" x2="-142.24" y2="71.12" width="0.1524" layer="91"/>
<label x="-142.24" y="71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-119.38" y1="78.74" x2="-119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="-119.38" y="71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-81.28" y1="91.44" x2="-76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="91.44" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="-76.2" y="71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="66.04" x2="-71.12" y2="63.5" width="0.1524" layer="91"/>
<label x="-71.12" y="63.5" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="-63.5" y1="83.82" x2="-63.5" y2="71.12" width="0.1524" layer="91"/>
<label x="-63.5" y="71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-137.16" y1="38.1" x2="-137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="45.72" x2="-132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="45.72" x2="-124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="45.72" x2="-124.46" y2="38.1" width="0.1524" layer="91"/>
<junction x="-132.08" y="45.72"/>
<wire x1="-132.08" y1="45.72" x2="-132.08" y2="50.8" width="0.1524" layer="91"/>
<label x="-132.08" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-116.84" y1="20.32" x2="-119.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="20.32" x2="-119.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="10.16" x2="-116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="10.16" x2="-116.84" y2="12.7" width="0.1524" layer="91"/>
<junction x="-116.84" y="10.16"/>
<wire x1="-116.84" y1="10.16" x2="-116.84" y2="-5.08" width="0.1524" layer="91"/>
<label x="-116.84" y="-5.08" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="VSEL"/>
<pinref part="IC2" gate="G$1" pin="AGND"/>
<pinref part="IC2" gate="G$1" pin="PGND_1"/>
</segment>
<segment>
<wire x1="-83.82" y1="27.94" x2="-45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="27.94" x2="-45.72" y2="33.02" width="0.1524" layer="91"/>
<label x="-45.72" y="33.02" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="PGND_2"/>
</segment>
<segment>
<wire x1="-76.2" y1="0" x2="-76.2" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-5.08" x2="-68.58" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-5.08" x2="-60.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-5.08" x2="-60.96" y2="0" width="0.1524" layer="91"/>
<junction x="-68.58" y="-5.08"/>
<wire x1="-68.58" y1="-5.08" x2="-68.58" y2="-10.16" width="0.1524" layer="91"/>
<label x="-68.58" y="-10.16" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-119.38" y1="-129.54" x2="-127" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-127" y1="-129.54" x2="-127" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-127" y1="-132.08" x2="-127" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-132.08" x2="-127" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-127" y="-132.08"/>
<label x="-127" y="-139.7" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="GNDIO"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-147.32" y1="-137.16" x2="-147.32" y2="-139.7" width="0.1524" layer="91"/>
<label x="-147.32" y="-139.7" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C19" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-43.18" y1="-134.62" x2="-38.1" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-134.62" x2="-38.1" y2="-139.7" width="0.1524" layer="91"/>
<label x="-38.1" y="-139.7" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.26" y1="-162.56" x2="40.64" y2="-162.56" width="0.1524" layer="91"/>
<label x="40.64" y="-162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_GND" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="53.34" y1="-2.54" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<label x="53.34" y="-5.08" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="76.2" y1="-5.08" x2="76.2" y2="-7.62" width="0.1524" layer="91"/>
<label x="76.2" y="-7.62" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="88.9" y1="-35.56" x2="88.9" y2="-38.1" width="0.1524" layer="91"/>
<label x="88.9" y="-38.1" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="116.84" y1="-66.04" x2="116.84" y2="-68.58" width="0.1524" layer="91"/>
<label x="116.84" y="-68.58" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C7" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="167.64" y1="-5.08" x2="205.74" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-5.08" x2="205.74" y2="-10.16" width="0.1524" layer="91"/>
<label x="205.74" y="-10.16" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="VSS_PAD"/>
</segment>
<segment>
<wire x1="223.52" y1="-7.62" x2="223.52" y2="-10.16" width="0.1524" layer="91"/>
<label x="223.52" y="-10.16" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C8" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="203.2" y1="20.32" x2="203.2" y2="17.78" width="0.1524" layer="91"/>
<label x="203.2" y="17.78" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="167.64" y1="40.64" x2="220.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="220.98" y1="40.64" x2="220.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="22.86" x2="231.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="22.86" x2="231.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="22.86" x2="231.14" y2="20.32" width="0.1524" layer="91"/>
<junction x="231.14" y="22.86"/>
<label x="231.14" y="20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="VSS_PA@F23"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="284.48" y1="25.4" x2="284.48" y2="22.86" width="0.1524" layer="91"/>
<label x="284.48" y="22.86" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.62" y1="25.4" x2="261.62" y2="22.86" width="0.1524" layer="91"/>
<label x="261.62" y="22.86" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="271.78" y1="48.26" x2="271.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="45.72" x2="274.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="48.26" x2="271.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="271.78" y="48.26"/>
<wire x1="271.78" y1="58.42" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="271.78" y1="58.42" x2="271.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="271.78" y="58.42"/>
<wire x1="271.78" y1="60.96" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="266.7" y1="76.2" x2="271.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="76.2" x2="271.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="271.78" y="60.96"/>
<wire x1="266.7" y1="48.26" x2="271.78" y2="48.26" width="0.1524" layer="91"/>
<label x="274.32" y="45.72" size="1.778" layer="95" xref="yes"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="X1" gate="X$1" pin="4"/>
<pinref part="X1" gate="X$1" pin="2"/>
</segment>
<segment>
<wire x1="203.2" y1="68.58" x2="203.2" y2="66.04" width="0.1524" layer="91"/>
<label x="203.2" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="180.34" y1="68.58" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<label x="180.34" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="160.02" y1="73.66" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<label x="160.02" y="71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C12" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="185.42" y1="106.68" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<label x="185.42" y="104.14" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="129.54" y1="96.52" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="93.98" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<junction x="119.38" y="96.52"/>
<wire x1="119.38" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="119.38" y="93.98" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="VSS@B7"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="93.98" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<label x="53.34" y="83.82" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="33.02" y1="93.98" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<label x="33.02" y="83.82" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C5" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="261.62" y1="-30.48" x2="254" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="254" y1="-30.48" x2="254" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="254" y1="-33.02" x2="254" y2="-35.56" width="0.1524" layer="91"/>
<junction x="254" y="-33.02"/>
<wire x1="254" y1="-33.02" x2="261.62" y2="-33.02" width="0.1524" layer="91"/>
<label x="254" y="-35.56" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="J1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="-175.26" y1="-226.06" x2="-175.26" y2="-233.68" width="0.1524" layer="91"/>
<label x="-175.26" y="-233.68" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C1-EP-DR" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-106.68" y1="-205.74" x2="-99.06" y2="-205.74" width="0.1524" layer="91"/>
<label x="-99.06" y="-205.74" size="1.778" layer="95" xref="yes"/>
<pinref part="D4" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="-63.5" y1="-215.9" x2="-63.5" y2="-236.22" width="0.1524" layer="91"/>
<label x="-63.5" y="-236.22" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="R2_EP_DR" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-40.64" y1="-259.08" x2="-40.64" y2="-266.7" width="0.1524" layer="91"/>
<label x="-40.64" y="-266.7" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="SJ1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="-20.32" y1="-264.16" x2="-20.32" y2="-269.24" width="0.1524" layer="91"/>
<label x="-20.32" y="-269.24" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="R_TYPE_SEL" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="137.16" y1="-147.32" x2="137.16" y2="-149.86" width="0.1524" layer="91"/>
<label x="137.16" y="-149.86" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="149.86" y1="-132.08" x2="147.32" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-132.08" x2="147.32" y2="-144.78" width="0.1524" layer="91"/>
<label x="147.32" y="-144.78" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="IN/TRIG"/>
</segment>
<segment>
<wire x1="182.88" y1="-124.46" x2="190.5" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-124.46" x2="190.5" y2="-111.76" width="0.1524" layer="91"/>
<label x="190.5" y="-111.76" size="1.778" layer="95" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="205.74" y1="-149.86" x2="205.74" y2="-154.94" width="0.1524" layer="91"/>
<label x="205.74" y="-154.94" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.74" y1="-307.34" x2="91.44" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-307.34" x2="91.44" y2="-302.26" width="0.1524" layer="91"/>
<label x="91.44" y="-302.26" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="CTG"/>
</segment>
<segment>
<wire x1="78.74" y1="-314.96" x2="88.9" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-314.96" x2="88.9" y2="-317.5" width="0.1524" layer="91"/>
<label x="88.9" y="-317.5" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="EP"/>
</segment>
<segment>
<wire x1="78.74" y1="-332.74" x2="81.28" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-332.74" x2="81.28" y2="-342.9" width="0.1524" layer="91"/>
<label x="81.28" y="-342.9" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="99.06" y1="-327.66" x2="99.06" y2="-342.9" width="0.1524" layer="91"/>
<label x="99.06" y="-342.9" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127" y1="-281.94" x2="119.38" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-281.94" x2="119.38" y2="-284.48" width="0.1524" layer="91"/>
<label x="119.38" y="-284.48" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="TP_BAT_GND" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="241.3" y1="-259.08" x2="241.3" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-269.24" x2="236.22" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-269.24" x2="231.14" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-269.24" x2="231.14" y2="-261.62" width="0.1524" layer="91"/>
<junction x="236.22" y="-269.24"/>
<wire x1="236.22" y1="-269.24" x2="236.22" y2="-274.32" width="0.1524" layer="91"/>
<label x="236.22" y="-274.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="SW1" gate="A" pin="1"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="276.86" y1="-259.08" x2="276.86" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-269.24" x2="271.78" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-269.24" x2="266.7" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-269.24" x2="266.7" y2="-261.62" width="0.1524" layer="91"/>
<junction x="271.78" y="-269.24"/>
<wire x1="271.78" y1="-269.24" x2="271.78" y2="-274.32" width="0.1524" layer="91"/>
<label x="271.78" y="-274.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="SW2" gate="A" pin="1"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="312.42" y1="-261.62" x2="312.42" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-271.78" x2="307.34" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-271.78" x2="302.26" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-271.78" x2="302.26" y2="-264.16" width="0.1524" layer="91"/>
<junction x="307.34" y="-271.78"/>
<wire x1="307.34" y1="-271.78" x2="307.34" y2="-276.86" width="0.1524" layer="91"/>
<label x="307.34" y="-276.86" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="SW3" gate="A" pin="1"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="MP1"/>
<wire x1="-76.2" y1="-276.86" x2="-71.12" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-276.86" x2="-71.12" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="MP2"/>
<wire x1="-71.12" y1="-279.4" x2="-71.12" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-279.4" x2="-71.12" y2="-279.4" width="0.1524" layer="91"/>
<junction x="-71.12" y="-279.4"/>
<label x="-71.12" y="-284.48" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="-129.54" y1="-287.02" x2="-129.54" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-284.48" x2="-121.92" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-287.02" x2="-139.7" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-287.02" x2="-139.7" y2="-281.94" width="0.1524" layer="91"/>
<label x="-139.7" y="-281.94" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-129.54" y="-287.02"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="-101.6" y1="-294.64" x2="-139.7" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-294.64" x2="-139.7" y2="-287.02" width="0.1524" layer="91"/>
<junction x="-139.7" y="-287.02"/>
<pinref part="EPD_C2" gate="G$1" pin="1"/>
<pinref part="EPD_C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-157.48" y1="-312.42" x2="-157.48" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-320.04" x2="-157.48" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-322.58" x2="-157.48" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-325.12" x2="-157.48" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-327.66" x2="-157.48" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-330.2" x2="-157.48" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-332.74" x2="-157.48" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-335.28" x2="-157.48" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-312.42" x2="-157.48" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-320.04" x2="-157.48" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="-127" y1="-325.12" x2="-157.48" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-322.58" x2="-157.48" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-327.66" x2="-157.48" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-330.2" x2="-157.48" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-332.74" x2="-157.48" y2="-332.74" width="0.1524" layer="91"/>
<junction x="-157.48" y="-320.04"/>
<junction x="-157.48" y="-322.58"/>
<junction x="-157.48" y="-325.12"/>
<junction x="-157.48" y="-327.66"/>
<junction x="-157.48" y="-330.2"/>
<junction x="-157.48" y="-332.74"/>
<junction x="-157.48" y="-335.28"/>
<wire x1="-132.08" y1="-335.28" x2="-157.48" y2="-335.28" width="0.1524" layer="91"/>
<label x="-157.48" y="-345.44" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="EPD_C5" gate="G$1" pin="1"/>
<pinref part="EPD_C6" gate="G$1" pin="1"/>
<pinref part="EPD_C7" gate="G$1" pin="1"/>
<pinref part="EPD_C8" gate="G$1" pin="1"/>
<pinref part="EPD_C9" gate="G$1" pin="1"/>
<pinref part="EPD_C10" gate="G$1" pin="1"/>
<pinref part="EPD_C11" gate="G$1" pin="1"/>
<pinref part="EPD_C12" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="-101.6" y1="-317.5" x2="-162.56" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-317.5" x2="-162.56" y2="-345.44" width="0.1524" layer="91"/>
<label x="-162.56" y="-345.44" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="160.02" y1="-320.04" x2="147.32" y2="-320.04" width="0.1524" layer="91"/>
<label x="147.32" y="-320.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R1_USB" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="SHIELD"/>
<wire x1="182.88" y1="-332.74" x2="177.8" y2="-332.74" width="0.1524" layer="91"/>
<label x="177.8" y="-332.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="256.54" y1="-327.66" x2="264.16" y2="-327.66" width="0.1524" layer="91"/>
<label x="264.16" y="-327.66" size="1.778" layer="95" xref="yes"/>
<pinref part="R2_USB" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="-332.74" x2="228.6" y2="-332.74" width="0.1524" layer="91"/>
<label x="228.6" y="-332.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="304.8" y1="-307.34" x2="297.18" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-307.34" x2="297.18" y2="-317.5" width="0.1524" layer="91"/>
<label x="297.18" y="-317.5" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="D1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="358.14" y1="-345.44" x2="358.14" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-350.52" x2="350.52" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-350.52" x2="342.9" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-350.52" x2="342.9" y2="-345.44" width="0.1524" layer="91"/>
<junction x="350.52" y="-350.52"/>
<wire x1="350.52" y1="-350.52" x2="350.52" y2="-355.6" width="0.1524" layer="91"/>
<label x="350.52" y="-355.6" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="43.18" y1="-320.04" x2="30.48" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-320.04" x2="30.48" y2="-309.88" width="0.1524" layer="91"/>
<label x="30.48" y="-309.88" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="QSTRT"/>
</segment>
</net>
<net name="PMIC_INT" class="0">
<segment>
<wire x1="-109.22" y1="99.06" x2="-129.54" y2="99.06" width="0.1524" layer="91"/>
<label x="-129.54" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="!INT"/>
</segment>
<segment>
<wire x1="88.9" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<label x="81.28" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.11@T2"/>
</segment>
</net>
<net name="VREG" class="0">
<segment>
<wire x1="-109.22" y1="91.44" x2="-119.38" y2="91.44" width="0.1524" layer="91"/>
<label x="-121.92" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-119.38" y1="91.44" x2="-121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="86.36" x2="-119.38" y2="91.44" width="0.1524" layer="91"/>
<junction x="-119.38" y="91.44"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="SYS"/>
</segment>
<segment>
<wire x1="-116.84" y1="27.94" x2="-124.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="27.94" x2="-137.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="27.94" x2="-144.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="-137.16" y="27.94"/>
<wire x1="-137.16" y1="27.94" x2="-137.16" y2="30.48" width="0.1524" layer="91"/>
<junction x="-124.46" y="27.94"/>
<wire x1="-124.46" y1="27.94" x2="-124.46" y2="30.48" width="0.1524" layer="91"/>
<label x="-144.78" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="-116.84" y="27.94"/>
<wire x1="-116.84" y1="27.94" x2="-116.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="25.4" x2="-116.84" y2="22.86" width="0.1524" layer="91"/>
<junction x="-116.84" y="25.4"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="EN"/>
<pinref part="IC2" gate="G$1" pin="VIN_1"/>
<pinref part="IC2" gate="G$1" pin="VIN_2"/>
</segment>
<segment>
<wire x1="-147.32" y1="-7.62" x2="-142.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="-142.24" y="-7.62" size="1.778" layer="95" xref="yes"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-81.28" y1="93.98" x2="-71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="93.98" x2="-71.12" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="TS/MR"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="-81.28" y1="96.52" x2="-63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="96.52" x2="-60.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="-63.5" y="96.52"/>
<wire x1="-63.5" y1="96.52" x2="-63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="-60.96" y="96.52" size="1.778" layer="95" xref="yes"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="BAT"/>
</segment>
<segment>
<wire x1="78.74" y1="-309.88" x2="96.52" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-309.88" x2="99.06" y2="-309.88" width="0.1524" layer="91"/>
<junction x="96.52" y="-309.88"/>
<wire x1="96.52" y1="-309.88" x2="96.52" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-312.42" x2="78.74" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-312.42" x2="99.06" y2="-312.42" width="0.1524" layer="91"/>
<junction x="96.52" y="-312.42"/>
<wire x1="99.06" y1="-312.42" x2="99.06" y2="-320.04" width="0.1524" layer="91"/>
<label x="99.06" y="-309.88" size="1.778" layer="95" xref="yes"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="CELL"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="127" y1="-266.7" x2="116.84" y2="-266.7" width="0.1524" layer="91"/>
<label x="116.84" y="-266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_VBAT" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="LX1" class="0">
<segment>
<wire x1="-99.06" y1="40.64" x2="-106.68" y2="40.64" width="0.1524" layer="91"/>
<label x="-106.68" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="L7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-116.84" y1="17.78" x2="-121.92" y2="17.78" width="0.1524" layer="91"/>
<label x="-121.92" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-116.84" y1="15.24" x2="-116.84" y2="17.78" width="0.1524" layer="91"/>
<junction x="-116.84" y="17.78"/>
<pinref part="IC2" gate="G$1" pin="SW1_1"/>
<pinref part="IC2" gate="G$1" pin="SW1_2"/>
</segment>
</net>
<net name="LX2" class="0">
<segment>
<wire x1="-78.74" y1="40.64" x2="-73.66" y2="40.64" width="0.1524" layer="91"/>
<label x="-73.66" y="40.64" size="1.778" layer="95" xref="yes"/>
<pinref part="L7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-83.82" y1="22.86" x2="-81.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="22.86" x2="-78.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="20.32" x2="-81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="20.32" x2="-81.28" y2="22.86" width="0.1524" layer="91"/>
<junction x="-81.28" y="22.86"/>
<label x="-78.74" y="22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="SW2_1"/>
<pinref part="IC2" gate="G$1" pin="SW2_2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-83.82" y1="25.4" x2="-71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-83.82" y1="17.78" x2="-71.12" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="IMU_INT2" class="0">
<segment>
<wire x1="-101.6" y1="-116.84" x2="-101.6" y2="-109.22" width="0.1524" layer="91"/>
<label x="-101.6" y="-109.22" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="INT2"/>
</segment>
<segment>
<wire x1="88.9" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<label x="81.28" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.08@P2"/>
</segment>
</net>
<net name="IMU_INT1" class="0">
<segment>
<wire x1="-99.06" y1="-116.84" x2="-99.06" y2="-109.22" width="0.1524" layer="91"/>
<label x="-93.98" y="-109.22" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="-99.06" y1="-109.22" x2="-93.98" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="INT1"/>
</segment>
<segment>
<wire x1="88.9" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="81.28" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.08@N1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-81.28" y1="-134.62" x2="-60.96" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="SDO"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<wire x1="17.78" y1="-106.68" x2="10.16" y2="-106.68" width="0.1524" layer="91"/>
<label x="10.16" y="-106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_SW0" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="149.86" y1="-12.7" x2="149.86" y2="-20.32" width="0.1524" layer="91"/>
<label x="149.86" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.00@AD22"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="20.32" y1="-116.84" x2="12.7" y2="-116.84" width="0.1524" layer="91"/>
<label x="12.7" y="-116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_SWDIO" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="167.64" y1="7.62" x2="172.72" y2="7.62" width="0.1524" layer="91"/>
<label x="172.72" y="10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="SWDCLK@AA24"/>
</segment>
<segment>
<wire x1="281.94" y1="-27.94" x2="287.02" y2="-27.94" width="0.1524" layer="91"/>
<label x="287.02" y="-27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<wire x1="20.32" y1="-132.08" x2="12.7" y2="-132.08" width="0.1524" layer="91"/>
<label x="12.7" y="-132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_SWDCLK" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="167.64" y1="10.16" x2="172.72" y2="10.16" width="0.1524" layer="91"/>
<label x="172.72" y="7.62" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="SWDIO@AC24"/>
</segment>
<segment>
<wire x1="281.94" y1="-30.48" x2="287.02" y2="-30.48" width="0.1524" layer="91"/>
<label x="287.02" y="-30.48" size="1.778" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="20.32" y1="-149.86" x2="12.7" y2="-149.86" width="0.1524" layer="91"/>
<label x="12.7" y="-149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_RESET" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="127" y1="-12.7" x2="127" y2="-20.32" width="0.1524" layer="91"/>
<label x="127" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.18/RESET@AC13"/>
</segment>
<segment>
<wire x1="281.94" y1="-33.02" x2="287.02" y2="-33.02" width="0.1524" layer="91"/>
<label x="287.02" y="-33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="P0.26" class="0">
<segment>
<wire x1="88.9" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="81.28" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.26@G1"/>
</segment>
</net>
<net name="P0.27" class="0">
<segment>
<wire x1="88.9" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<label x="81.28" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.27@H2"/>
</segment>
</net>
<net name="P0.04" class="0">
<segment>
<wire x1="88.9" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="81.28" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.04/AIN2@J1"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<wire x1="88.9" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<label x="81.28" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.05/AIN3@K2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="-101.6" y1="-304.8" x2="-104.14" y2="-304.8" width="0.1524" layer="91"/>
<label x="-104.14" y="-304.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HAPTIC_EN" class="0">
<segment>
<wire x1="88.9" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<label x="81.28" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.12@U1"/>
</segment>
<segment>
<wire x1="149.86" y1="-124.46" x2="127" y2="-124.46" width="0.1524" layer="91"/>
<label x="127" y="-124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="P1.09" class="0">
<segment>
<wire x1="88.9" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="81.28" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.09@R1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="88.9" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DEC3V3@AC5"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<wire x1="124.46" y1="-12.7" x2="124.46" y2="-20.32" width="0.1524" layer="91"/>
<label x="124.46" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.17@AD12"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="-101.6" y1="-297.18" x2="-104.14" y2="-297.18" width="0.1524" layer="91"/>
<label x="-104.14" y="-297.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<wire x1="121.92" y1="-12.7" x2="121.92" y2="-20.32" width="0.1524" layer="91"/>
<label x="121.92" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.16@AC11"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="-101.6" y1="-299.72" x2="-104.14" y2="-299.72" width="0.1524" layer="91"/>
<label x="-104.14" y="-299.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<wire x1="119.38" y1="-12.7" x2="119.38" y2="-20.32" width="0.1524" layer="91"/>
<label x="119.38" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.15@AD10"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="-101.6" y1="-302.26" x2="-104.14" y2="-302.26" width="0.1524" layer="91"/>
<label x="-104.14" y="-302.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0.14" class="0">
<segment>
<wire x1="116.84" y1="-12.7" x2="116.84" y2="-20.32" width="0.1524" layer="91"/>
<label x="116.84" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.14@AC9"/>
</segment>
<segment>
<wire x1="266.7" y1="-246.38" x2="266.7" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-231.14" x2="276.86" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-231.14" x2="276.86" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-231.14" x2="281.94" y2="-231.14" width="0.1524" layer="91"/>
<junction x="276.86" y="-231.14"/>
<wire x1="276.86" y1="-231.14" x2="276.86" y2="-223.52" width="0.1524" layer="91"/>
<label x="281.94" y="-231.14" size="1.778" layer="95" xref="yes"/>
<pinref part="SW2" gate="A" pin="2"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P0.13" class="0">
<segment>
<wire x1="114.3" y1="-12.7" x2="114.3" y2="-20.32" width="0.1524" layer="91"/>
<label x="114.3" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.13@AD8"/>
</segment>
<segment>
<wire x1="231.14" y1="-246.38" x2="231.14" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-231.14" x2="241.3" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-231.14" x2="241.3" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-231.14" x2="246.38" y2="-231.14" width="0.1524" layer="91"/>
<junction x="241.3" y="-231.14"/>
<wire x1="241.3" y1="-231.14" x2="241.3" y2="-223.52" width="0.1524" layer="91"/>
<label x="246.38" y="-231.14" size="1.778" layer="95" xref="yes"/>
<pinref part="SW1" gate="A" pin="2"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="111.76" y1="-12.7" x2="111.76" y2="-20.32" width="0.1524" layer="91"/>
<label x="111.76" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="D+@AD6"/>
</segment>
<segment>
<wire x1="337.82" y1="-309.88" x2="345.44" y2="-309.88" width="0.1524" layer="91"/>
<label x="345.44" y="-309.88" size="1.778" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_2"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="109.22" y1="-12.7" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<label x="109.22" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="D-@AD4"/>
</segment>
<segment>
<wire x1="337.82" y1="-304.8" x2="345.44" y2="-304.8" width="0.1524" layer="91"/>
<label x="345.44" y="-304.8" size="1.778" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_2"/>
</segment>
</net>
<net name="P0.19" class="0">
<segment>
<wire x1="132.08" y1="-12.7" x2="132.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="132.08" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.19@AC15"/>
</segment>
</net>
<net name="P0.20" class="0">
<segment>
<wire x1="134.62" y1="-12.7" x2="134.62" y2="-20.32" width="0.1524" layer="91"/>
<label x="134.62" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.20@AD16"/>
</segment>
</net>
<net name="P0.21" class="0">
<segment>
<wire x1="137.16" y1="-12.7" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="137.16" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.21@AC17"/>
</segment>
</net>
<net name="P0.22" class="0">
<segment>
<wire x1="139.7" y1="-12.7" x2="139.7" y2="-20.32" width="0.1524" layer="91"/>
<label x="139.7" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.22@AD18"/>
</segment>
</net>
<net name="P0.23" class="0">
<segment>
<wire x1="142.24" y1="-12.7" x2="142.24" y2="-20.32" width="0.1524" layer="91"/>
<label x="142.24" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.23@AC19"/>
</segment>
</net>
<net name="P0.24" class="0">
<segment>
<wire x1="144.78" y1="-12.7" x2="144.78" y2="-20.32" width="0.1524" layer="91"/>
<label x="144.78" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.24@AD20"/>
</segment>
</net>
<net name="P0.25" class="0">
<segment>
<wire x1="147.32" y1="-12.7" x2="147.32" y2="-20.32" width="0.1524" layer="91"/>
<label x="147.32" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.25@AC21"/>
</segment>
</net>
<net name="P1.07" class="0">
<segment>
<wire x1="167.64" y1="27.94" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<label x="172.72" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.07@P23"/>
</segment>
</net>
<net name="P1.06" class="0">
<segment>
<wire x1="167.64" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<label x="172.72" y="25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.06@R24"/>
</segment>
</net>
<net name="P1.05" class="0">
<segment>
<wire x1="167.64" y1="22.86" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<label x="172.72" y="22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.05@T23"/>
</segment>
</net>
<net name="P1.04" class="0">
<segment>
<wire x1="167.64" y1="20.32" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<label x="172.72" y="20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.04@U24"/>
</segment>
</net>
<net name="P1.03" class="0">
<segment>
<wire x1="167.64" y1="17.78" x2="172.72" y2="17.78" width="0.1524" layer="91"/>
<label x="172.72" y="17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.03@V23"/>
</segment>
</net>
<net name="P1.02" class="0">
<segment>
<wire x1="167.64" y1="15.24" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<label x="172.72" y="15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.02@W24"/>
</segment>
<segment>
<wire x1="302.26" y1="-248.92" x2="302.26" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-233.68" x2="312.42" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-233.68" x2="312.42" y2="-254" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-233.68" x2="317.5" y2="-233.68" width="0.1524" layer="91"/>
<junction x="312.42" y="-233.68"/>
<wire x1="312.42" y1="-233.68" x2="312.42" y2="-226.06" width="0.1524" layer="91"/>
<label x="317.5" y="-233.68" size="1.778" layer="95" xref="yes"/>
<pinref part="SW3" gate="A" pin="2"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P1.01" class="0">
<segment>
<wire x1="167.64" y1="12.7" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<label x="172.72" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.01@Y23"/>
</segment>
<segment>
<wire x1="88.9" y1="-228.6" x2="83.82" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-228.6" x2="78.74" y2="-228.6" width="0.1524" layer="91"/>
<junction x="83.82" y="-228.6"/>
<wire x1="83.82" y1="-228.6" x2="83.82" y2="-226.06" width="0.1524" layer="91"/>
<label x="78.74" y="-228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R_PWR_EPD" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="167.64" y1="30.48" x2="203.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="30.48" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DEC5@N24"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P0.09" class="0">
<segment>
<wire x1="167.64" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<label x="172.72" y="33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.09/NFC1@L24"/>
</segment>
</net>
<net name="ALERT" class="0">
<segment>
<wire x1="167.64" y1="35.56" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<label x="172.72" y="35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.10/NFC2@J24"/>
</segment>
<segment>
<wire x1="78.74" y1="-320.04" x2="81.28" y2="-320.04" width="0.1524" layer="91"/>
<label x="81.28" y="-320.04" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="!ALERT"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="167.64" y1="38.1" x2="231.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="231.14" y1="38.1" x2="231.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="231.14" y1="38.1" x2="236.22" y2="38.1" width="0.1524" layer="91"/>
<junction x="231.14" y="38.1"/>
<pinref part="U$1" gate="G$1" pin="ANT@H23"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RF" class="0">
<segment>
<wire x1="256.54" y1="38.1" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="261.62" y1="38.1" x2="284.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="261.62" y="38.1"/>
<wire x1="284.48" y1="38.1" x2="294.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="261.62" y1="38.1" x2="261.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="284.48" y="38.1"/>
<wire x1="284.48" y1="38.1" x2="284.48" y2="33.02" width="0.1524" layer="91"/>
<label x="279.4" y="38.1" size="1.778" layer="95"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="ANT1" gate="G$1" pin="FEED"/>
</segment>
</net>
<net name="DEC4_6" class="0">
<segment>
<wire x1="167.64" y1="43.18" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="43.18" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<label x="177.8" y="43.18" size="1.778" layer="95"/>
<junction x="213.36" y="78.74"/>
<wire x1="213.36" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<label x="203.2" y="78.74" size="1.778" layer="95"/>
<wire x1="129.54" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<junction x="119.38" y="121.92"/>
<wire x1="111.76" y1="121.92" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<junction x="111.76" y="121.92"/>
<wire x1="129.54" y1="121.92" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="213.36" y1="121.92" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="129.54" y="121.92"/>
<wire x1="129.54" y1="114.3" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<label x="119.38" y="124.46" size="1.778" layer="95" rot="R180"/>
<pinref part="U$1" gate="G$1" pin="DEC6@E24"/>
<pinref part="U$1" gate="G$1" pin="DEC4@B5"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="L3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="238.76" y1="63.5" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="238.76" y1="76.2" x2="259.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="238.76" y1="76.2" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<junction x="238.76" y="76.2"/>
<wire x1="220.98" y1="76.2" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="220.98" y1="50.8" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="XC2@A23"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="X1" gate="X$1" pin="3"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="167.64" y1="48.26" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="48.26" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<junction x="238.76" y="48.26"/>
<wire x1="238.76" y1="48.26" x2="259.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="XC1@B24"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="X1" gate="X$1" pin="1"/>
</segment>
</net>
<net name="DEC3" class="0">
<segment>
<wire x1="167.64" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="45.72" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="78.74" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<label x="182.88" y="78.74" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DEC3@D23"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P0.31" class="0">
<segment>
<wire x1="116.84" y1="66.04" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<label x="116.84" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.31/AIN7@A8"/>
</segment>
</net>
<net name="P0.30" class="0">
<segment>
<wire x1="119.38" y1="66.04" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="119.38" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.30/AIN6@B9"/>
</segment>
</net>
<net name="P0.29" class="0">
<segment>
<wire x1="121.92" y1="66.04" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<label x="121.92" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.29/AIN5@A10"/>
</segment>
</net>
<net name="P0.28" class="0">
<segment>
<wire x1="124.46" y1="66.04" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<label x="124.46" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.28/AIN4@B11"/>
</segment>
</net>
<net name="P1.15" class="0">
<segment>
<wire x1="132.08" y1="66.04" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<label x="132.08" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.15@A14"/>
</segment>
</net>
<net name="P1.14" class="0">
<segment>
<wire x1="134.62" y1="66.04" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<label x="134.62" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.14@B15"/>
</segment>
</net>
<net name="P1.13" class="0">
<segment>
<wire x1="137.16" y1="66.04" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<label x="137.16" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.13@A16"/>
</segment>
</net>
<net name="P1.12" class="0">
<segment>
<wire x1="139.7" y1="66.04" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<label x="139.7" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.12@B17"/>
</segment>
</net>
<net name="P1.11" class="0">
<segment>
<wire x1="144.78" y1="66.04" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<label x="144.78" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.11@B19"/>
</segment>
</net>
<net name="P1.10" class="0">
<segment>
<wire x1="147.32" y1="66.04" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<label x="147.32" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.10@A20"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="142.24" y1="66.04" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="185.42" y1="116.84" x2="185.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DEC2@A18"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="109.22" y1="76.2" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DCC@B3"/>
<pinref part="L2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DEC1" class="0">
<segment>
<wire x1="88.9" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="43.18" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="106.68" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<label x="35.56" y="106.68" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DEC1@C1"/>
<pinref part="C5" gate="C$1" pin="1"/>
</segment>
</net>
<net name="P0.00/XL1" class="0">
<segment>
<wire x1="88.9" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="7.62" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="7.62" y="106.68"/>
<wire x1="-5.08" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="7.62" y1="106.68" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<label x="73.66" y="45.72" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="P0.00/XL1@D2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="X2" gate="X$1" pin="2"/>
</segment>
</net>
<net name="P0.01/XL2" class="0">
<segment>
<wire x1="-17.78" y1="106.68" x2="-12.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="63.5" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<label x="-17.78" y="63.5" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="-17.78" y1="68.58" x2="-17.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="-17.78" y="68.58"/>
<wire x1="-17.78" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="68.58" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="-12.7" y="68.58"/>
<junction x="-5.08" y="68.58"/>
<wire x1="88.9" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="7.62" y="68.58"/>
<label x="73.66" y="43.18" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="P0.01/XL2@F2"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="X2" gate="X$1" pin="1"/>
</segment>
</net>
<net name="EPD_3V3" class="0">
<segment>
<wire x1="-175.26" y1="-215.9" x2="-175.26" y2="-210.82" width="0.1524" layer="91"/>
<label x="-175.26" y="-210.82" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="-175.26" y1="-215.9" x2="-175.26" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-175.26" y="-215.9"/>
<wire x1="-175.26" y1="-215.9" x2="-170.18" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="C1-EP-DR" gate="G$1" pin="1"/>
<pinref part="L5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<wire x1="-101.6" y1="-314.96" x2="-104.14" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-314.96" x2="-109.22" y2="-314.96" width="0.1524" layer="91"/>
<junction x="-104.14" y="-314.96"/>
<wire x1="-104.14" y1="-314.96" x2="-104.14" y2="-312.42" width="0.1524" layer="91"/>
<junction x="-104.14" y="-312.42"/>
<wire x1="-104.14" y1="-312.42" x2="-134.62" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="-101.6" y1="-312.42" x2="-104.14" y2="-312.42" width="0.1524" layer="91"/>
<label x="-109.22" y="-314.96" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="EPD_C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-149.86" y1="-215.9" x2="-142.24" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-215.9" x2="-142.24" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-233.68" x2="-132.08" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-233.68" x2="-119.38" y2="-233.68" width="0.1524" layer="91"/>
<junction x="-132.08" y="-233.68"/>
<wire x1="-132.08" y1="-233.68" x2="-132.08" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-215.9" x2="-142.24" y2="-172.72" width="0.1524" layer="91"/>
<junction x="-142.24" y="-215.9"/>
<wire x1="-142.24" y1="-172.72" x2="-30.48" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-172.72" x2="-30.48" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="C2-EP-DR" gate="G$1" pin="2"/>
<pinref part="L5" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<wire x1="-104.14" y1="-233.68" x2="-99.06" y2="-233.68" width="0.1524" layer="91"/>
<label x="-99.06" y="-233.68" size="1.778" layer="95" xref="yes"/>
<pinref part="D5" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="21"/>
<wire x1="-101.6" y1="-327.66" x2="-106.68" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-327.66" x2="-109.22" y2="-327.66" width="0.1524" layer="91"/>
<junction x="-106.68" y="-327.66"/>
<wire x1="-106.68" y1="-327.66" x2="-106.68" y2="-340.36" width="0.1524" layer="91"/>
<label x="-106.68" y="-340.36" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="EPD_C9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<wire x1="-106.68" y1="-218.44" x2="-99.06" y2="-218.44" width="0.1524" layer="91"/>
<label x="-99.06" y="-218.44" size="1.778" layer="95" xref="yes"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="22"/>
<wire x1="-101.6" y1="-330.2" x2="-111.76" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-330.2" x2="-132.08" y2="-330.2" width="0.1524" layer="91"/>
<junction x="-111.76" y="-330.2"/>
<wire x1="-111.76" y1="-330.2" x2="-111.76" y2="-340.36" width="0.1524" layer="91"/>
<label x="-111.76" y="-340.36" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="EPD_C10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<junction x="-132.08" y="-218.44"/>
<wire x1="-132.08" y1="-218.44" x2="-121.92" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-220.98" x2="-132.08" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-218.44" x2="-132.08" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-205.74" x2="-121.92" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="C2-EP-DR" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<wire x1="-30.48" y1="-190.5" x2="-30.48" y2="-200.66" width="0.1524" layer="91"/>
<junction x="-30.48" y="-200.66"/>
<wire x1="-30.48" y1="-200.66" x2="-27.94" y2="-200.66" width="0.1524" layer="91"/>
<label x="-27.94" y="-200.66" size="1.778" layer="95" xref="yes"/>
<wire x1="-30.48" y1="-200.66" x2="-30.48" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="R1_EP_DR" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-101.6" y1="-281.94" x2="-104.14" y2="-281.94" width="0.1524" layer="91"/>
<label x="-104.14" y="-281.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<wire x1="-38.1" y1="-185.42" x2="-63.5" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-185.42" x2="-63.5" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-185.42" x2="-63.5" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-63.5" y="-185.42"/>
<label x="-63.5" y="-182.88" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="R2_EP_DR" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="-279.4" x2="-104.14" y2="-279.4" width="0.1524" layer="91"/>
<label x="-104.14" y="-279.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-30.48" y1="-226.06" x2="-30.48" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-243.84" x2="-20.32" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-243.84" x2="-20.32" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-243.84" x2="-40.64" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-30.48" y="-243.84"/>
<wire x1="-40.64" y1="-243.84" x2="-40.64" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="R1_EP_DR" gate="G$1" pin="1"/>
<pinref part="R_TYPE_SEL" gate="G$1" pin="2"/>
<pinref part="SJ1" gate="1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="149.86" y1="-127" x2="137.16" y2="-127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-127" x2="137.16" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="REG"/>
</segment>
</net>
<net name="OUT-" class="0">
<segment>
<wire x1="182.88" y1="-132.08" x2="190.5" y2="-132.08" width="0.1524" layer="91"/>
<label x="190.5" y="-132.08" size="1.778" layer="95" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="OUT-"/>
</segment>
<segment>
<wire x1="157.48" y1="-99.06" x2="147.32" y2="-99.06" width="0.1524" layer="91"/>
<label x="147.32" y="-99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_ON" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<wire x1="157.48" y1="-83.82" x2="147.32" y2="-83.82" width="0.1524" layer="91"/>
<label x="147.32" y="-83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_OP" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="149.86" y1="-129.54" x2="127" y2="-129.54" width="0.1524" layer="91"/>
<label x="127" y="-129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="OUT+"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-101.6" y1="-284.48" x2="-114.3" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="EPD_C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-101.6" y1="-287.02" x2="-121.92" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="EPD_C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="-101.6" y1="-307.34" x2="-104.14" y2="-307.34" width="0.1524" layer="91"/>
<label x="-104.14" y="-307.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="127" y1="66.04" x2="127" y2="71.12" width="0.1524" layer="91"/>
<label x="127" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.02/AIN0@A12"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="-101.6" y1="-309.88" x2="-104.14" y2="-309.88" width="0.1524" layer="91"/>
<label x="-104.14" y="-309.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="129.54" y1="66.04" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<label x="129.54" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.03/AIN1@B13"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="-101.6" y1="-320.04" x2="-142.24" y2="-320.04" width="0.1524" layer="91"/>
<pinref part="EPD_C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="-101.6" y1="-322.58" x2="-105.3338" y2="-322.58" width="0.1524" layer="91"/>
<junction x="-101.6" y="-322.58"/>
<pinref part="EPD_C7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="20"/>
<wire x1="-101.6" y1="-325.12" x2="-119.38" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="EPD_C8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="23"/>
<wire x1="-101.6" y1="-332.74" x2="-147.32" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="EPD_C11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="24"/>
<wire x1="-101.6" y1="-335.28" x2="-124.46" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="EPD_C12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="DP1"/>
<wire x1="182.88" y1="-322.58" x2="180.34" y2="-322.58" width="0.1524" layer="91"/>
<label x="180.34" y="-322.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="DP2"/>
<wire x1="218.44" y1="-325.12" x2="220.98" y2="-325.12" width="0.1524" layer="91"/>
<label x="220.98" y="-325.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="304.8" y1="-309.88" x2="292.1" y2="-309.88" width="0.1524" layer="91"/>
<label x="292.1" y="-309.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_1"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="DN1"/>
<wire x1="182.88" y1="-325.12" x2="180.34" y2="-325.12" width="0.1524" layer="91"/>
<label x="180.34" y="-325.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="DN2"/>
<wire x1="218.44" y1="-322.58" x2="220.98" y2="-322.58" width="0.1524" layer="91"/>
<label x="220.98" y="-322.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="304.8" y1="-304.8" x2="292.1" y2="-304.8" width="0.1524" layer="91"/>
<label x="292.1" y="-304.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="CC2"/>
<wire x1="218.44" y1="-327.66" x2="238.76" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="R2_USB" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="CC1"/>
<wire x1="182.88" y1="-320.04" x2="177.8" y2="-320.04" width="0.1524" layer="91"/>
<pinref part="R1_USB" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="1"/>
<pinref part="L2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="-81.28" y1="99.06" x2="-76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="-76.2" y="99.06" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="-53.34" y1="17.78" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="-40.64" y="17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="88.9" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="81.28" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.06@L1"/>
</segment>
<segment>
<wire x1="-93.98" y1="-55.88" x2="-93.98" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-53.34" x2="-93.98" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-53.34" x2="-88.9" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-93.98" y="-53.34"/>
<label x="-88.9" y="-53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="TP_SDA" gate="G$1" pin="TP"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-81.28" y1="-132.08" x2="-73.66" y2="-132.08" width="0.1524" layer="91"/>
<label x="-73.66" y="-132.08" size="1.778" layer="95" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="SDX"/>
</segment>
<segment>
<wire x1="43.18" y1="-327.66" x2="25.4" y2="-327.66" width="0.1524" layer="91"/>
<label x="25.4" y="-327.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="149.86" y1="-134.62" x2="127" y2="-134.62" width="0.1524" layer="91"/>
<label x="127" y="-134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<wire x1="-109.22" y1="96.52" x2="-142.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="96.52" x2="-144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="93.98" x2="-142.24" y2="96.52" width="0.1524" layer="91"/>
<label x="-144.78" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="-142.24" y="96.52"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
</segment>
<segment>
<wire x1="106.68" y1="-12.7" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-25.4" x2="88.9" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-25.4" x2="81.28" y2="-25.4" width="0.1524" layer="91"/>
<junction x="88.9" y="-25.4"/>
<wire x1="88.9" y1="-25.4" x2="88.9" y2="-27.94" width="0.1524" layer="91"/>
<label x="81.28" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="VBUS@AD2"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="VBUS"/>
<wire x1="218.44" y1="-314.96" x2="231.14" y2="-314.96" width="0.1524" layer="91"/>
<label x="231.14" y="-314.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="337.82" y1="-307.34" x2="345.44" y2="-307.34" width="0.1524" layer="91"/>
<label x="345.44" y="-307.34" size="1.778" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<wire x1="342.9" y1="-337.82" x2="342.9" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-332.74" x2="350.52" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-332.74" x2="358.14" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-332.74" x2="358.14" y2="-337.82" width="0.1524" layer="91"/>
<junction x="350.52" y="-332.74"/>
<wire x1="350.52" y1="-332.74" x2="350.52" y2="-330.2" width="0.1524" layer="91"/>
<label x="350.52" y="-330.2" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="-109.22" y1="93.98" x2="-121.92" y2="93.98" width="0.1524" layer="91"/>
<label x="-121.92" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="-53.34" y1="25.4" x2="-40.64" y2="25.4" width="0.1524" layer="91"/>
<label x="-40.64" y="25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="88.9" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<label x="81.28" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.07@M2"/>
</segment>
<segment>
<wire x1="-104.14" y1="-40.64" x2="-93.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-40.64" x2="-91.44" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-93.98" y="-40.64"/>
<wire x1="-93.98" y1="-40.64" x2="-93.98" y2="-38.1" width="0.1524" layer="91"/>
<label x="-91.44" y="-40.64" size="1.778" layer="95" xref="yes"/>
<pinref part="TP_SCL" gate="G$1" pin="TP"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-99.06" y1="-144.78" x2="-99.06" y2="-152.4" width="0.1524" layer="91"/>
<label x="-99.06" y="-152.4" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="SCX"/>
</segment>
<segment>
<wire x1="43.18" y1="-322.58" x2="25.4" y2="-322.58" width="0.1524" layer="91"/>
<label x="25.4" y="-322.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="182.88" y1="-127" x2="205.74" y2="-127" width="0.1524" layer="91"/>
<label x="205.74" y="-127" size="1.778" layer="95" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="-83.82" y1="15.24" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="12.7" x2="-76.2" y2="12.7" width="0.1524" layer="91"/>
<junction x="-83.82" y="12.7"/>
<wire x1="-76.2" y1="12.7" x2="-60.96" y2="12.7" width="0.1524" layer="91"/>
<junction x="-76.2" y="12.7"/>
<wire x1="-60.96" y1="12.7" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="12.7" x2="-76.2" y2="7.62" width="0.1524" layer="91"/>
<junction x="-60.96" y="12.7"/>
<wire x1="-60.96" y1="12.7" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<label x="-55.88" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="VOUT_1"/>
<pinref part="IC2" gate="G$1" pin="VOUT_2"/>
</segment>
<segment>
<wire x1="-147.32" y1="0" x2="-142.24" y2="0" width="0.1524" layer="91"/>
<label x="-142.24" y="0" size="1.778" layer="95" xref="yes"/>
<pinref part="TP_3V3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="182.88" y1="-129.54" x2="205.74" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-129.54" x2="208.28" y2="-129.54" width="0.1524" layer="91"/>
<junction x="205.74" y="-129.54"/>
<wire x1="205.74" y1="-129.54" x2="205.74" y2="-142.24" width="0.1524" layer="91"/>
<label x="208.28" y="-129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="-119.38" y1="-127" x2="-132.08" y2="-127" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-127" x2="-147.32" y2="-127" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-127" x2="-157.48" y2="-127" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-134.62" x2="-132.08" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-134.62" x2="-132.08" y2="-127" width="0.1524" layer="91"/>
<junction x="-132.08" y="-127"/>
<junction x="-147.32" y="-127"/>
<wire x1="-147.32" y1="-127" x2="-147.32" y2="-129.54" width="0.1524" layer="91"/>
<label x="-157.48" y="-127" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C19" gate="C$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<pinref part="IC3" gate="G$1" pin="CSB"/>
</segment>
<segment>
<wire x1="-81.28" y1="-129.54" x2="-73.66" y2="-129.54" width="0.1524" layer="91"/>
<label x="-73.66" y="-129.54" size="1.778" layer="95" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<wire x1="-124.46" y1="-53.34" x2="-137.16" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-53.34" x2="-137.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-40.64" x2="-121.92" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-40.64" x2="-144.78" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-137.16" y="-40.64"/>
<label x="-144.78" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.86" y1="66.04" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<junction x="160.02" y="83.82"/>
<wire x1="160.02" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<label x="162.56" y="83.82" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="VDD@A22"/>
<pinref part="C12" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="88.9" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<junction x="53.34" y="12.7"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="10.16" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<junction x="81.28" y="12.7"/>
<label x="43.18" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="VDD@W1"/>
<pinref part="U$1" gate="G$1" pin="VDDH@Y2"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.54" y1="-12.7" x2="129.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-53.34" x2="116.84" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-53.34" x2="111.76" y2="-53.34" width="0.1524" layer="91"/>
<junction x="116.84" y="-53.34"/>
<wire x1="116.84" y1="-53.34" x2="116.84" y2="-58.42" width="0.1524" layer="91"/>
<label x="111.76" y="-53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="VDD@AD14"/>
<pinref part="C7" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="261.62" y1="-27.94" x2="254" y2="-27.94" width="0.1524" layer="91"/>
<label x="254" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="241.3" y1="-205.74" x2="241.3" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-200.66" x2="276.86" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-205.74" x2="276.86" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-208.28" x2="312.42" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-200.66" x2="276.86" y2="-200.66" width="0.1524" layer="91"/>
<junction x="276.86" y="-200.66"/>
<wire x1="276.86" y1="-200.66" x2="322.58" y2="-200.66" width="0.1524" layer="91"/>
<label x="322.58" y="-200.66" size="1.778" layer="95" xref="yes"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="167.64" y1="5.08" x2="223.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="223.52" y1="5.08" x2="223.52" y2="0" width="0.1524" layer="91"/>
<wire x1="223.52" y1="5.08" x2="231.14" y2="5.08" width="0.1524" layer="91"/>
<junction x="223.52" y="5.08"/>
<label x="231.14" y="5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="VDD@AD23"/>
<pinref part="C8" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="106.68" y1="66.04" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="73.66" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<junction x="53.34" y="106.68"/>
<label x="53.34" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD@B1"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="20.32" y1="-165.1" x2="12.7" y2="-165.1" width="0.1524" layer="91"/>
<label x="12.7" y="-165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_3.3V" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="96.52" y1="-220.98" x2="96.52" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-231.14" x2="96.52" y2="-236.22" width="0.1524" layer="91"/>
<junction x="96.52" y="-231.14"/>
<label x="96.52" y="-210.82" size="1.778" layer="95" rot="R90" xref="yes"/>
<label x="96.52" y="-236.22" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="96.52" y1="-231.14" x2="96.52" y2="-220.98" width="0.1524" layer="91"/>
<junction x="96.52" y="-220.98"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="83.82" y1="-208.28" x2="83.82" y2="-205.74" width="0.1524" layer="91"/>
<label x="83.82" y="-205.74" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="R_PWR_EPD" gate="G$1" pin="2"/>
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
