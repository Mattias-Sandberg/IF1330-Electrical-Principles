<Qucs Schematic 0.0.19>
<Properties>
  <View=8,1,1149,793,1,0,18>
  <Grid=10,10,1>
  <DataSet=Lab3.3.dat>
  <DataDisplay=Lab3.3.dpl>
  <OpenDisplay=1>
  <Script=Lab3.3.m>
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
  <VProbe Pr1 1 290 270 -16 28 0 3>
  <VProbe Pr2 1 690 270 -16 28 0 3>
  <R R1 1 380 180 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 470 260 17 -26 0 1 "100 nF" 1 "" 0 "neutral" 0>
  <L L1 1 610 260 -49 -26 0 3 "10 mH" 1 "" 0>
  <.AC AC1 1 40 30 0 33 0 0 "log" 1 "10 Hz" 1 "100 kHz" 1 "201" 1 "no" 0>
  <Eqn Eqn1 1 360 420 -23 13 0 0 "H=Pr2.v/Pr1.v" 1 "yes" 0>
  <Eqn Eqn2 1 530 420 -23 13 0 0 "argH=phase(Pr2.v-Pr1.v)" 1 "yes" 0>
  <Vac V1 1 160 270 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 160 400 0 0 0 0>
</Components>
<Wires>
  <410 180 470 180 "" 0 0 0 "">
  <670 180 670 260 "" 0 0 0 "">
  <670 280 670 350 "" 0 0 0 "">
  <270 280 270 350 "" 0 0 0 "">
  <270 180 350 180 "" 0 0 0 "">
  <270 180 270 260 "" 0 0 0 "">
  <270 350 470 350 "" 0 0 0 "">
  <470 180 610 180 "" 0 0 0 "">
  <470 180 470 230 "" 0 0 0 "">
  <470 350 610 350 "" 0 0 0 "">
  <470 290 470 350 "" 0 0 0 "">
  <610 350 670 350 "" 0 0 0 "">
  <610 290 610 350 "" 0 0 0 "">
  <610 180 670 180 "" 0 0 0 "">
  <610 180 610 230 "" 0 0 0 "">
  <160 180 270 180 "" 0 0 0 "">
  <160 180 160 240 "" 0 0 0 "">
  <160 350 270 350 "" 0 0 0 "">
  <160 300 160 350 "" 0 0 0 "">
  <160 350 160 400 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 90 640 240 160 3 #c0c0c0 1 10 1 10 1 100000 1 -274.991 200 275.869 1 -0.0992737 0.5 1.09955 315 0 225 "" "" "">
	<"H" #0000ff 0 3 0 0 0>
	  <Mkr 5011.87 151 -79 3 0 0>
	<"argH" #ff0000 0 3 0 0 1>
  </Rect>
  <Rect 790 260 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr2.v" #0000ff 0 3 0 0 0>
	  <Mkr 5011.87 79 -116 3 0 0>
  </Rect>
  <Rect 790 490 240 160 3 #c0c0c0 1 00 1 0 20000 100000 1 0 1 2 1 -1 1 1 315 0 225 "" "" "">
	<"Pr1.v" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
