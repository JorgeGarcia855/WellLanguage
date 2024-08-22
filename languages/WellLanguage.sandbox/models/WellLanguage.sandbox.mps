<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ade45a7-816a-42e5-a0a0-78a9dcc66a59(WellLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1f9e61a5-590e-4e5e-9835-cf0a05fde422" name="WellLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1f9e61a5-590e-4e5e-9835-cf0a05fde422" name="WellLanguage">
      <concept id="8013997290454422936" name="WellLanguage.structure.DepositWell" flags="ng" index="fjumb" />
      <concept id="92897613166784641" name="WellLanguage.structure.Motor" flags="ng" index="g0V_y">
        <property id="92897613166784643" name="manufacturer" index="g0V_w" />
        <property id="92897613166784645" name="inertia" index="g0V_A" />
        <property id="92897613166784649" name="maxAmp" index="g0V_E" />
        <property id="92897613166784667" name="type" index="g0V_S" />
      </concept>
      <concept id="92897613166791821" name="WellLanguage.structure.Fluid" flags="ng" index="g0WlI">
        <property id="7963031303678225413" name="gradient" index="2Lz3b2" />
        <property id="7963031303678225420" name="temperature" index="2Lz3bb" />
        <property id="7963031303678225396" name="water" index="2Lz3kN" />
        <property id="7963031303678225394" name="oil" index="2Lz3kP" />
        <property id="7963031303678225407" name="pressure" index="2Lz3kS" />
        <property id="7963031303678225403" name="gas" index="2Lz3kW" />
      </concept>
      <concept id="92897613166660837" name="WellLanguage.structure.Coordinates" flags="ng" index="g3sk6">
        <property id="92897613166660838" name="x" index="g3sk5" />
        <property id="92897613166660843" name="z" index="g3sk8" />
        <property id="92897613166660840" name="y" index="g3skb" />
      </concept>
      <concept id="5154331406846477612" name="WellLanguage.structure.Well" flags="ng" index="18fDwR">
        <property id="8013997290454422928" name="temperature" index="fjum3" />
        <property id="8013997290454422927" name="pressure" index="fjums" />
        <property id="8013997290454422926" name="casingSize" index="fjumt" />
        <property id="4808745925338847638" name="generalDescription" index="2Oks5A" />
        <child id="8013997290454422924" name="coordinates" index="fjumv" />
      </concept>
      <concept id="6497204669838387151" name="WellLanguage.structure.MotorTable" flags="ng" index="1w$PbQ">
        <child id="6497204669838387152" name="motors" index="1w$PbD" />
      </concept>
      <concept id="6497204669838643965" name="WellLanguage.structure.DownholeTable" flags="ng" index="1w_Qv4" />
      <concept id="6497204669838157950" name="WellLanguage.structure.FluidTable" flags="ng" index="1wBdP7">
        <child id="6497204669838157951" name="fluids" index="1wBdP6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1wBdP7" id="5CEHj$UIuuf">
    <property role="TrG5h" value="Main Fluids Table" />
    <node concept="g0WlI" id="5CEHj$UIuug" role="1wBdP6">
      <property role="2Lz3kP" value="3" />
      <property role="2Lz3kN" value="2" />
      <property role="2Lz3kW" value="3" />
      <property role="2Lz3kS" value="4" />
      <property role="2Lz3b2" value="5" />
      <property role="2Lz3bb" value="6" />
    </node>
    <node concept="g0WlI" id="4aW6f3R5Hlk" role="1wBdP6" />
    <node concept="g0WlI" id="4aW6f3R5Hln" role="1wBdP6" />
    <node concept="g0WlI" id="4aW6f3R5Hlr" role="1wBdP6" />
    <node concept="g0WlI" id="4aW6f3R5Hlw" role="1wBdP6" />
  </node>
  <node concept="1w$PbQ" id="5CEHj$UJtbQ">
    <property role="TrG5h" value="Main Motor Table" />
    <node concept="g0V_y" id="5CEHj$UJtbR" role="1w$PbD">
      <property role="g0V_w" value="efs ef" />
      <property role="g0V_S" value="5a2uchir2n/Gas" />
      <property role="g0V_A" value="5" />
      <property role="g0V_E" value="5" />
    </node>
  </node>
  <node concept="1wBdP7" id="4aW6f3R5kfc">
    <property role="TrG5h" value="Tabla de Fluidos" />
    <node concept="g0WlI" id="4aW6f3R5kfd" role="1wBdP6">
      <property role="2Lz3kP" value="2" />
      <property role="2Lz3kN" value="3" />
      <property role="2Lz3kW" value="4" />
      <property role="2Lz3kS" value="5" />
      <property role="2Lz3b2" value="6" />
      <property role="2Lz3bb" value="7" />
    </node>
    <node concept="g0WlI" id="4aW6f3R5I9o" role="1wBdP6" />
    <node concept="g0WlI" id="4aW6f3R5I9r" role="1wBdP6" />
  </node>
  <node concept="1w_Qv4" id="4aW6f3R5Hlj">
    <property role="TrG5h" value="Ta" />
  </node>
  <node concept="1wBdP7" id="4aW6f3R5YYM">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="fluids" />
  </node>
  <node concept="fjumb" id="70kZfzv$EQl">
    <property role="TrG5h" value="NewDepositWell" />
    <property role="3GE5qa" value="Wells" />
    <property role="2Oks5A" value="this is a well that does well things" />
    <property role="fjumt" value="20" />
    <property role="fjums" value="20" />
    <property role="fjum3" value="20" />
    <node concept="g3sk6" id="70kZfzvA0cV" role="fjumv">
      <property role="g3sk5" value="6" />
      <property role="g3skb" value="5" />
      <property role="g3sk8" value="5" />
    </node>
  </node>
</model>

