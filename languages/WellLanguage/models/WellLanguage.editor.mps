<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c20525cc-35db-4546-a565-207bec23bc22(WellLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="n484" ref="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ngI" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
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
        <property id="6731162717780122510" name="id" index="13MJXq" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="4032373061957737357" name="de.slisson.mps.tables.structure.Parameter_Index" flags="ng" index="10bopy" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ngI" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG">
        <reference id="1186406756722" name="styleClass" index="VmB1A" />
      </concept>
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <node concept="2tJIrI" id="2hG7yitmI8d" role="jymVt" />
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
    <node concept="2tJIrI" id="5CEHj$UUYXO" role="jymVt" />
    <node concept="2tJIrI" id="4d7sY7RuGQ" role="jymVt" />
    <node concept="2tJIrI" id="4d7sY7RvSl" role="jymVt" />
    <node concept="2tJIrI" id="5CEHj$UUXH6" role="jymVt" />
    <node concept="2tJIrI" id="3UwY7kXhxOU" role="jymVt" />
    <node concept="2tJIrI" id="4d7sY7Rrld" role="jymVt" />
    <node concept="3Tm1VV" id="33dbLAOdvGf" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="7SogOFz2lDw">
    <property role="3GE5qa" value="WellProperties" />
    <ref role="1XX52x" to="n484:5a2uchir2x" resolve="Downhole" />
    <node concept="2r0Tta" id="bG9WTCQz1$" role="2wV5jI">
      <node concept="2reCLk" id="bG9WTCQz2r" role="2r0Tv6">
        <node concept="2reCLy" id="bG9WTCQz2x" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCQz3o" role="2reSmM">
            <ref role="1NtTu8" to="n484:7SogOFz2hXf" resolve="topPerforation" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCQz2t" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCQz3r" role="2reSmM">
            <ref role="1NtTu8" to="n484:7SogOFz2hXi" resolve="bottomPerforation" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCQz2D" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCQz3u" role="2reSmM">
            <ref role="1NtTu8" to="n484:7SogOFz2hXy" resolve="pumpMeasuredDepth" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCQz2L" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCQz3$" role="2reSmM">
            <ref role="1NtTu8" to="n484:7SogOFz2hXC" resolve="pumpVerticalMeasuredDepth" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCQz2V" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCQz3E" role="2reSmM">
            <ref role="1NtTu8" to="n484:7SogOFz2hXm" resolve="anchor" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCQz37" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCQz3H" role="2reSmM">
            <ref role="1NtTu8" to="n484:7SogOFz2hXs" resolve="plugBackTotalDepth" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="23LijJBGKZJ">
    <property role="3GE5qa" value="Wells" />
    <ref role="1XX52x" to="n484:4u7RhGfIkkG" resolve="Well" />
    <node concept="3EZMnI" id="23LijJBGL1R" role="2wV5jI">
      <ref role="1k5W1q" node="4aW6f3QRMn6" resolve="arialfont" />
      <node concept="2iRkQZ" id="23LijJBGL1S" role="2iSdaV" />
      <node concept="PMmxH" id="OSImovDZFV" role="3EZMnx">
        <ref role="PMmxG" node="OSImovDh21" resolve="BaseMetadata" />
      </node>
      <node concept="PMmxH" id="OSImovDZG0" role="3EZMnx">
        <ref role="PMmxG" node="OSImovDiUD" resolve="TeamWorkers" />
      </node>
      <node concept="PMmxH" id="OSImovDZG7" role="3EZMnx">
        <ref role="PMmxG" node="OSImovDlSn" resolve="MainFeatures" />
      </node>
      <node concept="PMmxH" id="OSImovDZGg" role="3EZMnx">
        <ref role="PMmxG" node="OSImovDoBf" resolve="Coding" />
      </node>
      <node concept="PMmxH" id="OSImovDZGr" role="3EZMnx">
        <ref role="PMmxG" node="OSImovDoG4" resolve="OptionsButtons" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6un6fD1m_km">
    <property role="3GE5qa" value="WellProperties" />
    <ref role="1XX52x" to="n484:5a2uchisMd" resolve="Fluid" />
    <node concept="2r0Tta" id="bG9WTCPr0R" role="2wV5jI">
      <node concept="2reCLk" id="bG9WTCPr1I" role="2r0Tv6">
        <node concept="2reCLy" id="bG9WTCPr1K" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCPr3z" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AJM" resolve="oil" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCPr1S" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCPr3A" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AJO" resolve="water" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCPr24" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCPr3D" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AJV" resolve="gas" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCPr2k" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCPr3J" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AJZ" resolve="pressure" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCPr2u" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCPr3S" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AK5" resolve="gradient" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCPr2Q" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCPr3V" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AKc" resolve="temperature" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6un6fD1m_ku">
    <property role="3GE5qa" value="MotorConcepts" />
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
        <node concept="2reCLy" id="5CEHj$ULlom" role="2reCL6">
          <node concept="1iCGBv" id="5CEHj$ULlon" role="2reSmM">
            <ref role="1NtTu8" to="n484:5CEHj$ULlo4" resolve="well" />
            <node concept="1sVBvm" id="5CEHj$ULloo" role="1sWHZn">
              <node concept="3F0A7n" id="5CEHj$ULlop" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5CEHj$UIuvi">
    <property role="3GE5qa" value="Tables" />
    <ref role="1XX52x" to="n484:5CEHj$UIuvf" resolve="MotorTable" />
    <node concept="3EZMnI" id="5CEHj$UIuvk" role="2wV5jI">
      <ref role="1k5W1q" node="4aW6f3QRMn6" resolve="arialfont" />
      <node concept="3F0A7n" id="5CEHj$UIuvw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2jmgNkwg49w" resolve="title" />
      </node>
      <node concept="3F0ifn" id="FcPQ8QEHg" role="3EZMnx" />
      <node concept="3F1sOY" id="OSImovFDfu" role="3EZMnx">
        <ref role="1NtTu8" to="n484:OSImovFBpN" resolve="metadata" />
      </node>
      <node concept="3F0ifn" id="OSImovFD75" role="3EZMnx" />
      <node concept="2rfBfz" id="5CEHj$UIuvG" role="3EZMnx">
        <node concept="2reSaE" id="5CEHj$UIuvM" role="2rf8GZ">
          <ref role="2reCK$" to="n484:5CEHj$UIuvg" resolve="motors" />
          <node concept="2r3Xtq" id="5CEHj$UIx2b" role="2YiT2b">
            <node concept="2rfbtV" id="5CEHj$UIx2c" role="uCobI">
              <property role="2rfbtB" value="Manufacturer" />
              <property role="13MJXq" value="manufact" />
            </node>
            <node concept="2rfbtV" id="5CEHj$UIx2d" role="uCobI">
              <property role="2rfbtB" value="Type" />
            </node>
            <node concept="2rfbtV" id="5CEHj$UIx2e" role="uCobI">
              <property role="2rfbtB" value="Inertia" />
            </node>
            <node concept="2rfbtV" id="5CEHj$UIx2f" role="uCobI">
              <property role="2rfbtB" value="Max Amps" />
            </node>
            <node concept="2rfbtV" id="5CEHj$ULmUn" role="uCobI">
              <property role="2rfbtB" value="Well" />
            </node>
          </node>
          <node concept="2r3VGE" id="5CEHj$UIx2P" role="2YlbuT">
            <property role="TrG5h" value="index" />
            <node concept="3clFbS" id="5CEHj$UIx2Q" role="2VODD2">
              <node concept="3cpWs6" id="5CEHj$UIx2R" role="3cqZAp">
                <node concept="2OqwBi" id="5CEHj$UIx2S" role="3cqZAk">
                  <node concept="2OqwBi" id="5CEHj$UIx2T" role="2Oq$k0">
                    <node concept="2r2w_c" id="5CEHj$UIx2U" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5CEHj$UIx2V" role="2OqNvi">
                      <ref role="3TtcxE" to="n484:5CEHj$UIuvg" resolve="motors" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5CEHj$UIx2W" role="2OqNvi">
                    <node concept="1bVj0M" id="5CEHj$UIx2X" role="23t8la">
                      <node concept="3clFbS" id="5CEHj$UIx2Y" role="1bW5cS">
                        <node concept="3clFbF" id="5CEHj$UIx2Z" role="3cqZAp">
                          <node concept="2YIFZM" id="5CEHj$UIx30" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="3cpWs3" id="5CEHj$UIx31" role="37wK5m">
                              <node concept="3cmrfG" id="5CEHj$UIx32" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="5CEHj$UIx33" role="3uHU7B">
                                <node concept="37vLTw" id="5CEHj$UIx34" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CEHj$UIx36" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="5CEHj$UIx35" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5CEHj$UIx36" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5CEHj$UIx37" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10boU0" id="5CEHj$UIx38" role="10bivc">
              <node concept="3clFbS" id="5CEHj$UIx39" role="2VODD2">
                <node concept="3clFbF" id="5CEHj$UIx3a" role="3cqZAp">
                  <node concept="2OqwBi" id="5CEHj$UIx3b" role="3clFbG">
                    <node concept="2OqwBi" id="5CEHj$UIx3c" role="2Oq$k0">
                      <node concept="2r2w_c" id="5CEHj$UIx3d" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5CEHj$UIx3e" role="2OqNvi">
                        <ref role="3TtcxE" to="n484:5CEHj$UIuvg" resolve="motors" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="5CEHj$UIx3f" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x7d0o" id="5CEHj$UIx3g" role="3x7fTB">
              <node concept="3clFbS" id="5CEHj$UIx3h" role="2VODD2">
                <node concept="3clFbJ" id="5CEHj$UIx3i" role="3cqZAp">
                  <node concept="3eOSWO" id="5CEHj$UIx3j" role="3clFbw">
                    <node concept="3cmrfG" id="5CEHj$UIx3k" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5CEHj$UIx3l" role="3uHU7B">
                      <node concept="2OqwBi" id="5CEHj$UIx3m" role="2Oq$k0">
                        <node concept="2r2w_c" id="5CEHj$UIx3n" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5CEHj$UIx3o" role="2OqNvi">
                          <ref role="3TtcxE" to="n484:5CEHj$UIuvg" resolve="motors" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5CEHj$UIx3p" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5CEHj$UIx3q" role="3clFbx">
                    <node concept="3clFbF" id="5CEHj$UIx3r" role="3cqZAp">
                      <node concept="2OqwBi" id="5CEHj$UIx3s" role="3clFbG">
                        <node concept="2OqwBi" id="5CEHj$UIx3t" role="2Oq$k0">
                          <node concept="2r2w_c" id="5CEHj$UIx3u" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5CEHj$UIx3v" role="2OqNvi">
                            <ref role="3TtcxE" to="n484:5CEHj$UIuvg" resolve="motors" />
                          </node>
                        </node>
                        <node concept="2KedMh" id="5CEHj$UIx3w" role="2OqNvi">
                          <node concept="10bopy" id="5CEHj$UIx3x" role="2KewY8" />
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
      <node concept="2iRkQZ" id="5CEHj$UIuvn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CEHj$UWIdg">
    <property role="3GE5qa" value="WellProperties" />
    <ref role="1XX52x" to="n484:5a2uchhWN_" resolve="Coordinates" />
    <node concept="3EZMnI" id="5CEHj$UWIds" role="2wV5jI">
      <node concept="3XFhqQ" id="7f2CSxpIHOk" role="3EZMnx" />
      <node concept="3F0ifn" id="5CEHj$UWIee" role="3EZMnx">
        <property role="3F0ifm" value="Coordinates:" />
        <ref role="1k5W1q" node="7f2CSxpCcR9" resolve="secondarycolor" />
      </node>
      <node concept="3F0ifn" id="5CEHj$UWIeG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="5CEHj$UWIfB" role="3EZMnx">
        <property role="3F0ifm" value="X:" />
        <ref role="1k5W1q" node="7f2CSxpCcR9" resolve="secondarycolor" />
      </node>
      <node concept="3F0A7n" id="5CEHj$UWIgl" role="3EZMnx">
        <ref role="1NtTu8" to="n484:5a2uchhWNA" resolve="x" />
        <ref role="1k5W1q" node="7f2CSxpIJj2" resolve="valuecolor" />
      </node>
      <node concept="3F0ifn" id="5CEHj$UWIhg" role="3EZMnx">
        <property role="3F0ifm" value=", Y:" />
        <ref role="1k5W1q" node="7f2CSxpCcR9" resolve="secondarycolor" />
      </node>
      <node concept="3F0A7n" id="5CEHj$UWIhC" role="3EZMnx">
        <ref role="1NtTu8" to="n484:5a2uchhWNC" resolve="y" />
        <ref role="1k5W1q" node="7f2CSxpIJj2" resolve="valuecolor" />
      </node>
      <node concept="3F0ifn" id="5CEHj$UWIiv" role="3EZMnx">
        <property role="3F0ifm" value=", Z:" />
        <ref role="1k5W1q" node="7f2CSxpCcR9" resolve="secondarycolor" />
      </node>
      <node concept="3F0A7n" id="5CEHj$UWIjf" role="3EZMnx">
        <ref role="1NtTu8" to="n484:5a2uchhWNF" resolve="z" />
        <ref role="1k5W1q" node="7f2CSxpIJj2" resolve="valuecolor" />
      </node>
      <node concept="3F0ifn" id="5CEHj$UWIjR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5CEHj$UWIdv" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="4aW6f3QRMn3">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="4aW6f3QRMn6" role="V601i">
      <property role="TrG5h" value="arialfont" />
      <node concept="2biZxu" id="4aW6f3QRMna" role="3F10Kt">
        <property role="1rj3mz" value="Arial" />
      </node>
    </node>
    <node concept="14StLt" id="4aW6f3QU$8h" role="V601i">
      <property role="TrG5h" value="primarycolor" />
      <node concept="VechU" id="7f2CSxpCcQU" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
        <node concept="1iSF2X" id="7f2CSxpCcQV" role="VblUZ">
          <property role="1iTho6" value="f4432b" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7f2CSxpCcR9" role="V601i">
      <property role="TrG5h" value="secondarycolor" />
      <node concept="VechU" id="7f2CSxpCcRl" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
        <node concept="1iSF2X" id="7f2CSxpCcRm" role="VblUZ">
          <property role="1iTho6" value="d7b82b" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7f2CSxpIJj2" role="V601i">
      <property role="TrG5h" value="valuecolor" />
      <node concept="VechU" id="7f2CSxpIJjh" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
        <node concept="1iSF2X" id="7f2CSxpIJji" role="VblUZ">
          <property role="1iTho6" value="3f8271" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2jmgNkwg49w" role="V601i">
      <property role="TrG5h" value="title" />
      <node concept="VSNWy" id="2jmgNkwg4a_" role="3F10Kt">
        <property role="1lJzqX" value="24" />
      </node>
      <node concept="VechU" id="2jmgNkwg4bo" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
        <node concept="1iSF2X" id="7f2CSxpAsrl" role="VblUZ">
          <property role="1iTho6" value="f4432b" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4aW6f3QYoIu">
    <property role="3GE5qa" value="Workers" />
    <ref role="1XX52x" to="n484:4aW6f3QYm2g" resolve="Worker" />
    <node concept="2r0Tta" id="CBBprYON5D" role="2wV5jI">
      <node concept="2reCLk" id="CBBprYON5O" role="2r0Tv6">
        <node concept="2reCLy" id="CBBprYONDH" role="2reCL6">
          <node concept="3F0A7n" id="CBBprYONDU" role="2reSmM">
            <ref role="1NtTu8" to="n484:CBBprYOLsR" resolve="id" />
          </node>
        </node>
        <node concept="2reCLy" id="CBBprYONEd" role="2reCL6">
          <node concept="3F0A7n" id="CBBprYONEr" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="CBBprYONEH" role="2reCL6">
          <node concept="3F0A7n" id="CBBprYONEX" role="2reSmM">
            <ref role="1NtTu8" to="n484:4aW6f3QYm2l" resolve="role" />
          </node>
        </node>
        <node concept="2reCLy" id="CBBprYONFe" role="2reCL6">
          <node concept="3F0A7n" id="CBBprYONFt" role="2reSmM">
            <ref role="1NtTu8" to="n484:4aW6f3QYm2j" resolve="description" />
          </node>
        </node>
        <node concept="2reCLy" id="70kZfzvv13u" role="2reCL6">
          <node concept="1iCGBv" id="70kZfzvv14a" role="2reSmM">
            <ref role="1NtTu8" to="n484:70kZfzvv13H" resolve="well" />
            <node concept="1sVBvm" id="70kZfzvv14c" role="1sWHZn">
              <node concept="3F0A7n" id="70kZfzvv14j" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="277Uq_lYsqM">
    <property role="3GE5qa" value="Workers" />
    <ref role="1XX52x" to="n484:CBBprYOLyp" resolve="WorkersTable" />
    <node concept="3EZMnI" id="70kZfzvc5RT" role="2wV5jI">
      <ref role="1k5W1q" node="4aW6f3QRMn6" resolve="arialfont" />
      <node concept="3F0A7n" id="70kZfzvc5T6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2jmgNkwg49w" resolve="title" />
      </node>
      <node concept="3F0ifn" id="OSImovFFTr" role="3EZMnx" />
      <node concept="3F1sOY" id="OSImovFG2V" role="3EZMnx">
        <ref role="1NtTu8" to="n484:OSImovFEOV" resolve="metadata" />
      </node>
      <node concept="3F0ifn" id="7f2CSxpQWKY" role="3EZMnx" />
      <node concept="2rfBfz" id="277Uq_lYsri" role="3EZMnx">
        <node concept="2reSaE" id="277Uq_lYsrx" role="2rf8GZ">
          <ref role="2reCK$" to="n484:277Uq_lYssc" resolve="workers" />
          <node concept="2r3Xtq" id="277Uq_lYstM" role="2YiT2b">
            <node concept="2rfbtV" id="277Uq_lYsua" role="uCobI">
              <property role="2rfbtB" value="ID" />
            </node>
            <node concept="2rfbtV" id="277Uq_lYsu$" role="uCobI">
              <property role="2rfbtB" value="Name" />
            </node>
            <node concept="2rfbtV" id="277Uq_lYsv0" role="uCobI">
              <property role="2rfbtB" value="Role" />
            </node>
            <node concept="2rfbtV" id="277Uq_lYsvM" role="uCobI">
              <property role="2rfbtB" value="Description" />
            </node>
            <node concept="2rfbtV" id="70kZfzvv13d" role="uCobI">
              <property role="2rfbtB" value="Responsible for Well" />
            </node>
          </node>
          <node concept="2r3VGE" id="70kZfzvclN2" role="2YlbuT">
            <property role="TrG5h" value="index" />
            <node concept="3clFbS" id="70kZfzvclN3" role="2VODD2">
              <node concept="3cpWs6" id="70kZfzvclN4" role="3cqZAp">
                <node concept="2OqwBi" id="70kZfzvclN5" role="3cqZAk">
                  <node concept="2OqwBi" id="70kZfzvclN6" role="2Oq$k0">
                    <node concept="2r2w_c" id="70kZfzvclN7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="70kZfzvcp6E" role="2OqNvi">
                      <ref role="3TtcxE" to="n484:277Uq_lYssc" resolve="workers" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="70kZfzvclN9" role="2OqNvi">
                    <node concept="1bVj0M" id="70kZfzvclNa" role="23t8la">
                      <node concept="3clFbS" id="70kZfzvclNb" role="1bW5cS">
                        <node concept="3clFbF" id="70kZfzvclNc" role="3cqZAp">
                          <node concept="2YIFZM" id="70kZfzvclNd" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="3cpWs3" id="70kZfzvclNe" role="37wK5m">
                              <node concept="3cmrfG" id="70kZfzvclNf" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="70kZfzvclNg" role="3uHU7B">
                                <node concept="37vLTw" id="70kZfzvclNh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="70kZfzvclNj" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="70kZfzvclNi" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="70kZfzvclNj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="70kZfzvclNk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10boU0" id="70kZfzvclNl" role="10bivc">
              <node concept="3clFbS" id="70kZfzvclNm" role="2VODD2">
                <node concept="3clFbF" id="70kZfzvclNn" role="3cqZAp">
                  <node concept="2OqwBi" id="70kZfzvclNo" role="3clFbG">
                    <node concept="2OqwBi" id="70kZfzvclNp" role="2Oq$k0">
                      <node concept="2r2w_c" id="70kZfzvclNq" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="70kZfzvcpzF" role="2OqNvi">
                        <ref role="3TtcxE" to="n484:277Uq_lYssc" resolve="workers" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="70kZfzvclNs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x7d0o" id="70kZfzvclNt" role="3x7fTB">
              <node concept="3clFbS" id="70kZfzvclNu" role="2VODD2">
                <node concept="3clFbJ" id="70kZfzvclNv" role="3cqZAp">
                  <node concept="3eOSWO" id="70kZfzvclNw" role="3clFbw">
                    <node concept="3cmrfG" id="70kZfzvclNx" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="70kZfzvclNy" role="3uHU7B">
                      <node concept="2OqwBi" id="70kZfzvclNz" role="2Oq$k0">
                        <node concept="2r2w_c" id="70kZfzvclN$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="70kZfzvcqg2" role="2OqNvi">
                          <ref role="3TtcxE" to="n484:277Uq_lYssc" resolve="workers" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="70kZfzvclNA" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="70kZfzvclNB" role="3clFbx">
                    <node concept="3clFbF" id="70kZfzvclNC" role="3cqZAp">
                      <node concept="2OqwBi" id="70kZfzvclND" role="3clFbG">
                        <node concept="2OqwBi" id="70kZfzvclNE" role="2Oq$k0">
                          <node concept="2r2w_c" id="70kZfzvclNF" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="70kZfzvcqnj" role="2OqNvi">
                            <ref role="3TtcxE" to="n484:277Uq_lYssc" resolve="workers" />
                          </node>
                        </node>
                        <node concept="2KedMh" id="70kZfzvclNH" role="2OqNvi">
                          <node concept="10bopy" id="70kZfzvclNI" role="2KewY8" />
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
      <node concept="2iRkQZ" id="70kZfzvc5RW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70kZfzvERJZ">
    <property role="3GE5qa" value="Activities" />
    <ref role="1XX52x" to="n484:70kZfzvA6qE" resolve="Task" />
    <node concept="2r0Tta" id="bG9WTCKaBs" role="2wV5jI">
      <node concept="2reCLk" id="bG9WTCKaFQ" role="2r0Tv6">
        <node concept="2reCLy" id="bG9WTCKaFS" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCKaJF" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCKaGb" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCKaJL" role="2reSmM">
            <ref role="1NtTu8" to="n484:70kZfzvERDC" resolve="description" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCKaGv" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCKaJR" role="2reSmM">
            <ref role="1NtTu8" to="n484:70kZfzvEXY6" resolve="activityType" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCKaGP" role="2reCL6">
          <node concept="3F1sOY" id="bG9WTCKaJX" role="2reSmM">
            <ref role="1NtTu8" to="n484:70kZfzvEREY" resolve="startDate" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCKaHf" role="2reCL6">
          <node concept="3F1sOY" id="bG9WTCKaK0" role="2reSmM">
            <ref role="1NtTu8" to="n484:70kZfzvKz1A" resolve="endDate" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCKaHu" role="2reCL6">
          <node concept="1iCGBv" id="bG9WTCKaK3" role="2reSmM">
            <ref role="1NtTu8" to="n484:70kZfzvEXV5" resolve="well" />
            <node concept="1sVBvm" id="bG9WTCKaK5" role="1sWHZn">
              <node concept="3F0A7n" id="bG9WTCKaKf" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="70kZfzvERKv">
    <property role="3GE5qa" value="Activities" />
    <ref role="1XX52x" to="n484:70kZfzvA6o6" resolve="ActivitySchedule" />
    <node concept="2r0Tta" id="3lHLDwOdJrt" role="2wV5jI">
      <node concept="2reCLk" id="3lHLDwOdJrv" role="2r0Tv6">
        <node concept="2reCLy" id="3lHLDwOdJrx" role="2reCL6">
          <node concept="3F0A7n" id="3lHLDwOdJrC" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="3lHLDwOdJrJ" role="2reCL6">
          <node concept="1iCGBv" id="3lHLDwOdJs2" role="2reSmM">
            <ref role="1NtTu8" to="n484:70kZfzvEYuv" resolve="worker" />
            <node concept="1sVBvm" id="3lHLDwOdJs4" role="1sWHZn">
              <node concept="3F0A7n" id="3lHLDwOdJsb" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="3lHLDwOdJsm" role="2reCL6">
          <node concept="3F2HdR" id="3lHLDwOdJs_" role="2reSmM">
            <ref role="1NtTu8" to="n484:70kZfzvEY1l" resolve="tasktables" />
            <node concept="2iRkQZ" id="7f2CSxpQVbd" role="2czzBx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="70kZfzvEYbF">
    <property role="3GE5qa" value="Activities" />
    <ref role="1XX52x" to="n484:70kZfzvER_m" resolve="Date" />
    <node concept="3EZMnI" id="70kZfzvEYcb" role="2wV5jI">
      <node concept="3F0A7n" id="70kZfzvEYcU" role="3EZMnx">
        <ref role="1NtTu8" to="n484:70kZfzvER_P" resolve="day" />
      </node>
      <node concept="3F0ifn" id="70kZfzvEYdk" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="70kZfzvEYdZ" role="3EZMnx">
        <ref role="1NtTu8" to="n484:70kZfzvERAb" resolve="month" />
      </node>
      <node concept="3F0ifn" id="70kZfzvEYep" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="70kZfzvEYfa" role="3EZMnx">
        <ref role="1NtTu8" to="n484:70kZfzvERAG" resolve="year" />
      </node>
      <node concept="l2Vlx" id="70kZfzvEYce" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1I8QCPPlklK">
    <property role="3GE5qa" value="MotorConcepts" />
    <ref role="1XX52x" to="n484:1I8QCPPlkkN" resolve="Machinery" />
    <node concept="3EZMnI" id="1I8QCPPlRxr" role="2wV5jI">
      <node concept="3F0ifn" id="1I8QCPPlRxy" role="3EZMnx">
        <property role="3F0ifm" value="machinery" />
        <node concept="VPxyj" id="3lHLDwOb8Df" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3lHLDwOdEAo" role="3EZMnx">
        <property role="3F0ifm" value="of type" />
      </node>
      <node concept="3F0ifn" id="3lHLDwOdEAy" role="3EZMnx">
        <property role="3F0ifm" value="s}" />
      </node>
      <node concept="l2Vlx" id="1I8QCPPlRxu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lHLDwO1zav">
    <property role="3GE5qa" value="Scripting" />
    <ref role="1XX52x" to="n484:3lHLDwO1z7D" resolve="SingleLineComment" />
    <node concept="3EZMnI" id="3lHLDwO1NCF" role="2wV5jI">
      <node concept="3F0ifn" id="3lHLDwO1NCZ" role="3EZMnx">
        <property role="3F0ifm" value="//" />
      </node>
      <node concept="3F1sOY" id="3lHLDwO1NDz" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:7fQBo8T7qsS" resolve="line" />
      </node>
      <node concept="2iRfu4" id="3lHLDwO1NCI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lHLDwOdJqL">
    <property role="3GE5qa" value="Activities" />
    <ref role="1XX52x" to="n484:3lHLDwOdGd9" resolve="ActivityBoard" />
    <node concept="3EZMnI" id="3lHLDwOg$Py" role="2wV5jI">
      <ref role="1k5W1q" node="4aW6f3QRMn6" resolve="arialfont" />
      <node concept="2iRkQZ" id="3lHLDwOg$Pz" role="2iSdaV" />
      <node concept="3EZMnI" id="3lHLDwOg$Q7" role="3EZMnx">
        <node concept="2iRfu4" id="3lHLDwOg$Q8" role="2iSdaV" />
        <node concept="3F0A7n" id="3lHLDwOg$Qq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2jmgNkwg49w" resolve="title" />
        </node>
      </node>
      <node concept="3F1sOY" id="OSImovFBoj" role="3EZMnx">
        <ref role="1NtTu8" to="n484:OSImovFBog" resolve="metadata" />
      </node>
      <node concept="3F0ifn" id="3lHLDwOg$PX" role="3EZMnx" />
      <node concept="2rfBfz" id="3lHLDwOdJqN" role="3EZMnx">
        <node concept="2reSaE" id="3lHLDwOdJqS" role="2rf8GZ">
          <ref role="2reCK$" to="n484:3lHLDwOdGda" resolve="activities" />
          <node concept="2r3Xtq" id="3lHLDwOdJqX" role="2YiT2b">
            <node concept="2rfbtV" id="3lHLDwOdJr2" role="uCobI">
              <property role="2rfbtB" value="Activity Name" />
            </node>
            <node concept="2rfbtV" id="3lHLDwOdJrg" role="uCobI">
              <property role="2rfbtB" value="Responsible Worker" />
            </node>
            <node concept="2rfbtV" id="3lHLDwOdJro" role="uCobI">
              <property role="2rfbtB" value="Tasks" />
            </node>
          </node>
        </node>
        <node concept="1g0IQG" id="3lHLDwOf9Iu" role="1geGt4">
          <ref role="VmB1A" node="4aW6f3QRMn6" resolve="arialfont" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_aaaeoFyDE">
    <property role="3GE5qa" value="Workers" />
    <ref role="1XX52x" to="n484:3lHLDwOodOH" resolve="WellPersonel" />
    <node concept="3EZMnI" id="3_aaaeoFyDG" role="2wV5jI">
      <node concept="3EZMnI" id="3_aaaeoFyDR" role="3EZMnx">
        <node concept="3XFhqQ" id="7f2CSxpVWNo" role="3EZMnx" />
        <node concept="VPM3Z" id="3_aaaeoFyDT" role="3F10Kt" />
        <node concept="3F0ifn" id="3_aaaeoFyE5" role="3EZMnx">
          <property role="3F0ifm" value="Team Name:" />
          <ref role="1k5W1q" node="7f2CSxpCcR9" resolve="secondarycolor" />
        </node>
        <node concept="3F0A7n" id="3_aaaeoFyEf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="7f2CSxpIJj2" resolve="valuecolor" />
        </node>
        <node concept="l2Vlx" id="3_aaaeoFyDW" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7f2CSxpSDvU" role="3EZMnx" />
      <node concept="3EZMnI" id="7f2CSxpUi_Z" role="3EZMnx">
        <node concept="3XFhqQ" id="7f2CSxpVWEL" role="3EZMnx" />
        <node concept="3XFhqQ" id="7f2CSxpUj0P" role="3EZMnx" />
        <node concept="l2Vlx" id="7f2CSxpUiA0" role="2iSdaV" />
        <node concept="2rfBfz" id="3_aaaeoFyEK" role="3EZMnx">
          <node concept="2reSaE" id="3_aaaeoF$ia" role="2rf8GZ">
            <ref role="2reCK$" to="n484:3_aaaeoFvr6" resolve="personel" />
            <node concept="2r3Xtq" id="3_aaaeoF$ib" role="2YiT2b">
              <node concept="2rfbtV" id="3_aaaeoF$ic" role="uCobI">
                <property role="2rfbtB" value="ID" />
              </node>
              <node concept="2rfbtV" id="3_aaaeoF$id" role="uCobI">
                <property role="2rfbtB" value="Name" />
              </node>
              <node concept="2rfbtV" id="3_aaaeoF$ie" role="uCobI">
                <property role="2rfbtB" value="Role" />
              </node>
              <node concept="2rfbtV" id="3_aaaeoF$if" role="uCobI">
                <property role="2rfbtB" value="Description" />
              </node>
              <node concept="1g0IQG" id="2jmgNkw8$Mq" role="1geGt4" />
            </node>
            <node concept="2r3VGE" id="3_aaaeoF$ih" role="2YlbuT">
              <property role="TrG5h" value="index" />
              <node concept="3clFbS" id="3_aaaeoF$ii" role="2VODD2">
                <node concept="3cpWs6" id="3_aaaeoF$ij" role="3cqZAp">
                  <node concept="2OqwBi" id="3_aaaeoF$ik" role="3cqZAk">
                    <node concept="2OqwBi" id="3_aaaeoF$il" role="2Oq$k0">
                      <node concept="2r2w_c" id="3_aaaeoF$im" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3_aaaeoF$in" role="2OqNvi">
                        <ref role="3TtcxE" to="n484:3_aaaeoFvr6" resolve="personel" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3_aaaeoF$io" role="2OqNvi">
                      <node concept="1bVj0M" id="3_aaaeoF$ip" role="23t8la">
                        <node concept="3clFbS" id="3_aaaeoF$iq" role="1bW5cS">
                          <node concept="3clFbF" id="3_aaaeoF$ir" role="3cqZAp">
                            <node concept="2YIFZM" id="3_aaaeoF$is" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="3cpWs3" id="3_aaaeoF$it" role="37wK5m">
                                <node concept="3cmrfG" id="3_aaaeoF$iu" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="3_aaaeoF$iv" role="3uHU7B">
                                  <node concept="37vLTw" id="3_aaaeoF$iw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3_aaaeoF$iy" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="3_aaaeoF$ix" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="3_aaaeoF$iy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3_aaaeoF$iz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10boU0" id="3_aaaeoF$i$" role="10bivc">
                <node concept="3clFbS" id="3_aaaeoF$i_" role="2VODD2">
                  <node concept="3clFbF" id="3_aaaeoF$iA" role="3cqZAp">
                    <node concept="2OqwBi" id="3_aaaeoF$iB" role="3clFbG">
                      <node concept="2OqwBi" id="3_aaaeoF$iC" role="2Oq$k0">
                        <node concept="2r2w_c" id="3_aaaeoF$iD" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3_aaaeoF$iE" role="2OqNvi">
                          <ref role="3TtcxE" to="n484:3_aaaeoFvr6" resolve="personel" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="3_aaaeoF$iF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x7d0o" id="3_aaaeoF$iG" role="3x7fTB">
                <node concept="3clFbS" id="3_aaaeoF$iH" role="2VODD2">
                  <node concept="3clFbJ" id="3_aaaeoF$iI" role="3cqZAp">
                    <node concept="3eOSWO" id="3_aaaeoF$iJ" role="3clFbw">
                      <node concept="3cmrfG" id="3_aaaeoF$iK" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3_aaaeoF$iL" role="3uHU7B">
                        <node concept="2OqwBi" id="3_aaaeoF$iM" role="2Oq$k0">
                          <node concept="2r2w_c" id="3_aaaeoF$iN" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3_aaaeoF$iO" role="2OqNvi">
                            <ref role="3TtcxE" to="n484:3_aaaeoFvr6" resolve="personel" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3_aaaeoF$iP" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3_aaaeoF$iQ" role="3clFbx">
                      <node concept="3clFbF" id="3_aaaeoF$iR" role="3cqZAp">
                        <node concept="2OqwBi" id="3_aaaeoF$iS" role="3clFbG">
                          <node concept="2OqwBi" id="3_aaaeoF$iT" role="2Oq$k0">
                            <node concept="2r2w_c" id="3_aaaeoF$iU" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3_aaaeoF$iV" role="2OqNvi">
                              <ref role="3TtcxE" to="n484:3_aaaeoFvr6" resolve="personel" />
                            </node>
                          </node>
                          <node concept="2KedMh" id="3_aaaeoF$iW" role="2OqNvi">
                            <node concept="10bopy" id="3_aaaeoF$iX" role="2KewY8" />
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
      </node>
      <node concept="3F0ifn" id="2jmgNkwjhoy" role="3EZMnx" />
      <node concept="2iRkQZ" id="3_aaaeoFyDJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_aaaeoFFi_">
    <property role="3GE5qa" value="Workers" />
    <ref role="1XX52x" to="n484:3_aaaeoFBUC" resolve="InnerPesonel" />
    <node concept="2r0Tta" id="3_aaaeoFFiD" role="2wV5jI">
      <node concept="2reCLk" id="3_aaaeoFFiG" role="2r0Tv6">
        <node concept="2reCLy" id="3_aaaeoFFiH" role="2reCL6">
          <node concept="3F0A7n" id="3_aaaeoFFiI" role="2reSmM">
            <ref role="1NtTu8" to="n484:3_aaaeoFFis" resolve="id" />
          </node>
        </node>
        <node concept="2reCLy" id="3_aaaeoFFiJ" role="2reCL6">
          <node concept="3F0A7n" id="3_aaaeoFFiK" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="3_aaaeoFFiL" role="2reCL6">
          <node concept="3F0A7n" id="3_aaaeoFFiM" role="2reSmM">
            <ref role="1NtTu8" to="n484:3_aaaeoFFix" resolve="role" />
          </node>
        </node>
        <node concept="2reCLy" id="3_aaaeoFFiN" role="2reCL6">
          <node concept="3F0A7n" id="3_aaaeoFFiO" role="2reSmM">
            <ref role="1NtTu8" to="n484:3_aaaeoFFiu" resolve="description" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_aaaeoVB_l">
    <property role="3GE5qa" value="Scripting" />
    <ref role="1XX52x" to="n484:3_aaaeoVBoS" resolve="SimpleJavaScripts" />
    <node concept="3EZMnI" id="3_aaaeoVBA4" role="2wV5jI">
      <node concept="3EZMnI" id="3_aaaeoVBCr" role="3EZMnx">
        <node concept="2iRfu4" id="3_aaaeoVBCs" role="2iSdaV" />
        <node concept="3F0A7n" id="3_aaaeoVBDA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2jmgNkwg49w" resolve="title" />
        </node>
      </node>
      <node concept="3F1sOY" id="OSImovFBoO" role="3EZMnx">
        <ref role="1NtTu8" to="n484:OSImovFBoK" resolve="metadata" />
      </node>
      <node concept="3F0ifn" id="OSImovFBp3" role="3EZMnx" />
      <node concept="3F0ifn" id="3_aaaeoVBFR" role="3EZMnx">
        <property role="3F0ifm" value="Use this to make arbitrary Java code" />
      </node>
      <node concept="3F0ifn" id="3_aaaeoVBGd" role="3EZMnx" />
      <node concept="3F0ifn" id="3_aaaeoVBHo" role="3EZMnx">
        <property role="3F0ifm" value="Statements" />
      </node>
      <node concept="3F1sOY" id="3_aaaeoVBIn" role="3EZMnx">
        <ref role="1NtTu8" to="n484:3_aaaeoVBwi" resolve="statements" />
      </node>
      <node concept="3F0ifn" id="3_aaaeoVBIK" role="3EZMnx" />
      <node concept="3F0ifn" id="3_aaaeoVBIU" role="3EZMnx">
        <property role="3F0ifm" value="Methods" />
      </node>
      <node concept="3F2HdR" id="3_aaaeoVBKd" role="3EZMnx">
        <ref role="1NtTu8" to="n484:3_aaaeoVBxX" resolve="methods" />
        <node concept="2iRkQZ" id="3_aaaeoVBKf" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3_aaaeoVBA7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_aaaeoZICT">
    <property role="3GE5qa" value="WellProperties" />
    <ref role="1XX52x" to="n484:6U2nGvv3AKk" resolve="CasingProperties" />
    <node concept="2r0Tta" id="bG9WTCOnEY" role="2wV5jI">
      <node concept="2reCLk" id="bG9WTCOnFC" role="2r0Tv6">
        <node concept="2reCLy" id="bG9WTCOnFE" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCOnGr" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AKm" resolve="pressure" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCOnFM" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCOnLC" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AKo" resolve="cut" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCOnFY" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCOnLI" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AKs" resolve="surfaceFluidLevel" />
          </node>
        </node>
        <node concept="2reCLy" id="bG9WTCOnGe" role="2reCL6">
          <node concept="3F0A7n" id="bG9WTCOnLL" role="2reSmM">
            <ref role="1NtTu8" to="n484:6U2nGvv3AKx" resolve="pumpFluidLevel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_aaaeoZJSK">
    <property role="3GE5qa" value="WellProperties" />
    <ref role="1XX52x" to="n484:7SogOFz2lCO" resolve="SurfaceProperties" />
    <node concept="3EZMnI" id="3_aaaeoZJUT" role="2wV5jI">
      <node concept="3XFhqQ" id="7f2CSxpXyTf" role="3EZMnx" />
      <node concept="3EZMnI" id="3_aaaeoZJUV" role="3EZMnx">
        <node concept="VPM3Z" id="3_aaaeoZJUW" role="3F10Kt" />
        <node concept="3EZMnI" id="3_aaaeoZJUX" role="3EZMnx">
          <node concept="VPM3Z" id="3_aaaeoZJUY" role="3F10Kt" />
          <node concept="3F0ifn" id="3_aaaeoZJUZ" role="3EZMnx">
            <property role="3F0ifm" value="Stroke:" />
            <ref role="1k5W1q" node="7f2CSxpCcR9" resolve="secondarycolor" />
          </node>
          <node concept="3XFhqQ" id="3_aaaeoZJV0" role="3EZMnx" />
          <node concept="3XFhqQ" id="3_aaaeoZJV1" role="3EZMnx" />
          <node concept="3F0A7n" id="3_aaaeoZJV2" role="3EZMnx">
            <ref role="1NtTu8" to="n484:7SogOFz2lCW" resolve="stroke" />
            <ref role="1k5W1q" node="7f2CSxpIJj2" resolve="valuecolor" />
          </node>
          <node concept="l2Vlx" id="3_aaaeoZJV3" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3_aaaeoZJV4" role="3EZMnx">
          <node concept="VPM3Z" id="3_aaaeoZJV5" role="3F10Kt" />
          <node concept="3F0ifn" id="3_aaaeoZJV6" role="3EZMnx">
            <property role="3F0ifm" value="Rotation:" />
            <ref role="1k5W1q" node="7f2CSxpCcR9" resolve="secondarycolor" />
          </node>
          <node concept="3XFhqQ" id="3_aaaeoZJV7" role="3EZMnx" />
          <node concept="3XFhqQ" id="3_aaaeoZJV8" role="3EZMnx" />
          <node concept="3F0A7n" id="3_aaaeoZJV9" role="3EZMnx">
            <ref role="1NtTu8" to="n484:7SogOFz2lD1" resolve="rotation" />
            <ref role="1k5W1q" node="7f2CSxpIJj2" resolve="valuecolor" />
          </node>
          <node concept="l2Vlx" id="3_aaaeoZJVa" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3_aaaeoZJVb" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3_aaaeoZJVx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="OSImovzNvp">
    <property role="3GE5qa" value="Metadata" />
    <ref role="1XX52x" to="n484:3_aaaep1MHf" resolve="Metadata" />
    <node concept="3EZMnI" id="OSImovzNxV" role="2wV5jI">
      <node concept="2iRkQZ" id="OSImovzNxW" role="2iSdaV" />
      <node concept="3EZMnI" id="OSImovzNvr" role="3EZMnx">
        <node concept="3EZMnI" id="OSImovBMOT" role="3EZMnx">
          <node concept="2iRkQZ" id="OSImovBMOU" role="2iSdaV" />
          <node concept="3EZMnI" id="OSImovBMSF" role="3EZMnx">
            <node concept="2iRfu4" id="OSImovBMSG" role="2iSdaV" />
            <node concept="3F0ifn" id="OSImovzNv_" role="3EZMnx">
              <property role="3F0ifm" value="Version:" />
              <ref role="1k5W1q" node="7f2CSxpCcR9" resolve="secondarycolor" />
            </node>
            <node concept="3F0A7n" id="OSImovzNvF" role="3EZMnx">
              <ref role="1NtTu8" to="n484:3_aaaep1MIV" resolve="version" />
              <ref role="1k5W1q" node="7f2CSxpIJj2" resolve="valuecolor" />
            </node>
          </node>
          <node concept="3EZMnI" id="OSImovzN$9" role="3EZMnx">
            <node concept="3F0ifn" id="OSImovzNzH" role="3EZMnx">
              <property role="3F0ifm" value="Date:" />
              <ref role="1k5W1q" node="7f2CSxpCcR9" resolve="secondarycolor" />
            </node>
            <node concept="3F1sOY" id="OSImovFBpJ" role="3EZMnx">
              <ref role="1NtTu8" to="n484:OSImovFBpi" resolve="date" />
              <ref role="1k5W1q" node="7f2CSxpIJj2" resolve="valuecolor" />
            </node>
            <node concept="2iRfu4" id="OSImovBMW8" role="2iSdaV" />
          </node>
        </node>
        <node concept="3XFhqQ" id="OSImovzNx6" role="3EZMnx" />
        <node concept="3XFhqQ" id="OSImovzNxg" role="3EZMnx" />
        <node concept="3F0ifn" id="OSImovzNxF" role="3EZMnx" />
        <node concept="3F0ifn" id="OSImovzNxN" role="3EZMnx" />
        <node concept="l2Vlx" id="OSImovzNvu" role="2iSdaV" />
        <node concept="3EZMnI" id="OSImovBMR7" role="3EZMnx">
          <node concept="2iRkQZ" id="OSImovBMR8" role="2iSdaV" />
          <node concept="3F0ifn" id="OSImovzNyw" role="3EZMnx">
            <property role="3F0ifm" value="Authors:" />
            <ref role="1k5W1q" node="7f2CSxpCcR9" resolve="secondarycolor" />
          </node>
          <node concept="3F2HdR" id="OSImovzNyW" role="3EZMnx">
            <ref role="1NtTu8" to="n484:OSImovzNvU" resolve="authors" />
            <ref role="1k5W1q" node="7f2CSxpIJj2" resolve="valuecolor" />
            <node concept="2EHx9g" id="OSImovAl4g" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="OSImovzN_r" role="3EZMnx" />
      <node concept="3F0ifn" id="OSImovzN$$" role="3EZMnx">
        <property role="3F0ifm" value="Meta Description:" />
        <ref role="1k5W1q" node="7f2CSxpCcR9" resolve="secondarycolor" />
      </node>
      <node concept="3F0A7n" id="OSImovzN_8" role="3EZMnx">
        <ref role="1NtTu8" to="n484:3_aaaep1MK9" resolve="metaDescription" />
        <ref role="1k5W1q" node="7f2CSxpIJj2" resolve="valuecolor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="OSImovzNvW">
    <property role="3GE5qa" value="Metadata" />
    <ref role="1XX52x" to="n484:OSImovzNvN" resolve="Authors" />
    <node concept="3EZMnI" id="OSImovzNw$" role="2wV5jI">
      <node concept="3F0ifn" id="OSImovzNwI" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F0A7n" id="OSImovzNwS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="OSImovzNwB" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="OSImovDh21">
    <property role="3GE5qa" value="Wells" />
    <property role="TrG5h" value="BaseMetadata" />
    <ref role="1XX52x" to="n484:4u7RhGfIkkG" resolve="Well" />
    <node concept="3EZMnI" id="OSImovDjT8" role="2wV5jI">
      <node concept="3EZMnI" id="OSImovDjTf" role="3EZMnx">
        <node concept="2iRfu4" id="OSImovDjTg" role="2iSdaV" />
        <node concept="VPM3Z" id="OSImovDjTh" role="3F10Kt" />
        <node concept="3F0A7n" id="OSImovDjTi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2jmgNkwg49w" resolve="title" />
        </node>
      </node>
      <node concept="3F0ifn" id="OSImovDjTl" role="3EZMnx" />
      <node concept="3F1sOY" id="OSImovDjTm" role="3EZMnx">
        <ref role="1NtTu8" to="n484:OSImovzNA9" resolve="metadata" />
      </node>
      <node concept="3F0ifn" id="OSImovDjTn" role="3EZMnx" />
      <node concept="2iRkQZ" id="OSImovDjTb" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="OSImovDiUD">
    <property role="3GE5qa" value="Wells" />
    <property role="TrG5h" value="TeamWorkers" />
    <ref role="1XX52x" to="n484:4u7RhGfIkkG" resolve="Well" />
    <node concept="3EZMnI" id="OSImovDkLB" role="2wV5jI">
      <node concept="3F0ifn" id="OSImovDlS5" role="3EZMnx">
        <property role="3F0ifm" value="Responsible Worker:" />
        <ref role="1k5W1q" node="4aW6f3QU$8h" resolve="primarycolor" />
        <node concept="VSNWy" id="2jmgNkwjhyE" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="1iCGBv" id="OSImovDlS6" role="3EZMnx">
        <ref role="1NtTu8" to="n484:70kZfzvHIq_" resolve="worker" />
        <node concept="1sVBvm" id="OSImovDlS7" role="1sWHZn">
          <node concept="3F0A7n" id="OSImovDlS8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7f2CSxpIJj2" resolve="valuecolor" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="OSImovDlS9" role="3EZMnx" />
      <node concept="3F0ifn" id="OSImovDlSa" role="3EZMnx">
        <property role="3F0ifm" value="Personel" />
        <ref role="1k5W1q" node="4aW6f3QU$8h" resolve="primarycolor" />
        <node concept="VSNWy" id="2jmgNkwjhzW" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="2jmgNkwhHFw" role="3EZMnx" />
      <node concept="3F2HdR" id="OSImovDlSb" role="3EZMnx">
        <ref role="1NtTu8" to="n484:3lHLDwOowSj" resolve="personel" />
        <node concept="2iRkQZ" id="OSImovDlSc" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="OSImovDlSd" role="3EZMnx" />
      <node concept="2iRkQZ" id="OSImovDkLE" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="OSImovDlSn">
    <property role="3GE5qa" value="Wells" />
    <property role="TrG5h" value="MainFeatures" />
    <ref role="1XX52x" to="n484:4u7RhGfIkkG" resolve="Well" />
    <node concept="3EZMnI" id="OSImovDmQo" role="2wV5jI">
      <node concept="3F0ifn" id="OSImovDmQv" role="3EZMnx">
        <property role="3F0ifm" value="Coordinates" />
        <ref role="1k5W1q" node="4aW6f3QU$8h" resolve="primarycolor" />
        <node concept="VSNWy" id="7f2CSxpM4qp" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3EZMnI" id="7f2CSxpCe1F" role="3EZMnx">
        <node concept="l2Vlx" id="7f2CSxpCe1G" role="2iSdaV" />
        <node concept="3F1sOY" id="OSImovDmQw" role="3EZMnx">
          <ref role="1NtTu8" to="n484:6WRs1dwuDmc" resolve="coordinates" />
        </node>
      </node>
      <node concept="3F0ifn" id="OSImovDmQx" role="3EZMnx" />
      <node concept="3F0ifn" id="OSImovDmQy" role="3EZMnx">
        <property role="3F0ifm" value="Main Features" />
        <ref role="1k5W1q" node="4aW6f3QU$8h" resolve="primarycolor" />
        <node concept="VSNWy" id="7f2CSxpM4qr" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="2jmgNkwkMJP" role="3EZMnx" />
      <node concept="3EZMnI" id="7f2CSxpCe2d" role="3EZMnx">
        <node concept="l2Vlx" id="7f2CSxpCe2e" role="2iSdaV" />
        <node concept="3XFhqQ" id="7f2CSxpDOE2" role="3EZMnx" />
        <node concept="3EZMnI" id="OSImovDmQz" role="3EZMnx">
          <node concept="VPM3Z" id="OSImovDmQ$" role="3F10Kt" />
          <node concept="3F0ifn" id="OSImovDmQ_" role="3EZMnx">
            <property role="3F0ifm" value="Fluids" />
            <ref role="1k5W1q" node="4aW6f3QU$8h" resolve="primarycolor" />
          </node>
          <node concept="3F0ifn" id="2TVACx$OjZI" role="3EZMnx" />
          <node concept="3F1sOY" id="2TVACx$MZaw" role="3EZMnx">
            <ref role="1NtTu8" to="n484:6WRs1dwvnPz" resolve="fluidProps" />
          </node>
          <node concept="3F0ifn" id="OSImovDmQB" role="3EZMnx" />
          <node concept="3F0ifn" id="OSImovDmQC" role="3EZMnx">
            <property role="3F0ifm" value="Downhole" />
            <ref role="1k5W1q" node="4aW6f3QU$8h" resolve="primarycolor" />
          </node>
          <node concept="3F0ifn" id="2TVACx$OjZW" role="3EZMnx" />
          <node concept="3F1sOY" id="2TVACx$MZba" role="3EZMnx">
            <ref role="1NtTu8" to="n484:6WRs1dwvnPw" resolve="downholeProps" />
          </node>
          <node concept="3F0ifn" id="OSImovDmQE" role="3EZMnx" />
          <node concept="3F0ifn" id="OSImovDmQF" role="3EZMnx">
            <property role="3F0ifm" value="Casing Properties" />
            <ref role="1k5W1q" node="4aW6f3QU$8h" resolve="primarycolor" />
          </node>
          <node concept="3F0ifn" id="2TVACx$Ok0b" role="3EZMnx" />
          <node concept="3F1sOY" id="2TVACx$MZbL" role="3EZMnx">
            <ref role="1NtTu8" to="n484:3_aaaeoZJOk" resolve="casingProps" />
          </node>
          <node concept="3F0ifn" id="OSImovDmQH" role="3EZMnx" />
          <node concept="3F0ifn" id="OSImovDmQI" role="3EZMnx">
            <property role="3F0ifm" value="Surface Properties" />
            <ref role="1k5W1q" node="4aW6f3QU$8h" resolve="primarycolor" />
          </node>
          <node concept="3F0ifn" id="2TVACx$Ok0r" role="3EZMnx" />
          <node concept="3F2HdR" id="2TVACx$MZd1" role="3EZMnx">
            <ref role="1NtTu8" to="n484:3_aaaeoZJR7" resolve="surfaceProps" />
            <node concept="2iRkQZ" id="2TVACx$MZd3" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="2TVACx$Ok0I" role="3EZMnx" />
          <node concept="2iRkQZ" id="OSImovDmQK" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="OSImovDmQL" role="3EZMnx" />
      <node concept="2iRkQZ" id="OSImovDmQr" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="OSImovDoBf">
    <property role="3GE5qa" value="Wells" />
    <property role="TrG5h" value="Coding" />
    <ref role="1XX52x" to="n484:4u7RhGfIkkG" resolve="Well" />
    <node concept="3EZMnI" id="OSImovDoFv" role="2wV5jI">
      <node concept="3F0ifn" id="OSImovDoFA" role="3EZMnx">
        <property role="3F0ifm" value="Coding (Advanced Configuration)" />
        <ref role="1k5W1q" node="4aW6f3QU$8h" resolve="primarycolor" />
        <node concept="VSNWy" id="7f2CSxpM4qt" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3EZMnI" id="OSImovDoFB" role="3EZMnx">
        <node concept="VPM3Z" id="OSImovDoFC" role="3F10Kt" />
        <node concept="2biZxu" id="OSImovDoFD" role="3F10Kt">
          <property role="1rj3mz" value="JetBrains Mono" />
        </node>
        <node concept="3F0ifn" id="OSImovDoFE" role="3EZMnx" />
        <node concept="2iRkQZ" id="OSImovDoFF" role="2iSdaV" />
        <node concept="3F0ifn" id="OSImovDoFG" role="3EZMnx">
          <property role="3F0ifm" value="Custom Statements" />
          <ref role="1k5W1q" node="7f2CSxpCcR9" resolve="secondarycolor" />
        </node>
        <node concept="3F1sOY" id="OSImovDoFH" role="3EZMnx">
          <ref role="1NtTu8" to="n484:3_aaaeoREyG" resolve="customStatements" />
        </node>
        <node concept="3F0ifn" id="OSImovDoFI" role="3EZMnx" />
        <node concept="3F0ifn" id="OSImovDoFJ" role="3EZMnx">
          <property role="3F0ifm" value="Custom Methods" />
          <ref role="1k5W1q" node="7f2CSxpCcR9" resolve="secondarycolor" />
        </node>
        <node concept="3F2HdR" id="OSImovDoFK" role="3EZMnx">
          <ref role="1NtTu8" to="n484:3_aaaeoISWM" resolve="customMethods" />
          <node concept="2iRkQZ" id="OSImovDoFL" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="OSImovDoFM" role="3EZMnx" />
      <node concept="2iRkQZ" id="OSImovDoFy" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="OSImovDoG4">
    <property role="3GE5qa" value="Wells" />
    <property role="TrG5h" value="OptionsButtons" />
    <ref role="1XX52x" to="n484:4u7RhGfIkkG" resolve="Well" />
    <node concept="3EZMnI" id="OSImovDpEV" role="2wV5jI">
      <node concept="3F0ifn" id="OSImovDpF2" role="3EZMnx">
        <property role="3F0ifm" value="Options" />
        <ref role="1k5W1q" node="4aW6f3QU$8h" resolve="primarycolor" />
        <node concept="VSNWy" id="7f2CSxpM5zg" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="7f2CSxpZaDT" role="3EZMnx" />
      <node concept="3EZMnI" id="OSImovDpF3" role="3EZMnx">
        <node concept="VPM3Z" id="OSImovDpF4" role="3F10Kt" />
        <node concept="3gTLQM" id="OSImovDpF5" role="3EZMnx">
          <node concept="3Fmcul" id="OSImovDpF6" role="3FoqZy">
            <node concept="3clFbS" id="OSImovDpF7" role="2VODD2">
              <node concept="3clFbF" id="OSImovDpF8" role="3cqZAp">
                <node concept="2ShNRf" id="OSImovDpF9" role="3clFbG">
                  <node concept="YeOm9" id="OSImovDpFa" role="2ShVmc">
                    <node concept="1Y3b0j" id="OSImovDpFb" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <ref role="1Y3XeK" to="dxuu:~JButton" resolve="JButton" />
                      <node concept="3Tm1VV" id="OSImovDpFc" role="1B3o_S" />
                      <node concept="Xl_RD" id="OSImovDpFd" role="37wK5m">
                        <property role="Xl_RC" value="Generate PDF Report" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="OSImovDpFe" role="3EZMnx" />
        <node concept="l2Vlx" id="OSImovDpFf" role="2iSdaV" />
        <node concept="3gTLQM" id="OSImovDpFg" role="3EZMnx">
          <node concept="3Fmcul" id="OSImovDpFh" role="3FoqZy">
            <node concept="3clFbS" id="OSImovDpFi" role="2VODD2">
              <node concept="3clFbF" id="OSImovDpFj" role="3cqZAp">
                <node concept="2ShNRf" id="OSImovDpFk" role="3clFbG">
                  <node concept="1pGfFk" id="OSImovH9j$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                    <node concept="2ShNRf" id="OSImovHa71" role="37wK5m">
                      <node concept="YeOm9" id="OSImovHu$e" role="2ShVmc">
                        <node concept="1Y3b0j" id="OSImovHu$h" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                          <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                          <node concept="3Tm1VV" id="OSImovHu$i" role="1B3o_S" />
                          <node concept="3clFb_" id="OSImovHu$$" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="OSImovHu$_" role="1B3o_S" />
                            <node concept="3cqZAl" id="OSImovHu$B" role="3clF45" />
                            <node concept="37vLTG" id="OSImovHu$C" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="OSImovHu$D" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="OSImovHu$E" role="3clF47">
                              <node concept="3clFbF" id="4QEV_Zz7PUv" role="3cqZAp">
                                <node concept="2OqwBi" id="4QEV_Zz81T2" role="3clFbG">
                                  <node concept="2OqwBi" id="4QEV_Zz7Qsk" role="2Oq$k0">
                                    <node concept="pncrf" id="4QEV_Zz7PUu" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="4QEV_Zz7SVp" role="2OqNvi">
                                      <ref role="3TtcxE" to="n484:3_aaaeoISWM" resolve="customMethods" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="4QEV_Zz8ahz" role="2OqNvi">
                                    <ref role="13MTZf" to="tpee:fzclF7Z" resolve="body" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4QEV_Zz7OaM" role="3cqZAp" />
                              <node concept="1QHqEQ" id="OSImovXUHA" role="3cqZAp">
                                <node concept="1QHqEC" id="OSImovXUHC" role="1QHqEI">
                                  <node concept="3clFbS" id="OSImovXUHE" role="1bW5cS" />
                                </node>
                                <node concept="2OqwBi" id="OSImovXWTz" role="ukAjM">
                                  <node concept="1Q80Hx" id="OSImovXVK_" role="2Oq$k0" />
                                  <node concept="liA8E" id="OSImovXXm1" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="OSImovKtJw" role="3cqZAp">
                                <node concept="2YIFZM" id="OSImovKve4" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                  <node concept="10Nm6u" id="OSImovKw$B" role="37wK5m" />
                                  <node concept="Xl_RD" id="OSImovKyJo" role="37wK5m">
                                    <property role="Xl_RC" value="scripted" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="OSImovHu$G" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="OSImovHw3s" role="37wK5m">
                            <property role="Xl_RC" value="Execute Script" />
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
      </node>
      <node concept="2iRkQZ" id="OSImovDpEY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bG9WTCKaLd">
    <property role="3GE5qa" value="Activities" />
    <ref role="1XX52x" to="n484:bG9WTCKaLa" resolve="TaskSubTable" />
    <node concept="2rfBfz" id="bG9WTCKaLf" role="2wV5jI">
      <node concept="2reSaE" id="bG9WTCKaLW" role="2rf8GZ">
        <ref role="2reCK$" to="n484:bG9WTCKaLb" resolve="tasks" />
        <node concept="2r3Xtq" id="bG9WTCKaM1" role="2YiT2b">
          <node concept="2rfbtV" id="bG9WTCKaM6" role="uCobI">
            <property role="2rfbtB" value="Task" />
          </node>
          <node concept="2rfbtV" id="bG9WTCKaMk" role="uCobI">
            <property role="2rfbtB" value="Description" />
          </node>
          <node concept="2rfbtV" id="bG9WTCKaMB" role="uCobI">
            <property role="2rfbtB" value="Type" />
          </node>
          <node concept="2rfbtV" id="bG9WTCKaML" role="uCobI">
            <property role="2rfbtB" value="Start Date" />
          </node>
          <node concept="2rfbtV" id="bG9WTCKaMX" role="uCobI">
            <property role="2rfbtB" value="End Date" />
          </node>
          <node concept="2rfbtV" id="bG9WTCKaNb" role="uCobI">
            <property role="2rfbtB" value="Well" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bG9WTCOnNA">
    <property role="3GE5qa" value="Tables" />
    <ref role="1XX52x" to="n484:bG9WTCNknZ" resolve="CasingTable" />
    <node concept="2rfBfz" id="bG9WTCOnNJ" role="2wV5jI">
      <node concept="2reSaE" id="bG9WTCOnNO" role="2rf8GZ">
        <ref role="2reCK$" to="n484:bG9WTCOnEd" resolve="casings" />
        <node concept="2r3Xtq" id="bG9WTCOnNT" role="2YiT2b">
          <node concept="2rfbtV" id="bG9WTCOnNX" role="uCobI">
            <property role="2rfbtB" value="Pressure" />
          </node>
          <node concept="2rfbtV" id="bG9WTCOnO3" role="uCobI">
            <property role="2rfbtB" value="Cut" />
          </node>
          <node concept="2rfbtV" id="bG9WTCOnOb" role="uCobI">
            <property role="2rfbtB" value="Surface Fluid Level" />
          </node>
          <node concept="2rfbtV" id="bG9WTCOnOl" role="uCobI">
            <property role="2rfbtB" value="Pump Fluid Level" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bG9WTCPraV">
    <property role="3GE5qa" value="Tables" />
    <ref role="1XX52x" to="n484:bG9WTCNlW_" resolve="FluidsTable" />
    <node concept="2rfBfz" id="bG9WTCPraX" role="2wV5jI">
      <node concept="2reSaE" id="bG9WTCPrb2" role="2rf8GZ">
        <ref role="2reCK$" to="n484:bG9WTCOnEh" resolve="fluids" />
        <node concept="2r3Xtq" id="bG9WTCPrb5" role="2YiT2b">
          <node concept="2rfbtV" id="bG9WTCPrbd" role="uCobI">
            <property role="2rfbtB" value="Oil" />
          </node>
          <node concept="2rfbtV" id="bG9WTCPrbj" role="uCobI">
            <property role="2rfbtB" value="Water" />
          </node>
          <node concept="2rfbtV" id="bG9WTCPrbr" role="uCobI">
            <property role="2rfbtB" value="Gas" />
          </node>
          <node concept="2rfbtV" id="bG9WTCPrb_" role="uCobI">
            <property role="2rfbtB" value="Pressure" />
          </node>
          <node concept="2rfbtV" id="bG9WTCPrbL" role="uCobI">
            <property role="2rfbtB" value="Gradient" />
          </node>
          <node concept="2rfbtV" id="bG9WTCPrbZ" role="uCobI">
            <property role="2rfbtB" value="Temperature" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bG9WTCQz5S">
    <property role="3GE5qa" value="Tables" />
    <ref role="1XX52x" to="n484:bG9WTCNko1" resolve="DownholeTable" />
    <node concept="2rfBfz" id="bG9WTCQz5U" role="2wV5jI">
      <node concept="2reSaE" id="bG9WTCQz5Z" role="2rf8GZ">
        <ref role="2reCK$" to="n484:bG9WTCOnEf" resolve="downholes" />
        <node concept="2r3Xtq" id="bG9WTCQz62" role="2YiT2b">
          <node concept="2rfbtV" id="bG9WTCQz6a" role="uCobI">
            <property role="2rfbtB" value="Top Perforation" />
          </node>
          <node concept="2rfbtV" id="bG9WTCQz6g" role="uCobI">
            <property role="2rfbtB" value="Bottom Perforation" />
          </node>
          <node concept="2rfbtV" id="bG9WTCQz6o" role="uCobI">
            <property role="2rfbtB" value="Pump Measured Depth" />
          </node>
          <node concept="2rfbtV" id="bG9WTCQz6P" role="uCobI">
            <property role="2rfbtB" value="Pump Vertical Measured Depth" />
          </node>
          <node concept="2rfbtV" id="bG9WTCQz70" role="uCobI">
            <property role="2rfbtB" value="Anchor" />
          </node>
          <node concept="2rfbtV" id="bG9WTCQz7e" role="uCobI">
            <property role="2rfbtB" value="Plugback Total Depth" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TVACx_6v2U">
    <property role="3GE5qa" value="PumpUnitConcepts" />
    <ref role="1XX52x" to="n484:5a2uchir1t" resolve="PumpingUnit" />
    <node concept="2r0Tta" id="2TVACx_6v2W" role="2wV5jI">
      <node concept="2reCLk" id="2TVACx_6v2Z" role="2r0Tv6">
        <node concept="2reCLy" id="2TVACx_6v31" role="2reCL6">
          <node concept="3F0A7n" id="2TVACx_6v35" role="2reSmM">
            <ref role="1NtTu8" to="n484:5a2uchir1y" resolve="id" />
          </node>
        </node>
        <node concept="2reCLy" id="2TVACx_6v3c" role="2reCL6">
          <node concept="3F0A7n" id="2TVACx_6v3d" role="2reSmM">
            <ref role="1NtTu8" to="n484:5a2uchir1$" resolve="geometry" />
          </node>
        </node>
        <node concept="2reCLy" id="2TVACx_6v3o" role="2reCL6">
          <node concept="3F0A7n" id="2TVACx_6v3p" role="2reSmM">
            <ref role="1NtTu8" to="n484:5a2uchir1V" resolve="description" />
          </node>
        </node>
        <node concept="2reCLy" id="2TVACx_6v3C" role="2reCL6">
          <node concept="1iCGBv" id="2TVACx_6v3M" role="2reSmM">
            <ref role="1NtTu8" to="n484:5CEHj$ULlo6" resolve="well" />
            <node concept="1sVBvm" id="2TVACx_6v3N" role="1sWHZn">
              <node concept="3F0A7n" id="2TVACx_6v3V" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TVACx_6v3Y">
    <property role="3GE5qa" value="PumpUnitConcepts" />
    <ref role="1XX52x" to="n484:2TVACx_6v2R" resolve="PumpingUnitTable" />
    <node concept="3EZMnI" id="2TVACx_6v40" role="2wV5jI">
      <ref role="1k5W1q" node="4aW6f3QRMn6" resolve="arialfont" />
      <node concept="3F0A7n" id="2TVACx_6v4$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2jmgNkwg49w" resolve="title" />
      </node>
      <node concept="3F0ifn" id="2TVACx_6v4s" role="3EZMnx" />
      <node concept="3F1sOY" id="2TVACx_6v4d" role="3EZMnx">
        <ref role="1NtTu8" to="n484:2TVACx_6v4a" resolve="metadata" />
      </node>
      <node concept="3F0ifn" id="2TVACx_6v4g" role="3EZMnx" />
      <node concept="2rfBfz" id="2TVACx_6v4F" role="3EZMnx">
        <node concept="2reSaE" id="2TVACx_6v4O" role="2rf8GZ">
          <ref role="2reCK$" to="n484:2TVACx_6v2S" />
          <node concept="2r3Xtq" id="2TVACx_6v4Z" role="2YiT2b">
            <node concept="2rfbtV" id="2TVACx_6v53" role="uCobI">
              <property role="2rfbtB" value="ID" />
            </node>
            <node concept="2rfbtV" id="2TVACx_6v6S" role="uCobI">
              <property role="2rfbtB" value="Geometry" />
            </node>
            <node concept="2rfbtV" id="2TVACx_6v70" role="uCobI">
              <property role="2rfbtB" value="Description" />
            </node>
            <node concept="2rfbtV" id="2TVACx_6v7a" role="uCobI">
              <property role="2rfbtB" value="Well" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2TVACx_6v4R" role="3EZMnx" />
      <node concept="2iRkQZ" id="2TVACx_6v43" role="2iSdaV" />
    </node>
  </node>
</model>

