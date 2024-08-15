<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c20525cc-35db-4546-a565-207bec23bc22(WellLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="k6nw" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="bq1s" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.data.category(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="n484" ref="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="s7wt" ref="r:f3e9fe62-b7bf-45b5-802d-9490929b754a(jetbrains.mps.lang.access.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="4032373061957777955" name="insertNew" index="10bivc" />
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184406843652" name="columnHeaders" index="2YiT2b" />
        <child id="2199447184407180854" name="rowHeaders" index="2YlbuT" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="4032373061957737357" name="de.slisson.mps.tables.structure.Parameter_Index" flags="ng" index="10bopy" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="33dbLAOdvGe">
    <property role="TrG5h" value="SwingComponents" />
    <node concept="2YIFZL" id="3bqJYT1YMYE" role="jymVt">
      <property role="TrG5h" value="chartComponent" />
      <node concept="3clFbS" id="3bqJYT1YMYH" role="3clF47">
        <node concept="3cpWs8" id="3bqJYT1YMYI" role="3cqZAp">
          <node concept="3cpWsn" id="3bqJYT1YMYJ" role="3cpWs9">
            <property role="TrG5h" value="dataset" />
            <node concept="3uibUv" id="3bqJYT1YMYK" role="1tU5fm">
              <ref role="3uigEE" to="bq1s:~DefaultCategoryDataset" resolve="DefaultCategoryDataset" />
            </node>
            <node concept="2ShNRf" id="3bqJYT1YMYL" role="33vP2m">
              <node concept="1pGfFk" id="3bqJYT1YMYM" role="2ShVmc">
                <ref role="37wK5l" to="bq1s:~DefaultCategoryDataset.&lt;init&gt;()" resolve="DefaultCategoryDataset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bqJYT1YMYN" role="3cqZAp">
          <node concept="2OqwBi" id="3bqJYT1YMYO" role="3clFbG">
            <node concept="37vLTw" id="3bqJYT1YMYP" role="2Oq$k0">
              <ref role="3cqZAo" node="3bqJYT1YMYJ" resolve="dataset" />
            </node>
            <node concept="liA8E" id="3bqJYT1YMYQ" role="2OqNvi">
              <ref role="37wK5l" to="bq1s:~DefaultCategoryDataset.addValue(double,java.lang.Comparable,java.lang.Comparable)" resolve="addValue" />
              <node concept="3cmrfG" id="3bqJYT1YMYR" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="Xl_RD" id="3bqJYT1YMYS" role="37wK5m">
                <property role="Xl_RC" value="Sales" />
              </node>
              <node concept="Xl_RD" id="3bqJYT1YMYT" role="37wK5m">
                <property role="Xl_RC" value="January" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bqJYT1YMYU" role="3cqZAp">
          <node concept="2OqwBi" id="3bqJYT1YMYV" role="3clFbG">
            <node concept="37vLTw" id="3bqJYT1YMYW" role="2Oq$k0">
              <ref role="3cqZAo" node="3bqJYT1YMYJ" resolve="dataset" />
            </node>
            <node concept="liA8E" id="3bqJYT1YMYX" role="2OqNvi">
              <ref role="37wK5l" to="bq1s:~DefaultCategoryDataset.addValue(double,java.lang.Comparable,java.lang.Comparable)" resolve="addValue" />
              <node concept="3cmrfG" id="3bqJYT1YMYY" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
              <node concept="Xl_RD" id="3bqJYT1YMYZ" role="37wK5m">
                <property role="Xl_RC" value="Sales" />
              </node>
              <node concept="Xl_RD" id="3bqJYT1YMZ0" role="37wK5m">
                <property role="Xl_RC" value="February" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bqJYT1YMZ1" role="3cqZAp">
          <node concept="2OqwBi" id="3bqJYT1YMZ2" role="3clFbG">
            <node concept="37vLTw" id="3bqJYT1YMZ3" role="2Oq$k0">
              <ref role="3cqZAo" node="3bqJYT1YMYJ" resolve="dataset" />
            </node>
            <node concept="liA8E" id="3bqJYT1YMZ4" role="2OqNvi">
              <ref role="37wK5l" to="bq1s:~DefaultCategoryDataset.addValue(double,java.lang.Comparable,java.lang.Comparable)" resolve="addValue" />
              <node concept="3cmrfG" id="3bqJYT1YMZ5" role="37wK5m">
                <property role="3cmrfH" value="180" />
              </node>
              <node concept="Xl_RD" id="3bqJYT1YMZ6" role="37wK5m">
                <property role="Xl_RC" value="Sales" />
              </node>
              <node concept="Xl_RD" id="3bqJYT1YMZ7" role="37wK5m">
                <property role="Xl_RC" value="March" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bqJYT1YMZ8" role="3cqZAp">
          <node concept="2OqwBi" id="3bqJYT1YMZ9" role="3clFbG">
            <node concept="37vLTw" id="3bqJYT1YMZa" role="2Oq$k0">
              <ref role="3cqZAo" node="3bqJYT1YMYJ" resolve="dataset" />
            </node>
            <node concept="liA8E" id="3bqJYT1YMZb" role="2OqNvi">
              <ref role="37wK5l" to="bq1s:~DefaultCategoryDataset.addValue(double,java.lang.Comparable,java.lang.Comparable)" resolve="addValue" />
              <node concept="3cmrfG" id="3bqJYT1YMZc" role="37wK5m">
                <property role="3cmrfH" value="260" />
              </node>
              <node concept="Xl_RD" id="3bqJYT1YMZd" role="37wK5m">
                <property role="Xl_RC" value="Sales" />
              </node>
              <node concept="Xl_RD" id="3bqJYT1YMZe" role="37wK5m">
                <property role="Xl_RC" value="April" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bqJYT1YMZf" role="3cqZAp">
          <node concept="2OqwBi" id="3bqJYT1YMZg" role="3clFbG">
            <node concept="37vLTw" id="3bqJYT1YMZh" role="2Oq$k0">
              <ref role="3cqZAo" node="3bqJYT1YMYJ" resolve="dataset" />
            </node>
            <node concept="liA8E" id="3bqJYT1YMZi" role="2OqNvi">
              <ref role="37wK5l" to="bq1s:~DefaultCategoryDataset.addValue(double,java.lang.Comparable,java.lang.Comparable)" resolve="addValue" />
              <node concept="3cmrfG" id="3bqJYT1YMZj" role="37wK5m">
                <property role="3cmrfH" value="300" />
              </node>
              <node concept="Xl_RD" id="3bqJYT1YMZk" role="37wK5m">
                <property role="Xl_RC" value="Sales" />
              </node>
              <node concept="Xl_RD" id="3bqJYT1YMZl" role="37wK5m">
                <property role="Xl_RC" value="May" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bqJYT1YMZm" role="3cqZAp" />
        <node concept="3cpWs8" id="3bqJYT1YMZn" role="3cqZAp">
          <node concept="3cpWsn" id="3bqJYT1YMZo" role="3cpWs9">
            <property role="TrG5h" value="chart" />
            <node concept="3uibUv" id="3bqJYT1YMZp" role="1tU5fm">
              <ref role="3uigEE" to="k6nw:~JFreeChart" resolve="JFreeChart" />
            </node>
            <node concept="2YIFZM" id="3bqJYT1YMZq" role="33vP2m">
              <ref role="1Pybhc" to="k6nw:~ChartFactory" resolve="ChartFactory" />
              <ref role="37wK5l" to="k6nw:~ChartFactory.createLineChart(java.lang.String,java.lang.String,java.lang.String,org.jfree.data.category.CategoryDataset)" resolve="createLineChart" />
              <node concept="Xl_RD" id="3bqJYT1YMZr" role="37wK5m">
                <property role="Xl_RC" value="Monthly Sales" />
              </node>
              <node concept="Xl_RD" id="3bqJYT1YMZs" role="37wK5m">
                <property role="Xl_RC" value="Month" />
              </node>
              <node concept="Xl_RD" id="3bqJYT1YMZt" role="37wK5m">
                <property role="Xl_RC" value="Sales" />
              </node>
              <node concept="37vLTw" id="3bqJYT1YMZu" role="37wK5m">
                <ref role="3cqZAo" node="3bqJYT1YMYJ" resolve="dataset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bqJYT1YQ8E" role="3cqZAp">
          <node concept="3cpWsn" id="3bqJYT1YQ8F" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3bqJYT1YQ8G" role="1tU5fm">
              <ref role="3uigEE" to="k6nw:~ChartPanel" resolve="ChartPanel" />
            </node>
            <node concept="2ShNRf" id="3bqJYT1YQWt" role="33vP2m">
              <node concept="1pGfFk" id="3bqJYT1YTGG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="k6nw:~ChartPanel.&lt;init&gt;(org.jfree.chart.JFreeChart)" resolve="ChartPanel" />
                <node concept="37vLTw" id="3bqJYT1YUte" role="37wK5m">
                  <ref role="3cqZAo" node="3bqJYT1YMZo" resolve="chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bqJYT1YVKl" role="3cqZAp">
          <node concept="2OqwBi" id="3bqJYT1Z1IB" role="3clFbG">
            <node concept="37vLTw" id="3bqJYT1YVKj" role="2Oq$k0">
              <ref role="3cqZAo" node="3bqJYT1YQ8F" resolve="panel" />
            </node>
            <node concept="liA8E" id="3bqJYT1Z9wg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3bqJYT1ZbnQ" role="37wK5m">
                <node concept="1pGfFk" id="3bqJYT1Zdn2" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3bqJYT1ZebS" role="37wK5m">
                    <property role="3cmrfH" value="800" />
                  </node>
                  <node concept="3cmrfG" id="3bqJYT1Zftz" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3bqJYT1YMZv" role="3cqZAp">
          <node concept="37vLTw" id="3bqJYT1YUBV" role="3cqZAk">
            <ref role="3cqZAo" node="3bqJYT1YQ8F" resolve="panel" />
          </node>
        </node>
        <node concept="3clFbH" id="3bqJYT1YMZA" role="3cqZAp" />
        <node concept="3clFbH" id="3bqJYT1YMZB" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="3bqJYT1YMZC" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="3bqJYT1YMYG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4d7sY7O$7m" role="jymVt" />
    <node concept="2YIFZL" id="5GAeeyXF8nN" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <node concept="3Tm6S6" id="5GAeeyXF8nO" role="1B3o_S" />
      <node concept="3uibUv" id="5GAeeyXF8nP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="5GAeeyXF8nF" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5GAeeyXF8nG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GAeeyXF8nH" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXF8nI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXF94A" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5GAeeyXF9c9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GAeeyXFa0i" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXFa7U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5GAeeyXF8mW" role="3clF47">
        <node concept="3cpWs8" id="5GAeeyXF8mZ" role="3cqZAp">
          <node concept="3cpWsn" id="5GAeeyXF8n0" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5GAeeyXF8n1" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5GAeeyXF8n2" role="33vP2m">
              <node concept="1pGfFk" id="5GAeeyXF8n3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="5GAeeyXF9jg" role="37wK5m">
                  <ref role="3cqZAo" node="5GAeeyXF94A" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GAeeyXPqsH" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXPrsn" role="3clFbG">
            <node concept="37vLTw" id="5GAeeyXPqsF" role="2Oq$k0">
              <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
            </node>
            <node concept="liA8E" id="5GAeeyXPssy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="5GAeeyXPz5R" role="37wK5m">
                <node concept="1pGfFk" id="5GAeeyXPzP0" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="2OqwBi" id="5GAeeyXP_Gz" role="37wK5m">
                    <node concept="2YIFZM" id="5GAeeyXP_G$" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5GAeeyXP_G_" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily()" resolve="getFontFamily" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5GAeeyXP_uX" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="17qRlL" id="5GAeeyXQ8ZC" role="37wK5m">
                    <node concept="FJ1c_" id="5GAeeyXPRiw" role="3uHU7B">
                      <node concept="2OqwBi" id="5GAeeyXPQ7j" role="3uHU7B">
                        <node concept="2YIFZM" id="5GAeeyXPPGM" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="5GAeeyXPQ$c" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5GAeeyXQDf8" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5GAeeyXQD50" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GAeeyXF8n5" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXF8n6" role="3clFbG">
            <node concept="37vLTw" id="5GAeeyXF8n7" role="2Oq$k0">
              <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
            </node>
            <node concept="liA8E" id="5GAeeyXF8n8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5GAeeyXF8n9" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXF8na" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXF8nb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="5GAeeyXF8nc" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXF8nd" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5GAeeyXF8ne" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXF8nf" role="3clF45" />
                      <node concept="37vLTG" id="5GAeeyXF8ng" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5GAeeyXF8nh" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5GAeeyXF8ni" role="3clF47">
                        <node concept="3clFbF" id="5GAeeyXF8nj" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXF8nk" role="3clFbG">
                            <node concept="2OqwBi" id="5GAeeyXF8nl" role="2Oq$k0">
                              <node concept="2OqwBi" id="5GAeeyXF8nm" role="2Oq$k0">
                                <node concept="37vLTw" id="5GAeeyXF8nK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GAeeyXF8nH" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="5GAeeyXF8no" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5GAeeyXF8np" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5GAeeyXF8nq" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                              <node concept="37vLTw" id="5GAeeyXFam1" role="37wK5m">
                                <ref role="3cqZAo" node="5GAeeyXFa0i" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5GAeeyXF8nC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GAeeyXF8nD" role="3cqZAp">
          <node concept="37vLTw" id="5GAeeyXF8nE" role="3cqZAk">
            <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UwY7kXi3ZV" role="jymVt" />
    <node concept="2YIFZL" id="4d7sY7Rwe8" role="jymVt">
      <property role="TrG5h" value="createCheckbox" />
      <node concept="3Tm1VV" id="4d7sY7TWP3" role="1B3o_S" />
      <node concept="3uibUv" id="4d7sY7Rwea" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="37vLTG" id="4d7sY7Rweb" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4d7sY7Rwec" role="1tU5fm">
          <ref role="ehGHo" to="n484:4u7RhGfIkkG" resolve="Well" />
        </node>
      </node>
      <node concept="37vLTG" id="4d7sY7Rwed" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4d7sY7Rwee" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4d7sY7Rwef" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4d7sY7Rweg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4d7sY7Rweh" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4d7sY7Rwei" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="4d7sY7Rwej" role="3clF47">
        <node concept="3cpWs8" id="4d7sY7Rwek" role="3cqZAp">
          <node concept="3cpWsn" id="4d7sY7Rwel" role="3cpWs9">
            <property role="TrG5h" value="checkBox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4d7sY7Rwem" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="4d7sY7Rwen" role="33vP2m">
              <node concept="1pGfFk" id="4d7sY7Rweo" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="37vLTw" id="4d7sY7Rwep" role="37wK5m">
                  <ref role="3cqZAo" node="4d7sY7Rwef" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d7sY7RweF" role="3cqZAp">
          <node concept="2OqwBi" id="4d7sY7RweG" role="3clFbG">
            <node concept="37vLTw" id="4d7sY7RweH" role="2Oq$k0">
              <ref role="3cqZAo" node="4d7sY7Rwel" resolve="button" />
            </node>
            <node concept="liA8E" id="4d7sY7RweI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="4d7sY7RweJ" role="37wK5m">
                <node concept="YeOm9" id="4d7sY7RweK" role="2ShVmc">
                  <node concept="1Y3b0j" id="4d7sY7RweL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="4d7sY7RweM" role="1B3o_S" />
                    <node concept="3clFb_" id="4d7sY7RweN" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="4d7sY7RweO" role="1B3o_S" />
                      <node concept="3cqZAl" id="4d7sY7RweP" role="3clF45" />
                      <node concept="37vLTG" id="4d7sY7RweQ" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="4d7sY7RweR" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4d7sY7RweS" role="3clF47">
                        <node concept="3clFbH" id="4d7sY7S9ML" role="3cqZAp" />
                        <node concept="3clFbF" id="4d7sY7RweT" role="3cqZAp">
                          <node concept="2OqwBi" id="4d7sY7RweU" role="3clFbG">
                            <node concept="2OqwBi" id="4d7sY7RweV" role="2Oq$k0">
                              <node concept="2OqwBi" id="4d7sY7RweW" role="2Oq$k0">
                                <node concept="37vLTw" id="4d7sY7RweX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4d7sY7Rwed" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="4d7sY7RweY" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4d7sY7RweZ" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4d7sY7Rwf0" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                              <node concept="2ShNRf" id="4d7sY7TALL" role="37wK5m">
                                <node concept="YeOm9" id="4d7sY7TCCe" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4d7sY7TCCh" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <property role="373rjd" value="true" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                                    <node concept="3Tm1VV" id="4d7sY7TCCi" role="1B3o_S" />
                                    <node concept="3clFb_" id="4d7sY7TCCw" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="4d7sY7TCCx" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4d7sY7TCCz" role="3clF45" />
                                      <node concept="3clFbS" id="4d7sY7TCC$" role="3clF47">
                                        <node concept="3clFbF" id="4d7sY7TJre" role="3cqZAp">
                                          <node concept="37vLTI" id="4d7sY7TNLv" role="3clFbG">
                                            <node concept="2OqwBi" id="4d7sY7TRWO" role="37vLTx">
                                              <node concept="37vLTw" id="4d7sY7TPPi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4d7sY7Rwel" resolve="checkBox" />
                                              </node>
                                              <node concept="liA8E" id="4d7sY7TW4b" role="2OqNvi">
                                                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4d7sY7TJKY" role="37vLTJ">
                                              <node concept="37vLTw" id="4d7sY7TJrd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4d7sY7Rweb" resolve="node" />
                                              </node>
                                              <node concept="3TrcHB" id="4d7sY7TL6V" role="2OqNvi">
                                                <ref role="3TsBF5" to="n484:3UwY7kX6OBg" resolve="visibility" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="4d7sY7TCCA" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4d7sY7Rwf2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4d7sY7Rwf3" role="3cqZAp">
          <node concept="37vLTw" id="4d7sY7Rwf4" role="3cqZAk">
            <ref role="3cqZAo" node="4d7sY7Rwel" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4d7sY7RuGQ" role="jymVt" />
    <node concept="2tJIrI" id="4d7sY7RvSl" role="jymVt" />
    <node concept="2YIFZL" id="4d7sY7OR__" role="jymVt">
      <property role="TrG5h" value="removeButtonm" />
      <node concept="3clFbS" id="4d7sY7OR_C" role="3clF47">
        <node concept="3cpWs8" id="4d7sY7OYZU" role="3cqZAp">
          <node concept="3cpWsn" id="4d7sY7OYZV" role="3cpWs9">
            <property role="TrG5h" value="checkBox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4d7sY7OYZW" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2YIFZM" id="4d7sY7RC$6" role="33vP2m">
              <ref role="37wK5l" node="4d7sY7Rwe8" resolve="createCheckbox" />
              <ref role="1Pybhc" node="33dbLAOdvGe" resolve="SwingComponents" />
              <node concept="37vLTw" id="4d7sY7RC$7" role="37wK5m">
                <ref role="3cqZAo" node="4d7sY7OXJa" resolve="node" />
              </node>
              <node concept="37vLTw" id="4d7sY7RC$8" role="37wK5m">
                <ref role="3cqZAo" node="4d7sY7OSLq" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="4d7sY7RC$9" role="37wK5m">
                <property role="Xl_RC" value="Hide" />
              </node>
              <node concept="2ShNRf" id="4d7sY7RC$a" role="37wK5m">
                <node concept="YeOm9" id="4d7sY7RC$b" role="2ShVmc">
                  <node concept="1Y3b0j" id="4d7sY7RC$c" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4d7sY7RC$d" role="1B3o_S" />
                    <node concept="3clFb_" id="4d7sY7RC$e" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="4d7sY7RC$f" role="1B3o_S" />
                      <node concept="3cqZAl" id="4d7sY7RC$g" role="3clF45" />
                      <node concept="3clFbS" id="4d7sY7RC$h" role="3clF47">
                        <node concept="3clFbF" id="4d7sY7RC$i" role="3cqZAp">
                          <node concept="37vLTI" id="4d7sY7RC$j" role="3clFbG">
                            <node concept="2OqwBi" id="4d7sY7RC$l" role="37vLTJ">
                              <node concept="37vLTw" id="4d7sY7RC$m" role="2Oq$k0">
                                <ref role="3cqZAo" node="4d7sY7OXJa" resolve="node" />
                              </node>
                              <node concept="3TrcHB" id="4d7sY7RC$n" role="2OqNvi">
                                <ref role="3TsBF5" to="n484:3UwY7kX6OBg" resolve="visibility" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="4d7sY7Sc67" role="37vLTx" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4d7sY7RC$o" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4d7sY7Prmp" role="3cqZAp">
          <node concept="37vLTw" id="4d7sY7Psdy" role="3cqZAk">
            <ref role="3cqZAo" node="4d7sY7OYZV" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4d7sY7OQ3A" role="1B3o_S" />
      <node concept="3uibUv" id="4d7sY7ORwY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="4d7sY7OSLq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4d7sY7OT2C" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4d7sY7OXJa" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4d7sY7OYeu" role="1tU5fm">
          <ref role="ehGHo" to="n484:4u7RhGfIkkG" resolve="Well" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UwY7kXhxOU" role="jymVt" />
    <node concept="2tJIrI" id="4d7sY7Rrld" role="jymVt" />
    <node concept="3Tm1VV" id="33dbLAOdvGf" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="7SogOFz2lDw">
    <ref role="1XX52x" to="n484:5a2uchir2x" resolve="Downhole" />
    <node concept="2r0Tta" id="7SogOFz2lDy" role="2wV5jI">
      <node concept="2reCLk" id="7SogOFz2lD_" role="2r0Tv6">
        <node concept="2reCLy" id="7SogOFz2lDB" role="2reCL6">
          <node concept="3EZMnI" id="7SogOFz2lDF" role="2reSmM">
            <node concept="3F0A7n" id="7SogOFz2lDS" role="3EZMnx">
              <ref role="1NtTu8" to="n484:7SogOFz2hXf" resolve="topPerforation" />
            </node>
            <node concept="3F0ifn" id="7SogOFz2lE2" role="3EZMnx">
              <property role="3F0ifm" value="Mts" />
            </node>
            <node concept="2iRfu4" id="7SogOFz2lDI" role="2iSdaV" />
          </node>
        </node>
        <node concept="2reCLy" id="7SogOFz2lEd" role="2reCL6">
          <node concept="3EZMnI" id="7SogOFz2lEe" role="2reSmM">
            <node concept="3F0A7n" id="7SogOFz2lEf" role="3EZMnx">
              <ref role="1NtTu8" to="n484:7SogOFz2hXi" resolve="bottomPerforation" />
            </node>
            <node concept="3F0ifn" id="7SogOFz2lEg" role="3EZMnx">
              <property role="3F0ifm" value="Mts" />
            </node>
            <node concept="2iRfu4" id="7SogOFz2lEh" role="2iSdaV" />
          </node>
        </node>
        <node concept="2reCLy" id="7SogOFz2lEC" role="2reCL6">
          <node concept="3EZMnI" id="7SogOFz2lED" role="2reSmM">
            <node concept="3F0A7n" id="7SogOFz2lEE" role="3EZMnx">
              <ref role="1NtTu8" to="n484:7SogOFz2hXm" resolve="anchor" />
            </node>
            <node concept="3F0ifn" id="7SogOFz2lEF" role="3EZMnx">
              <property role="3F0ifm" value="Mts" />
            </node>
            <node concept="2iRfu4" id="7SogOFz2lEG" role="2iSdaV" />
          </node>
        </node>
        <node concept="2reCLy" id="7SogOFz2lFd" role="2reCL6">
          <node concept="3EZMnI" id="7SogOFz2lFe" role="2reSmM">
            <node concept="3F0A7n" id="7SogOFz2lFf" role="3EZMnx">
              <ref role="1NtTu8" to="n484:7SogOFz2hXs" resolve="plugBackTotalDepth" />
            </node>
            <node concept="3F0ifn" id="7SogOFz2lFg" role="3EZMnx">
              <property role="3F0ifm" value="Mts" />
            </node>
            <node concept="2iRfu4" id="7SogOFz2lFh" role="2iSdaV" />
          </node>
        </node>
        <node concept="2reCLy" id="7SogOFz2lFW" role="2reCL6">
          <node concept="3EZMnI" id="7SogOFz2lFX" role="2reSmM">
            <node concept="3F0A7n" id="7SogOFz2lFY" role="3EZMnx">
              <ref role="1NtTu8" to="n484:7SogOFz2hXy" resolve="pumpMeasuredDepth" />
            </node>
            <node concept="3F0ifn" id="7SogOFz2lFZ" role="3EZMnx">
              <property role="3F0ifm" value="Mts" />
            </node>
            <node concept="2iRfu4" id="7SogOFz2lG0" role="2iSdaV" />
          </node>
        </node>
        <node concept="2reCLy" id="7SogOFz2lGP" role="2reCL6">
          <node concept="3EZMnI" id="7SogOFz2lGQ" role="2reSmM">
            <node concept="3F0A7n" id="7SogOFz2lGR" role="3EZMnx">
              <ref role="1NtTu8" to="n484:7SogOFz2hXC" resolve="pumpVerticalMeasuredDepth" />
            </node>
            <node concept="3F0ifn" id="7SogOFz2lGS" role="3EZMnx">
              <property role="3F0ifm" value="Mts" />
            </node>
            <node concept="2iRfu4" id="7SogOFz2lGT" role="2iSdaV" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="23LijJBGKZJ">
    <property role="3GE5qa" value="Wells" />
    <ref role="1XX52x" to="n484:4u7RhGfIkkG" resolve="Well" />
    <node concept="3EZMnI" id="23LijJBGL1R" role="2wV5jI">
      <node concept="2iRkQZ" id="23LijJBGL1S" role="2iSdaV" />
      <node concept="3EZMnI" id="23LijJBGL1T" role="3EZMnx">
        <node concept="2iRfu4" id="23LijJBGL1U" role="2iSdaV" />
        <node concept="VPM3Z" id="23LijJBGL1V" role="3F10Kt" />
        <node concept="3XFhqQ" id="23LijJBGL1W" role="3EZMnx" />
        <node concept="3XFhqQ" id="23LijJBGL1X" role="3EZMnx" />
        <node concept="3F0A7n" id="23LijJBGL1Y" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6un6fD1mKZj" role="3EZMnx">
        <node concept="VPM3Z" id="6un6fD1mKZl" role="3F10Kt" />
        <node concept="2iRkQZ" id="3hC6neQ4y0U" role="2iSdaV" />
        <node concept="3EZMnI" id="23LijJBGL1Z" role="3EZMnx">
          <node concept="3F0ifn" id="6un6fD1lKsy" role="3EZMnx">
            <property role="3F0ifm" value="Downhole Properties" />
          </node>
          <node concept="VPM3Z" id="23LijJBGL20" role="3F10Kt" />
          <node concept="2rfBfz" id="23LijJBGL21" role="3EZMnx">
            <node concept="2reSaE" id="23LijJBGL22" role="2rf8GZ">
              <ref role="2reCK$" to="n484:6WRs1dwvnPw" resolve="downholeProps" />
              <node concept="2r3Xtq" id="23LijJBGL23" role="2YiT2b">
                <node concept="2rfbtV" id="23LijJBGL24" role="uCobI">
                  <property role="2rfbtB" value="Top Perforation" />
                </node>
                <node concept="2rfbtV" id="23LijJBGL25" role="uCobI">
                  <property role="2rfbtB" value="Bottom Perforation" />
                </node>
                <node concept="2rfbtV" id="23LijJBGL26" role="uCobI">
                  <property role="2rfbtB" value="Anchor" />
                </node>
                <node concept="2rfbtV" id="23LijJBGL27" role="uCobI">
                  <property role="2rfbtB" value="PlugBack" />
                </node>
                <node concept="2rfbtV" id="23LijJBGL28" role="uCobI">
                  <property role="2rfbtB" value="Pump Mearsured Depth" />
                </node>
                <node concept="2rfbtV" id="23LijJBGL29" role="uCobI">
                  <property role="2rfbtB" value="Pump Vertical Measured Depth" />
                </node>
              </node>
              <node concept="2r3VGE" id="23LijJBGL2a" role="2YlbuT">
                <property role="TrG5h" value="index" />
                <node concept="3clFbS" id="23LijJBGL2b" role="2VODD2">
                  <node concept="3cpWs6" id="23LijJBGL2c" role="3cqZAp">
                    <node concept="2OqwBi" id="23LijJBGL2d" role="3cqZAk">
                      <node concept="2OqwBi" id="23LijJBGL2e" role="2Oq$k0">
                        <node concept="2r2w_c" id="23LijJBGL2f" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="23LijJBGL2g" role="2OqNvi">
                          <ref role="3TtcxE" to="n484:6WRs1dwvnPw" resolve="downholeProps" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="23LijJBGL2h" role="2OqNvi">
                        <node concept="1bVj0M" id="23LijJBGL2i" role="23t8la">
                          <node concept="3clFbS" id="23LijJBGL2j" role="1bW5cS">
                            <node concept="3clFbF" id="23LijJBGL2k" role="3cqZAp">
                              <node concept="2YIFZM" id="23LijJBGL2l" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="3cpWs3" id="23LijJBGL2m" role="37wK5m">
                                  <node concept="3cmrfG" id="23LijJBGL2n" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="23LijJBGL2o" role="3uHU7B">
                                    <node concept="37vLTw" id="23LijJBGL2p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="23LijJBGL2r" resolve="it" />
                                    </node>
                                    <node concept="2bSWHS" id="23LijJBGL2q" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="23LijJBGL2r" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="23LijJBGL2s" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10boU0" id="23LijJBGL2t" role="10bivc">
                  <node concept="3clFbS" id="23LijJBGL2u" role="2VODD2">
                    <node concept="3clFbF" id="23LijJBGL2v" role="3cqZAp">
                      <node concept="2OqwBi" id="23LijJBGL2w" role="3clFbG">
                        <node concept="2OqwBi" id="23LijJBGL2x" role="2Oq$k0">
                          <node concept="2r2w_c" id="23LijJBGL2y" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="23LijJBGL2z" role="2OqNvi">
                            <ref role="3TtcxE" to="n484:6WRs1dwvnPw" resolve="downholeProps" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="23LijJBGL2$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x7d0o" id="23LijJBGL2_" role="3x7fTB">
                  <node concept="3clFbS" id="23LijJBGL2A" role="2VODD2">
                    <node concept="3clFbJ" id="23LijJBGL2B" role="3cqZAp">
                      <node concept="3eOSWO" id="23LijJBGL2C" role="3clFbw">
                        <node concept="3cmrfG" id="23LijJBGL2D" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="23LijJBGL2E" role="3uHU7B">
                          <node concept="2OqwBi" id="23LijJBGL2F" role="2Oq$k0">
                            <node concept="2r2w_c" id="23LijJBGL2G" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="23LijJBGL2H" role="2OqNvi">
                              <ref role="3TtcxE" to="n484:6WRs1dwvnPw" resolve="downholeProps" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="23LijJBGL2I" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="23LijJBGL2J" role="3clFbx">
                        <node concept="3clFbF" id="23LijJBGL2K" role="3cqZAp">
                          <node concept="2OqwBi" id="23LijJBGL2L" role="3clFbG">
                            <node concept="2OqwBi" id="23LijJBGL2M" role="2Oq$k0">
                              <node concept="2r2w_c" id="23LijJBGL2N" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="23LijJBGL2O" role="2OqNvi">
                                <ref role="3TtcxE" to="n484:6WRs1dwvnPw" resolve="downholeProps" />
                              </node>
                            </node>
                            <node concept="2KedMh" id="23LijJBGL2P" role="2OqNvi">
                              <node concept="10bopy" id="23LijJBGL2Q" role="2KewY8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="6un6fD1lIJT" role="2iSdaV" />
          <node concept="pkWqt" id="4d7sY7Q9V6" role="pqm2j">
            <node concept="3clFbS" id="4d7sY7Q9V7" role="2VODD2">
              <node concept="3clFbF" id="4d7sY7QbCC" role="3cqZAp">
                <node concept="2OqwBi" id="4d7sY7Qc2Z" role="3clFbG">
                  <node concept="pncrf" id="4d7sY7QbCB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4d7sY7QcKP" role="2OqNvi">
                    <ref role="3TsBF5" to="n484:3UwY7kX6OBg" resolve="visibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6un6fD1mTGK" role="3EZMnx">
          <node concept="VPM3Z" id="6un6fD1mTGM" role="3F10Kt" />
          <node concept="3F0ifn" id="6un6fD1mUeP" role="3EZMnx">
            <property role="3F0ifm" value="Motor Properties" />
          </node>
          <node concept="2rfBfz" id="6un6fD1pQSC" role="3EZMnx">
            <node concept="2reSaE" id="6un6fD1pQSI" role="2rf8GZ">
              <ref role="2reCK$" to="n484:55$ezne$OOT" />
              <node concept="2r3Xtq" id="6un6fD1pQSL" role="2YiT2b">
                <node concept="2rfbtV" id="6un6fD1pQSP" role="uCobI">
                  <property role="2rfbtB" value="Manufacturer" />
                </node>
                <node concept="2rfbtV" id="6un6fD1pQSV" role="uCobI">
                  <property role="2rfbtB" value="Type" />
                </node>
                <node concept="2rfbtV" id="6un6fD1pQTU" role="uCobI">
                  <property role="2rfbtB" value="Inertia" />
                </node>
                <node concept="2rfbtV" id="6un6fD1pQU4" role="uCobI">
                  <property role="2rfbtB" value="Max Amps" />
                </node>
              </node>
              <node concept="2r3VGE" id="3ZlycHOQET$" role="2YlbuT">
                <property role="TrG5h" value="index" />
                <node concept="3clFbS" id="3ZlycHOQET_" role="2VODD2">
                  <node concept="3cpWs6" id="3ZlycHOQETA" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZlycHOQETB" role="3cqZAk">
                      <node concept="2OqwBi" id="3ZlycHOQETC" role="2Oq$k0">
                        <node concept="2r2w_c" id="3ZlycHOQETD" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3ZlycHOQETE" role="2OqNvi">
                          <ref role="3TtcxE" to="n484:6WRs1dwvnPw" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="3ZlycHOQETF" role="2OqNvi">
                        <node concept="1bVj0M" id="3ZlycHOQETG" role="23t8la">
                          <node concept="3clFbS" id="3ZlycHOQETH" role="1bW5cS">
                            <node concept="3clFbF" id="3ZlycHOQETI" role="3cqZAp">
                              <node concept="2YIFZM" id="3ZlycHOQETJ" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="3cpWs3" id="3ZlycHOQETK" role="37wK5m">
                                  <node concept="3cmrfG" id="3ZlycHOQETL" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="3ZlycHOQETM" role="3uHU7B">
                                    <node concept="37vLTw" id="3ZlycHOQETN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ZlycHOQETP" resolve="it" />
                                    </node>
                                    <node concept="2bSWHS" id="3ZlycHOQETO" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="3ZlycHOQETP" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3ZlycHOQETQ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10boU0" id="3ZlycHOQETR" role="10bivc">
                  <node concept="3clFbS" id="3ZlycHOQETS" role="2VODD2">
                    <node concept="3clFbF" id="3ZlycHOQETT" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZlycHOQETU" role="3clFbG">
                        <node concept="2OqwBi" id="3ZlycHOQETV" role="2Oq$k0">
                          <node concept="2r2w_c" id="3ZlycHOQETW" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3ZlycHOQETX" role="2OqNvi">
                            <ref role="3TtcxE" to="n484:6WRs1dwvnPw" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="3ZlycHOQETY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x7d0o" id="3ZlycHOQETZ" role="3x7fTB">
                  <node concept="3clFbS" id="3ZlycHOQEU0" role="2VODD2">
                    <node concept="3clFbJ" id="3ZlycHOQEU1" role="3cqZAp">
                      <node concept="3eOSWO" id="3ZlycHOQEU2" role="3clFbw">
                        <node concept="3cmrfG" id="3ZlycHOQEU3" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="3ZlycHOQEU4" role="3uHU7B">
                          <node concept="2OqwBi" id="3ZlycHOQEU5" role="2Oq$k0">
                            <node concept="2r2w_c" id="3ZlycHOQEU6" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ZlycHOQEU7" role="2OqNvi">
                              <ref role="3TtcxE" to="n484:6WRs1dwvnPw" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="3ZlycHOQEU8" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ZlycHOQEU9" role="3clFbx">
                        <node concept="3clFbF" id="3ZlycHOQEUa" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZlycHOQEUb" role="3clFbG">
                            <node concept="2OqwBi" id="3ZlycHOQEUc" role="2Oq$k0">
                              <node concept="2r2w_c" id="3ZlycHOQEUd" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZlycHOQEUe" role="2OqNvi">
                                <ref role="3TtcxE" to="n484:6WRs1dwvnPw" />
                              </node>
                            </node>
                            <node concept="2KedMh" id="3ZlycHOQEUf" role="2OqNvi">
                              <node concept="10bopy" id="3ZlycHOQEUg" role="2KewY8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="6un6fD1mTGP" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6un6fD1mUob" role="3EZMnx">
          <node concept="VPM3Z" id="6un6fD1mUod" role="3F10Kt" />
          <node concept="3F0ifn" id="6un6fD1mW62" role="3EZMnx">
            <property role="3F0ifm" value="Fluid Properties" />
          </node>
          <node concept="2rfBfz" id="6un6fD1pk17" role="3EZMnx">
            <node concept="2reSaE" id="6un6fD1pk1d" role="2rf8GZ">
              <ref role="2reCK$" to="n484:6WRs1dwvnPz" />
              <node concept="2r3Xtq" id="6un6fD1pk1i" role="2YiT2b">
                <node concept="2rfbtV" id="6un6fD1pk1n" role="uCobI">
                  <property role="2rfbtB" value="Oil" />
                </node>
                <node concept="2rfbtV" id="6un6fD1pk1t" role="uCobI">
                  <property role="2rfbtB" value="Water" />
                </node>
                <node concept="2rfbtV" id="6un6fD1pk1_" role="uCobI">
                  <property role="2rfbtB" value="Gas" />
                </node>
                <node concept="2rfbtV" id="6un6fD1pk2t" role="uCobI">
                  <property role="2rfbtB" value="Pressure" />
                </node>
                <node concept="2rfbtV" id="6un6fD1pk3n" role="uCobI">
                  <property role="2rfbtB" value="Gradient" />
                </node>
                <node concept="2rfbtV" id="6un6fD1pk3_" role="uCobI">
                  <property role="2rfbtB" value="Temperature" />
                </node>
              </node>
              <node concept="2r3VGE" id="3ZlycHOQM$2" role="2YlbuT">
                <property role="TrG5h" value="index" />
                <node concept="3clFbS" id="3ZlycHOQM$3" role="2VODD2">
                  <node concept="3cpWs6" id="3ZlycHOQM$4" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZlycHOQM$5" role="3cqZAk">
                      <node concept="2OqwBi" id="3ZlycHOQM$6" role="2Oq$k0">
                        <node concept="2r2w_c" id="3ZlycHOQM$7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3ZlycHOQM$8" role="2OqNvi">
                          <ref role="3TtcxE" to="n484:6WRs1dwvnPw" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="3ZlycHOQM$9" role="2OqNvi">
                        <node concept="1bVj0M" id="3ZlycHOQM$a" role="23t8la">
                          <node concept="3clFbS" id="3ZlycHOQM$b" role="1bW5cS">
                            <node concept="3clFbF" id="3ZlycHOQM$c" role="3cqZAp">
                              <node concept="2YIFZM" id="3ZlycHOQM$d" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="3cpWs3" id="3ZlycHOQM$e" role="37wK5m">
                                  <node concept="3cmrfG" id="3ZlycHOQM$f" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="3ZlycHOQM$g" role="3uHU7B">
                                    <node concept="37vLTw" id="3ZlycHOQM$h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ZlycHOQM$j" resolve="it" />
                                    </node>
                                    <node concept="2bSWHS" id="3ZlycHOQM$i" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="3ZlycHOQM$j" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3ZlycHOQM$k" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10boU0" id="3ZlycHOQM$l" role="10bivc">
                  <node concept="3clFbS" id="3ZlycHOQM$m" role="2VODD2">
                    <node concept="3clFbF" id="3ZlycHOQM$n" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZlycHOQM$o" role="3clFbG">
                        <node concept="2OqwBi" id="3ZlycHOQM$p" role="2Oq$k0">
                          <node concept="2r2w_c" id="3ZlycHOQM$q" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3ZlycHOQM$r" role="2OqNvi">
                            <ref role="3TtcxE" to="n484:6WRs1dwvnPw" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="3ZlycHOQM$s" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x7d0o" id="3ZlycHOQM$t" role="3x7fTB">
                  <node concept="3clFbS" id="3ZlycHOQM$u" role="2VODD2">
                    <node concept="3clFbJ" id="3ZlycHOQM$v" role="3cqZAp">
                      <node concept="3eOSWO" id="3ZlycHOQM$w" role="3clFbw">
                        <node concept="3cmrfG" id="3ZlycHOQM$x" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="3ZlycHOQM$y" role="3uHU7B">
                          <node concept="2OqwBi" id="3ZlycHOQM$z" role="2Oq$k0">
                            <node concept="2r2w_c" id="3ZlycHOQM$$" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ZlycHOQM$_" role="2OqNvi">
                              <ref role="3TtcxE" to="n484:6WRs1dwvnPw" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="3ZlycHOQM$A" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ZlycHOQM$B" role="3clFbx">
                        <node concept="3clFbF" id="3ZlycHOQM$C" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZlycHOQM$D" role="3clFbG">
                            <node concept="2OqwBi" id="3ZlycHOQM$E" role="2Oq$k0">
                              <node concept="2r2w_c" id="3ZlycHOQM$F" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZlycHOQM$G" role="2OqNvi">
                                <ref role="3TtcxE" to="n484:6WRs1dwvnPw" />
                              </node>
                            </node>
                            <node concept="2KedMh" id="3ZlycHOQM$H" role="2OqNvi">
                              <node concept="10bopy" id="3ZlycHOQM$I" role="2KewY8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="6un6fD1mUog" role="2iSdaV" />
        </node>
      </node>
      <node concept="3gTLQM" id="5xI$6Fz5vad" role="3EZMnx">
        <node concept="3Fmcul" id="5xI$6Fz5vaf" role="3FoqZy">
          <node concept="3clFbS" id="5xI$6Fz5vah" role="2VODD2">
            <node concept="3clFbF" id="4d7sY7U0AZ" role="3cqZAp">
              <node concept="2YIFZM" id="4d7sY7U0CC" role="3clFbG">
                <ref role="37wK5l" node="4d7sY7Rwe8" resolve="createCheckbox" />
                <ref role="1Pybhc" node="33dbLAOdvGe" resolve="SwingComponents" />
                <node concept="pncrf" id="4d7sY7U0Hg" role="37wK5m" />
                <node concept="1Q80Hx" id="4d7sY7U1qQ" role="37wK5m" />
                <node concept="Xl_RD" id="4d7sY7U1rT" role="37wK5m">
                  <property role="Xl_RC" value="Hide" />
                </node>
                <node concept="2ShNRf" id="4d7sY7U1V8" role="37wK5m">
                  <node concept="YeOm9" id="4d7sY7U2AL" role="2ShVmc">
                    <node concept="1Y3b0j" id="4d7sY7U2AO" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                      <node concept="3Tm1VV" id="4d7sY7U2AP" role="1B3o_S" />
                      <node concept="3clFb_" id="4d7sY7U2B3" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="4d7sY7U2B4" role="1B3o_S" />
                        <node concept="3cqZAl" id="4d7sY7U2B6" role="3clF45" />
                        <node concept="3clFbS" id="4d7sY7U2B7" role="3clF47" />
                        <node concept="2AHcQZ" id="4d7sY7U2B9" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6un6fD1ojce" role="3EZMnx" />
      <node concept="3F0ifn" id="6un6fD1oj_b" role="3EZMnx">
        <property role="3F0ifm" value="Graphical Reports" />
      </node>
      <node concept="3gTLQM" id="6un6fD1olRo" role="3EZMnx">
        <node concept="3Fmcul" id="6un6fD1olRq" role="3FoqZy">
          <node concept="3clFbS" id="6un6fD1olRs" role="2VODD2">
            <node concept="3clFbF" id="6un6fD1onXL" role="3cqZAp">
              <node concept="2YIFZM" id="6un6fD1ooIt" role="3clFbG">
                <ref role="37wK5l" node="3bqJYT1YMYE" resolve="chartComponent" />
                <ref role="1Pybhc" node="33dbLAOdvGe" resolve="SwingComponents" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3ZlycHOQPO0" role="3EZMnx" />
      <node concept="3F0ifn" id="3ZlycHOQS1I" role="3EZMnx" />
      <node concept="3F0ifn" id="3ZlycHOQS5j" role="3EZMnx">
        <property role="3F0ifm" value="Generate Report" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6un6fD1m_km">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="n484:5a2uchisMd" resolve="Fluid" />
    <node concept="2r0Tta" id="6un6fD1pjYe" role="2wV5jI">
      <node concept="2reCLk" id="6un6fD1pjYr" role="2r0Tv6">
        <node concept="2reCLy" id="6un6fD1pjYt" role="2reCL6">
          <node concept="3F0A7n" id="6un6fD1pjY$" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AJM" resolve="oil" />
          </node>
        </node>
        <node concept="2reCLy" id="6un6fD1pjYF" role="2reCL6">
          <node concept="3F0A7n" id="6un6fD1pjYQ" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AJO" resolve="water" />
          </node>
        </node>
        <node concept="2reCLy" id="6un6fD1pjYZ" role="2reCL6">
          <node concept="3F0A7n" id="6un6fD1pjZc" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AJV" resolve="gas" />
          </node>
        </node>
        <node concept="2reCLy" id="6un6fD1pjZn" role="2reCL6">
          <node concept="3F0A7n" id="6un6fD1pjZz" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AJZ" resolve="pressure" />
          </node>
        </node>
        <node concept="2reCLy" id="6un6fD1pjZK" role="2reCL6">
          <node concept="3F0A7n" id="6un6fD1pk01" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AK5" resolve="gradient" />
          </node>
        </node>
        <node concept="2reCLy" id="6un6fD1pk0g" role="2reCL6">
          <node concept="3F0A7n" id="6un6fD1pk0z" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AKc" resolve="temperature" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6un6fD1m_ku">
    <ref role="1XX52x" to="n484:5a2uchir21" resolve="Motor" />
    <node concept="2r0Tta" id="6un6fD1pQo$" role="2wV5jI">
      <node concept="2reCLk" id="6un6fD1pQoB" role="2r0Tv6">
        <node concept="2reCLy" id="6un6fD1pQoD" role="2reCL6">
          <node concept="3F0A7n" id="6un6fD1pQR3" role="2reSmM">
            <ref role="1NtTu8" to="n484:5a2uchir23" resolve="manufacturer" />
          </node>
        </node>
        <node concept="2reCLy" id="6un6fD1pQRa" role="2reCL6">
          <node concept="3F0A7n" id="6un6fD1pQRl" role="2reSmM">
            <ref role="1NtTu8" to="n484:5a2uchir2r" resolve="type" />
          </node>
        </node>
        <node concept="2reCLy" id="6un6fD1pQRu" role="2reCL6">
          <node concept="3F0A7n" id="6un6fD1pQRF" role="2reSmM">
            <ref role="1NtTu8" to="n484:5a2uchir25" resolve="inertia" />
          </node>
        </node>
        <node concept="2reCLy" id="6un6fD1pQRQ" role="2reCL6">
          <node concept="3F0A7n" id="6un6fD1pQS2" role="2reSmM">
            <ref role="1NtTu8" to="n484:5a2uchir29" resolve="maxAmp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

