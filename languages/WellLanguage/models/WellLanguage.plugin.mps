<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9b9325a-217a-49a3-a02a-70f3704bacb2(WellLanguage.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4v" ref="r:00000000-0000-4000-0000-011c89590363(jetbrains.mps.lang.plugin.editor)" />
    <import index="bgxn" ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR">
        <property id="6862207549896125199" name="needInitConfig" index="3_H9TB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="3lHLDwNO4q6">
    <property role="3_H9TB" value="true" />
  </node>
  <node concept="tC5Ba" id="3lHLDwNQxhz">
    <property role="TrG5h" value="Scripting" />
    <node concept="ftmFs" id="3lHLDwNR5H0" role="ftER_">
      <node concept="tCFHf" id="3lHLDwNR5H4" role="ftvYc">
        <ref role="tCJdB" node="3lHLDwNQxhF" resolve="RunPythonScript" />
      </node>
      <node concept="tCFHf" id="3lHLDwOi5WR" role="ftvYc">
        <ref role="tCJdB" node="3lHLDwOi5ue" resolve="GenerateHtml" />
      </node>
    </node>
    <node concept="tT9cl" id="3lHLDwNWLUq" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="3lHLDwNQxhF">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="RunPythonScript" />
    <property role="2uzpH1" value="Run Python Script" />
    <node concept="tnohg" id="3lHLDwNQxhG" role="tncku">
      <node concept="3clFbS" id="3lHLDwNQxhH" role="2VODD2">
        <node concept="3cpWs8" id="3lHLDwNWJP1" role="3cqZAp">
          <node concept="3cpWsn" id="3lHLDwNWJP2" role="3cpWs9">
            <property role="TrG5h" value="pb" />
            <node concept="3uibUv" id="3lHLDwNWJP3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="3lHLDwNWJQU" role="33vP2m">
              <node concept="1pGfFk" id="3lHLDwNWL5a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                <node concept="Xl_RD" id="3lHLDwNWL5O" role="37wK5m">
                  <property role="Xl_RC" value="bash" />
                </node>
                <node concept="Xl_RD" id="3lHLDwNXl$v" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lHLDwOowXe" role="3cqZAp" />
        <node concept="3clFbF" id="3lHLDwNQxou" role="3cqZAp">
          <node concept="2YIFZM" id="3lHLDwNQxpB" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="3lHLDwNQxrJ" role="37wK5m" />
            <node concept="Xl_RD" id="3lHLDwNQxsZ" role="37wK5m">
              <property role="Xl_RC" value="Generate Python" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3lHLDwOjx6z" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/python.svg" />
    </node>
  </node>
  <node concept="sE7Ow" id="3lHLDwOi5ue">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="GenerateHtml" />
    <property role="2uzpH1" value="Generate HTML Page" />
    <node concept="tnohg" id="3lHLDwOi5uf" role="tncku">
      <node concept="3clFbS" id="3lHLDwOi5ug" role="2VODD2">
        <node concept="3cpWs8" id="3lHLDwOi5Sk" role="3cqZAp">
          <node concept="3cpWsn" id="3lHLDwOi5Sn" role="3cpWs9">
            <property role="TrG5h" value="pb" />
            <node concept="3uibUv" id="3lHLDwOi5So" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="3lHLDwOi5Sp" role="33vP2m">
              <node concept="1pGfFk" id="3lHLDwOi5Sq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                <node concept="Xl_RD" id="3lHLDwOi5Sr" role="37wK5m">
                  <property role="Xl_RC" value="bash" />
                </node>
                <node concept="Xl_RD" id="3lHLDwOi5Ss" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lHLDwOi5OS" role="3cqZAp" />
        <node concept="3clFbF" id="3lHLDwOi5LI" role="3cqZAp">
          <node concept="2YIFZM" id="3lHLDwOi5LJ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="3lHLDwOi5LK" role="37wK5m" />
            <node concept="Xl_RD" id="3lHLDwOi5LL" role="37wK5m">
              <property role="Xl_RC" value="Generate HTML" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lHLDwOi5Iq" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

