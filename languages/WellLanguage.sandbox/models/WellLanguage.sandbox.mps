<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ade45a7-816a-42e5-a0a0-78a9dcc66a59(WellLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1f9e61a5-590e-4e5e-9835-cf0a05fde422" name="WellLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1f9e61a5-590e-4e5e-9835-cf0a05fde422" name="WellLanguage">
      <concept id="3849951613487734061" name="WellLanguage.structure.WellPersonel" flags="ng" index="13hIP">
        <child id="4128156691544798918" name="personel" index="2xTXT_" />
      </concept>
      <concept id="3849951613484974921" name="WellLanguage.structure.ActivityBoard" flags="ng" index="1mKnh">
        <child id="3849951613484974922" name="activities" index="1mKni" />
        <child id="952715169458189840" name="metadata" index="i_GXQ" />
      </concept>
      <concept id="8013997290454422936" name="WellLanguage.structure.DepositWell" flags="ng" index="fjumb" />
      <concept id="92897613166784673" name="WellLanguage.structure.Downhole" flags="ng" index="g0V_2">
        <property id="9086086237135642447" name="topPerforation" index="2t4lK5" />
        <property id="9086086237135642460" name="plugBackTotalDepth" index="2t4lKm" />
        <property id="9086086237135642450" name="bottomPerforation" index="2t4lKo" />
        <property id="9086086237135642454" name="anchor" index="2t4lKs" />
        <property id="9086086237135642472" name="pumpVerticalMeasuredDepth" index="2t4lKy" />
        <property id="9086086237135642466" name="pumpMeasuredDepth" index="2t4lKC" />
      </concept>
      <concept id="92897613166784641" name="WellLanguage.structure.Motor" flags="ng" index="g0V_y">
        <property id="92897613166784643" name="manufacturer" index="g0V_w" />
        <property id="92897613166784645" name="inertia" index="g0V_A" />
        <property id="92897613166784649" name="maxAmp" index="g0V_E" />
        <property id="92897613166784667" name="type" index="g0V_S" />
        <reference id="6497204669839136260" name="well" index="1wVYcX" />
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
      <concept id="952715169456142323" name="WellLanguage.structure.Authors" flags="ng" index="iHSUl" />
      <concept id="9086086237135657524" name="WellLanguage.structure.SurfaceProperties" flags="ng" index="2t4h_Y">
        <property id="9086086237135657537" name="rotation" index="2t4h$b" />
        <property id="9086086237135657532" name="stroke" index="2t4h_Q" />
      </concept>
      <concept id="4128156691550645071" name="WellLanguage.structure.Metadata" flags="ng" index="2wjgfG">
        <property id="4128156691550645179" name="version" index="2wjgco" />
        <property id="4128156691550645257" name="metaDescription" index="2wjgiE" />
        <child id="952715169458189906" name="date" index="i_GWO" />
        <child id="952715169456142330" name="authors" index="iHSUs" />
      </concept>
      <concept id="4128156691544833704" name="WellLanguage.structure.InnerPesonel" flags="ng" index="2xT5ob">
        <property id="4128156691544847521" name="role" index="2xT9K2" />
        <property id="4128156691544847518" name="description" index="2xT9KX" />
        <property id="4128156691544847516" name="id" index="2xT9KZ" />
      </concept>
      <concept id="8076358177615537834" name="WellLanguage.structure.Task" flags="ng" index="2Jz9Di">
        <property id="8076358177616813958" name="activityType" index="2JJMdY" />
        <property id="8076358177616788072" name="description" index="2JJSqg" />
        <reference id="8076358177616813765" name="well" index="2JJM8X" />
        <child id="8076358177616788158" name="startDate" index="2JJSp6" />
        <child id="8076358177618276454" name="endDate" index="2JPGMu" />
      </concept>
      <concept id="8076358177615537670" name="WellLanguage.structure.ActivitySchedule" flags="ng" index="2Jz9FY">
        <reference id="8076358177616816031" name="worker" index="2JJLHB" />
        <child id="8076358177616814165" name="tasktables" index="2JJLMH" />
      </concept>
      <concept id="8076358177616787798" name="WellLanguage.structure.Date" flags="ng" index="2JJSmI">
        <property id="8076358177616787884" name="year" index="2JJSlk" />
        <property id="8076358177616787851" name="month" index="2JJSlN" />
        <property id="8076358177616787829" name="day" index="2JJSmd" />
      </concept>
      <concept id="7963031303678225428" name="WellLanguage.structure.CasingProperties" flags="ng" index="2Lz3bj">
        <property id="7963031303678225430" name="pressure" index="2Lz3bh" />
        <property id="7963031303678225436" name="surfaceFluidLevel" index="2Lz3br" />
        <property id="7963031303678225432" name="cut" index="2Lz3bv" />
        <property id="7963031303678225441" name="pumpFluidLevel" index="2Lz3bA" />
      </concept>
      <concept id="4808745925339603088" name="WellLanguage.structure.Worker" flags="ng" index="2Ohnxw">
        <property id="4808745925339603091" name="description" index="2Ohnxz" />
        <property id="4808745925339603093" name="role" index="2Ohnx_" />
        <property id="731726736316897079" name="id" index="3OX8Ex" />
        <reference id="8076358177613680877" name="well" index="2JqeKl" />
      </concept>
      <concept id="5154331406846477612" name="WellLanguage.structure.Well" flags="ng" index="18fDwR">
        <reference id="8076358177617536677" name="worker" index="2JCxDt" />
        <child id="3849951613487812115" name="personel" index="13Wyb" />
        <child id="8013997290454613347" name="fluidProps" index="fiwPK" />
        <child id="8013997290454613344" name="downholeProps" index="fiwPN" />
        <child id="8013997290454422924" name="coordinates" index="fjumv" />
        <child id="952715169456142729" name="metadata" index="iHS3J" />
        <child id="4128156691547990188" name="customStatements" index="2x_80f" />
        <child id="4128156691550109127" name="surfaceProps" index="2xHdl$" />
        <child id="4128156691550108948" name="casingProps" index="2xHdmR" />
        <child id="4128156691545689906" name="customMethods" index="2xWquh" />
      </concept>
      <concept id="6497204669838387151" name="WellLanguage.structure.MotorTable" flags="ng" index="1w$PbQ">
        <child id="952715169458189939" name="metadata" index="i_GWl" />
        <child id="6497204669838387152" name="motors" index="1w$PbD" />
      </concept>
      <concept id="2565522651559688620" name="WellLanguage.structure.HTMLIndex" flags="ng" index="1AX6zI" />
      <concept id="210587050054600193" name="WellLanguage.structure.DownholeTable" flags="ng" index="1E8m7f">
        <child id="210587050054875791" name="downholes" index="1EflP1" />
      </concept>
      <concept id="210587050054600191" name="WellLanguage.structure.CasingTable" flags="ng" index="1E8m8L">
        <child id="210587050054875789" name="casings" index="1EflP3" />
      </concept>
      <concept id="210587050054606629" name="WellLanguage.structure.FluidsTable" flags="ng" index="1E8nzF">
        <child id="210587050054875793" name="fluids" index="1EflPv" />
      </concept>
      <concept id="210587050053774410" name="WellLanguage.structure.TaskSubTable" flags="ng" index="1Eb8I4">
        <child id="210587050053774411" name="tasks" index="1Eb8I5" />
      </concept>
      <concept id="731726736316897433" name="WellLanguage.structure.WorkersTable" flags="ng" index="3OX8kf">
        <child id="952715169458203963" name="metadata" index="i_xht" />
        <child id="2434171037118220044" name="workers" index="1OfyU_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3OX8kf" id="2TVACx_f81E">
    <property role="TrG5h" value="Tabla de Empleados" />
    <node concept="2Ohnxw" id="2TVACx_f81L" role="1OfyU_">
      <property role="3OX8Ex" value="1" />
      <property role="TrG5h" value="Jorge" />
      <property role="2Ohnx_" value="4aW6f3R3niv/Ingeniero" />
      <property role="2Ohnxz" value="ingeniero responsable" />
      <ref role="2JqeKl" node="76HFgyMlOmK" resolve="BN-122" />
    </node>
    <node concept="2wjgfG" id="2TVACx_f81F" role="i_xht">
      <property role="2wjgco" value="0.01" />
      <property role="2wjgiE" value="tabla de empleados" />
      <node concept="iHSUl" id="2TVACx_f81J" role="iHSUs">
        <property role="TrG5h" value="juan" />
      </node>
      <node concept="2JJSmI" id="2TVACx_f81H" role="i_GWO">
        <property role="2JJSmd" value="3" />
        <property role="2JJSlN" value="3" />
        <property role="2JJSlk" value="3" />
      </node>
    </node>
  </node>
  <node concept="1w$PbQ" id="2TVACx_fbck">
    <property role="TrG5h" value="TablaMotores" />
    <node concept="g0V_y" id="2TVACx_fbcr" role="1w$PbD">
      <property role="g0V_w" value="asd" />
      <property role="g0V_S" value="asd" />
      <property role="g0V_A" value="4" />
      <property role="g0V_E" value="4" />
      <ref role="1wVYcX" node="76HFgyMlOmK" resolve="PozoGenerico" />
    </node>
    <node concept="2wjgfG" id="2TVACx_fbcl" role="i_GWl">
      <property role="2wjgco" value="0.01" />
      <property role="2wjgiE" value="tabla de motores" />
      <node concept="iHSUl" id="2TVACx_fbcp" role="iHSUs">
        <property role="TrG5h" value="jorge" />
      </node>
      <node concept="2JJSmI" id="2TVACx_fbcn" role="i_GWO">
        <property role="2JJSmd" value="4" />
        <property role="2JJSlN" value="4" />
        <property role="2JJSlk" value="4" />
      </node>
    </node>
  </node>
  <node concept="1mKnh" id="2TVACx_fbct">
    <property role="TrG5h" value="TableroActividades" />
    <node concept="2Jz9FY" id="2TVACx_fbc$" role="1mKni">
      <property role="TrG5h" value="tareas" />
      <ref role="2JJLHB" node="2TVACx_f81L" resolve="Jorge" />
      <node concept="1Eb8I4" id="2TVACx_fbcA" role="2JJLMH">
        <node concept="2Jz9Di" id="2TVACx_fbcC" role="1Eb8I5">
          <property role="TrG5h" value="reparar tubo" />
          <property role="2JJSqg" value="el Tubo tiene una fuga" />
          <property role="2JJMdY" value="70kZfzvEXVM/Maintenance" />
          <ref role="2JJM8X" node="76HFgyMlOmK" resolve="PozoGenerico" />
          <node concept="2JJSmI" id="2TVACx_fbcE" role="2JJSp6">
            <property role="2JJSmd" value="4" />
            <property role="2JJSlN" value="4" />
            <property role="2JJSlk" value="4" />
          </node>
          <node concept="2JJSmI" id="2TVACx_fbcG" role="2JPGMu">
            <property role="2JJSmd" value="3" />
            <property role="2JJSlN" value="3" />
            <property role="2JJSlk" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2wjgfG" id="2TVACx_fbcu" role="i_GXQ">
      <property role="2wjgco" value="0.001" />
      <property role="2wjgiE" value="tablero de actividades" />
      <node concept="iHSUl" id="2TVACx_fbcy" role="iHSUs">
        <property role="TrG5h" value="andres" />
      </node>
      <node concept="2JJSmI" id="2TVACx_fbcw" role="i_GWO">
        <property role="2JJSmd" value="3" />
        <property role="2JJSlN" value="4" />
        <property role="2JJSlk" value="2023" />
      </node>
    </node>
  </node>
  <node concept="fjumb" id="76HFgyMlOmK">
    <property role="TrG5h" value="BN122" />
    <ref role="2JCxDt" node="2TVACx_f81L" resolve="Jorge" />
    <node concept="2t4h_Y" id="W00hD4rKs8" role="2xHdl$">
      <property role="2t4h_Q" value="3" />
      <property role="2t4h$b" value="7SogOFz2lD8/Counterclockwise" />
    </node>
    <node concept="13hIP" id="W00hD4rKpO" role="13Wyb">
      <property role="TrG5h" value="sdfa" />
      <node concept="2xT5ob" id="W00hD4rKpT" role="2xTXT_">
        <property role="2xT9KZ" value="1" />
        <property role="TrG5h" value="juan" />
        <property role="2xT9K2" value="4aW6f3R3niv/Ingeniero" />
        <property role="2xT9KX" value="asfa" />
      </node>
    </node>
    <node concept="2wjgfG" id="W00hD4rKpa" role="iHS3J">
      <property role="2wjgco" value="0.01" />
      <property role="2wjgiE" value="SGDFG" />
      <node concept="iHSUl" id="W00hD4rKpc" role="iHSUs">
        <property role="TrG5h" value="jorge" />
      </node>
      <node concept="iHSUl" id="W00hD4rKpe" role="iHSUs">
        <property role="TrG5h" value="luis" />
      </node>
      <node concept="2JJSmI" id="W00hD4rKph" role="i_GWO">
        <property role="2JJSmd" value="2" />
        <property role="2JJSlN" value="2" />
        <property role="2JJSlk" value="2002" />
      </node>
    </node>
    <node concept="g3sk6" id="W00hD4rKrN" role="fjumv">
      <property role="g3sk5" value="4" />
      <property role="g3skb" value="4" />
      <property role="g3sk8" value="5" />
    </node>
    <node concept="1E8nzF" id="W00hD4rKrP" role="fiwPK">
      <node concept="g0WlI" id="W00hD4rKs2" role="1EflPv">
        <property role="2Lz3kP" value="2" />
        <property role="2Lz3kN" value="33" />
        <property role="2Lz3kW" value="4" />
        <property role="2Lz3kS" value="23" />
        <property role="2Lz3b2" value="43" />
        <property role="2Lz3bb" value="23" />
      </node>
    </node>
    <node concept="1E8m7f" id="W00hD4rKrR" role="fiwPN">
      <node concept="g0V_2" id="W00hD4rKs4" role="1EflP1">
        <property role="2t4lK5" value="234" />
        <property role="2t4lKo" value="434" />
        <property role="2t4lKC" value="32" />
        <property role="2t4lKy" value="43" />
        <property role="2t4lKs" value="342" />
        <property role="2t4lKm" value="342" />
      </node>
    </node>
    <node concept="1E8m8L" id="W00hD4rKs0" role="2xHdmR">
      <node concept="2Lz3bj" id="W00hD4rKs6" role="1EflP3">
        <property role="2Lz3bh" value="234" />
        <property role="2Lz3bv" value="43" />
        <property role="2Lz3br" value="23" />
        <property role="2Lz3bA" value="432" />
      </node>
    </node>
    <node concept="3clFbS" id="W00hD4rKsa" role="2x_80f">
      <node concept="3clFbH" id="1$BP0F5fRNP" role="3cqZAp" />
      <node concept="3clFbH" id="1$BP0F5fRNR" role="3cqZAp" />
    </node>
    <node concept="2YIFZL" id="1$BP0F5fRO0" role="2xWquh">
      <property role="TrG5h" value="fb" />
      <node concept="3cqZAl" id="1$BP0F5fRO1" role="3clF45" />
      <node concept="3Tm1VV" id="1$BP0F5fRO2" role="1B3o_S" />
      <node concept="3clFbS" id="1$BP0F5fRO3" role="3clF47" />
    </node>
  </node>
  <node concept="1AX6zI" id="263WD0Q5HOl" />
</model>

