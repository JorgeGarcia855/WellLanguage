<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2420b3(checkpoints/WellLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="n484" ref="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CasingProperties" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Coordinates" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DepositWell" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Downhole" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Fluid" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HorizontalWell" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InjectionWell" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Motor" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProductionWell" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PumpingUnit" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SurfaceProperties" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Well" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="e" role="1B3o_S" />
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" node="g4" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="g4" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="R" role="10QFUP">
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="U" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="V" role="3KbGdf">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="N" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" node="gz" resolve="internalIndex" />
              <node concept="37vLTw" id="1a" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1m" role="33vP2m">
                        <node concept="1pGfFk" id="1n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1o" role="3clFbG">
                      <node concept="37vLTw" id="1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7963031303678225428" />
                        <node concept="Xl_RD" id="1r" role="37wK5m">
                          <property role="Xl_RC" value="CasingProperties" />
                          <uo k="s:originTrace" v="n:7963031303678225428" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="37vLTI" id="1s" role="3clFbG">
                      <node concept="2OqwBi" id="1t" role="37vLTx">
                        <node concept="37vLTw" id="1v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1u" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CasingProperties" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1x" role="3uHU7w" />
                  <node concept="37vLTw" id="1y" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CasingProperties" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1z" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CasingProperties" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dw" resolve="CasingProperties" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="1$" role="3Kbo56">
              <node concept="3clFbJ" id="1A" role="3cqZAp">
                <node concept="3clFbS" id="1C" role="3clFbx">
                  <node concept="3cpWs8" id="1E" role="3cqZAp">
                    <node concept="3cpWsn" id="1H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1J" role="33vP2m">
                        <node concept="1pGfFk" id="1K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="2OqwBi" id="1L" role="3clFbG">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:92897613166660837" />
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="Coordinates" />
                          <uo k="s:originTrace" v="n:92897613166660837" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="37vLTI" id="1P" role="3clFbG">
                      <node concept="2OqwBi" id="1Q" role="37vLTx">
                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1R" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Coordinates" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1D" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Coordinates" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Coordinates" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1_" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dx" resolve="Coordinates" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="1X" role="3Kbo56">
              <node concept="3clFbJ" id="1Z" role="3cqZAp">
                <node concept="3clFbS" id="21" role="3clFbx">
                  <node concept="3cpWs8" id="23" role="3cqZAp">
                    <node concept="3cpWsn" id="26" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="27" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="28" role="33vP2m">
                        <node concept="1pGfFk" id="29" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2a" role="3clFbG">
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="26" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8013997290454422936" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="37vLTI" id="2d" role="3clFbG">
                      <node concept="2OqwBi" id="2e" role="37vLTx">
                        <node concept="37vLTw" id="2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="26" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2f" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_DepositWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2i" role="3uHU7w" />
                  <node concept="37vLTw" id="2j" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_DepositWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2k" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_DepositWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dy" resolve="DepositWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="2l" role="3Kbo56">
              <node concept="3clFbJ" id="2n" role="3cqZAp">
                <node concept="3clFbS" id="2p" role="3clFbx">
                  <node concept="3cpWs8" id="2r" role="3cqZAp">
                    <node concept="3cpWsn" id="2u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2w" role="33vP2m">
                        <node concept="1pGfFk" id="2x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="2OqwBi" id="2y" role="3clFbG">
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:92897613166784673" />
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="Downhole" />
                          <uo k="s:originTrace" v="n:92897613166784673" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="37vLTI" id="2A" role="3clFbG">
                      <node concept="2OqwBi" id="2B" role="37vLTx">
                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Downhole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2q" role="3clFbw">
                  <node concept="10Nm6u" id="2F" role="3uHU7w" />
                  <node concept="37vLTw" id="2G" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Downhole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="37vLTw" id="2H" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Downhole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2m" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dz" resolve="Downhole" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="2I" role="3Kbo56">
              <node concept="3clFbJ" id="2K" role="3cqZAp">
                <node concept="3clFbS" id="2M" role="3clFbx">
                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:92897613166791821" />
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="Fluid" />
                          <uo k="s:originTrace" v="n:92897613166791821" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Fluid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2N" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Fluid" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Fluid" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2J" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d$" resolve="Fluid" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3i" role="33vP2m">
                        <node concept="1pGfFk" id="3j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3k" role="3clFbG">
                      <node concept="37vLTw" id="3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8013997290454613342" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_HorizontalWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_HorizontalWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_HorizontalWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d_" resolve="HorizontalWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8940174421953333066" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="37vLTx">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3L" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_InjectionWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3O" role="3uHU7w" />
                  <node concept="37vLTw" id="3P" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_InjectionWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3Q" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_InjectionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dA" resolve="InjectionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="3R" role="3Kbo56">
              <node concept="3clFbJ" id="3T" role="3cqZAp">
                <node concept="3clFbS" id="3V" role="3clFbx">
                  <node concept="3cpWs8" id="3X" role="3cqZAp">
                    <node concept="3cpWsn" id="40" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="41" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="42" role="33vP2m">
                        <node concept="1pGfFk" id="43" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:92897613166784641" />
                        <node concept="Xl_RD" id="47" role="37wK5m">
                          <property role="Xl_RC" value="Motor" />
                          <uo k="s:originTrace" v="n:92897613166784641" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="37vLTI" id="48" role="3clFbG">
                      <node concept="2OqwBi" id="49" role="37vLTx">
                        <node concept="37vLTw" id="4b" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4a" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Motor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3W" role="3clFbw">
                  <node concept="10Nm6u" id="4d" role="3uHU7w" />
                  <node concept="37vLTw" id="4e" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Motor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="37vLTw" id="4f" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Motor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3S" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dB" resolve="Motor" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="4g" role="3Kbo56">
              <node concept="3clFbJ" id="4i" role="3cqZAp">
                <node concept="3clFbS" id="4k" role="3clFbx">
                  <node concept="3cpWs8" id="4m" role="3cqZAp">
                    <node concept="3cpWsn" id="4p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4r" role="33vP2m">
                        <node concept="1pGfFk" id="4s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="2OqwBi" id="4t" role="3clFbG">
                      <node concept="37vLTw" id="4u" role="2Oq$k0">
                        <ref role="3cqZAo" node="4p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8013997290454613340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="37vLTI" id="4w" role="3clFbG">
                      <node concept="2OqwBi" id="4x" role="37vLTx">
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4y" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ProductionWell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4l" role="3clFbw">
                  <node concept="10Nm6u" id="4_" role="3uHU7w" />
                  <node concept="37vLTw" id="4A" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ProductionWell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4j" role="3cqZAp">
                <node concept="37vLTw" id="4B" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4h" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dC" resolve="ProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="4C" role="3Kbo56">
              <node concept="3clFbJ" id="4E" role="3cqZAp">
                <node concept="3clFbS" id="4G" role="3clFbx">
                  <node concept="3cpWs8" id="4I" role="3cqZAp">
                    <node concept="3cpWsn" id="4L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4N" role="33vP2m">
                        <node concept="1pGfFk" id="4O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="2OqwBi" id="4P" role="3clFbG">
                      <node concept="37vLTw" id="4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:92897613166784605" />
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="PumpingUnit" />
                          <uo k="s:originTrace" v="n:92897613166784605" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="37vLTI" id="4T" role="3clFbG">
                      <node concept="2OqwBi" id="4U" role="37vLTx">
                        <node concept="37vLTw" id="4W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4V" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_PumpingUnit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4H" role="3clFbw">
                  <node concept="10Nm6u" id="4Y" role="3uHU7w" />
                  <node concept="37vLTw" id="4Z" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_PumpingUnit" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="37vLTw" id="50" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_PumpingUnit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4D" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dD" resolve="PumpingUnit" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="51" role="3Kbo56">
              <node concept="3clFbJ" id="53" role="3cqZAp">
                <node concept="3clFbS" id="55" role="3clFbx">
                  <node concept="3cpWs8" id="57" role="3cqZAp">
                    <node concept="3cpWsn" id="5a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5c" role="33vP2m">
                        <node concept="1pGfFk" id="5d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="2OqwBi" id="5e" role="3clFbG">
                      <node concept="37vLTw" id="5f" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9086086237135657524" />
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="SurfaceProperties" />
                          <uo k="s:originTrace" v="n:9086086237135657524" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="59" role="3cqZAp">
                    <node concept="37vLTI" id="5i" role="3clFbG">
                      <node concept="2OqwBi" id="5j" role="37vLTx">
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5k" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_SurfaceProperties" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="56" role="3clFbw">
                  <node concept="10Nm6u" id="5n" role="3uHU7w" />
                  <node concept="37vLTw" id="5o" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_SurfaceProperties" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="54" role="3cqZAp">
                <node concept="37vLTw" id="5p" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_SurfaceProperties" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="52" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dE" resolve="SurfaceProperties" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="5q" role="3Kbo56">
              <node concept="3clFbJ" id="5s" role="3cqZAp">
                <node concept="3clFbS" id="5u" role="3clFbx">
                  <node concept="3cpWs8" id="5w" role="3cqZAp">
                    <node concept="3cpWsn" id="5y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5$" role="33vP2m">
                        <node concept="1pGfFk" id="5_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="37vLTI" id="5A" role="3clFbG">
                      <node concept="2OqwBi" id="5B" role="37vLTx">
                        <node concept="37vLTw" id="5D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5C" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Well" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5v" role="3clFbw">
                  <node concept="10Nm6u" id="5F" role="3uHU7w" />
                  <node concept="37vLTw" id="5G" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Well" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="37vLTw" id="5H" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Well" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5r" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dF" resolve="Well" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="5I" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5J">
    <property role="TrG5h" value="EnumerationDescriptor_MotorType" />
    <uo k="s:originTrace" v="n:92897613166784656" />
    <node concept="2tJIrI" id="5K" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784656" />
    </node>
    <node concept="3clFbW" id="5L" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784656" />
      <node concept="3cqZAl" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="XkiVB" id="66" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:92897613166784656" />
          <node concept="1adDum" id="67" role="37wK5m">
            <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="1adDum" id="68" role="37wK5m">
            <property role="1adDun" value="0x9835cf0a05fde422L" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="1adDum" id="69" role="37wK5m">
            <property role="1adDun" value="0x14a09e31149b090L" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="Xl_RD" id="6a" role="37wK5m">
            <property role="Xl_RC" value="MotorType" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="Xl_RD" id="6b" role="37wK5m">
            <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784656" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784656" />
    </node>
    <node concept="312cEg" id="5N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NemaD_0" />
      <uo k="s:originTrace" v="n:92897613166784656" />
      <node concept="3Tm6S6" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="3uibUv" id="6d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="2ShNRf" id="6e" role="33vP2m">
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="1pGfFk" id="6f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:92897613166784656" />
          <node concept="Xl_RD" id="6g" role="37wK5m">
            <property role="Xl_RC" value="NemaD" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="Xl_RD" id="6h" role="37wK5m">
            <property role="Xl_RC" value="NemaD" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="1adDum" id="6i" role="37wK5m">
            <property role="1adDun" value="0x14a09e31149b091L" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="Xl_RD" id="6j" role="37wK5m">
            <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784657" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HSlip_0" />
      <uo k="s:originTrace" v="n:92897613166784656" />
      <node concept="3Tm6S6" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="3uibUv" id="6l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="2ShNRf" id="6m" role="33vP2m">
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="1pGfFk" id="6n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:92897613166784656" />
          <node concept="Xl_RD" id="6o" role="37wK5m">
            <property role="Xl_RC" value="HSlip" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="Xl_RD" id="6p" role="37wK5m">
            <property role="Xl_RC" value="HSlip" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="1adDum" id="6q" role="37wK5m">
            <property role="1adDun" value="0x14a09e31149b093L" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="Xl_RD" id="6r" role="37wK5m">
            <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784659" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Gas_0" />
      <uo k="s:originTrace" v="n:92897613166784656" />
      <node concept="3Tm6S6" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="3uibUv" id="6t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="2ShNRf" id="6u" role="33vP2m">
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="1pGfFk" id="6v" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:92897613166784656" />
          <node concept="Xl_RD" id="6w" role="37wK5m">
            <property role="Xl_RC" value="Gas" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="Xl_RD" id="6x" role="37wK5m">
            <property role="Xl_RC" value="Gas" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="1adDum" id="6y" role="37wK5m">
            <property role="1adDun" value="0x14a09e31149b097L" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="Xl_RD" id="6z" role="37wK5m">
            <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784663" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:92897613166784656" />
    </node>
    <node concept="3uibUv" id="5R" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:92897613166784656" />
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784656" />
    </node>
    <node concept="312cEg" id="5T" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:92897613166784656" />
      <node concept="3Tm6S6" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="3uibUv" id="6_" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="2YIFZM" id="6A" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="1adDum" id="6B" role="37wK5m">
          <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
          <uo k="s:originTrace" v="n:92897613166784656" />
        </node>
        <node concept="1adDum" id="6C" role="37wK5m">
          <property role="1adDun" value="0x9835cf0a05fde422L" />
          <uo k="s:originTrace" v="n:92897613166784656" />
        </node>
        <node concept="1adDum" id="6D" role="37wK5m">
          <property role="1adDun" value="0x14a09e31149b090L" />
          <uo k="s:originTrace" v="n:92897613166784656" />
        </node>
        <node concept="1adDum" id="6E" role="37wK5m">
          <property role="1adDun" value="0x14a09e31149b091L" />
          <uo k="s:originTrace" v="n:92897613166784656" />
        </node>
        <node concept="1adDum" id="6F" role="37wK5m">
          <property role="1adDun" value="0x14a09e31149b093L" />
          <uo k="s:originTrace" v="n:92897613166784656" />
        </node>
        <node concept="1adDum" id="6G" role="37wK5m">
          <property role="1adDun" value="0x14a09e31149b097L" />
          <uo k="s:originTrace" v="n:92897613166784656" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5U" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:92897613166784656" />
      <node concept="3Tm6S6" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="3uibUv" id="6I" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="3uibUv" id="6K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:92897613166784656" />
        </node>
      </node>
      <node concept="2ShNRf" id="6J" role="33vP2m">
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="1pGfFk" id="6L" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:92897613166784656" />
          <node concept="37vLTw" id="6M" role="37wK5m">
            <ref role="3cqZAo" node="5T" resolve="myIndex" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="37vLTw" id="6N" role="37wK5m">
            <ref role="3cqZAo" node="5N" resolve="myMember_NemaD_0" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="37vLTw" id="6O" role="37wK5m">
            <ref role="3cqZAo" node="5O" resolve="myMember_HSlip_0" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="37vLTw" id="6P" role="37wK5m">
            <ref role="3cqZAo" node="5P" resolve="myMember_Gas_0" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784656" />
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:92897613166784656" />
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="2AHcQZ" id="6R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="3uibUv" id="6S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784656" />
          <node concept="10Nm6u" id="6W" role="3clFbG">
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784656" />
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:92897613166784656" />
      <node concept="3Tm1VV" id="6X" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="3uibUv" id="6Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="3uibUv" id="72" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:92897613166784656" />
        </node>
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="3cpWs6" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784656" />
          <node concept="37vLTw" id="74" role="3cqZAk">
            <ref role="3cqZAo" node="5U" resolve="myMembers" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Z" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784656" />
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:92897613166784656" />
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="2AHcQZ" id="76" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:92897613166784656" />
        </node>
        <node concept="2AHcQZ" id="7c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:92897613166784656" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="3clFbJ" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784656" />
          <node concept="3clFbS" id="7g" role="3clFbx">
            <uo k="s:originTrace" v="n:92897613166784656" />
            <node concept="3cpWs6" id="7i" role="3cqZAp">
              <uo k="s:originTrace" v="n:92897613166784656" />
              <node concept="10Nm6u" id="7j" role="3cqZAk">
                <uo k="s:originTrace" v="n:92897613166784656" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7h" role="3clFbw">
            <uo k="s:originTrace" v="n:92897613166784656" />
            <node concept="10Nm6u" id="7k" role="3uHU7w">
              <uo k="s:originTrace" v="n:92897613166784656" />
            </node>
            <node concept="37vLTw" id="7l" role="3uHU7B">
              <ref role="3cqZAo" node="78" resolve="memberName" />
              <uo k="s:originTrace" v="n:92897613166784656" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784656" />
          <node concept="37vLTw" id="7m" role="3KbGdf">
            <ref role="3cqZAo" node="78" resolve="memberName" />
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
          <node concept="3KbdKl" id="7n" role="3KbHQx">
            <uo k="s:originTrace" v="n:92897613166784656" />
            <node concept="Xl_RD" id="7q" role="3Kbmr1">
              <property role="Xl_RC" value="NemaD" />
              <uo k="s:originTrace" v="n:92897613166784656" />
            </node>
            <node concept="3clFbS" id="7r" role="3Kbo56">
              <uo k="s:originTrace" v="n:92897613166784656" />
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <uo k="s:originTrace" v="n:92897613166784656" />
                <node concept="37vLTw" id="7t" role="3cqZAk">
                  <ref role="3cqZAo" node="5N" resolve="myMember_NemaD_0" />
                  <uo k="s:originTrace" v="n:92897613166784656" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7o" role="3KbHQx">
            <uo k="s:originTrace" v="n:92897613166784656" />
            <node concept="Xl_RD" id="7u" role="3Kbmr1">
              <property role="Xl_RC" value="HSlip" />
              <uo k="s:originTrace" v="n:92897613166784656" />
            </node>
            <node concept="3clFbS" id="7v" role="3Kbo56">
              <uo k="s:originTrace" v="n:92897613166784656" />
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <uo k="s:originTrace" v="n:92897613166784656" />
                <node concept="37vLTw" id="7x" role="3cqZAk">
                  <ref role="3cqZAo" node="5O" resolve="myMember_HSlip_0" />
                  <uo k="s:originTrace" v="n:92897613166784656" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7p" role="3KbHQx">
            <uo k="s:originTrace" v="n:92897613166784656" />
            <node concept="Xl_RD" id="7y" role="3Kbmr1">
              <property role="Xl_RC" value="Gas" />
              <uo k="s:originTrace" v="n:92897613166784656" />
            </node>
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <uo k="s:originTrace" v="n:92897613166784656" />
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <uo k="s:originTrace" v="n:92897613166784656" />
                <node concept="37vLTw" id="7_" role="3cqZAk">
                  <ref role="3cqZAo" node="5P" resolve="myMember_Gas_0" />
                  <uo k="s:originTrace" v="n:92897613166784656" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784656" />
          <node concept="10Nm6u" id="7A" role="3cqZAk">
            <uo k="s:originTrace" v="n:92897613166784656" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
    </node>
    <node concept="2tJIrI" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784656" />
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:92897613166784656" />
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="2AHcQZ" id="7C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="3uibUv" id="7D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="3cpWsb" id="7H" role="1tU5fm">
          <uo k="s:originTrace" v="n:92897613166784656" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:92897613166784656" />
        <node concept="3cpWs8" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784656" />
          <node concept="3cpWsn" id="7L" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:92897613166784656" />
            <node concept="10Oyi0" id="7M" role="1tU5fm">
              <uo k="s:originTrace" v="n:92897613166784656" />
            </node>
            <node concept="2OqwBi" id="7N" role="33vP2m">
              <uo k="s:originTrace" v="n:92897613166784656" />
              <node concept="37vLTw" id="7O" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="myIndex" />
                <uo k="s:originTrace" v="n:92897613166784656" />
              </node>
              <node concept="liA8E" id="7P" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:92897613166784656" />
                <node concept="37vLTw" id="7Q" role="37wK5m">
                  <ref role="3cqZAo" node="7E" resolve="idValue" />
                  <uo k="s:originTrace" v="n:92897613166784656" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784656" />
          <node concept="3clFbS" id="7R" role="3clFbx">
            <uo k="s:originTrace" v="n:92897613166784656" />
            <node concept="3cpWs6" id="7T" role="3cqZAp">
              <uo k="s:originTrace" v="n:92897613166784656" />
              <node concept="10Nm6u" id="7U" role="3cqZAk">
                <uo k="s:originTrace" v="n:92897613166784656" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7S" role="3clFbw">
            <uo k="s:originTrace" v="n:92897613166784656" />
            <node concept="3cmrfG" id="7V" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:92897613166784656" />
            </node>
            <node concept="37vLTw" id="7W" role="3uHU7B">
              <ref role="3cqZAo" node="7L" resolve="index" />
              <uo k="s:originTrace" v="n:92897613166784656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784656" />
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <uo k="s:originTrace" v="n:92897613166784656" />
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5U" resolve="myMembers" />
              <uo k="s:originTrace" v="n:92897613166784656" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:92897613166784656" />
              <node concept="37vLTw" id="80" role="37wK5m">
                <ref role="3cqZAo" node="7L" resolve="index" />
                <uo k="s:originTrace" v="n:92897613166784656" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:92897613166784656" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="81">
    <property role="TrG5h" value="EnumerationDescriptor_PumpUnitGeometry" />
    <uo k="s:originTrace" v="n:92897613166784617" />
    <node concept="2tJIrI" id="82" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784617" />
    </node>
    <node concept="3clFbW" id="83" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784617" />
      <node concept="3cqZAl" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="XkiVB" id="8p" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="1adDum" id="8q" role="37wK5m">
            <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="1adDum" id="8r" role="37wK5m">
            <property role="1adDun" value="0x9835cf0a05fde422L" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="1adDum" id="8s" role="37wK5m">
            <property role="1adDun" value="0x14a09e31149b069L" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="Xl_RD" id="8t" role="37wK5m">
            <property role="Xl_RC" value="PumpUnitGeometry" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="Xl_RD" id="8u" role="37wK5m">
            <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784617" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="84" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784617" />
    </node>
    <node concept="312cEg" id="85" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Conventional_0" />
      <uo k="s:originTrace" v="n:92897613166784617" />
      <node concept="3Tm6S6" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="3uibUv" id="8w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="2ShNRf" id="8x" role="33vP2m">
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="1pGfFk" id="8y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="Xl_RD" id="8z" role="37wK5m">
            <property role="Xl_RC" value="Conventional" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="Xl_RD" id="8$" role="37wK5m">
            <property role="Xl_RC" value="Conventional" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="1adDum" id="8_" role="37wK5m">
            <property role="1adDun" value="0x14a09e31149b06aL" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="Xl_RD" id="8A" role="37wK5m">
            <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784618" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="86" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MarkII_0" />
      <uo k="s:originTrace" v="n:92897613166784617" />
      <node concept="3Tm6S6" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="3uibUv" id="8C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="2ShNRf" id="8D" role="33vP2m">
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="1pGfFk" id="8E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="Xl_RD" id="8F" role="37wK5m">
            <property role="Xl_RC" value="MarkII" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="Xl_RD" id="8G" role="37wK5m">
            <property role="Xl_RC" value="MarkII" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="1adDum" id="8H" role="37wK5m">
            <property role="1adDun" value="0x14a09e31149b06cL" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="Xl_RD" id="8I" role="37wK5m">
            <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784620" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="87" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TorqueMaster_0" />
      <uo k="s:originTrace" v="n:92897613166784617" />
      <node concept="3Tm6S6" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="3uibUv" id="8K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="2ShNRf" id="8L" role="33vP2m">
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="1pGfFk" id="8M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="Xl_RD" id="8N" role="37wK5m">
            <property role="Xl_RC" value="TorqueMaster" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="Xl_RD" id="8O" role="37wK5m">
            <property role="Xl_RC" value="TorqueMaster" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="1adDum" id="8P" role="37wK5m">
            <property role="1adDun" value="0x14a09e31149b070L" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="Xl_RD" id="8Q" role="37wK5m">
            <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784624" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="88" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AirBalance_0" />
      <uo k="s:originTrace" v="n:92897613166784617" />
      <node concept="3Tm6S6" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="3uibUv" id="8S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="2ShNRf" id="8T" role="33vP2m">
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="1pGfFk" id="8U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="Xl_RD" id="8V" role="37wK5m">
            <property role="Xl_RC" value="AirBalance" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="Xl_RD" id="8W" role="37wK5m">
            <property role="Xl_RC" value="AirBalance" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="1adDum" id="8X" role="37wK5m">
            <property role="1adDun" value="0x14a09e31149b074L" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="Xl_RD" id="8Y" role="37wK5m">
            <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784628" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="89" role="1B3o_S">
      <uo k="s:originTrace" v="n:92897613166784617" />
    </node>
    <node concept="3uibUv" id="8a" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:92897613166784617" />
    </node>
    <node concept="2tJIrI" id="8b" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784617" />
    </node>
    <node concept="312cEg" id="8c" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:92897613166784617" />
      <node concept="3Tm6S6" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="3uibUv" id="90" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="2YIFZM" id="91" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="1adDum" id="92" role="37wK5m">
          <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
          <uo k="s:originTrace" v="n:92897613166784617" />
        </node>
        <node concept="1adDum" id="93" role="37wK5m">
          <property role="1adDun" value="0x9835cf0a05fde422L" />
          <uo k="s:originTrace" v="n:92897613166784617" />
        </node>
        <node concept="1adDum" id="94" role="37wK5m">
          <property role="1adDun" value="0x14a09e31149b069L" />
          <uo k="s:originTrace" v="n:92897613166784617" />
        </node>
        <node concept="1adDum" id="95" role="37wK5m">
          <property role="1adDun" value="0x14a09e31149b06aL" />
          <uo k="s:originTrace" v="n:92897613166784617" />
        </node>
        <node concept="1adDum" id="96" role="37wK5m">
          <property role="1adDun" value="0x14a09e31149b06cL" />
          <uo k="s:originTrace" v="n:92897613166784617" />
        </node>
        <node concept="1adDum" id="97" role="37wK5m">
          <property role="1adDun" value="0x14a09e31149b070L" />
          <uo k="s:originTrace" v="n:92897613166784617" />
        </node>
        <node concept="1adDum" id="98" role="37wK5m">
          <property role="1adDun" value="0x14a09e31149b074L" />
          <uo k="s:originTrace" v="n:92897613166784617" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8d" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:92897613166784617" />
      <node concept="3Tm6S6" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="3uibUv" id="9a" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="3uibUv" id="9c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:92897613166784617" />
        </node>
      </node>
      <node concept="2ShNRf" id="9b" role="33vP2m">
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="1pGfFk" id="9d" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="37vLTw" id="9e" role="37wK5m">
            <ref role="3cqZAo" node="8c" resolve="myIndex" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="37vLTw" id="9f" role="37wK5m">
            <ref role="3cqZAo" node="85" resolve="myMember_Conventional_0" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="37vLTw" id="9g" role="37wK5m">
            <ref role="3cqZAo" node="86" resolve="myMember_MarkII_0" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="37vLTw" id="9h" role="37wK5m">
            <ref role="3cqZAo" node="87" resolve="myMember_TorqueMaster_0" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="37vLTw" id="9i" role="37wK5m">
            <ref role="3cqZAo" node="88" resolve="myMember_AirBalance_0" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8e" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784617" />
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:92897613166784617" />
      <node concept="3Tm1VV" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="2AHcQZ" id="9k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="3uibUv" id="9l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="10Nm6u" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
    </node>
    <node concept="2tJIrI" id="8g" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784617" />
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:92897613166784617" />
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="2AHcQZ" id="9r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="3uibUv" id="9v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:92897613166784617" />
        </node>
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="37vLTw" id="9x" role="3cqZAk">
            <ref role="3cqZAo" node="8d" resolve="myMembers" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
    </node>
    <node concept="2tJIrI" id="8i" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784617" />
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:92897613166784617" />
      <node concept="3Tm1VV" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="2AHcQZ" id="9z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="3uibUv" id="9$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:92897613166784617" />
        </node>
        <node concept="2AHcQZ" id="9D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:92897613166784617" />
        </node>
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="3clFbJ" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="3clFbS" id="9H" role="3clFbx">
            <uo k="s:originTrace" v="n:92897613166784617" />
            <node concept="3cpWs6" id="9J" role="3cqZAp">
              <uo k="s:originTrace" v="n:92897613166784617" />
              <node concept="10Nm6u" id="9K" role="3cqZAk">
                <uo k="s:originTrace" v="n:92897613166784617" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9I" role="3clFbw">
            <uo k="s:originTrace" v="n:92897613166784617" />
            <node concept="10Nm6u" id="9L" role="3uHU7w">
              <uo k="s:originTrace" v="n:92897613166784617" />
            </node>
            <node concept="37vLTw" id="9M" role="3uHU7B">
              <ref role="3cqZAo" node="9_" resolve="memberName" />
              <uo k="s:originTrace" v="n:92897613166784617" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="37vLTw" id="9N" role="3KbGdf">
            <ref role="3cqZAo" node="9_" resolve="memberName" />
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
          <node concept="3KbdKl" id="9O" role="3KbHQx">
            <uo k="s:originTrace" v="n:92897613166784617" />
            <node concept="Xl_RD" id="9S" role="3Kbmr1">
              <property role="Xl_RC" value="Conventional" />
              <uo k="s:originTrace" v="n:92897613166784617" />
            </node>
            <node concept="3clFbS" id="9T" role="3Kbo56">
              <uo k="s:originTrace" v="n:92897613166784617" />
              <node concept="3cpWs6" id="9U" role="3cqZAp">
                <uo k="s:originTrace" v="n:92897613166784617" />
                <node concept="37vLTw" id="9V" role="3cqZAk">
                  <ref role="3cqZAo" node="85" resolve="myMember_Conventional_0" />
                  <uo k="s:originTrace" v="n:92897613166784617" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9P" role="3KbHQx">
            <uo k="s:originTrace" v="n:92897613166784617" />
            <node concept="Xl_RD" id="9W" role="3Kbmr1">
              <property role="Xl_RC" value="MarkII" />
              <uo k="s:originTrace" v="n:92897613166784617" />
            </node>
            <node concept="3clFbS" id="9X" role="3Kbo56">
              <uo k="s:originTrace" v="n:92897613166784617" />
              <node concept="3cpWs6" id="9Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:92897613166784617" />
                <node concept="37vLTw" id="9Z" role="3cqZAk">
                  <ref role="3cqZAo" node="86" resolve="myMember_MarkII_0" />
                  <uo k="s:originTrace" v="n:92897613166784617" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:92897613166784617" />
            <node concept="Xl_RD" id="a0" role="3Kbmr1">
              <property role="Xl_RC" value="TorqueMaster" />
              <uo k="s:originTrace" v="n:92897613166784617" />
            </node>
            <node concept="3clFbS" id="a1" role="3Kbo56">
              <uo k="s:originTrace" v="n:92897613166784617" />
              <node concept="3cpWs6" id="a2" role="3cqZAp">
                <uo k="s:originTrace" v="n:92897613166784617" />
                <node concept="37vLTw" id="a3" role="3cqZAk">
                  <ref role="3cqZAo" node="87" resolve="myMember_TorqueMaster_0" />
                  <uo k="s:originTrace" v="n:92897613166784617" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9R" role="3KbHQx">
            <uo k="s:originTrace" v="n:92897613166784617" />
            <node concept="Xl_RD" id="a4" role="3Kbmr1">
              <property role="Xl_RC" value="AirBalance" />
              <uo k="s:originTrace" v="n:92897613166784617" />
            </node>
            <node concept="3clFbS" id="a5" role="3Kbo56">
              <uo k="s:originTrace" v="n:92897613166784617" />
              <node concept="3cpWs6" id="a6" role="3cqZAp">
                <uo k="s:originTrace" v="n:92897613166784617" />
                <node concept="37vLTw" id="a7" role="3cqZAk">
                  <ref role="3cqZAo" node="88" resolve="myMember_AirBalance_0" />
                  <uo k="s:originTrace" v="n:92897613166784617" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="10Nm6u" id="a8" role="3cqZAk">
            <uo k="s:originTrace" v="n:92897613166784617" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
    </node>
    <node concept="2tJIrI" id="8k" role="jymVt">
      <uo k="s:originTrace" v="n:92897613166784617" />
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:92897613166784617" />
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="2AHcQZ" id="aa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="3uibUv" id="ab" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="3cpWsb" id="af" role="1tU5fm">
          <uo k="s:originTrace" v="n:92897613166784617" />
        </node>
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <uo k="s:originTrace" v="n:92897613166784617" />
        <node concept="3cpWs8" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="3cpWsn" id="aj" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:92897613166784617" />
            <node concept="10Oyi0" id="ak" role="1tU5fm">
              <uo k="s:originTrace" v="n:92897613166784617" />
            </node>
            <node concept="2OqwBi" id="al" role="33vP2m">
              <uo k="s:originTrace" v="n:92897613166784617" />
              <node concept="37vLTw" id="am" role="2Oq$k0">
                <ref role="3cqZAo" node="8c" resolve="myIndex" />
                <uo k="s:originTrace" v="n:92897613166784617" />
              </node>
              <node concept="liA8E" id="an" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:92897613166784617" />
                <node concept="37vLTw" id="ao" role="37wK5m">
                  <ref role="3cqZAo" node="ac" resolve="idValue" />
                  <uo k="s:originTrace" v="n:92897613166784617" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="3clFbS" id="ap" role="3clFbx">
            <uo k="s:originTrace" v="n:92897613166784617" />
            <node concept="3cpWs6" id="ar" role="3cqZAp">
              <uo k="s:originTrace" v="n:92897613166784617" />
              <node concept="10Nm6u" id="as" role="3cqZAk">
                <uo k="s:originTrace" v="n:92897613166784617" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aq" role="3clFbw">
            <uo k="s:originTrace" v="n:92897613166784617" />
            <node concept="3cmrfG" id="at" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:92897613166784617" />
            </node>
            <node concept="37vLTw" id="au" role="3uHU7B">
              <ref role="3cqZAo" node="aj" resolve="index" />
              <uo k="s:originTrace" v="n:92897613166784617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:92897613166784617" />
          <node concept="2OqwBi" id="av" role="3clFbG">
            <uo k="s:originTrace" v="n:92897613166784617" />
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="myMembers" />
              <uo k="s:originTrace" v="n:92897613166784617" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:92897613166784617" />
              <node concept="37vLTw" id="ay" role="37wK5m">
                <ref role="3cqZAo" node="aj" resolve="index" />
                <uo k="s:originTrace" v="n:92897613166784617" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:92897613166784617" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="az">
    <property role="TrG5h" value="EnumerationDescriptor_Rotation" />
    <uo k="s:originTrace" v="n:9086086237135657542" />
    <node concept="2tJIrI" id="a$" role="jymVt">
      <uo k="s:originTrace" v="n:9086086237135657542" />
    </node>
    <node concept="3clFbW" id="a_" role="jymVt">
      <uo k="s:originTrace" v="n:9086086237135657542" />
      <node concept="3cqZAl" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:9086086237135657542" />
        <node concept="XkiVB" id="aT" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9086086237135657542" />
          <node concept="1adDum" id="aU" role="37wK5m">
            <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
          <node concept="1adDum" id="aV" role="37wK5m">
            <property role="1adDun" value="0x9835cf0a05fde422L" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
          <node concept="1adDum" id="aW" role="37wK5m">
            <property role="1adDun" value="0x7e18434ae3095a46L" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
          <node concept="Xl_RD" id="aX" role="37wK5m">
            <property role="Xl_RC" value="Rotation" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
          <node concept="Xl_RD" id="aY" role="37wK5m">
            <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/9086086237135657542" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aA" role="jymVt">
      <uo k="s:originTrace" v="n:9086086237135657542" />
    </node>
    <node concept="312cEg" id="aB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Clockwise_0" />
      <uo k="s:originTrace" v="n:9086086237135657542" />
      <node concept="3Tm6S6" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="3uibUv" id="b0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="2ShNRf" id="b1" role="33vP2m">
        <uo k="s:originTrace" v="n:9086086237135657542" />
        <node concept="1pGfFk" id="b2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9086086237135657542" />
          <node concept="Xl_RD" id="b3" role="37wK5m">
            <property role="Xl_RC" value="Clockwise" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
          <node concept="Xl_RD" id="b4" role="37wK5m">
            <property role="Xl_RC" value="Clockwise" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
          <node concept="1adDum" id="b5" role="37wK5m">
            <property role="1adDun" value="0x7e18434ae3095a47L" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
          <node concept="Xl_RD" id="b6" role="37wK5m">
            <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/9086086237135657543" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Counterclockwise_0" />
      <uo k="s:originTrace" v="n:9086086237135657542" />
      <node concept="3Tm6S6" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="3uibUv" id="b8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="2ShNRf" id="b9" role="33vP2m">
        <uo k="s:originTrace" v="n:9086086237135657542" />
        <node concept="1pGfFk" id="ba" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9086086237135657542" />
          <node concept="Xl_RD" id="bb" role="37wK5m">
            <property role="Xl_RC" value="Counterclockwise" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
          <node concept="Xl_RD" id="bc" role="37wK5m">
            <property role="Xl_RC" value="Counterclockwise" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
          <node concept="1adDum" id="bd" role="37wK5m">
            <property role="1adDun" value="0x7e18434ae3095a48L" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
          <node concept="Xl_RD" id="be" role="37wK5m">
            <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/9086086237135657544" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aD" role="1B3o_S">
      <uo k="s:originTrace" v="n:9086086237135657542" />
    </node>
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9086086237135657542" />
    </node>
    <node concept="2tJIrI" id="aF" role="jymVt">
      <uo k="s:originTrace" v="n:9086086237135657542" />
    </node>
    <node concept="312cEg" id="aG" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9086086237135657542" />
      <node concept="3Tm6S6" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="3uibUv" id="bg" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="2YIFZM" id="bh" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
        <node concept="1adDum" id="bi" role="37wK5m">
          <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
          <uo k="s:originTrace" v="n:9086086237135657542" />
        </node>
        <node concept="1adDum" id="bj" role="37wK5m">
          <property role="1adDun" value="0x9835cf0a05fde422L" />
          <uo k="s:originTrace" v="n:9086086237135657542" />
        </node>
        <node concept="1adDum" id="bk" role="37wK5m">
          <property role="1adDun" value="0x7e18434ae3095a46L" />
          <uo k="s:originTrace" v="n:9086086237135657542" />
        </node>
        <node concept="1adDum" id="bl" role="37wK5m">
          <property role="1adDun" value="0x7e18434ae3095a47L" />
          <uo k="s:originTrace" v="n:9086086237135657542" />
        </node>
        <node concept="1adDum" id="bm" role="37wK5m">
          <property role="1adDun" value="0x7e18434ae3095a48L" />
          <uo k="s:originTrace" v="n:9086086237135657542" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aH" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9086086237135657542" />
      <node concept="3Tm6S6" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="3uibUv" id="bo" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
        <node concept="3uibUv" id="bq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9086086237135657542" />
        </node>
      </node>
      <node concept="2ShNRf" id="bp" role="33vP2m">
        <uo k="s:originTrace" v="n:9086086237135657542" />
        <node concept="1pGfFk" id="br" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:9086086237135657542" />
          <node concept="37vLTw" id="bs" role="37wK5m">
            <ref role="3cqZAo" node="aG" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
          <node concept="37vLTw" id="bt" role="37wK5m">
            <ref role="3cqZAo" node="aB" resolve="myMember_Clockwise_0" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
          <node concept="37vLTw" id="bu" role="37wK5m">
            <ref role="3cqZAo" node="aC" resolve="myMember_Counterclockwise_0" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt">
      <uo k="s:originTrace" v="n:9086086237135657542" />
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9086086237135657542" />
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="2AHcQZ" id="bw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="3uibUv" id="bx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <uo k="s:originTrace" v="n:9086086237135657542" />
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:9086086237135657542" />
          <node concept="10Nm6u" id="b_" role="3clFbG">
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
    </node>
    <node concept="2tJIrI" id="aK" role="jymVt">
      <uo k="s:originTrace" v="n:9086086237135657542" />
    </node>
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9086086237135657542" />
      <node concept="3Tm1VV" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="2AHcQZ" id="bB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="3uibUv" id="bC" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
        <node concept="3uibUv" id="bF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9086086237135657542" />
        </node>
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:9086086237135657542" />
        <node concept="3cpWs6" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:9086086237135657542" />
          <node concept="37vLTw" id="bH" role="3cqZAk">
            <ref role="3cqZAo" node="aH" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
    </node>
    <node concept="2tJIrI" id="aM" role="jymVt">
      <uo k="s:originTrace" v="n:9086086237135657542" />
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9086086237135657542" />
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="2AHcQZ" id="bJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="3uibUv" id="bK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9086086237135657542" />
        </node>
        <node concept="2AHcQZ" id="bP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9086086237135657542" />
        </node>
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:9086086237135657542" />
        <node concept="3clFbJ" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9086086237135657542" />
          <node concept="3clFbS" id="bT" role="3clFbx">
            <uo k="s:originTrace" v="n:9086086237135657542" />
            <node concept="3cpWs6" id="bV" role="3cqZAp">
              <uo k="s:originTrace" v="n:9086086237135657542" />
              <node concept="10Nm6u" id="bW" role="3cqZAk">
                <uo k="s:originTrace" v="n:9086086237135657542" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bU" role="3clFbw">
            <uo k="s:originTrace" v="n:9086086237135657542" />
            <node concept="10Nm6u" id="bX" role="3uHU7w">
              <uo k="s:originTrace" v="n:9086086237135657542" />
            </node>
            <node concept="37vLTw" id="bY" role="3uHU7B">
              <ref role="3cqZAo" node="bL" resolve="memberName" />
              <uo k="s:originTrace" v="n:9086086237135657542" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:9086086237135657542" />
          <node concept="37vLTw" id="bZ" role="3KbGdf">
            <ref role="3cqZAo" node="bL" resolve="memberName" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
          <node concept="3KbdKl" id="c0" role="3KbHQx">
            <uo k="s:originTrace" v="n:9086086237135657542" />
            <node concept="Xl_RD" id="c2" role="3Kbmr1">
              <property role="Xl_RC" value="Clockwise" />
              <uo k="s:originTrace" v="n:9086086237135657542" />
            </node>
            <node concept="3clFbS" id="c3" role="3Kbo56">
              <uo k="s:originTrace" v="n:9086086237135657542" />
              <node concept="3cpWs6" id="c4" role="3cqZAp">
                <uo k="s:originTrace" v="n:9086086237135657542" />
                <node concept="37vLTw" id="c5" role="3cqZAk">
                  <ref role="3cqZAo" node="aB" resolve="myMember_Clockwise_0" />
                  <uo k="s:originTrace" v="n:9086086237135657542" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c1" role="3KbHQx">
            <uo k="s:originTrace" v="n:9086086237135657542" />
            <node concept="Xl_RD" id="c6" role="3Kbmr1">
              <property role="Xl_RC" value="Counterclockwise" />
              <uo k="s:originTrace" v="n:9086086237135657542" />
            </node>
            <node concept="3clFbS" id="c7" role="3Kbo56">
              <uo k="s:originTrace" v="n:9086086237135657542" />
              <node concept="3cpWs6" id="c8" role="3cqZAp">
                <uo k="s:originTrace" v="n:9086086237135657542" />
                <node concept="37vLTw" id="c9" role="3cqZAk">
                  <ref role="3cqZAo" node="aC" resolve="myMember_Counterclockwise_0" />
                  <uo k="s:originTrace" v="n:9086086237135657542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:9086086237135657542" />
          <node concept="10Nm6u" id="ca" role="3cqZAk">
            <uo k="s:originTrace" v="n:9086086237135657542" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
    </node>
    <node concept="2tJIrI" id="aO" role="jymVt">
      <uo k="s:originTrace" v="n:9086086237135657542" />
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9086086237135657542" />
      <node concept="3Tm1VV" id="cb" role="1B3o_S">
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="2AHcQZ" id="cc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="3uibUv" id="cd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
        <node concept="3cpWsb" id="ch" role="1tU5fm">
          <uo k="s:originTrace" v="n:9086086237135657542" />
        </node>
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:9086086237135657542" />
        <node concept="3cpWs8" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:9086086237135657542" />
          <node concept="3cpWsn" id="cl" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9086086237135657542" />
            <node concept="10Oyi0" id="cm" role="1tU5fm">
              <uo k="s:originTrace" v="n:9086086237135657542" />
            </node>
            <node concept="2OqwBi" id="cn" role="33vP2m">
              <uo k="s:originTrace" v="n:9086086237135657542" />
              <node concept="37vLTw" id="co" role="2Oq$k0">
                <ref role="3cqZAo" node="aG" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9086086237135657542" />
              </node>
              <node concept="liA8E" id="cp" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:9086086237135657542" />
                <node concept="37vLTw" id="cq" role="37wK5m">
                  <ref role="3cqZAo" node="ce" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9086086237135657542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:9086086237135657542" />
          <node concept="3clFbS" id="cr" role="3clFbx">
            <uo k="s:originTrace" v="n:9086086237135657542" />
            <node concept="3cpWs6" id="ct" role="3cqZAp">
              <uo k="s:originTrace" v="n:9086086237135657542" />
              <node concept="10Nm6u" id="cu" role="3cqZAk">
                <uo k="s:originTrace" v="n:9086086237135657542" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cs" role="3clFbw">
            <uo k="s:originTrace" v="n:9086086237135657542" />
            <node concept="3cmrfG" id="cv" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9086086237135657542" />
            </node>
            <node concept="37vLTw" id="cw" role="3uHU7B">
              <ref role="3cqZAo" node="cl" resolve="index" />
              <uo k="s:originTrace" v="n:9086086237135657542" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:9086086237135657542" />
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <uo k="s:originTrace" v="n:9086086237135657542" />
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="aH" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9086086237135657542" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:9086086237135657542" />
              <node concept="37vLTw" id="c$" role="37wK5m">
                <ref role="3cqZAo" node="cl" resolve="index" />
                <uo k="s:originTrace" v="n:9086086237135657542" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9086086237135657542" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="c_">
    <node concept="39e2AJ" id="cA" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="cE" role="39e3Y0">
        <ref role="39e2AK" to="n484:5a2uchir2g" resolve="MotorType" />
        <node concept="385nmt" id="cH" role="385vvn">
          <property role="385vuF" value="MotorType" />
          <node concept="3u3nmq" id="cJ" role="385v07">
            <property role="3u3nmv" value="92897613166784656" />
          </node>
        </node>
        <node concept="39e2AT" id="cI" role="39e2AY">
          <ref role="39e2AS" node="5L" resolve="EnumerationDescriptor_MotorType" />
        </node>
      </node>
      <node concept="39e2AG" id="cF" role="39e3Y0">
        <ref role="39e2AK" to="n484:5a2uchir1D" resolve="PumpUnitGeometry" />
        <node concept="385nmt" id="cK" role="385vvn">
          <property role="385vuF" value="PumpUnitGeometry" />
          <node concept="3u3nmq" id="cM" role="385v07">
            <property role="3u3nmv" value="92897613166784617" />
          </node>
        </node>
        <node concept="39e2AT" id="cL" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="EnumerationDescriptor_PumpUnitGeometry" />
        </node>
      </node>
      <node concept="39e2AG" id="cG" role="39e3Y0">
        <ref role="39e2AK" to="n484:7SogOFz2lD6" resolve="Rotation" />
        <node concept="385nmt" id="cN" role="385vvn">
          <property role="385vuF" value="Rotation" />
          <node concept="3u3nmq" id="cP" role="385v07">
            <property role="3u3nmv" value="9086086237135657542" />
          </node>
        </node>
        <node concept="39e2AT" id="cO" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="EnumerationDescriptor_Rotation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cB" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="cQ" role="39e3Y0">
        <ref role="39e2AK" to="n484:5a2uchir1O" resolve="AirBalance" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="AirBalance" />
          <node concept="3u3nmq" id="d1" role="385v07">
            <property role="3u3nmv" value="92897613166784628" />
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="myMember_AirBalance_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cR" role="39e3Y0">
        <ref role="39e2AK" to="n484:7SogOFz2lD7" resolve="Clockwise" />
        <node concept="385nmt" id="d2" role="385vvn">
          <property role="385vuF" value="Clockwise" />
          <node concept="3u3nmq" id="d4" role="385v07">
            <property role="3u3nmv" value="9086086237135657543" />
          </node>
        </node>
        <node concept="39e2AT" id="d3" role="39e2AY">
          <ref role="39e2AS" node="aB" resolve="myMember_Clockwise_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="n484:5a2uchir1E" resolve="Conventional" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="Conventional" />
          <node concept="3u3nmq" id="d7" role="385v07">
            <property role="3u3nmv" value="92897613166784618" />
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="85" resolve="myMember_Conventional_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <ref role="39e2AK" to="n484:7SogOFz2lD8" resolve="Counterclockwise" />
        <node concept="385nmt" id="d8" role="385vvn">
          <property role="385vuF" value="Counterclockwise" />
          <node concept="3u3nmq" id="da" role="385v07">
            <property role="3u3nmv" value="9086086237135657544" />
          </node>
        </node>
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="aC" resolve="myMember_Counterclockwise_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cU" role="39e3Y0">
        <ref role="39e2AK" to="n484:5a2uchir2n" resolve="Gas" />
        <node concept="385nmt" id="db" role="385vvn">
          <property role="385vuF" value="Gas" />
          <node concept="3u3nmq" id="dd" role="385v07">
            <property role="3u3nmv" value="92897613166784663" />
          </node>
        </node>
        <node concept="39e2AT" id="dc" role="39e2AY">
          <ref role="39e2AS" node="5P" resolve="myMember_Gas_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cV" role="39e3Y0">
        <ref role="39e2AK" to="n484:5a2uchir2j" resolve="HSlip" />
        <node concept="385nmt" id="de" role="385vvn">
          <property role="385vuF" value="HSlip" />
          <node concept="3u3nmq" id="dg" role="385v07">
            <property role="3u3nmv" value="92897613166784659" />
          </node>
        </node>
        <node concept="39e2AT" id="df" role="39e2AY">
          <ref role="39e2AS" node="5O" resolve="myMember_HSlip_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cW" role="39e3Y0">
        <ref role="39e2AK" to="n484:5a2uchir1G" resolve="MarkII" />
        <node concept="385nmt" id="dh" role="385vvn">
          <property role="385vuF" value="MarkII" />
          <node concept="3u3nmq" id="dj" role="385v07">
            <property role="3u3nmv" value="92897613166784620" />
          </node>
        </node>
        <node concept="39e2AT" id="di" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="myMember_MarkII_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cX" role="39e3Y0">
        <ref role="39e2AK" to="n484:5a2uchir2h" resolve="NemaD" />
        <node concept="385nmt" id="dk" role="385vvn">
          <property role="385vuF" value="NemaD" />
          <node concept="3u3nmq" id="dm" role="385v07">
            <property role="3u3nmv" value="92897613166784657" />
          </node>
        </node>
        <node concept="39e2AT" id="dl" role="39e2AY">
          <ref role="39e2AS" node="5N" resolve="myMember_NemaD_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cY" role="39e3Y0">
        <ref role="39e2AK" to="n484:5a2uchir1K" resolve="TorqueMaster" />
        <node concept="385nmt" id="dn" role="385vvn">
          <property role="385vuF" value="TorqueMaster" />
          <node concept="3u3nmq" id="dp" role="385v07">
            <property role="3u3nmv" value="92897613166784624" />
          </node>
        </node>
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="myMember_TorqueMaster_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cC" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dr" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cD" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ds" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="go" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="du">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="dv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dN" role="1B3o_S" />
      <node concept="3uibUv" id="dO" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="dw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CasingProperties" />
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
      <node concept="10Oyi0" id="dQ" role="1tU5fm" />
      <node concept="3cmrfG" id="dR" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="dx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Coordinates" />
      <node concept="3Tm1VV" id="dS" role="1B3o_S" />
      <node concept="10Oyi0" id="dT" role="1tU5fm" />
      <node concept="3cmrfG" id="dU" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="dy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DepositWell" />
      <node concept="3Tm1VV" id="dV" role="1B3o_S" />
      <node concept="10Oyi0" id="dW" role="1tU5fm" />
      <node concept="3cmrfG" id="dX" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="dz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Downhole" />
      <node concept="3Tm1VV" id="dY" role="1B3o_S" />
      <node concept="10Oyi0" id="dZ" role="1tU5fm" />
      <node concept="3cmrfG" id="e0" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="d$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Fluid" />
      <node concept="3Tm1VV" id="e1" role="1B3o_S" />
      <node concept="10Oyi0" id="e2" role="1tU5fm" />
      <node concept="3cmrfG" id="e3" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="d_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HorizontalWell" />
      <node concept="3Tm1VV" id="e4" role="1B3o_S" />
      <node concept="10Oyi0" id="e5" role="1tU5fm" />
      <node concept="3cmrfG" id="e6" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="dA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InjectionWell" />
      <node concept="3Tm1VV" id="e7" role="1B3o_S" />
      <node concept="10Oyi0" id="e8" role="1tU5fm" />
      <node concept="3cmrfG" id="e9" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="dB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Motor" />
      <node concept="3Tm1VV" id="ea" role="1B3o_S" />
      <node concept="10Oyi0" id="eb" role="1tU5fm" />
      <node concept="3cmrfG" id="ec" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="dC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProductionWell" />
      <node concept="3Tm1VV" id="ed" role="1B3o_S" />
      <node concept="10Oyi0" id="ee" role="1tU5fm" />
      <node concept="3cmrfG" id="ef" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="dD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PumpingUnit" />
      <node concept="3Tm1VV" id="eg" role="1B3o_S" />
      <node concept="10Oyi0" id="eh" role="1tU5fm" />
      <node concept="3cmrfG" id="ei" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="dE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SurfaceProperties" />
      <node concept="3Tm1VV" id="ej" role="1B3o_S" />
      <node concept="10Oyi0" id="ek" role="1tU5fm" />
      <node concept="3cmrfG" id="el" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="dF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Well" />
      <node concept="3Tm1VV" id="em" role="1B3o_S" />
      <node concept="10Oyi0" id="en" role="1tU5fm" />
      <node concept="3cmrfG" id="eo" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="dG" role="jymVt" />
    <node concept="3clFbW" id="dH" role="jymVt">
      <node concept="3cqZAl" id="ep" role="3clF45" />
      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
      <node concept="3clFbS" id="er" role="3clF47">
        <node concept="3cpWs8" id="es" role="3cqZAp">
          <node concept="3cpWsn" id="eE" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="eF" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="eG" role="33vP2m">
              <node concept="1pGfFk" id="eH" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="eI" role="37wK5m">
                  <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                </node>
                <node concept="1adDum" id="eJ" role="37wK5m">
                  <property role="1adDun" value="0x9835cf0a05fde422L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="builder" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eN" role="37wK5m">
                <property role="1adDun" value="0x6e825ec7df0e6c14L" />
              </node>
              <node concept="37vLTw" id="eO" role="37wK5m">
                <ref role="3cqZAo" node="dw" resolve="CasingProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="builder" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eS" role="37wK5m">
                <property role="1adDun" value="0x14a09e31147cce5L" />
              </node>
              <node concept="37vLTw" id="eT" role="37wK5m">
                <ref role="3cqZAo" node="dx" resolve="Coordinates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="builder" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eX" role="37wK5m">
                <property role="1adDun" value="0x6f377013607a9598L" />
              </node>
              <node concept="37vLTw" id="eY" role="37wK5m">
                <ref role="3cqZAo" node="dy" resolve="DepositWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="builder" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f2" role="37wK5m">
                <property role="1adDun" value="0x14a09e31149b0a1L" />
              </node>
              <node concept="37vLTw" id="f3" role="37wK5m">
                <ref role="3cqZAo" node="dz" resolve="Downhole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="builder" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f7" role="37wK5m">
                <property role="1adDun" value="0x14a09e31149cc8dL" />
              </node>
              <node concept="37vLTw" id="f8" role="37wK5m">
                <ref role="3cqZAo" node="d$" resolve="Fluid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="builder" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fc" role="37wK5m">
                <property role="1adDun" value="0x6f377013607d7d5eL" />
              </node>
              <node concept="37vLTw" id="fd" role="37wK5m">
                <ref role="3cqZAo" node="d_" resolve="HorizontalWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="builder" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fh" role="37wK5m">
                <property role="1adDun" value="0x7c11e1450a8fc74aL" />
              </node>
              <node concept="37vLTw" id="fi" role="37wK5m">
                <ref role="3cqZAo" node="dA" resolve="InjectionWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="fj" role="3clFbG">
            <node concept="37vLTw" id="fk" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="builder" />
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0x14a09e31149b081L" />
              </node>
              <node concept="37vLTw" id="fn" role="37wK5m">
                <ref role="3cqZAo" node="dB" resolve="Motor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="builder" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fr" role="37wK5m">
                <property role="1adDun" value="0x6f377013607d7d5cL" />
              </node>
              <node concept="37vLTw" id="fs" role="37wK5m">
                <ref role="3cqZAo" node="dC" resolve="ProductionWell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="builder" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fw" role="37wK5m">
                <property role="1adDun" value="0x14a09e31149b05dL" />
              </node>
              <node concept="37vLTw" id="fx" role="37wK5m">
                <ref role="3cqZAo" node="dD" resolve="PumpingUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <node concept="2OqwBi" id="fy" role="3clFbG">
            <node concept="37vLTw" id="fz" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="builder" />
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f_" role="37wK5m">
                <property role="1adDun" value="0x7e18434ae3095a34L" />
              </node>
              <node concept="37vLTw" id="fA" role="37wK5m">
                <ref role="3cqZAo" node="dE" resolve="SurfaceProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="builder" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fE" role="37wK5m">
                <property role="1adDun" value="0x4787dd1b0fb9452cL" />
              </node>
              <node concept="37vLTw" id="fF" role="37wK5m">
                <ref role="3cqZAo" node="dF" resolve="Well" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="37vLTI" id="fG" role="3clFbG">
            <node concept="2OqwBi" id="fH" role="37vLTx">
              <node concept="37vLTw" id="fJ" role="2Oq$k0">
                <ref role="3cqZAo" node="eE" resolve="builder" />
              </node>
              <node concept="liA8E" id="fK" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fI" role="37vLTJ">
              <ref role="3cqZAo" node="dv" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dI" role="jymVt" />
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fL" role="3clF45" />
      <node concept="3clFbS" id="fM" role="3clF47">
        <node concept="3cpWs6" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3cqZAk">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="fS" role="37wK5m">
                <ref role="3cqZAo" node="fN" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fN" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="fT" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dK" role="jymVt" />
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fU" role="3clF45" />
      <node concept="3Tm1VV" id="fV" role="1B3o_S" />
      <node concept="3clFbS" id="fW" role="3clF47">
        <node concept="3cpWs6" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3cqZAk">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="g2" role="37wK5m">
                <ref role="3cqZAo" node="fX" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="g3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="g4">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="g5" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="g6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCasingProperties" />
      <node concept="3uibUv" id="gL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gM" role="33vP2m">
        <ref role="37wK5l" node="g_" resolve="createDescriptorForCasingProperties" />
      </node>
    </node>
    <node concept="312cEg" id="g7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCoordinates" />
      <node concept="3uibUv" id="gN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gO" role="33vP2m">
        <ref role="37wK5l" node="gA" resolve="createDescriptorForCoordinates" />
      </node>
    </node>
    <node concept="312cEg" id="g8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDepositWell" />
      <node concept="3uibUv" id="gP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gQ" role="33vP2m">
        <ref role="37wK5l" node="gB" resolve="createDescriptorForDepositWell" />
      </node>
    </node>
    <node concept="312cEg" id="g9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDownhole" />
      <node concept="3uibUv" id="gR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gS" role="33vP2m">
        <ref role="37wK5l" node="gC" resolve="createDescriptorForDownhole" />
      </node>
    </node>
    <node concept="312cEg" id="ga" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFluid" />
      <node concept="3uibUv" id="gT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gU" role="33vP2m">
        <ref role="37wK5l" node="gD" resolve="createDescriptorForFluid" />
      </node>
    </node>
    <node concept="312cEg" id="gb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHorizontalWell" />
      <node concept="3uibUv" id="gV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gW" role="33vP2m">
        <ref role="37wK5l" node="gE" resolve="createDescriptorForHorizontalWell" />
      </node>
    </node>
    <node concept="312cEg" id="gc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInjectionWell" />
      <node concept="3uibUv" id="gX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gY" role="33vP2m">
        <ref role="37wK5l" node="gF" resolve="createDescriptorForInjectionWell" />
      </node>
    </node>
    <node concept="312cEg" id="gd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMotor" />
      <node concept="3uibUv" id="gZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h0" role="33vP2m">
        <ref role="37wK5l" node="gG" resolve="createDescriptorForMotor" />
      </node>
    </node>
    <node concept="312cEg" id="ge" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProductionWell" />
      <node concept="3uibUv" id="h1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h2" role="33vP2m">
        <ref role="37wK5l" node="gH" resolve="createDescriptorForProductionWell" />
      </node>
    </node>
    <node concept="312cEg" id="gf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPumpingUnit" />
      <node concept="3uibUv" id="h3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h4" role="33vP2m">
        <ref role="37wK5l" node="gI" resolve="createDescriptorForPumpingUnit" />
      </node>
    </node>
    <node concept="312cEg" id="gg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSurfaceProperties" />
      <node concept="3uibUv" id="h5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h6" role="33vP2m">
        <ref role="37wK5l" node="gJ" resolve="createDescriptorForSurfaceProperties" />
      </node>
    </node>
    <node concept="312cEg" id="gh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWell" />
      <node concept="3uibUv" id="h7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h8" role="33vP2m">
        <ref role="37wK5l" node="gK" resolve="createDescriptorForWell" />
      </node>
    </node>
    <node concept="312cEg" id="gi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMotorType" />
      <node concept="3uibUv" id="h9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ha" role="33vP2m">
        <node concept="1pGfFk" id="hb" role="2ShVmc">
          <ref role="37wK5l" node="5L" resolve="EnumerationDescriptor_MotorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPumpUnitGeometry" />
      <node concept="3uibUv" id="hc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hd" role="33vP2m">
        <node concept="1pGfFk" id="he" role="2ShVmc">
          <ref role="37wK5l" node="83" resolve="EnumerationDescriptor_PumpUnitGeometry" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationRotation" />
      <node concept="3uibUv" id="hf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hg" role="33vP2m">
        <node concept="1pGfFk" id="hh" role="2ShVmc">
          <ref role="37wK5l" node="a_" resolve="EnumerationDescriptor_Rotation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gl" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hi" role="1B3o_S" />
      <node concept="3uibUv" id="hj" role="1tU5fm">
        <ref role="3uigEE" node="du" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gm" role="1B3o_S" />
    <node concept="2tJIrI" id="gn" role="jymVt" />
    <node concept="3clFbW" id="go" role="jymVt">
      <node concept="3cqZAl" id="hk" role="3clF45" />
      <node concept="3Tm1VV" id="hl" role="1B3o_S" />
      <node concept="3clFbS" id="hm" role="3clF47">
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="37vLTI" id="ho" role="3clFbG">
            <node concept="2ShNRf" id="hp" role="37vLTx">
              <node concept="1pGfFk" id="hr" role="2ShVmc">
                <ref role="37wK5l" node="dH" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hq" role="37vLTJ">
              <ref role="3cqZAo" node="gl" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gp" role="jymVt" />
    <node concept="2tJIrI" id="gq" role="jymVt" />
    <node concept="3clFb_" id="gr" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
      <node concept="3cqZAl" id="ht" role="3clF45" />
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="hu" resolve="deps" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="hA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="hB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="hC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gs" role="jymVt" />
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hD" role="3clF47">
        <node concept="3cpWs6" id="hH" role="3cqZAp">
          <node concept="2YIFZM" id="hI" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="hJ" role="37wK5m">
              <ref role="3cqZAo" node="g6" resolve="myConceptCasingProperties" />
            </node>
            <node concept="37vLTw" id="hK" role="37wK5m">
              <ref role="3cqZAo" node="g7" resolve="myConceptCoordinates" />
            </node>
            <node concept="37vLTw" id="hL" role="37wK5m">
              <ref role="3cqZAo" node="g8" resolve="myConceptDepositWell" />
            </node>
            <node concept="37vLTw" id="hM" role="37wK5m">
              <ref role="3cqZAo" node="g9" resolve="myConceptDownhole" />
            </node>
            <node concept="37vLTw" id="hN" role="37wK5m">
              <ref role="3cqZAo" node="ga" resolve="myConceptFluid" />
            </node>
            <node concept="37vLTw" id="hO" role="37wK5m">
              <ref role="3cqZAo" node="gb" resolve="myConceptHorizontalWell" />
            </node>
            <node concept="37vLTw" id="hP" role="37wK5m">
              <ref role="3cqZAo" node="gc" resolve="myConceptInjectionWell" />
            </node>
            <node concept="37vLTw" id="hQ" role="37wK5m">
              <ref role="3cqZAo" node="gd" resolve="myConceptMotor" />
            </node>
            <node concept="37vLTw" id="hR" role="37wK5m">
              <ref role="3cqZAo" node="ge" resolve="myConceptProductionWell" />
            </node>
            <node concept="37vLTw" id="hS" role="37wK5m">
              <ref role="3cqZAo" node="gf" resolve="myConceptPumpingUnit" />
            </node>
            <node concept="37vLTw" id="hT" role="37wK5m">
              <ref role="3cqZAo" node="gg" resolve="myConceptSurfaceProperties" />
            </node>
            <node concept="37vLTw" id="hU" role="37wK5m">
              <ref role="3cqZAo" node="gh" resolve="myConceptWell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S" />
      <node concept="3uibUv" id="hF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gu" role="jymVt" />
    <node concept="3clFb_" id="gv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hW" role="1B3o_S" />
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hY" role="3clF47">
        <node concept="3KaCP$" id="i3" role="3cqZAp">
          <node concept="3KbdKl" id="i4" role="3KbHQx">
            <node concept="3clFbS" id="ii" role="3Kbo56">
              <node concept="3cpWs6" id="ik" role="3cqZAp">
                <node concept="37vLTw" id="il" role="3cqZAk">
                  <ref role="3cqZAo" node="g6" resolve="myConceptCasingProperties" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ij" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dw" resolve="CasingProperties" />
            </node>
          </node>
          <node concept="3KbdKl" id="i5" role="3KbHQx">
            <node concept="3clFbS" id="im" role="3Kbo56">
              <node concept="3cpWs6" id="io" role="3cqZAp">
                <node concept="37vLTw" id="ip" role="3cqZAk">
                  <ref role="3cqZAo" node="g7" resolve="myConceptCoordinates" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="in" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dx" resolve="Coordinates" />
            </node>
          </node>
          <node concept="3KbdKl" id="i6" role="3KbHQx">
            <node concept="3clFbS" id="iq" role="3Kbo56">
              <node concept="3cpWs6" id="is" role="3cqZAp">
                <node concept="37vLTw" id="it" role="3cqZAk">
                  <ref role="3cqZAo" node="g8" resolve="myConceptDepositWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ir" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dy" resolve="DepositWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="i7" role="3KbHQx">
            <node concept="3clFbS" id="iu" role="3Kbo56">
              <node concept="3cpWs6" id="iw" role="3cqZAp">
                <node concept="37vLTw" id="ix" role="3cqZAk">
                  <ref role="3cqZAo" node="g9" resolve="myConceptDownhole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iv" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dz" resolve="Downhole" />
            </node>
          </node>
          <node concept="3KbdKl" id="i8" role="3KbHQx">
            <node concept="3clFbS" id="iy" role="3Kbo56">
              <node concept="3cpWs6" id="i$" role="3cqZAp">
                <node concept="37vLTw" id="i_" role="3cqZAk">
                  <ref role="3cqZAo" node="ga" resolve="myConceptFluid" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iz" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d$" resolve="Fluid" />
            </node>
          </node>
          <node concept="3KbdKl" id="i9" role="3KbHQx">
            <node concept="3clFbS" id="iA" role="3Kbo56">
              <node concept="3cpWs6" id="iC" role="3cqZAp">
                <node concept="37vLTw" id="iD" role="3cqZAk">
                  <ref role="3cqZAo" node="gb" resolve="myConceptHorizontalWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iB" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d_" resolve="HorizontalWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="ia" role="3KbHQx">
            <node concept="3clFbS" id="iE" role="3Kbo56">
              <node concept="3cpWs6" id="iG" role="3cqZAp">
                <node concept="37vLTw" id="iH" role="3cqZAk">
                  <ref role="3cqZAo" node="gc" resolve="myConceptInjectionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iF" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dA" resolve="InjectionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="ib" role="3KbHQx">
            <node concept="3clFbS" id="iI" role="3Kbo56">
              <node concept="3cpWs6" id="iK" role="3cqZAp">
                <node concept="37vLTw" id="iL" role="3cqZAk">
                  <ref role="3cqZAo" node="gd" resolve="myConceptMotor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iJ" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dB" resolve="Motor" />
            </node>
          </node>
          <node concept="3KbdKl" id="ic" role="3KbHQx">
            <node concept="3clFbS" id="iM" role="3Kbo56">
              <node concept="3cpWs6" id="iO" role="3cqZAp">
                <node concept="37vLTw" id="iP" role="3cqZAk">
                  <ref role="3cqZAo" node="ge" resolve="myConceptProductionWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iN" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dC" resolve="ProductionWell" />
            </node>
          </node>
          <node concept="3KbdKl" id="id" role="3KbHQx">
            <node concept="3clFbS" id="iQ" role="3Kbo56">
              <node concept="3cpWs6" id="iS" role="3cqZAp">
                <node concept="37vLTw" id="iT" role="3cqZAk">
                  <ref role="3cqZAo" node="gf" resolve="myConceptPumpingUnit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iR" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dD" resolve="PumpingUnit" />
            </node>
          </node>
          <node concept="3KbdKl" id="ie" role="3KbHQx">
            <node concept="3clFbS" id="iU" role="3Kbo56">
              <node concept="3cpWs6" id="iW" role="3cqZAp">
                <node concept="37vLTw" id="iX" role="3cqZAk">
                  <ref role="3cqZAo" node="gg" resolve="myConceptSurfaceProperties" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iV" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dE" resolve="SurfaceProperties" />
            </node>
          </node>
          <node concept="3KbdKl" id="if" role="3KbHQx">
            <node concept="3clFbS" id="iY" role="3Kbo56">
              <node concept="3cpWs6" id="j0" role="3cqZAp">
                <node concept="37vLTw" id="j1" role="3cqZAk">
                  <ref role="3cqZAo" node="gh" resolve="myConceptWell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iZ" role="3Kbmr1">
              <ref role="1PxDUh" node="du" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dF" resolve="Well" />
            </node>
          </node>
          <node concept="2OqwBi" id="ig" role="3KbGdf">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" node="dJ" resolve="index" />
              <node concept="37vLTw" id="j4" role="37wK5m">
                <ref role="3cqZAo" node="hX" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ih" role="3Kb1Dw">
            <node concept="3cpWs6" id="j5" role="3cqZAp">
              <node concept="10Nm6u" id="j6" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="i0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="i1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gw" role="jymVt" />
    <node concept="3clFb_" id="gx" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="3uibUv" id="j8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="j9" role="3clF47">
        <node concept="3cpWs6" id="jc" role="3cqZAp">
          <node concept="2YIFZM" id="jd" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="je" role="37wK5m">
              <ref role="3cqZAo" node="gi" resolve="myEnumerationMotorType" />
            </node>
            <node concept="37vLTw" id="jf" role="37wK5m">
              <ref role="3cqZAo" node="gj" resolve="myEnumerationPumpUnitGeometry" />
            </node>
            <node concept="37vLTw" id="jg" role="37wK5m">
              <ref role="3cqZAo" node="gk" resolve="myEnumerationRotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ja" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gy" role="jymVt" />
    <node concept="3clFb_" id="gz" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="jh" role="3clF45" />
      <node concept="3clFbS" id="ji" role="3clF47">
        <node concept="3cpWs6" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3cqZAk">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" node="dL" resolve="index" />
              <node concept="37vLTw" id="jo" role="37wK5m">
                <ref role="3cqZAo" node="jj" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="jp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g$" role="jymVt" />
    <node concept="2YIFZL" id="g_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCasingProperties" />
      <node concept="3clFbS" id="jq" role="3clF47">
        <node concept="3cpWs8" id="jt" role="3cqZAp">
          <node concept="3cpWsn" id="jA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jC" role="33vP2m">
              <node concept="1pGfFk" id="jD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jE" role="37wK5m">
                  <property role="Xl_RC" value="WellLanguage" />
                </node>
                <node concept="Xl_RD" id="jF" role="37wK5m">
                  <property role="Xl_RC" value="CasingProperties" />
                </node>
                <node concept="1adDum" id="jG" role="37wK5m">
                  <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                </node>
                <node concept="1adDum" id="jH" role="37wK5m">
                  <property role="1adDun" value="0x9835cf0a05fde422L" />
                </node>
                <node concept="1adDum" id="jI" role="37wK5m">
                  <property role="1adDun" value="0x6e825ec7df0e6c14L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jM" role="37wK5m" />
              <node concept="3clFbT" id="jN" role="37wK5m" />
              <node concept="3clFbT" id="jO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jS" role="37wK5m">
                <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/7963031303678225428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="2OqwBi" id="jY" role="2Oq$k0">
              <node concept="2OqwBi" id="k0" role="2Oq$k0">
                <node concept="2OqwBi" id="k2" role="2Oq$k0">
                  <node concept="37vLTw" id="k4" role="2Oq$k0">
                    <ref role="3cqZAo" node="jA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k6" role="37wK5m">
                      <property role="Xl_RC" value="pressure" />
                    </node>
                    <node concept="1adDum" id="k7" role="37wK5m">
                      <property role="1adDun" value="0x6e825ec7df0e6c16L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="k8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="k9" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="ka" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="kb" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="7963031303678225430" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <node concept="2OqwBi" id="ke" role="2Oq$k0">
              <node concept="2OqwBi" id="kg" role="2Oq$k0">
                <node concept="2OqwBi" id="ki" role="2Oq$k0">
                  <node concept="37vLTw" id="kk" role="2Oq$k0">
                    <ref role="3cqZAo" node="jA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="km" role="37wK5m">
                      <property role="Xl_RC" value="cut" />
                    </node>
                    <node concept="1adDum" id="kn" role="37wK5m">
                      <property role="1adDun" value="0x6e825ec7df0e6c18L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ko" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="kp" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="kq" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="kr" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ks" role="37wK5m">
                  <property role="Xl_RC" value="7963031303678225432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="2OqwBi" id="ku" role="2Oq$k0">
              <node concept="2OqwBi" id="kw" role="2Oq$k0">
                <node concept="2OqwBi" id="ky" role="2Oq$k0">
                  <node concept="37vLTw" id="k$" role="2Oq$k0">
                    <ref role="3cqZAo" node="jA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kA" role="37wK5m">
                      <property role="Xl_RC" value="surfaceFluidLevel" />
                    </node>
                    <node concept="1adDum" id="kB" role="37wK5m">
                      <property role="1adDun" value="0x6e825ec7df0e6c1cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="kC" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="kD" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="kE" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="kF" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kG" role="37wK5m">
                  <property role="Xl_RC" value="7963031303678225436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="2OqwBi" id="kI" role="2Oq$k0">
              <node concept="2OqwBi" id="kK" role="2Oq$k0">
                <node concept="2OqwBi" id="kM" role="2Oq$k0">
                  <node concept="37vLTw" id="kO" role="2Oq$k0">
                    <ref role="3cqZAo" node="jA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kQ" role="37wK5m">
                      <property role="Xl_RC" value="pumpFluidLevel" />
                    </node>
                    <node concept="1adDum" id="kR" role="37wK5m">
                      <property role="1adDun" value="0x6e825ec7df0e6c21L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="kS" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="kT" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="kU" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="kV" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kW" role="37wK5m">
                  <property role="Xl_RC" value="7963031303678225441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j_" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3cqZAk">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jr" role="1B3o_S" />
      <node concept="3uibUv" id="js" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCoordinates" />
      <node concept="3clFbS" id="l0" role="3clF47">
        <node concept="3cpWs8" id="l3" role="3cqZAp">
          <node concept="3cpWsn" id="lb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ld" role="33vP2m">
              <node concept="1pGfFk" id="le" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lf" role="37wK5m">
                  <property role="Xl_RC" value="WellLanguage" />
                </node>
                <node concept="Xl_RD" id="lg" role="37wK5m">
                  <property role="Xl_RC" value="Coordinates" />
                </node>
                <node concept="1adDum" id="lh" role="37wK5m">
                  <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                </node>
                <node concept="1adDum" id="li" role="37wK5m">
                  <property role="1adDun" value="0x9835cf0a05fde422L" />
                </node>
                <node concept="1adDum" id="lj" role="37wK5m">
                  <property role="1adDun" value="0x14a09e31147cce5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ln" role="37wK5m" />
              <node concept="3clFbT" id="lo" role="37wK5m" />
              <node concept="3clFbT" id="lp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166660837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="2OqwBi" id="lz" role="2Oq$k0">
              <node concept="2OqwBi" id="l_" role="2Oq$k0">
                <node concept="2OqwBi" id="lB" role="2Oq$k0">
                  <node concept="37vLTw" id="lD" role="2Oq$k0">
                    <ref role="3cqZAo" node="lb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lF" role="37wK5m">
                      <property role="Xl_RC" value="x" />
                    </node>
                    <node concept="1adDum" id="lG" role="37wK5m">
                      <property role="1adDun" value="0x14a09e31147cce6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lH" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="lI" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="lJ" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="lK" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lL" role="37wK5m">
                  <property role="Xl_RC" value="92897613166660838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="2OqwBi" id="lN" role="2Oq$k0">
              <node concept="2OqwBi" id="lP" role="2Oq$k0">
                <node concept="2OqwBi" id="lR" role="2Oq$k0">
                  <node concept="37vLTw" id="lT" role="2Oq$k0">
                    <ref role="3cqZAo" node="lb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lV" role="37wK5m">
                      <property role="Xl_RC" value="y" />
                    </node>
                    <node concept="1adDum" id="lW" role="37wK5m">
                      <property role="1adDun" value="0x14a09e31147cce8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lX" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="lY" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="lZ" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="m0" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m1" role="37wK5m">
                  <property role="Xl_RC" value="92897613166660840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="2OqwBi" id="m3" role="2Oq$k0">
              <node concept="2OqwBi" id="m5" role="2Oq$k0">
                <node concept="2OqwBi" id="m7" role="2Oq$k0">
                  <node concept="37vLTw" id="m9" role="2Oq$k0">
                    <ref role="3cqZAo" node="lb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ma" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mb" role="37wK5m">
                      <property role="Xl_RC" value="z" />
                    </node>
                    <node concept="1adDum" id="mc" role="37wK5m">
                      <property role="1adDun" value="0x14a09e31147ccebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="md" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="me" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="mf" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="mg" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mh" role="37wK5m">
                  <property role="Xl_RC" value="92897613166660843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3cqZAk">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l1" role="1B3o_S" />
      <node concept="3uibUv" id="l2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDepositWell" />
      <node concept="3clFbS" id="ml" role="3clF47">
        <node concept="3cpWs8" id="mo" role="3cqZAp">
          <node concept="3cpWsn" id="mv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mx" role="33vP2m">
              <node concept="1pGfFk" id="my" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mz" role="37wK5m">
                  <property role="Xl_RC" value="WellLanguage" />
                </node>
                <node concept="Xl_RD" id="m$" role="37wK5m">
                  <property role="Xl_RC" value="DepositWell" />
                </node>
                <node concept="1adDum" id="m_" role="37wK5m">
                  <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                </node>
                <node concept="1adDum" id="mA" role="37wK5m">
                  <property role="1adDun" value="0x9835cf0a05fde422L" />
                </node>
                <node concept="1adDum" id="mB" role="37wK5m">
                  <property role="1adDun" value="0x6f377013607a9598L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mF" role="37wK5m" />
              <node concept="3clFbT" id="mG" role="37wK5m" />
              <node concept="3clFbT" id="mH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mq" role="3cqZAp">
          <node concept="1PaTwC" id="mI" role="1aUNEU">
            <node concept="3oM_SD" id="mJ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="mK" role="1PaTwD">
              <property role="3oM_SC" value="WellLanguage.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="15s5l7" id="mL" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="mP" role="37wK5m">
                <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
              </node>
              <node concept="1adDum" id="mQ" role="37wK5m">
                <property role="1adDun" value="0x9835cf0a05fde422L" />
              </node>
              <node concept="1adDum" id="mR" role="37wK5m">
                <property role="1adDun" value="0x4787dd1b0fb9452cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mV" role="37wK5m">
                <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/8013997290454422936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mu" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3cqZAk">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mm" role="1B3o_S" />
      <node concept="3uibUv" id="mn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDownhole" />
      <node concept="3clFbS" id="n3" role="3clF47">
        <node concept="3cpWs8" id="n6" role="3cqZAp">
          <node concept="3cpWsn" id="nh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ni" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nj" role="33vP2m">
              <node concept="1pGfFk" id="nk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nl" role="37wK5m">
                  <property role="Xl_RC" value="WellLanguage" />
                </node>
                <node concept="Xl_RD" id="nm" role="37wK5m">
                  <property role="Xl_RC" value="Downhole" />
                </node>
                <node concept="1adDum" id="nn" role="37wK5m">
                  <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                </node>
                <node concept="1adDum" id="no" role="37wK5m">
                  <property role="1adDun" value="0x9835cf0a05fde422L" />
                </node>
                <node concept="1adDum" id="np" role="37wK5m">
                  <property role="1adDun" value="0x14a09e31149b0a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="b" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nt" role="37wK5m" />
              <node concept="3clFbT" id="nu" role="37wK5m" />
              <node concept="3clFbT" id="nv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="b" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nz" role="37wK5m">
                <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784673" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="b" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="2OqwBi" id="nD" role="2Oq$k0">
              <node concept="2OqwBi" id="nF" role="2Oq$k0">
                <node concept="2OqwBi" id="nH" role="2Oq$k0">
                  <node concept="37vLTw" id="nJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nL" role="37wK5m">
                      <property role="Xl_RC" value="topPerforation" />
                    </node>
                    <node concept="1adDum" id="nM" role="37wK5m">
                      <property role="1adDun" value="0x7e18434ae3091f4fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="nN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="nO" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="nP" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="nQ" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nR" role="37wK5m">
                  <property role="Xl_RC" value="9086086237135642447" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="2OqwBi" id="nT" role="2Oq$k0">
              <node concept="2OqwBi" id="nV" role="2Oq$k0">
                <node concept="2OqwBi" id="nX" role="2Oq$k0">
                  <node concept="37vLTw" id="nZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="o0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="o1" role="37wK5m">
                      <property role="Xl_RC" value="bottomPerforation" />
                    </node>
                    <node concept="1adDum" id="o2" role="37wK5m">
                      <property role="1adDun" value="0x7e18434ae3091f52L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="o3" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="o4" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="o5" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="o6" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o7" role="37wK5m">
                  <property role="Xl_RC" value="9086086237135642450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="2OqwBi" id="o9" role="2Oq$k0">
              <node concept="2OqwBi" id="ob" role="2Oq$k0">
                <node concept="2OqwBi" id="od" role="2Oq$k0">
                  <node concept="37vLTw" id="of" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="og" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oh" role="37wK5m">
                      <property role="Xl_RC" value="anchor" />
                    </node>
                    <node concept="1adDum" id="oi" role="37wK5m">
                      <property role="1adDun" value="0x7e18434ae3091f56L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="oj" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="ok" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="ol" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="om" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="on" role="37wK5m">
                  <property role="Xl_RC" value="9086086237135642454" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="2OqwBi" id="op" role="2Oq$k0">
              <node concept="2OqwBi" id="or" role="2Oq$k0">
                <node concept="2OqwBi" id="ot" role="2Oq$k0">
                  <node concept="37vLTw" id="ov" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ow" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ox" role="37wK5m">
                      <property role="Xl_RC" value="plugBackTotalDepth" />
                    </node>
                    <node concept="1adDum" id="oy" role="37wK5m">
                      <property role="1adDun" value="0x7e18434ae3091f5cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ou" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="oz" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="o$" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="o_" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="oA" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="os" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oB" role="37wK5m">
                  <property role="Xl_RC" value="9086086237135642460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="2OqwBi" id="oD" role="2Oq$k0">
              <node concept="2OqwBi" id="oF" role="2Oq$k0">
                <node concept="2OqwBi" id="oH" role="2Oq$k0">
                  <node concept="37vLTw" id="oJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oL" role="37wK5m">
                      <property role="Xl_RC" value="pumpMeasuredDepth" />
                    </node>
                    <node concept="1adDum" id="oM" role="37wK5m">
                      <property role="1adDun" value="0x7e18434ae3091f62L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="oN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="oO" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="oP" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="oQ" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oR" role="37wK5m">
                  <property role="Xl_RC" value="9086086237135642466" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="2OqwBi" id="oT" role="2Oq$k0">
              <node concept="2OqwBi" id="oV" role="2Oq$k0">
                <node concept="2OqwBi" id="oX" role="2Oq$k0">
                  <node concept="37vLTw" id="oZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="p0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="p1" role="37wK5m">
                      <property role="Xl_RC" value="pumpVerticalMeasuredDepth" />
                    </node>
                    <node concept="1adDum" id="p2" role="37wK5m">
                      <property role="1adDun" value="0x7e18434ae3091f68L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="p3" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="p4" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="p5" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="p6" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p7" role="37wK5m">
                  <property role="Xl_RC" value="9086086237135642472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3cqZAk">
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="b" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n4" role="1B3o_S" />
      <node concept="3uibUv" id="n5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFluid" />
      <node concept="3clFbS" id="pb" role="3clF47">
        <node concept="3cpWs8" id="pe" role="3cqZAp">
          <node concept="3cpWsn" id="pp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pr" role="33vP2m">
              <node concept="1pGfFk" id="ps" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pt" role="37wK5m">
                  <property role="Xl_RC" value="WellLanguage" />
                </node>
                <node concept="Xl_RD" id="pu" role="37wK5m">
                  <property role="Xl_RC" value="Fluid" />
                </node>
                <node concept="1adDum" id="pv" role="37wK5m">
                  <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                </node>
                <node concept="1adDum" id="pw" role="37wK5m">
                  <property role="1adDun" value="0x9835cf0a05fde422L" />
                </node>
                <node concept="1adDum" id="px" role="37wK5m">
                  <property role="1adDun" value="0x14a09e31149cc8dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p_" role="37wK5m" />
              <node concept="3clFbT" id="pA" role="37wK5m" />
              <node concept="3clFbT" id="pB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pF" role="37wK5m">
                <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166791821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <node concept="2OqwBi" id="pL" role="2Oq$k0">
              <node concept="2OqwBi" id="pN" role="2Oq$k0">
                <node concept="2OqwBi" id="pP" role="2Oq$k0">
                  <node concept="37vLTw" id="pR" role="2Oq$k0">
                    <ref role="3cqZAo" node="pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pT" role="37wK5m">
                      <property role="Xl_RC" value="oil" />
                    </node>
                    <node concept="1adDum" id="pU" role="37wK5m">
                      <property role="1adDun" value="0x6e825ec7df0e6bf2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="pV" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="pW" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="pX" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="pY" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pZ" role="37wK5m">
                  <property role="Xl_RC" value="7963031303678225394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <node concept="2OqwBi" id="q1" role="2Oq$k0">
              <node concept="2OqwBi" id="q3" role="2Oq$k0">
                <node concept="2OqwBi" id="q5" role="2Oq$k0">
                  <node concept="37vLTw" id="q7" role="2Oq$k0">
                    <ref role="3cqZAo" node="pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="q9" role="37wK5m">
                      <property role="Xl_RC" value="water" />
                    </node>
                    <node concept="1adDum" id="qa" role="37wK5m">
                      <property role="1adDun" value="0x6e825ec7df0e6bf4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qb" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="qc" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="qd" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="qe" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qf" role="37wK5m">
                  <property role="Xl_RC" value="7963031303678225396" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="2OqwBi" id="qh" role="2Oq$k0">
              <node concept="2OqwBi" id="qj" role="2Oq$k0">
                <node concept="2OqwBi" id="ql" role="2Oq$k0">
                  <node concept="37vLTw" id="qn" role="2Oq$k0">
                    <ref role="3cqZAo" node="pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qp" role="37wK5m">
                      <property role="Xl_RC" value="gas" />
                    </node>
                    <node concept="1adDum" id="qq" role="37wK5m">
                      <property role="1adDun" value="0x6e825ec7df0e6bfbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qr" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="qs" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="qt" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="qu" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qv" role="37wK5m">
                  <property role="Xl_RC" value="7963031303678225403" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="2OqwBi" id="qx" role="2Oq$k0">
              <node concept="2OqwBi" id="qz" role="2Oq$k0">
                <node concept="2OqwBi" id="q_" role="2Oq$k0">
                  <node concept="37vLTw" id="qB" role="2Oq$k0">
                    <ref role="3cqZAo" node="pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qD" role="37wK5m">
                      <property role="Xl_RC" value="pressure" />
                    </node>
                    <node concept="1adDum" id="qE" role="37wK5m">
                      <property role="1adDun" value="0x6e825ec7df0e6bffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="qG" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="qH" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="qI" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qJ" role="37wK5m">
                  <property role="Xl_RC" value="7963031303678225407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="2OqwBi" id="qL" role="2Oq$k0">
              <node concept="2OqwBi" id="qN" role="2Oq$k0">
                <node concept="2OqwBi" id="qP" role="2Oq$k0">
                  <node concept="37vLTw" id="qR" role="2Oq$k0">
                    <ref role="3cqZAo" node="pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qT" role="37wK5m">
                      <property role="Xl_RC" value="gradient" />
                    </node>
                    <node concept="1adDum" id="qU" role="37wK5m">
                      <property role="1adDun" value="0x6e825ec7df0e6c05L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qV" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="qW" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="qX" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="qY" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qZ" role="37wK5m">
                  <property role="Xl_RC" value="7963031303678225413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="2OqwBi" id="r1" role="2Oq$k0">
              <node concept="2OqwBi" id="r3" role="2Oq$k0">
                <node concept="2OqwBi" id="r5" role="2Oq$k0">
                  <node concept="37vLTw" id="r7" role="2Oq$k0">
                    <ref role="3cqZAo" node="pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="r8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="r9" role="37wK5m">
                      <property role="Xl_RC" value="temperature" />
                    </node>
                    <node concept="1adDum" id="ra" role="37wK5m">
                      <property role="1adDun" value="0x6e825ec7df0e6c0cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="rb" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="rc" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="rd" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="re" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rf" role="37wK5m">
                  <property role="Xl_RC" value="7963031303678225420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="rg" role="3cqZAk">
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pc" role="1B3o_S" />
      <node concept="3uibUv" id="pd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHorizontalWell" />
      <node concept="3clFbS" id="rj" role="3clF47">
        <node concept="3cpWs8" id="rm" role="3cqZAp">
          <node concept="3cpWsn" id="rt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ru" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rv" role="33vP2m">
              <node concept="1pGfFk" id="rw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rx" role="37wK5m">
                  <property role="Xl_RC" value="WellLanguage" />
                </node>
                <node concept="Xl_RD" id="ry" role="37wK5m">
                  <property role="Xl_RC" value="HorizontalWell" />
                </node>
                <node concept="1adDum" id="rz" role="37wK5m">
                  <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                </node>
                <node concept="1adDum" id="r$" role="37wK5m">
                  <property role="1adDun" value="0x9835cf0a05fde422L" />
                </node>
                <node concept="1adDum" id="r_" role="37wK5m">
                  <property role="1adDun" value="0x6f377013607d7d5eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="37vLTw" id="rB" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="b" />
            </node>
            <node concept="liA8E" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rD" role="37wK5m" />
              <node concept="3clFbT" id="rE" role="37wK5m" />
              <node concept="3clFbT" id="rF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ro" role="3cqZAp">
          <node concept="1PaTwC" id="rG" role="1aUNEU">
            <node concept="3oM_SD" id="rH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="rI" role="1PaTwD">
              <property role="3oM_SC" value="WellLanguage.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="15s5l7" id="rJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="rK" role="3clFbG">
            <node concept="37vLTw" id="rL" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="b" />
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="rN" role="37wK5m">
                <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
              </node>
              <node concept="1adDum" id="rO" role="37wK5m">
                <property role="1adDun" value="0x9835cf0a05fde422L" />
              </node>
              <node concept="1adDum" id="rP" role="37wK5m">
                <property role="1adDun" value="0x4787dd1b0fb9452cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="b" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rT" role="37wK5m">
                <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/8013997290454613342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="rU" role="3clFbG">
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="b" />
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3cqZAk">
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="b" />
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rk" role="1B3o_S" />
      <node concept="3uibUv" id="rl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInjectionWell" />
      <node concept="3clFbS" id="s1" role="3clF47">
        <node concept="3cpWs8" id="s4" role="3cqZAp">
          <node concept="3cpWsn" id="sb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sd" role="33vP2m">
              <node concept="1pGfFk" id="se" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sf" role="37wK5m">
                  <property role="Xl_RC" value="WellLanguage" />
                </node>
                <node concept="Xl_RD" id="sg" role="37wK5m">
                  <property role="Xl_RC" value="InjectionWell" />
                </node>
                <node concept="1adDum" id="sh" role="37wK5m">
                  <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                </node>
                <node concept="1adDum" id="si" role="37wK5m">
                  <property role="1adDun" value="0x9835cf0a05fde422L" />
                </node>
                <node concept="1adDum" id="sj" role="37wK5m">
                  <property role="1adDun" value="0x7c11e1450a8fc74aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sn" role="37wK5m" />
              <node concept="3clFbT" id="so" role="37wK5m" />
              <node concept="3clFbT" id="sp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="s6" role="3cqZAp">
          <node concept="1PaTwC" id="sq" role="1aUNEU">
            <node concept="3oM_SD" id="sr" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ss" role="1PaTwD">
              <property role="3oM_SC" value="WellLanguage.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="15s5l7" id="st" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="sx" role="37wK5m">
                <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
              </node>
              <node concept="1adDum" id="sy" role="37wK5m">
                <property role="1adDun" value="0x9835cf0a05fde422L" />
              </node>
              <node concept="1adDum" id="sz" role="37wK5m">
                <property role="1adDun" value="0x4787dd1b0fb9452cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sB" role="37wK5m">
                <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/8940174421953333066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3cqZAk">
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s2" role="1B3o_S" />
      <node concept="3uibUv" id="s3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMotor" />
      <node concept="3clFbS" id="sJ" role="3clF47">
        <node concept="3cpWs8" id="sM" role="3cqZAp">
          <node concept="3cpWsn" id="sV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sX" role="33vP2m">
              <node concept="1pGfFk" id="sY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sZ" role="37wK5m">
                  <property role="Xl_RC" value="WellLanguage" />
                </node>
                <node concept="Xl_RD" id="t0" role="37wK5m">
                  <property role="Xl_RC" value="Motor" />
                </node>
                <node concept="1adDum" id="t1" role="37wK5m">
                  <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                </node>
                <node concept="1adDum" id="t2" role="37wK5m">
                  <property role="1adDun" value="0x9835cf0a05fde422L" />
                </node>
                <node concept="1adDum" id="t3" role="37wK5m">
                  <property role="1adDun" value="0x14a09e31149b081L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <node concept="2OqwBi" id="t4" role="3clFbG">
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="sV" resolve="b" />
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t7" role="37wK5m" />
              <node concept="3clFbT" id="t8" role="37wK5m" />
              <node concept="3clFbT" id="t9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3clFbG">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="sV" resolve="b" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="td" role="37wK5m">
                <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784641" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3clFbG">
            <node concept="37vLTw" id="tf" role="2Oq$k0">
              <ref role="3cqZAo" node="sV" resolve="b" />
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="th" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <node concept="2OqwBi" id="tj" role="2Oq$k0">
              <node concept="2OqwBi" id="tl" role="2Oq$k0">
                <node concept="2OqwBi" id="tn" role="2Oq$k0">
                  <node concept="37vLTw" id="tp" role="2Oq$k0">
                    <ref role="3cqZAo" node="sV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tr" role="37wK5m">
                      <property role="Xl_RC" value="manufacturer" />
                    </node>
                    <node concept="1adDum" id="ts" role="37wK5m">
                      <property role="1adDun" value="0x14a09e31149b083L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="to" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tu" role="37wK5m">
                  <property role="Xl_RC" value="92897613166784643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <node concept="2OqwBi" id="tw" role="2Oq$k0">
              <node concept="2OqwBi" id="ty" role="2Oq$k0">
                <node concept="2OqwBi" id="t$" role="2Oq$k0">
                  <node concept="37vLTw" id="tA" role="2Oq$k0">
                    <ref role="3cqZAo" node="sV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tC" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="tD" role="37wK5m">
                      <property role="1adDun" value="0x14a09e31149b09bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="tE" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:92897613166784656" />
                    <node concept="1adDum" id="tF" role="37wK5m">
                      <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                      <uo k="s:originTrace" v="n:92897613166784656" />
                    </node>
                    <node concept="1adDum" id="tG" role="37wK5m">
                      <property role="1adDun" value="0x9835cf0a05fde422L" />
                      <uo k="s:originTrace" v="n:92897613166784656" />
                    </node>
                    <node concept="1adDum" id="tH" role="37wK5m">
                      <property role="1adDun" value="0x14a09e31149b090L" />
                      <uo k="s:originTrace" v="n:92897613166784656" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tI" role="37wK5m">
                  <property role="Xl_RC" value="92897613166784667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <node concept="2OqwBi" id="tK" role="2Oq$k0">
              <node concept="2OqwBi" id="tM" role="2Oq$k0">
                <node concept="2OqwBi" id="tO" role="2Oq$k0">
                  <node concept="37vLTw" id="tQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="sV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tS" role="37wK5m">
                      <property role="Xl_RC" value="inertia" />
                    </node>
                    <node concept="1adDum" id="tT" role="37wK5m">
                      <property role="1adDun" value="0x14a09e31149b085L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="tU" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="tV" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="tW" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="tX" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tY" role="37wK5m">
                  <property role="Xl_RC" value="92897613166784645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="2OqwBi" id="u0" role="2Oq$k0">
              <node concept="2OqwBi" id="u2" role="2Oq$k0">
                <node concept="2OqwBi" id="u4" role="2Oq$k0">
                  <node concept="37vLTw" id="u6" role="2Oq$k0">
                    <ref role="3cqZAo" node="sV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="u7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="u8" role="37wK5m">
                      <property role="Xl_RC" value="maxAmp" />
                    </node>
                    <node concept="1adDum" id="u9" role="37wK5m">
                      <property role="1adDun" value="0x14a09e31149b089L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ua" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="ub" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="uc" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="ud" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ue" role="37wK5m">
                  <property role="Xl_RC" value="92897613166784649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3cqZAk">
            <node concept="37vLTw" id="ug" role="2Oq$k0">
              <ref role="3cqZAo" node="sV" resolve="b" />
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sK" role="1B3o_S" />
      <node concept="3uibUv" id="sL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProductionWell" />
      <node concept="3clFbS" id="ui" role="3clF47">
        <node concept="3cpWs8" id="ul" role="3cqZAp">
          <node concept="3cpWsn" id="us" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ut" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uu" role="33vP2m">
              <node concept="1pGfFk" id="uv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uw" role="37wK5m">
                  <property role="Xl_RC" value="WellLanguage" />
                </node>
                <node concept="Xl_RD" id="ux" role="37wK5m">
                  <property role="Xl_RC" value="ProductionWell" />
                </node>
                <node concept="1adDum" id="uy" role="37wK5m">
                  <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                </node>
                <node concept="1adDum" id="uz" role="37wK5m">
                  <property role="1adDun" value="0x9835cf0a05fde422L" />
                </node>
                <node concept="1adDum" id="u$" role="37wK5m">
                  <property role="1adDun" value="0x6f377013607d7d5cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uC" role="37wK5m" />
              <node concept="3clFbT" id="uD" role="37wK5m" />
              <node concept="3clFbT" id="uE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="un" role="3cqZAp">
          <node concept="1PaTwC" id="uF" role="1aUNEU">
            <node concept="3oM_SD" id="uG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uH" role="1PaTwD">
              <property role="3oM_SC" value="WellLanguage.structure.Well" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="15s5l7" id="uI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="uM" role="37wK5m">
                <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
              </node>
              <node concept="1adDum" id="uN" role="37wK5m">
                <property role="1adDun" value="0x9835cf0a05fde422L" />
              </node>
              <node concept="1adDum" id="uO" role="37wK5m">
                <property role="1adDun" value="0x4787dd1b0fb9452cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uS" role="37wK5m">
                <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/8013997290454613340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3cqZAk">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uj" role="1B3o_S" />
      <node concept="3uibUv" id="uk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPumpingUnit" />
      <node concept="3clFbS" id="v0" role="3clF47">
        <node concept="3cpWs8" id="v3" role="3cqZAp">
          <node concept="3cpWsn" id="vb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vd" role="33vP2m">
              <node concept="1pGfFk" id="ve" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vf" role="37wK5m">
                  <property role="Xl_RC" value="WellLanguage" />
                </node>
                <node concept="Xl_RD" id="vg" role="37wK5m">
                  <property role="Xl_RC" value="PumpingUnit" />
                </node>
                <node concept="1adDum" id="vh" role="37wK5m">
                  <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                </node>
                <node concept="1adDum" id="vi" role="37wK5m">
                  <property role="1adDun" value="0x9835cf0a05fde422L" />
                </node>
                <node concept="1adDum" id="vj" role="37wK5m">
                  <property role="1adDun" value="0x14a09e31149b05dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vn" role="37wK5m" />
              <node concept="3clFbT" id="vo" role="37wK5m" />
              <node concept="3clFbT" id="vp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vt" role="37wK5m">
                <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <node concept="2OqwBi" id="vz" role="2Oq$k0">
              <node concept="2OqwBi" id="v_" role="2Oq$k0">
                <node concept="2OqwBi" id="vB" role="2Oq$k0">
                  <node concept="37vLTw" id="vD" role="2Oq$k0">
                    <ref role="3cqZAo" node="vb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vF" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="vG" role="37wK5m">
                      <property role="1adDun" value="0x14a09e31149b062L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vI" role="37wK5m">
                  <property role="Xl_RC" value="92897613166784610" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="2OqwBi" id="vK" role="2Oq$k0">
              <node concept="2OqwBi" id="vM" role="2Oq$k0">
                <node concept="2OqwBi" id="vO" role="2Oq$k0">
                  <node concept="37vLTw" id="vQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="vb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vS" role="37wK5m">
                      <property role="Xl_RC" value="unitGeo" />
                    </node>
                    <node concept="1adDum" id="vT" role="37wK5m">
                      <property role="1adDun" value="0x14a09e31149b064L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vU" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:92897613166784617" />
                    <node concept="1adDum" id="vV" role="37wK5m">
                      <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                      <uo k="s:originTrace" v="n:92897613166784617" />
                    </node>
                    <node concept="1adDum" id="vW" role="37wK5m">
                      <property role="1adDun" value="0x9835cf0a05fde422L" />
                      <uo k="s:originTrace" v="n:92897613166784617" />
                    </node>
                    <node concept="1adDum" id="vX" role="37wK5m">
                      <property role="1adDun" value="0x14a09e31149b069L" />
                      <uo k="s:originTrace" v="n:92897613166784617" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vY" role="37wK5m">
                  <property role="Xl_RC" value="92897613166784612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3clFbG">
            <node concept="2OqwBi" id="w0" role="2Oq$k0">
              <node concept="2OqwBi" id="w2" role="2Oq$k0">
                <node concept="2OqwBi" id="w4" role="2Oq$k0">
                  <node concept="37vLTw" id="w6" role="2Oq$k0">
                    <ref role="3cqZAo" node="vb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="w7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="w8" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="w9" role="37wK5m">
                      <property role="1adDun" value="0x14a09e31149b07bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wa" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wb" role="37wK5m">
                  <property role="Xl_RC" value="92897613166784635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3cqZAk">
            <node concept="37vLTw" id="wd" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v1" role="1B3o_S" />
      <node concept="3uibUv" id="v2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSurfaceProperties" />
      <node concept="3clFbS" id="wf" role="3clF47">
        <node concept="3cpWs8" id="wi" role="3cqZAp">
          <node concept="3cpWsn" id="wq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ws" role="33vP2m">
              <node concept="1pGfFk" id="wt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wu" role="37wK5m">
                  <property role="Xl_RC" value="WellLanguage" />
                </node>
                <node concept="Xl_RD" id="wv" role="37wK5m">
                  <property role="Xl_RC" value="SurfaceProperties" />
                </node>
                <node concept="1adDum" id="ww" role="37wK5m">
                  <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                </node>
                <node concept="1adDum" id="wx" role="37wK5m">
                  <property role="1adDun" value="0x9835cf0a05fde422L" />
                </node>
                <node concept="1adDum" id="wy" role="37wK5m">
                  <property role="1adDun" value="0x7e18434ae3095a34L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="wq" resolve="b" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wA" role="37wK5m" />
              <node concept="3clFbT" id="wB" role="37wK5m" />
              <node concept="3clFbT" id="wC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3clFbG">
            <node concept="37vLTw" id="wE" role="2Oq$k0">
              <ref role="3cqZAo" node="wq" resolve="b" />
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wG" role="37wK5m">
                <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/9086086237135657524" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3clFbG">
            <node concept="37vLTw" id="wI" role="2Oq$k0">
              <ref role="3cqZAo" node="wq" resolve="b" />
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <node concept="2OqwBi" id="wL" role="3clFbG">
            <node concept="2OqwBi" id="wM" role="2Oq$k0">
              <node concept="2OqwBi" id="wO" role="2Oq$k0">
                <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                  <node concept="37vLTw" id="wS" role="2Oq$k0">
                    <ref role="3cqZAo" node="wq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wU" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="wV" role="37wK5m">
                      <property role="1adDun" value="0x7e18434ae3095a36L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wX" role="37wK5m">
                  <property role="Xl_RC" value="9086086237135657526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <node concept="2OqwBi" id="wZ" role="2Oq$k0">
              <node concept="2OqwBi" id="x1" role="2Oq$k0">
                <node concept="2OqwBi" id="x3" role="2Oq$k0">
                  <node concept="37vLTw" id="x5" role="2Oq$k0">
                    <ref role="3cqZAo" node="wq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="x6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="x7" role="37wK5m">
                      <property role="Xl_RC" value="stroke" />
                    </node>
                    <node concept="1adDum" id="x8" role="37wK5m">
                      <property role="1adDun" value="0x7e18434ae3095a3cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="x9" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="xa" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="xb" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="xc" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xd" role="37wK5m">
                  <property role="Xl_RC" value="9086086237135657532" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="2OqwBi" id="xf" role="2Oq$k0">
              <node concept="2OqwBi" id="xh" role="2Oq$k0">
                <node concept="2OqwBi" id="xj" role="2Oq$k0">
                  <node concept="37vLTw" id="xl" role="2Oq$k0">
                    <ref role="3cqZAo" node="wq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xn" role="37wK5m">
                      <property role="Xl_RC" value="rotation" />
                    </node>
                    <node concept="1adDum" id="xo" role="37wK5m">
                      <property role="1adDun" value="0x7e18434ae3095a41L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="xp" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9086086237135657542" />
                    <node concept="1adDum" id="xq" role="37wK5m">
                      <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                      <uo k="s:originTrace" v="n:9086086237135657542" />
                    </node>
                    <node concept="1adDum" id="xr" role="37wK5m">
                      <property role="1adDun" value="0x9835cf0a05fde422L" />
                      <uo k="s:originTrace" v="n:9086086237135657542" />
                    </node>
                    <node concept="1adDum" id="xs" role="37wK5m">
                      <property role="1adDun" value="0x7e18434ae3095a46L" />
                      <uo k="s:originTrace" v="n:9086086237135657542" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xt" role="37wK5m">
                  <property role="Xl_RC" value="9086086237135657537" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3cqZAk">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="wq" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wg" role="1B3o_S" />
      <node concept="3uibUv" id="wh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWell" />
      <node concept="3clFbS" id="xx" role="3clF47">
        <node concept="3cpWs8" id="x$" role="3cqZAp">
          <node concept="3cpWsn" id="xN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xP" role="33vP2m">
              <node concept="1pGfFk" id="xQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xR" role="37wK5m">
                  <property role="Xl_RC" value="WellLanguage" />
                </node>
                <node concept="Xl_RD" id="xS" role="37wK5m">
                  <property role="Xl_RC" value="Well" />
                </node>
                <node concept="1adDum" id="xT" role="37wK5m">
                  <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                </node>
                <node concept="1adDum" id="xU" role="37wK5m">
                  <property role="1adDun" value="0x9835cf0a05fde422L" />
                </node>
                <node concept="1adDum" id="xV" role="37wK5m">
                  <property role="1adDun" value="0x4787dd1b0fb9452cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="xW" role="3clFbG">
            <node concept="37vLTw" id="xX" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="b" />
            </node>
            <node concept="liA8E" id="xY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xZ" role="37wK5m" />
              <node concept="3clFbT" id="y0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="y1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="b" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="y5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="y6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="y7" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="b" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yb" role="37wK5m">
                <property role="Xl_RC" value="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/5154331406846477612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <node concept="37vLTw" id="yd" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="b" />
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3clFbG">
            <node concept="2OqwBi" id="yh" role="2Oq$k0">
              <node concept="2OqwBi" id="yj" role="2Oq$k0">
                <node concept="2OqwBi" id="yl" role="2Oq$k0">
                  <node concept="37vLTw" id="yn" role="2Oq$k0">
                    <ref role="3cqZAo" node="xN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yp" role="37wK5m">
                      <property role="Xl_RC" value="casingSize" />
                    </node>
                    <node concept="1adDum" id="yq" role="37wK5m">
                      <property role="1adDun" value="0x6f377013607a958eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ym" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="yr" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="ys" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="yt" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="yu" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yv" role="37wK5m">
                  <property role="Xl_RC" value="8013997290454422926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <node concept="2OqwBi" id="yx" role="2Oq$k0">
              <node concept="2OqwBi" id="yz" role="2Oq$k0">
                <node concept="2OqwBi" id="y_" role="2Oq$k0">
                  <node concept="37vLTw" id="yB" role="2Oq$k0">
                    <ref role="3cqZAo" node="xN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yD" role="37wK5m">
                      <property role="Xl_RC" value="pressure" />
                    </node>
                    <node concept="1adDum" id="yE" role="37wK5m">
                      <property role="1adDun" value="0x6f377013607a958fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="yF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="yG" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="yH" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="yI" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yJ" role="37wK5m">
                  <property role="Xl_RC" value="8013997290454422927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="2OqwBi" id="yL" role="2Oq$k0">
              <node concept="2OqwBi" id="yN" role="2Oq$k0">
                <node concept="2OqwBi" id="yP" role="2Oq$k0">
                  <node concept="37vLTw" id="yR" role="2Oq$k0">
                    <ref role="3cqZAo" node="xN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yT" role="37wK5m">
                      <property role="Xl_RC" value="temperature" />
                    </node>
                    <node concept="1adDum" id="yU" role="37wK5m">
                      <property role="1adDun" value="0x6f377013607a9590L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="yV" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="yW" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="yX" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="yY" role="37wK5m">
                      <property role="1adDun" value="0x120aa230057L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yZ" role="37wK5m">
                  <property role="Xl_RC" value="8013997290454422928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="2OqwBi" id="z1" role="2Oq$k0">
              <node concept="2OqwBi" id="z3" role="2Oq$k0">
                <node concept="2OqwBi" id="z5" role="2Oq$k0">
                  <node concept="37vLTw" id="z7" role="2Oq$k0">
                    <ref role="3cqZAo" node="xN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="z8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="z9" role="37wK5m">
                      <property role="Xl_RC" value="visibility" />
                    </node>
                    <node concept="1adDum" id="za" role="37wK5m">
                      <property role="1adDun" value="0x3ea0f8753d1b49d0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zc" role="37wK5m">
                  <property role="Xl_RC" value="4512880009045297616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="zd" role="3clFbG">
            <node concept="2OqwBi" id="ze" role="2Oq$k0">
              <node concept="2OqwBi" id="zg" role="2Oq$k0">
                <node concept="2OqwBi" id="zi" role="2Oq$k0">
                  <node concept="2OqwBi" id="zk" role="2Oq$k0">
                    <node concept="2OqwBi" id="zm" role="2Oq$k0">
                      <node concept="2OqwBi" id="zo" role="2Oq$k0">
                        <node concept="37vLTw" id="zq" role="2Oq$k0">
                          <ref role="3cqZAo" node="xN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zs" role="37wK5m">
                            <property role="Xl_RC" value="coordinates" />
                          </node>
                          <node concept="1adDum" id="zt" role="37wK5m">
                            <property role="1adDun" value="0x6f377013607a958cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zu" role="37wK5m">
                          <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                        </node>
                        <node concept="1adDum" id="zv" role="37wK5m">
                          <property role="1adDun" value="0x9835cf0a05fde422L" />
                        </node>
                        <node concept="1adDum" id="zw" role="37wK5m">
                          <property role="1adDun" value="0x14a09e31147cce5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z$" role="37wK5m">
                  <property role="Xl_RC" value="8013997290454422924" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <node concept="2OqwBi" id="zA" role="2Oq$k0">
              <node concept="2OqwBi" id="zC" role="2Oq$k0">
                <node concept="2OqwBi" id="zE" role="2Oq$k0">
                  <node concept="2OqwBi" id="zG" role="2Oq$k0">
                    <node concept="2OqwBi" id="zI" role="2Oq$k0">
                      <node concept="2OqwBi" id="zK" role="2Oq$k0">
                        <node concept="37vLTw" id="zM" role="2Oq$k0">
                          <ref role="3cqZAo" node="xN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zO" role="37wK5m">
                            <property role="Xl_RC" value="downholeProps" />
                          </node>
                          <node concept="1adDum" id="zP" role="37wK5m">
                            <property role="1adDun" value="0x6f377013607d7d60L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zQ" role="37wK5m">
                          <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                        </node>
                        <node concept="1adDum" id="zR" role="37wK5m">
                          <property role="1adDun" value="0x9835cf0a05fde422L" />
                        </node>
                        <node concept="1adDum" id="zS" role="37wK5m">
                          <property role="1adDun" value="0x14a09e31149b0a1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zW" role="37wK5m">
                  <property role="Xl_RC" value="8013997290454613344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3clFbG">
            <node concept="2OqwBi" id="zY" role="2Oq$k0">
              <node concept="2OqwBi" id="$0" role="2Oq$k0">
                <node concept="2OqwBi" id="$2" role="2Oq$k0">
                  <node concept="2OqwBi" id="$4" role="2Oq$k0">
                    <node concept="2OqwBi" id="$6" role="2Oq$k0">
                      <node concept="2OqwBi" id="$8" role="2Oq$k0">
                        <node concept="37vLTw" id="$a" role="2Oq$k0">
                          <ref role="3cqZAo" node="xN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$b" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$c" role="37wK5m">
                            <property role="Xl_RC" value="fluidProps" />
                          </node>
                          <node concept="1adDum" id="$d" role="37wK5m">
                            <property role="1adDun" value="0x6f377013607d7d63L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$e" role="37wK5m">
                          <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                        </node>
                        <node concept="1adDum" id="$f" role="37wK5m">
                          <property role="1adDun" value="0x9835cf0a05fde422L" />
                        </node>
                        <node concept="1adDum" id="$g" role="37wK5m">
                          <property role="1adDun" value="0x14a09e31149cc8dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$h" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$i" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$k" role="37wK5m">
                  <property role="Xl_RC" value="8013997290454613347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="$l" role="3clFbG">
            <node concept="2OqwBi" id="$m" role="2Oq$k0">
              <node concept="2OqwBi" id="$o" role="2Oq$k0">
                <node concept="2OqwBi" id="$q" role="2Oq$k0">
                  <node concept="2OqwBi" id="$s" role="2Oq$k0">
                    <node concept="2OqwBi" id="$u" role="2Oq$k0">
                      <node concept="2OqwBi" id="$w" role="2Oq$k0">
                        <node concept="37vLTw" id="$y" role="2Oq$k0">
                          <ref role="3cqZAo" node="xN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$$" role="37wK5m">
                            <property role="Xl_RC" value="pumpUnitProps" />
                          </node>
                          <node concept="1adDum" id="$_" role="37wK5m">
                            <property role="1adDun" value="0x51643a35ce93a256L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$x" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$A" role="37wK5m">
                          <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                        </node>
                        <node concept="1adDum" id="$B" role="37wK5m">
                          <property role="1adDun" value="0x9835cf0a05fde422L" />
                        </node>
                        <node concept="1adDum" id="$C" role="37wK5m">
                          <property role="1adDun" value="0x14a09e31149b05dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$v" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$D" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$E" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$F" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$G" role="37wK5m">
                  <property role="Xl_RC" value="5864876617516687958" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3clFbG">
            <node concept="2OqwBi" id="$I" role="2Oq$k0">
              <node concept="2OqwBi" id="$K" role="2Oq$k0">
                <node concept="2OqwBi" id="$M" role="2Oq$k0">
                  <node concept="2OqwBi" id="$O" role="2Oq$k0">
                    <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="$S" role="2Oq$k0">
                        <node concept="37vLTw" id="$U" role="2Oq$k0">
                          <ref role="3cqZAo" node="xN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$V" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$W" role="37wK5m">
                            <property role="Xl_RC" value="motorProps" />
                          </node>
                          <node concept="1adDum" id="$X" role="37wK5m">
                            <property role="1adDun" value="0x51643a35ce934d39L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$T" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$Y" role="37wK5m">
                          <property role="1adDun" value="0x1f9e61a5590e4e5eL" />
                        </node>
                        <node concept="1adDum" id="$Z" role="37wK5m">
                          <property role="1adDun" value="0x9835cf0a05fde422L" />
                        </node>
                        <node concept="1adDum" id="_0" role="37wK5m">
                          <property role="1adDun" value="0x14a09e31149b081L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$R" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_4" role="37wK5m">
                  <property role="Xl_RC" value="5864876617516666169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3cqZAk">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="b" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xy" role="1B3o_S" />
      <node concept="3uibUv" id="xz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

