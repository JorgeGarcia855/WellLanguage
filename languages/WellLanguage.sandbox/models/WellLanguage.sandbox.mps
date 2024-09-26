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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
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
      <concept id="952715169456142323" name="WellLanguage.structure.Authors" flags="ng" index="iHSUl" />
      <concept id="9086086237135657524" name="WellLanguage.structure.SurfaceProperties" flags="ng" index="2t4h_Y" />
      <concept id="4128156691550645071" name="WellLanguage.structure.Metadata" flags="ng" index="2wjgfG">
        <property id="4128156691550645179" name="version" index="2wjgco" />
        <property id="4128156691550645257" name="metaDescription" index="2wjgiE" />
        <child id="952715169458189906" name="date" index="i_GWO" />
        <child id="952715169456142330" name="authors" index="iHSUs" />
      </concept>
      <concept id="4128156691549025848" name="WellLanguage.structure.SimpleJavaScripts" flags="ng" index="2xD5Ur">
        <child id="4128156691549026429" name="methods" index="2xD53u" />
      </concept>
      <concept id="4128156691544833704" name="WellLanguage.structure.InnerPesonel" flags="ng" index="2xT5ob">
        <property id="4128156691544847521" name="role" index="2xT9K2" />
        <property id="4128156691544847518" name="description" index="2xT9KX" />
        <property id="4128156691544847516" name="id" index="2xT9KZ" />
      </concept>
      <concept id="8076358177615537670" name="WellLanguage.structure.ActivitySchedule" flags="ng" index="2Jz9FY">
        <child id="8076358177616814165" name="tasktables" index="2JJLMH" />
      </concept>
      <concept id="8076358177616787798" name="WellLanguage.structure.Date" flags="ng" index="2JJSmI">
        <property id="8076358177616787884" name="year" index="2JJSlk" />
        <property id="8076358177616787851" name="month" index="2JJSlN" />
        <property id="8076358177616787829" name="day" index="2JJSmd" />
      </concept>
      <concept id="4808745925339603088" name="WellLanguage.structure.Worker" flags="ng" index="2Ohnxw">
        <property id="4808745925339603091" name="description" index="2Ohnxz" />
        <property id="4808745925339603093" name="role" index="2Ohnx_" />
        <property id="731726736316897079" name="id" index="3OX8Ex" />
      </concept>
      <concept id="5154331406846477612" name="WellLanguage.structure.Well" flags="ng" index="18fDwR">
        <reference id="8076358177617536677" name="worker" index="2JCxDt" />
        <child id="3849951613487812115" name="personel" index="13Wyb" />
        <child id="8013997290454613347" name="fluidProps" index="fiwPK" />
        <child id="8013997290454613344" name="downholeProps" index="fiwPN" />
        <child id="8013997290454422924" name="coordinates" index="fjumv" />
        <child id="952715169456142729" name="metadata" index="iHS3J" />
        <child id="4128156691550109127" name="surfaceProps" index="2xHdl$" />
        <child id="4128156691550108948" name="casingProps" index="2xHdmR" />
      </concept>
      <concept id="6497204669838387151" name="WellLanguage.structure.MotorTable" flags="ng" index="1w$PbQ">
        <child id="952715169458189939" name="metadata" index="i_GWl" />
        <child id="6497204669838387152" name="motors" index="1w$PbD" />
      </concept>
      <concept id="210587050054600193" name="WellLanguage.structure.DownholeTable" flags="ng" index="1E8m7f" />
      <concept id="210587050054600191" name="WellLanguage.structure.CasingTable" flags="ng" index="1E8m8L" />
      <concept id="210587050054606629" name="WellLanguage.structure.FluidsTable" flags="ng" index="1E8nzF" />
      <concept id="210587050053774410" name="WellLanguage.structure.TaskSubTable" flags="ng" index="1Eb8I4" />
      <concept id="731726736316897433" name="WellLanguage.structure.WorkersTable" flags="ng" index="3OX8kf">
        <child id="952715169458203963" name="metadata" index="i_xht" />
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
    <node concept="2wjgfG" id="2jmgNkwkMMI" role="i_GWl">
      <property role="2wjgco" value="0.0.1" />
      <property role="2wjgiE" value="descrption" />
    </node>
    <node concept="g0V_y" id="7f2CSxpxiRQ" role="1w$PbD">
      <property role="g0V_w" value="asdas" />
      <property role="g0V_S" value="5a2uchir2j/HSlip" />
      <property role="g0V_A" value="4" />
      <property role="g0V_E" value="4" />
    </node>
  </node>
  <node concept="3OX8kf" id="70kZfzvEYwr">
    <property role="TrG5h" value="Brand new workers" />
    <node concept="2Ohnxw" id="70kZfzvEYx4" role="1OfyU_">
      <property role="3OX8Ex" value="2" />
      <property role="TrG5h" value="juan" />
      <property role="2Ohnx_" value="4aW6f3R3niv/Ingeniero" />
      <property role="2Ohnxz" value="hace cosas" />
    </node>
    <node concept="2Ohnxw" id="70kZfzvMjPd" role="1OfyU_">
      <property role="3OX8Ex" value="3" />
      <property role="TrG5h" value="asf" />
      <property role="2Ohnx_" value="4aW6f3R3nii/Director" />
      <property role="2Ohnxz" value="3" />
    </node>
    <node concept="2Ohnxw" id="70kZfzvP9TB" role="1OfyU_">
      <property role="3OX8Ex" value="4" />
      <property role="TrG5h" value="Fran" />
      <property role="2Ohnx_" value="4aW6f3R3niv/Ingeniero" />
      <property role="2Ohnxz" value="profesor" />
    </node>
    <node concept="2wjgfG" id="2jmgNkwkMOT" role="i_xht">
      <property role="2wjgiE" value="h" />
      <property role="2wjgco" value="0.0.0" />
      <node concept="iHSUl" id="7f2CSxq2HWU" role="iHSUs">
        <property role="TrG5h" value="auteur" />
      </node>
      <node concept="2JJSmI" id="7f2CSxq2HX8" role="i_GWO">
        <property role="2JJSmd" value="3" />
        <property role="2JJSlN" value="3" />
        <property role="2JJSlk" value="24" />
      </node>
    </node>
  </node>
  <node concept="1mKnh" id="3lHLDwOf9Im">
    <property role="TrG5h" value="Name of activites" />
    <node concept="2Jz9FY" id="bG9WTCRApH" role="1mKni">
      <property role="TrG5h" value="a" />
      <node concept="1Eb8I4" id="bG9WTCRApJ" role="2JJLMH" />
    </node>
    <node concept="2wjgfG" id="2jmgNkwkMNV" role="i_GXQ">
      <property role="2wjgco" value="0." />
      <property role="2wjgiE" value="dfsd" />
    </node>
    <node concept="2Jz9FY" id="bG9WTCRApL" role="1mKni">
      <property role="TrG5h" value="b" />
      <node concept="1Eb8I4" id="bG9WTCRApP" role="2JJLMH" />
    </node>
    <node concept="2Jz9FY" id="bG9WTCRApR" role="1mKni">
      <property role="TrG5h" value="c" />
      <node concept="1Eb8I4" id="bG9WTCRApX" role="2JJLMH" />
    </node>
  </node>
  <node concept="1w$PbQ" id="3lHLDwOodOF">
    <property role="TrG5h" value="table" />
    <node concept="2wjgfG" id="2jmgNkwkMPp" role="i_GWl" />
  </node>
  <node concept="2xD5Ur" id="3_aaaeoWYoc">
    <property role="3GE5qa" value="Wells" />
    <property role="TrG5h" value="Some java stuff" />
    <node concept="2YIFZL" id="3_aaaeoWYqb" role="2xD53u">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3_aaaeoWYqc" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3_aaaeoWYqd" role="1tU5fm">
          <node concept="17QB3L" id="3_aaaeoWYqe" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3_aaaeoWYqf" role="3clF45" />
      <node concept="3Tm1VV" id="3_aaaeoWYqg" role="1B3o_S" />
      <node concept="3clFbS" id="3_aaaeoWYqh" role="3clF47" />
    </node>
  </node>
  <node concept="fjumb" id="bG9WTCNknB">
    <property role="3GE5qa" value="Wells" />
    <property role="TrG5h" value="NEwprueba" />
    <ref role="2JCxDt" node="70kZfzvMjPd" resolve="asf" />
    <node concept="1E8m7f" id="bG9WTCRApi" role="fiwPN" />
    <node concept="1E8nzF" id="bG9WTCQz1y" role="fiwPK" />
    <node concept="1E8m8L" id="bG9WTCPr0P" role="2xHdmR" />
    <node concept="13hIP" id="bG9WTCNknI" role="13Wyb">
      <property role="TrG5h" value="teamer" />
      <node concept="2xT5ob" id="bG9WTCNknK" role="2xTXT_">
        <property role="2xT9KZ" value="1" />
        <property role="TrG5h" value="2" />
        <property role="2xT9KX" value="4" />
        <property role="2xT9K2" value="4aW6f3R3ni_/Maestro" />
      </node>
    </node>
    <node concept="2wjgfG" id="bG9WTCNknC" role="iHS3J">
      <property role="2wjgco" value="0" />
      <property role="2wjgiE" value="sa" />
      <node concept="iHSUl" id="bG9WTCNknG" role="iHSUs">
        <property role="TrG5h" value="d" />
      </node>
      <node concept="2JJSmI" id="bG9WTCNknE" role="i_GWO">
        <property role="2JJSmd" value="5" />
        <property role="2JJSlN" value="55" />
        <property role="2JJSlk" value="5" />
      </node>
    </node>
    <node concept="g3sk6" id="bG9WTCNknM" role="fjumv">
      <property role="g3sk5" value="4" />
      <property role="g3skb" value="5" />
      <property role="g3sk8" value="5" />
    </node>
    <node concept="2t4h_Y" id="bG9WTCNko4" role="2xHdl$" />
  </node>
</model>

