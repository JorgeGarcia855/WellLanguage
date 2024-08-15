<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ade45a7-816a-42e5-a0a0-78a9dcc66a59(WellLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1f9e61a5-590e-4e5e-9835-cf0a05fde422" name="WellDiagramsAndStuff" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1f9e61a5-590e-4e5e-9835-cf0a05fde422" name="WellDiagramsAndStuff">
      <concept id="8013997290454613342" name="WellDiagramsAndStuff.structure.HorizontalWell" flags="ng" index="fiwPd" />
      <concept id="8013997290454422936" name="WellDiagramsAndStuff.structure.DepositWell" flags="ng" index="fjumb" />
      <concept id="92897613166784673" name="WellDiagramsAndStuff.structure.Downhole" flags="ng" index="g0V_2">
        <property id="9086086237135642447" name="topPerforation" index="2t4lK5" />
        <property id="9086086237135642460" name="plugBackTotalDepth" index="2t4lKm" />
        <property id="9086086237135642450" name="bottomPerforation" index="2t4lKo" />
        <property id="9086086237135642454" name="anchor" index="2t4lKs" />
        <property id="9086086237135642472" name="pumpVerticalMeasuredDepth" index="2t4lKy" />
        <property id="9086086237135642466" name="pumpMeasuredDepth" index="2t4lKC" />
      </concept>
      <concept id="92897613166784641" name="WellDiagramsAndStuff.structure.Motor" flags="ng" index="g0V_y">
        <property id="92897613166784643" name="manufacturer" index="g0V_w" />
        <property id="92897613166784645" name="inertia" index="g0V_A" />
        <property id="92897613166784649" name="maxAmp" index="g0V_E" />
        <property id="92897613166784667" name="type" index="g0V_S" />
      </concept>
      <concept id="92897613166791821" name="WellDiagramsAndStuff.structure.Fluid" flags="ng" index="g0WlI">
        <property id="7963031303678225413" name="gradient" index="2Lz3b2" />
        <property id="7963031303678225420" name="temperature" index="2Lz3bb" />
        <property id="7963031303678225396" name="water" index="2Lz3kN" />
        <property id="7963031303678225394" name="oil" index="2Lz3kP" />
        <property id="7963031303678225407" name="pressure" index="2Lz3kS" />
        <property id="7963031303678225403" name="gas" index="2Lz3kW" />
      </concept>
      <concept id="5154331406846477612" name="WellDiagramsAndStuff.structure.Well" flags="ng" index="18fDwR">
        <property id="4512880009045297616" name="visibility" index="3IV6_" />
        <child id="8013997290454613347" name="fluidProps" index="fiwPK" />
        <child id="8013997290454613344" name="downholeProps" index="fiwPN" />
        <child id="5864876617516666169" name="motorProps" index="2vXRsc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="fjumb" id="23LijJBHkgW">
    <property role="TrG5h" value="Main" />
    <property role="3IV6_" value="true" />
    <node concept="g0V_y" id="6un6fD1qpqp" role="2vXRsc" />
    <node concept="g0WlI" id="6un6fD1pQo6" role="fiwPK" />
    <node concept="g0V_2" id="23LijJBHkgX" role="fiwPN" />
    <node concept="g0V_2" id="3hC6neQ4kwW" role="fiwPN" />
    <node concept="g0V_2" id="3hC6neQ4kwZ" role="fiwPN" />
    <node concept="g0V_2" id="3hC6neQ4kx3" role="fiwPN" />
    <node concept="g0V_2" id="3hC6neQ4kx8" role="fiwPN" />
    <node concept="g0V_2" id="3hC6neQ4kxe" role="fiwPN">
      <property role="2t4lK5" value="4" />
      <property role="2t4lKo" value="4" />
      <property role="2t4lKs" value="5" />
    </node>
  </node>
  <node concept="fiwPd" id="3hC6neQ4kz_">
    <property role="TrG5h" value="Pozo de prueba" />
    <property role="3IV6_" value="true" />
    <node concept="g0WlI" id="3hC6neQ4kzE" role="fiwPK">
      <property role="2Lz3kP" value="2" />
      <property role="2Lz3kN" value="4" />
      <property role="2Lz3kW" value="5" />
      <property role="2Lz3kS" value="6" />
      <property role="2Lz3b2" value="8" />
      <property role="2Lz3bb" value="9" />
    </node>
    <node concept="g0V_2" id="3hC6neQ4kzC" role="fiwPN">
      <property role="2t4lK5" value="20" />
      <property role="2t4lKo" value="34" />
      <property role="2t4lKs" value="65" />
      <property role="2t4lKm" value="66" />
      <property role="2t4lKC" value="67" />
      <property role="2t4lKy" value="56" />
    </node>
    <node concept="g0V_y" id="3hC6neQ4kzA" role="2vXRsc">
      <property role="g0V_w" value="asd" />
      <property role="g0V_S" value="5a2uchir2n/Gas" />
      <property role="g0V_A" value="3" />
      <property role="g0V_E" value="4" />
    </node>
  </node>
</model>

