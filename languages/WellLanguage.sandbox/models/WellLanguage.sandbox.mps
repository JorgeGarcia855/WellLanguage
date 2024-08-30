<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ade45a7-816a-42e5-a0a0-78a9dcc66a59(WellLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1f9e61a5-590e-4e5e-9835-cf0a05fde422" name="WellLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1f9e61a5-590e-4e5e-9835-cf0a05fde422" name="WellLanguage">
      <concept id="3849951613484974921" name="WellLanguage.structure.ActivityTable" flags="ng" index="1mKnh">
        <child id="3849951613484974922" name="activities" index="1mKni" />
      </concept>
      <concept id="8013997290454422936" name="WellLanguage.structure.DepositWell" flags="ng" index="fjumb" />
      <concept id="92897613166784641" name="WellLanguage.structure.Motor" flags="ng" index="g0V_y">
        <property id="92897613166784643" name="manufacturer" index="g0V_w" />
        <property id="92897613166784645" name="inertia" index="g0V_A" />
        <property id="92897613166784649" name="maxAmp" index="g0V_E" />
        <property id="92897613166784667" name="type" index="g0V_S" />
      </concept>
      <concept id="92897613166660837" name="WellLanguage.structure.Coordinates" flags="ng" index="g3sk6">
        <property id="92897613166660838" name="x" index="g3sk5" />
        <property id="92897613166660843" name="z" index="g3sk8" />
        <property id="92897613166660840" name="y" index="g3skb" />
      </concept>
      <concept id="8076358177615537834" name="WellLanguage.structure.Task" flags="ng" index="2Jz9Di" />
      <concept id="8076358177615537670" name="WellLanguage.structure.ActivitySchedule" flags="ng" index="2Jz9FY">
        <reference id="8076358177616816031" name="worker" index="2JJLHB" />
        <child id="8076358177616814165" name="tasks" index="2JJLMH" />
      </concept>
      <concept id="4808745925339603088" name="WellLanguage.structure.Worker" flags="ng" index="2Ohnxw">
        <property id="4808745925339603091" name="description" index="2Ohnxz" />
        <property id="4808745925339603093" name="role" index="2Ohnx_" />
        <property id="731726736316897079" name="id" index="3OX8Ex" />
        <reference id="8076358177613680877" name="well" index="2JqeKl" />
      </concept>
      <concept id="5154331406846477612" name="WellLanguage.structure.Well" flags="ng" index="18fDwR">
        <property id="8013997290454422928" name="temperature" index="fjum3" />
        <property id="8013997290454422927" name="pressure" index="fjums" />
        <property id="8013997290454422926" name="casingSize" index="fjumt" />
        <property id="4808745925338847638" name="generalDescription" index="2Oks5A" />
        <reference id="8076358177617536677" name="worker" index="2JCxDt" />
        <child id="3849951613483565067" name="machinery" index="1j8qj" />
        <child id="8013997290454422924" name="coordinates" index="fjumv" />
      </concept>
      <concept id="6497204669838387151" name="WellLanguage.structure.MotorTable" flags="ng" index="1w$PbQ">
        <child id="6497204669838387152" name="motors" index="1w$PbD" />
      </concept>
      <concept id="1984075936950469939" name="WellLanguage.structure.Machinery" flags="ng" index="1IRpYY" />
      <concept id="731726736316897433" name="WellLanguage.structure.WorkersTable" flags="ng" index="3OX8kf">
        <child id="2434171037118220044" name="workers" index="1OfyU_" />
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
  <node concept="1w$PbQ" id="5CEHj$UJtbQ">
    <property role="TrG5h" value="Main Motor Table" />
    <node concept="g0V_y" id="5CEHj$UJtbR" role="1w$PbD">
      <property role="g0V_w" value="efs ef" />
      <property role="g0V_S" value="5a2uchir2n/Gas" />
      <property role="g0V_A" value="5" />
      <property role="g0V_E" value="5" />
    </node>
  </node>
  <node concept="fjumb" id="70kZfzv$EQl">
    <property role="TrG5h" value="NewDepositWell" />
    <property role="3GE5qa" value="Wells" />
    <property role="2Oks5A" value="this is a well that does well things" />
    <property role="fjumt" value="20" />
    <property role="fjums" value="20" />
    <property role="fjum3" value="20" />
    <ref role="2JCxDt" node="70kZfzvEYx4" resolve="juan" />
    <node concept="1IRpYY" id="3lHLDwOb8Ed" role="1j8qj" />
    <node concept="1IRpYY" id="3lHLDwOoaqb" role="1j8qj" />
    <node concept="g3sk6" id="70kZfzvA0cV" role="fjumv">
      <property role="g3sk5" value="6" />
      <property role="g3skb" value="5" />
      <property role="g3sk8" value="5" />
    </node>
  </node>
  <node concept="3OX8kf" id="70kZfzvEYwr">
    <property role="TrG5h" value="Brand new workers" />
    <node concept="2Ohnxw" id="70kZfzvEYx4" role="1OfyU_">
      <property role="3OX8Ex" value="2" />
      <property role="TrG5h" value="juan" />
      <property role="2Ohnx_" value="4aW6f3R3niv/Ingeniero" />
      <property role="2Ohnxz" value="hace cosas" />
      <ref role="2JqeKl" node="70kZfzv$EQl" resolve="NewDepositWell" />
    </node>
    <node concept="2Ohnxw" id="70kZfzvMjPd" role="1OfyU_">
      <property role="3OX8Ex" value="3" />
      <property role="TrG5h" value="asf" />
      <property role="2Ohnx_" value="4aW6f3R3nii/Director" />
      <property role="2Ohnxz" value="3" />
      <ref role="2JqeKl" node="70kZfzv$EQl" resolve="NewDepositWell" />
    </node>
    <node concept="2Ohnxw" id="70kZfzvP9TB" role="1OfyU_">
      <property role="3OX8Ex" value="4" />
      <property role="TrG5h" value="Fran" />
      <property role="2Ohnx_" value="4aW6f3R3niv/Ingeniero" />
      <property role="2Ohnxz" value="profesor" />
      <ref role="2JqeKl" node="3lHLDwObH4G" resolve="Deposito" />
    </node>
  </node>
  <node concept="fjumb" id="3lHLDwObH4G">
    <property role="3GE5qa" value="Wells" />
    <property role="TrG5h" value="Deposito" />
    <property role="2Oks5A" value="asd" />
    <property role="fjumt" value="3" />
    <property role="fjums" value="3" />
    <property role="fjum3" value="3" />
  </node>
  <node concept="1mKnh" id="3lHLDwOf9Im">
    <property role="TrG5h" value="Name of activiites" />
    <node concept="2Jz9FY" id="3lHLDwOf9In" role="1mKni">
      <property role="TrG5h" value="Tasking" />
      <ref role="2JJLHB" node="70kZfzvP9TB" resolve="Fran" />
      <node concept="2Jz9Di" id="3lHLDwOi1LF" role="2JJLMH" />
      <node concept="2Jz9Di" id="3lHLDwOi1LA" role="2JJLMH" />
      <node concept="2Jz9Di" id="3lHLDwOf9Ir" role="2JJLMH" />
    </node>
    <node concept="2Jz9FY" id="3lHLDwOi1Lw" role="1mKni" />
  </node>
  <node concept="1w$PbQ" id="3lHLDwOodOF" />
</model>

