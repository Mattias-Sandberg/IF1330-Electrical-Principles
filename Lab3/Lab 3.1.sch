<Qucs Schematic 0.0.19>
<Properties>
  <View=0,31,931,762,1,0,5>
  <Grid=10,10,1>
  <DataSet=Lab 3.1.dat>
  <DataDisplay=Lab 3.1.dpl>
  <OpenDisplay=1>
  <Script=Lab 3.1.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vac V1 1 220 260 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <L L1 1 610 250 -49 -26 0 3 "10 mH" 1 "" 0>
  <VProbe Pr1 1 340 260 -16 28 0 3>
  <VProbe Pr2 1 740 260 -16 28 0 3>
  <GND * 1 220 390 0 0 0 0>
  <R R1 1 430 170 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.AC AC1 1 60 60 0 33 0 0 "log" 1 "10 Hz" 1 "1 MHz" 1 "251" 1 "no" 0>
  <Eqn Eqn1 1 610 510 -23 13 0 0 "H=Pr2.v/Pr1.v" 1 "yes" 0>
  <Eqn Eqn2 1 780 510 -23 13 0 0 "argH=phase(Pr1.v-Pr2.v)" 1 "yes" 0>
</Components>
<Wires>
  <220 170 220 230 "" 0 0 0 "">
  <220 170 320 170 "" 0 0 0 "">
  <460 170 610 170 "" 0 0 0 "">
  <610 170 610 220 "" 0 0 0 "">
  <610 170 720 170 "" 0 0 0 "">
  <720 170 720 250 "" 0 0 0 "">
  <720 270 720 340 "" 0 0 0 "">
  <220 340 320 340 "" 0 0 0 "">
  <220 290 220 340 "" 0 0 0 "">
  <220 340 220 390 "" 0 0 0 "">
  <320 340 610 340 "" 0 0 0 "">
  <320 270 320 340 "" 0 0 0 "">
  <320 170 400 170 "" 0 0 0 "">
  <320 170 320 250 "" 0 0 0 "">
  <610 340 720 340 "" 0 0 0 "">
  <610 280 610 340 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 160 680 351 224 3 #c0c0c0 1 10 1 10 1 1e+06 1 -0.0992962 0.5 1.0998 1 -100 50 8.86922 315 0 225 "" "" "">
	<"argH" #0000ff 0 3 0 0 1>
	<"H" #ff0000 0 3 0 0 0>
	  <Mkr 15135.6 228 -108 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
