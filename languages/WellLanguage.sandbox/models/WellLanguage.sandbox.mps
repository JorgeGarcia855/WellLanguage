<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ade45a7-816a-42e5-a0a0-78a9dcc66a59(WellLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1f9e61a5-590e-4e5e-9835-cf0a05fde422" name="WellLanguage" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="4128156691549025848" name="WellLanguage.structure.SimpleJavaScripts" flags="ng" index="2xD5Ur">
        <child id="4128156691549026429" name="methods" index="2xD53u" />
      </concept>
      <concept id="4128156691544833704" name="WellLanguage.structure.InnerPesonel" flags="ng" index="2xT5ob">
        <property id="4128156691544847521" name="role" index="2xT9K2" />
        <property id="4128156691544847518" name="description" index="2xT9KX" />
        <property id="4128156691544847516" name="id" index="2xT9KZ" />
      </concept>
      <concept id="8076358177615537670" name="WellLanguage.structure.ActivitySchedule" flags="ng" index="2Jz9FY">
        <reference id="8076358177616816031" name="worker" index="2JJLHB" />
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
        <property id="4808745925338847638" name="generalDescription" index="2Oks5A" />
        <reference id="8076358177617536677" name="worker" index="2JCxDt" />
        <child id="3849951613487812115" name="personel" index="13Wyb" />
        <child id="3849951613483565067" name="machinery" index="1j8qj" />
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
      <concept id="1984075936950469939" name="WellLanguage.structure.Machinery" flags="ng" index="1IRpYY" />
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
      <ref role="1wVYcX" node="3_aaaeo_ku3" resolve="AAA" />
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
      <ref role="1wVYcX" node="3_aaaeo_ku3" resolve="AAA" />
    </node>
  </node>
  <node concept="3OX8kf" id="70kZfzvEYwr">
    <property role="TrG5h" value="Brand new workers" />
    <node concept="2Ohnxw" id="70kZfzvEYx4" role="1OfyU_">
      <property role="3OX8Ex" value="2" />
      <property role="TrG5h" value="juan" />
      <property role="2Ohnx_" value="4aW6f3R3niv/Ingeniero" />
      <property role="2Ohnxz" value="hace cosas" />
      <ref role="2JqeKl" node="3_aaaeo_ku3" resolve="AAA" />
    </node>
    <node concept="2Ohnxw" id="70kZfzvMjPd" role="1OfyU_">
      <property role="3OX8Ex" value="3" />
      <property role="TrG5h" value="asf" />
      <property role="2Ohnx_" value="4aW6f3R3nii/Director" />
      <property role="2Ohnxz" value="3" />
      <ref role="2JqeKl" node="3_aaaeo_ku3" resolve="AAA" />
    </node>
    <node concept="2Ohnxw" id="70kZfzvP9TB" role="1OfyU_">
      <property role="3OX8Ex" value="4" />
      <property role="TrG5h" value="Fran" />
      <property role="2Ohnx_" value="4aW6f3R3niv/Ingeniero" />
      <property role="2Ohnxz" value="profesor" />
      <ref role="2JqeKl" node="3_aaaeo_ku3" resolve="AAA" />
    </node>
    <node concept="2wjgfG" id="2jmgNkwkMOT" role="i_xht">
      <property role="2wjgiE" value="h" />
      <node concept="iHSUl" id="7f2CSxq2HWU" role="iHSUs" />
      <node concept="iHSUl" id="7f2CSxq2HWW" role="iHSUs" />
      <node concept="iHSUl" id="7f2CSxq2HWZ" role="iHSUs" />
      <node concept="iHSUl" id="7f2CSxq2HX3" role="iHSUs" />
      <node concept="2JJSmI" id="7f2CSxq2HX8" role="i_GWO" />
    </node>
    <node concept="2Ohnxw" id="7f2CSxq2HWd" role="1OfyU_" />
    <node concept="2Ohnxw" id="7f2CSxq2HWi" role="1OfyU_" />
    <node concept="2Ohnxw" id="7f2CSxq2HWo" role="1OfyU_" />
    <node concept="2Ohnxw" id="7f2CSxq2HWv" role="1OfyU_" />
    <node concept="2Ohnxw" id="7f2CSxq2HWB" role="1OfyU_" />
    <node concept="2Ohnxw" id="7f2CSxq2HWK" role="1OfyU_" />
  </node>
  <node concept="1mKnh" id="3lHLDwOf9Im">
    <property role="TrG5h" value="Name of activiites" />
    <node concept="2Jz9FY" id="3lHLDwOf9In" role="1mKni">
      <property role="TrG5h" value="Tasking" />
      <ref role="2JJLHB" node="70kZfzvP9TB" resolve="Fran" />
    </node>
    <node concept="2wjgfG" id="2jmgNkwkMNV" role="i_GXQ">
      <property role="2wjgco" value="0." />
      <property role="2wjgiE" value="dfsd" />
    </node>
  </node>
  <node concept="1w$PbQ" id="3lHLDwOodOF">
    <property role="TrG5h" value="table" />
    <node concept="2wjgfG" id="2jmgNkwkMPp" role="i_GWl" />
  </node>
  <node concept="fjumb" id="3_aaaeo_ku3">
    <property role="3GE5qa" value="Wells" />
    <property role="TrG5h" value="AAA" />
    <property role="2Oks5A" value="AAA" />
    <ref role="2JCxDt" node="70kZfzvP9TB" resolve="Fran" />
    <node concept="1IRpYY" id="3_aaaeoGYMr" role="1j8qj" />
    <node concept="13hIP" id="3_aaaeoGYMn" role="13Wyb">
      <property role="TrG5h" value="New" />
      <node concept="2xT5ob" id="3_aaaeoGYMp" role="2xTXT_">
        <property role="2xT9KZ" value="1" />
        <property role="TrG5h" value="juan" />
        <property role="2xT9K2" value="4aW6f3R3nii/Director" />
        <property role="2xT9KX" value="descri" />
      </node>
      <node concept="2xT5ob" id="3_aaaep1MUR" role="2xTXT_">
        <property role="2xT9KZ" value="2" />
        <property role="TrG5h" value="adawd" />
        <property role="2xT9K2" value="4aW6f3R3nii/Director" />
        <property role="2xT9KX" value="desc" />
      </node>
    </node>
    <node concept="13hIP" id="3_aaaep1MV9" role="13Wyb">
      <property role="TrG5h" value="newer" />
      <node concept="2xT5ob" id="7f2CSxpz78g" role="2xTXT_">
        <property role="2xT9KZ" value="1" />
        <property role="TrG5h" value="juen2" />
        <property role="2xT9K2" value="4aW6f3R3nii/Director" />
        <property role="2xT9KX" value="afdasfd" />
      </node>
    </node>
    <node concept="g0V_2" id="3_aaaeoDYl4" role="fiwPN">
      <property role="2t4lK5" value="3" />
      <property role="2t4lKs" value="33" />
      <property role="2t4lKC" value="3" />
      <property role="2t4lKo" value="5" />
      <property role="2t4lKm" value="5" />
      <property role="2t4lKy" value="5" />
    </node>
    <node concept="g3sk6" id="3_aaaeo_ku4" role="fjumv">
      <property role="g3sk5" value="54" />
      <property role="g3skb" value="54" />
      <property role="g3sk8" value="4" />
    </node>
    <node concept="3clFbS" id="3_aaaeoT6bX" role="2x_80f">
      <node concept="3cpWs8" id="3_aaaeoT6bS" role="3cqZAp">
        <node concept="3cpWsn" id="3_aaaeoT6bV" role="3cpWs9">
          <property role="TrG5h" value="strin" />
          <node concept="3uibUv" id="3_aaaeoT6bR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="Xl_RD" id="3_aaaeoT7mK" role="33vP2m">
            <property role="Xl_RC" value="sadf" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3_aaaeoT7ns" role="3cqZAp">
        <node concept="3cpWsn" id="3_aaaeoT7nv" role="3cpWs9">
          <property role="TrG5h" value="numI" />
          <node concept="10Oyi0" id="3_aaaeoT7oT" role="1tU5fm" />
          <node concept="3cmrfG" id="3_aaaeoT7qw" role="33vP2m">
            <property role="3cmrfH" value="93" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2jmgNkwlsK$" role="2xWquh">
      <property role="TrG5h" value="sum" />
      <node concept="37vLTG" id="2jmgNkwlsNc" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="2jmgNkwlsOd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jmgNkwlsPu" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="2jmgNkwlsPP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2jmgNkwlsKB" role="3clF47">
        <node concept="3cpWs6" id="2jmgNkwlsRD" role="3cqZAp">
          <node concept="3cpWs3" id="2jmgNkwluoV" role="3cqZAk">
            <node concept="37vLTw" id="2jmgNkwlupr" role="3uHU7w">
              <ref role="3cqZAo" node="2jmgNkwlsPu" resolve="b" />
            </node>
            <node concept="37vLTw" id="2jmgNkwlsRQ" role="3uHU7B">
              <ref role="3cqZAo" node="2jmgNkwlsNc" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2jmgNkwlsKP" role="3clF45" />
      <node concept="3Tm1VV" id="2jmgNkwlsKD" role="1B3o_S" />
    </node>
    <node concept="g0WlI" id="3_aaaeoZHCC" role="fiwPK">
      <property role="2Lz3kP" value="4" />
      <property role="2Lz3kN" value="4" />
      <property role="2Lz3kW" value="4" />
      <property role="2Lz3kS" value="4" />
      <property role="2Lz3b2" value="4" />
      <property role="2Lz3bb" value="4" />
    </node>
    <node concept="2wjgfG" id="OSImovAl45" role="iHS3J">
      <property role="2wjgco" value="0.0.1" />
      <property role="2wjgiE" value="this is a description" />
      <node concept="iHSUl" id="OSImovAl47" role="iHSUs">
        <property role="TrG5h" value="Author1" />
      </node>
      <node concept="iHSUl" id="OSImovDfhF" role="iHSUs">
        <property role="TrG5h" value="Two" />
      </node>
      <node concept="iHSUl" id="OSImovBMOM" role="iHSUs">
        <property role="TrG5h" value="3" />
      </node>
      <node concept="iHSUl" id="2jmgNkwhHAT" role="iHSUs">
        <property role="TrG5h" value="otro" />
      </node>
      <node concept="2JJSmI" id="OSImovH7K8" role="i_GWO">
        <property role="2JJSmd" value="3" />
        <property role="2JJSlN" value="3" />
        <property role="2JJSlk" value="3" />
      </node>
    </node>
    <node concept="2t4h_Y" id="OSImovH7K6" role="2xHdl$">
      <property role="2t4h_Q" value="4" />
      <property role="2t4h$b" value="7SogOFz2lD7/Clockwise" />
    </node>
    <node concept="2Lz3bj" id="2jmgNkw2SDY" role="2xHdmR">
      <property role="2Lz3bh" value="4" />
      <property role="2Lz3bv" value="4" />
      <property role="2Lz3br" value="4" />
      <property role="2Lz3bA" value="4" />
    </node>
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
</model>

