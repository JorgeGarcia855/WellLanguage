<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81f2078c-b646-4df5-a46d-e41fb9d176e4(SpecializedOilLanguageIDE)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1$BP0F5mtmd">
    <property role="TrG5h" value="WellLanguage" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="1$BP0F5mtme" role="10PD9s" />
    <node concept="3b7kt6" id="1$BP0F5mtmf" role="10PD9s" />
    <node concept="1zClus" id="1$BP0F5mtm_" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="1$BP0F5mtmA" role="3vi$VU">
        <node concept="2Ry0Ak" id="1$BP0F5mtmB" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1$BP0F5mtmC" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1$BP0F5mtmD" role="2EteIg">
        <node concept="3Mxwey" id="1$BP0F5mtmE" role="3MwsjC">
          <ref role="3Mxwex" node="1$BP0F5mtmi" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="1$BP0F5mtmF" role="2EtHGA">
        <node concept="3Mxwew" id="1$BP0F5mtmG" role="3MwsjC">
          <property role="3MwjfP" value="WellLanguage" />
        </node>
      </node>
      <node concept="3_J27D" id="1$BP0F5mtmH" role="2EtHGT">
        <node concept="3Mxwew" id="1$BP0F5mtmI" role="3MwsjC">
          <property role="3MwjfP" value="WellLanguage" />
        </node>
      </node>
      <node concept="3_J27D" id="1$BP0F5mtmJ" role="R$TG_">
        <node concept="3Mxwey" id="1$BP0F5mtmK" role="3MwsjC">
          <ref role="3Mxwex" node="1$BP0F5mtmg" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="1$BP0F5mtmL" role="2EqU2t">
        <node concept="2Ry0Ak" id="1$BP0F5mtmM" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1$BP0F5mtmN" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1$BP0F5mtmO" role="2gvbiD">
        <node concept="3Mxwew" id="1$BP0F5mtmP" role="3MwsjC">
          <property role="3MwjfP" value="welllanguage" />
        </node>
      </node>
      <node concept="3_J27D" id="1$BP0F5mtmQ" role="HFo83">
        <node concept="3Mxwew" id="1$BP0F5mtmR" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="1$BP0F5mtmS" role="27hGoL">
        <node concept="3Mxwew" id="1$BP0F5mtmT" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="1$BP0F5mtmU" role="1hH5nN">
        <node concept="2Ry0Ak" id="1$BP0F5mtmV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1$BP0F5mtmW" role="2Ry0An">
            <property role="2Ry0Am" value="welllanguage.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="1$BP0F5mtmX" role="1hH5mY">
        <node concept="2Ry0Ak" id="1$BP0F5mtmY" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1$BP0F5mtmZ" role="2Ry0An">
            <property role="2Ry0Am" value="welllanguage_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="1$BP0F5mtn0" role="3ZAC$U">
        <node concept="3_J27D" id="1$BP0F5mtn1" role="3ZAF1W">
          <node concept="3Mxwew" id="1$BP0F5mtn2" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="1$BP0F5mtn3" role="3ZAF13">
          <node concept="3Mxwew" id="1$BP0F5mtn4" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="1$BP0F5mtn5" role="3ZAF12">
          <node concept="3Mxwew" id="1$BP0F5mtn6" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="1$BP0F5mtn7" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="1$BP0F5mtmg" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="1$BP0F5mtmh" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="1$BP0F5mtmi" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="1$BP0F5mtmj" role="aVJcv">
        <node concept="NbPM2" id="1$BP0F5mtmk" role="aVJcq">
          <node concept="3Mxwew" id="1$BP0F5mtml" role="3MwsjC">
            <property role="3MwjfP" value="233.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6QNL$bAhKQc" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6QNL$bAhKSI" role="398pKh">
        <node concept="2Ry0Ak" id="6QNL$bAhKSJ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6QNL$bAhKSK" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6QNL$bAhKSL" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6QNL$bAhKSM" role="2Ry0An">
                <property role="2Ry0Am" value=".local" />
                <node concept="2Ry0Ak" id="6QNL$bAhKSN" role="2Ry0An">
                  <property role="2Ry0Am" value="share" />
                  <node concept="2Ry0Ak" id="6QNL$bAhKSO" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="6QNL$bAhKSP" role="2Ry0An">
                      <property role="2Ry0Am" value="Toolbox" />
                      <node concept="2Ry0Ak" id="6QNL$bAhKSQ" role="2Ry0An">
                        <property role="2Ry0Am" value="apps" />
                        <node concept="2Ry0Ak" id="6QNL$bAhKSR" role="2Ry0An">
                          <property role="2Ry0Am" value="mps" />
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
    <node concept="398rNT" id="6QNL$bAhKTA" role="1l3spd">
      <property role="TrG5h" value="mps_plugins" />
      <node concept="398BVA" id="6QNL$bAhKTB" role="398pKh">
        <ref role="398BVh" node="6QNL$bAhKQc" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6QNL$bAhKTC" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6QNL$bAhKQd" role="1l3spd">
      <property role="TrG5h" value="mps.extensions" />
      <node concept="55IIr" id="6QNL$bAhKRW" role="398pKh">
        <node concept="2Ry0Ak" id="6QNL$bAhKRX" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6QNL$bAhKRY" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6QNL$bAhKRZ" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6QNL$bAhKS0" role="2Ry0An">
                <property role="2Ry0Am" value=".local" />
                <node concept="2Ry0Ak" id="6QNL$bAhKS1" role="2Ry0An">
                  <property role="2Ry0Am" value="share" />
                  <node concept="2Ry0Ak" id="6QNL$bAhKS2" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="6QNL$bAhKSc" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS2023.3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1$BP0F5mtmn" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="1$BP0F5mtmo" role="2JcizS">
        <ref role="398BVh" node="6QNL$bAhKQc" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1$BP0F5mtmp" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="1$BP0F5mtmq" role="2JcizS">
        <ref role="398BVh" node="6QNL$bAhKQc" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1$BP0F5mtmr" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1$BP0F5mtms" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="1$BP0F5mtmt" role="2JcizS">
        <ref role="398BVh" node="6QNL$bAhKQc" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1$BP0F5mtmu" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1$BP0F5mtmv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="1$BP0F5mtmw" role="2JcizS">
        <ref role="398BVh" node="6QNL$bAhKQc" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1$BP0F5mtmx" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4baiBrsJ7m8" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="4baiBrsJ7mq" role="2JcizS">
        <ref role="398BVh" node="6QNL$bAhKTA" resolve="mps_plugins" />
      </node>
    </node>
    <node concept="2sgV4H" id="1$BP0F5mtmy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" />
      <node concept="398BVA" id="1$BP0F5mtmz" role="2JcizS">
        <ref role="398BVh" node="6QNL$bAhKTA" resolve="mps_plugins" />
      </node>
    </node>
    <node concept="2sgV4H" id="4baiBrsIckg" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="4baiBrsIcl1" role="2JcizS">
        <ref role="398BVh" node="6QNL$bAhKQd" resolve="mps.extensions" />
      </node>
    </node>
    <node concept="3jsGME" id="1$BP0F5mtny" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="1$BP0F5mtnz" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="1$BP0F5mtn$" role="1l3spN">
      <node concept="3_I8Xc" id="1$BP0F5mtnG" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="1$BP0F5mtnH" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="1$BP0F5mtnI" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="1$BP0F5mtnJ" role="39821P">
        <node concept="3_J27D" id="1$BP0F5mtnK" role="Nbhlr">
          <node concept="3Mxwew" id="1$BP0F5mtnL" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="1$BP0F5mtnM" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="1$BP0F5mtnN" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="1$BP0F5mtnO" role="39821P">
          <node concept="1688n2" id="1$BP0F5mtnP" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="1$BP0F5mtnQ" role="1688n0">
              <node concept="3Mxwew" id="1$BP0F5mtnR" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="1$BP0F5mtnS" role="3MwsjC">
                <ref role="3Mxwex" node="1$BP0F5mtmi" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="1$BP0F5mtnC" role="28jJRO">
            <ref role="398BVh" node="6QNL$bAhKQc" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1$BP0F5mtnD" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="1$BP0F5mtnE" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="1$BP0F5mtnT" role="39821P">
        <node concept="3_J27D" id="1$BP0F5mtnU" role="Nbhlr">
          <node concept="3Mxwew" id="1$BP0F5mtnV" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="1$BP0F5mtnW" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="1$BP0F5mtnX" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="1$BP0F5mtnY" role="1juEy9">
            <property role="3LWZYl" value="pty4j/" />
          </node>
          <node concept="3LWZYq" id="1$BP0F5mtnZ" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="1$BP0F5mto0" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="1$BP0F5mto1" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="1$BP0F5mto2" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="1$BP0F5mtny" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="1$BP0F5mto3" role="39821P">
          <node concept="3_J27D" id="1$BP0F5mto4" role="Nbhlr">
            <node concept="3Mxwew" id="1$BP0F5mto5" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="1$BP0F5mto6" role="39821P">
            <ref role="1zDrgn" node="1$BP0F5mtm_" resolve="WellLanguage 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="1$BP0F5mto7" role="39821P">
        <node concept="3_I8Xc" id="1$BP0F5mto8" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="1$BP0F5mto9" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="1$BP0F5mtoa" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="1$BP0F5mtob" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="3_I8Xc" id="1$BP0F5mtoc" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" />
        </node>
        <node concept="3_I8Xc" id="4baiBrsJ7lB" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6b4RkXS7XdG" />
        </node>
        <node concept="3_I8Xc" id="4baiBrsIKK2" role="39821P">
          <ref role="3_I8Xa" to="90a9:29so9Vb$6Tw" />
        </node>
        <node concept="3_I8Xc" id="4baiBrsIKKG" role="39821P">
          <ref role="3_I8Xa" to="90a9:2NTGYE$JTHj" />
        </node>
        <node concept="3_I8Xc" id="4baiBrsIKL4" role="39821P">
          <ref role="3_I8Xa" to="90a9:5QhEsDNBgC7" />
        </node>
        <node concept="3_I8Xc" id="4baiBrsIKLQ" role="39821P">
          <ref role="3_I8Xa" to="90a9:2Xjt3l57guk" />
        </node>
        <node concept="3_I8Xc" id="4baiBrsIKMi" role="39821P">
          <ref role="3_I8Xa" to="90a9:6Y0V2RJk5G9" />
        </node>
        <node concept="3_I8Xc" id="4baiBrsIKMK" role="39821P">
          <ref role="3_I8Xa" to="90a9:4hvHh3QWqH0" />
        </node>
        <node concept="m$_wl" id="1$BP0F5mtod" role="39821P">
          <ref role="m_rDy" node="1$BP0F5mtnn" resolve="WellLanguage" />
          <node concept="pUk6x" id="1$BP0F5mtoe" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="1$BP0F5mtof" role="Nbhlr">
          <node concept="3Mxwew" id="1$BP0F5mtog" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="1$BP0F5mtoh" role="39821P">
        <node concept="3_J27D" id="1$BP0F5mtoi" role="1TblL3">
          <node concept="3Mxwew" id="1$BP0F5mtoj" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="1$BP0F5mtok" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="1$BP0F5mtol" role="1TblLm">
            <node concept="3Mxwey" id="1$BP0F5mtom" role="3MwsjC">
              <ref role="3Mxwex" node="1$BP0F5mtmi" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1$BP0F5mton" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="1$BP0F5mtoo" role="1TblLm">
            <node concept="3Mxwey" id="1$BP0F5mtop" role="3MwsjC">
              <ref role="3Mxwex" node="1$BP0F5mtmg" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1$BP0F5mtoq" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="1$BP0F5mtor" role="1TblLm">
            <node concept="3Mxwew" id="1$BP0F5mtos" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1$BP0F5mtnn" role="3989C9">
      <property role="m$_wk" value="WellLanguage" />
      <node concept="3_J27D" id="1$BP0F5mtno" role="m$_yQ">
        <node concept="3Mxwew" id="1$BP0F5mtnp" role="3MwsjC">
          <property role="3MwjfP" value="WellLanguage" />
        </node>
      </node>
      <node concept="3_J27D" id="1$BP0F5mtnq" role="m$_w8">
        <node concept="3Mxwew" id="1$BP0F5mtnr" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1$BP0F5mtns" role="m$_yh">
        <ref role="m$f5T" node="1$BP0F5mtnm" resolve="WellLanguage" />
      </node>
      <node concept="m$_yC" id="1$BP0F5mtnt" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="m$_yC" id="4baiBrsIZOC" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" />
      </node>
      <node concept="m$_yC" id="bG9WTCEu7p" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" />
      </node>
      <node concept="m$_yC" id="bG9WTCEu7s" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NTGYE$JTH6" />
      </node>
      <node concept="3_J27D" id="1$BP0F5mtnu" role="m_cZH">
        <node concept="3Mxwew" id="1$BP0F5mtnv" role="3MwsjC">
          <property role="3MwjfP" value="WellLanguage" />
        </node>
      </node>
      <node concept="2pNNFK" id="1$BP0F5mtnw" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="1$BP0F5mtnx" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1$BP0F5mtnm" role="3989C9">
      <property role="TrG5h" value="WellLanguage" />
      <node concept="1E1JtD" id="1$BP0F5mtnf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="WellLanguage" />
        <property role="3LESm3" value="1f9e61a5-590e-4e5e-9835-cf0a05fde422" />
        <node concept="55IIr" id="1$BP0F5mtna" role="3LF7KH">
          <node concept="2Ry0Ak" id="1$BP0F5mtnb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1$BP0F5mtnc" role="2Ry0An">
              <property role="2Ry0Am" value="WellLanguage" />
              <node concept="2Ry0Ak" id="1$BP0F5mtnd" role="2Ry0An">
                <property role="2Ry0Am" value="WellLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$BP0F5mtot" role="3bR37C">
          <node concept="3bR9La" id="1$BP0F5mtou" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$BP0F5mtov" role="3bR37C">
          <node concept="3bR9La" id="1$BP0F5mtow" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$BP0F5mtox" role="3bR37C">
          <node concept="3bR9La" id="1$BP0F5mtoy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$BP0F5mtoz" role="3bR37C">
          <node concept="3bR9La" id="1$BP0F5mto$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="1$BP0F5mtoD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1$BP0F5mtoE" role="1HemKq">
            <node concept="55IIr" id="1$BP0F5mto_" role="3LXTmr">
              <node concept="2Ry0Ak" id="1$BP0F5mtoA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1$BP0F5mtoB" role="2Ry0An">
                  <property role="2Ry0Am" value="WellLanguage" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtoC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1$BP0F5mtoF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$BP0F5mtoG" role="3bR37C">
          <node concept="1Busua" id="1$BP0F5mtoH" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$BP0F5mtoI" role="3bR37C">
          <node concept="1Busua" id="1$BP0F5mtoJ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$BP0F5mtoK" role="3bR37C">
          <node concept="Rbm2T" id="1$BP0F5mtoL" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="1$BP0F5mtoM" role="1TViLv">
          <property role="TrG5h" value="WellLanguage.generator" />
          <property role="3LESm3" value="5d294cc7-0580-4a60-bf41-ac5d3605cede" />
          <node concept="1SiIV0" id="1$BP0F5mtoN" role="3bR37C">
            <node concept="3bR9La" id="1$BP0F5mtoO" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="1$BP0F5mtoU" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1$BP0F5mtoV" role="1HemKq">
              <node concept="55IIr" id="1$BP0F5mtoP" role="3LXTmr">
                <node concept="2Ry0Ak" id="1$BP0F5mtoQ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtoR" role="2Ry0An">
                    <property role="2Ry0Am" value="WellLanguage" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtoS" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtoT" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1$BP0F5mtoW" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1$BP0F5mtp6">
    <property role="TrG5h" value="WellLanguageDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="1$BP0F5mtp7" role="1l3spa">
      <ref role="1l3spb" node="1$BP0F5mtmd" resolve="WellLanguage" />
    </node>
    <node concept="1l3spV" id="1$BP0F5mtp8" role="1l3spN">
      <node concept="1tmT9g" id="1$BP0F5mtqa" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="1$BP0F5mtqb" role="39821P">
          <ref role="3ygNvj" node="1$BP0F5mtn$" />
        </node>
        <node concept="398223" id="1$BP0F5mtqc" role="39821P">
          <node concept="398223" id="1$BP0F5mtqd" role="39821P">
            <node concept="28jJK3" id="1$BP0F5mtqe" role="39821P">
              <node concept="398BVA" id="1$BP0F5mtpP" role="28jJRO">
                <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1$BP0F5mtpQ" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtpR" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtpS" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtpT" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="1$BP0F5mtqf" role="Nbhlr">
              <node concept="3Mxwew" id="1$BP0F5mtqg" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="398223" id="1$BP0F5mtqh" role="39821P">
            <node concept="398223" id="1$BP0F5mtqi" role="39821P">
              <node concept="3_J27D" id="1$BP0F5mtqj" role="Nbhlr">
                <node concept="3Mxwew" id="1$BP0F5mtqk" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
              <node concept="398223" id="1$BP0F5mtql" role="39821P">
                <node concept="28jJK3" id="1$BP0F5mtqm" role="39821P">
                  <node concept="398BVA" id="1$BP0F5mtpZ" role="28jJRO">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtq0" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtq1" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtq2" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1$BP0F5mtq3" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.so" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1$BP0F5mtqn" role="Nbhlr">
                  <node concept="3Mxwew" id="1$BP0F5mtqo" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="1$BP0F5mtqp" role="Nbhlr">
              <node concept="3Mxwew" id="1$BP0F5mtqq" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1$BP0F5mtqr" role="Nbhlr">
            <node concept="3Mxwew" id="1$BP0F5mtqs" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="1$BP0F5mtqt" role="39821P">
          <node concept="3_J27D" id="1$BP0F5mtqu" role="Nbhlr">
            <node concept="3Mxwew" id="1$BP0F5mtqv" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="1$BP0F5mtqw" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1$BP0F5mtqx" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1$BP0F5mtqy" role="39821P">
              <node concept="398BVA" id="1$BP0F5mtq7" role="2HvfZ0">
                <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1$BP0F5mtq8" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtq9" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1$BP0F5mtqz" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="1$BP0F5mtq$" role="39821P">
            <node concept="3co7Ac" id="1$BP0F5mtq_" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1$BP0F5mtqA" role="28jJRO">
              <node concept="2Ry0Ak" id="1$BP0F5mtpn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1$BP0F5mtpo" role="2Ry0An">
                  <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtpp" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtpq" role="2Ry0An">
                      <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtpr" role="2Ry0An">
                        <property role="2Ry0Am" value="welllanguage.vmoptions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1$BP0F5mtqB" role="39821P">
            <node concept="3co7Ac" id="1$BP0F5mtqC" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1$BP0F5mtqD" role="28jJRO">
              <node concept="2Ry0Ak" id="1$BP0F5mtps" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1$BP0F5mtpt" role="2Ry0An">
                  <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtpu" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtpv" role="2Ry0An">
                      <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtpw" role="2Ry0An">
                        <property role="2Ry0Am" value="welllanguage64.vmoptions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1$BP0F5mtqE" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="1$BP0F5mtqF" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1$BP0F5mtqG" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="1$BP0F5mtqH" role="28jJRO">
              <node concept="2Ry0Ak" id="1$BP0F5mtpx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1$BP0F5mtpy" role="2Ry0An">
                  <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtpz" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtp$" role="2Ry0An">
                      <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtp_" role="2Ry0An">
                        <property role="2Ry0Am" value="welllanguage.sh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1$BP0F5mtqI" role="Nbhlr">
          <node concept="3Mxwew" id="1$BP0F5mtqJ" role="3MwsjC">
            <property role="3MwjfP" value="WellLanguage" />
          </node>
          <node concept="3Mxwew" id="1$BP0F5mtqK" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1$BP0F5mtqL" role="3MwsjC">
            <ref role="3Mxwex" node="1$BP0F5mtmi" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1$BP0F5mtqM" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1$BP0F5mtrR" role="39821P">
        <node concept="3ygNvl" id="1$BP0F5mtrS" role="39821P">
          <ref role="3ygNvj" node="1$BP0F5mtn$" />
        </node>
        <node concept="398223" id="1$BP0F5mtrT" role="39821P">
          <node concept="28u9K_" id="1$BP0F5mtrU" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="1$BP0F5mtrV" role="Nbhlr">
            <node concept="3Mxwew" id="1$BP0F5mtrW" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="1$BP0F5mtrX" role="39821P">
            <node concept="2$gBol" id="1$BP0F5mtrY" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1$BP0F5mtrZ" role="2$htvi">
                <node concept="3Mxwew" id="1$BP0F5mts0" role="3MwsjC">
                  <property role="3MwjfP" value="welllanguage.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1$BP0F5mts1" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1$BP0F5mts2" role="28jJRO">
              <node concept="2Ry0Ak" id="1$BP0F5mts3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1$BP0F5mts4" role="2Ry0An">
                  <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                  <node concept="2Ry0Ak" id="1$BP0F5mts5" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1$BP0F5mts6" role="2Ry0An">
                      <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                      <node concept="2Ry0Ak" id="1$BP0F5mts7" role="2Ry0An">
                        <property role="2Ry0Am" value="welllanguage.vmoptions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1$BP0F5mts8" role="39821P">
            <node concept="2$gBol" id="1$BP0F5mts9" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1$BP0F5mtsa" role="2$htvi">
                <node concept="3Mxwew" id="1$BP0F5mtsb" role="3MwsjC">
                  <property role="3MwjfP" value="welllanguage64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1$BP0F5mtsc" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1$BP0F5mtsd" role="28jJRO">
              <node concept="2Ry0Ak" id="1$BP0F5mtse" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1$BP0F5mtsf" role="2Ry0An">
                  <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtsg" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtsh" role="2Ry0An">
                      <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtsi" role="2Ry0An">
                        <property role="2Ry0Am" value="welllanguage64.vmoptions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1$BP0F5mtsj" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="1$BP0F5mtsk" role="39821P">
            <node concept="3LWZYq" id="1$BP0F5mtsl" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="1$BP0F5mtsm" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="1$BP0F5mtqQ" role="2HvfZ0">
              <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1$BP0F5mtqR" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="1$BP0F5mtqS" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1$BP0F5mtsn" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1$BP0F5mtso" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1$BP0F5mtsp" role="39821P">
              <node concept="3LWZYx" id="1$BP0F5mtsq" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="1$BP0F5mtsr" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="1$BP0F5mtqW" role="2HvfZ0">
                <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1$BP0F5mtqX" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtqY" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1$BP0F5mtss" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="1$BP0F5mtst" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1$BP0F5mtsu" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1$BP0F5mtsv" role="28jJRO">
              <node concept="2Ry0Ak" id="1$BP0F5mtpA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1$BP0F5mtpB" role="2Ry0An">
                  <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtpC" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtpD" role="2Ry0An">
                      <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtpE" role="2Ry0An">
                        <property role="2Ry0Am" value="welllanguage.bat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="1$BP0F5mtsw" role="39821P">
          <node concept="398223" id="1$BP0F5mtsx" role="39821P">
            <node concept="3_J27D" id="1$BP0F5mtsy" role="Nbhlr">
              <node concept="3Mxwew" id="1$BP0F5mtsz" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="1$BP0F5mts$" role="39821P">
              <node concept="398BVA" id="1$BP0F5mtr4" role="28jJRO">
                <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1$BP0F5mtr5" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtr6" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtr7" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtr8" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="1$BP0F5mts_" role="39821P">
            <node concept="398223" id="1$BP0F5mtsA" role="39821P">
              <node concept="398223" id="1$BP0F5mtsB" role="39821P">
                <node concept="28jJK3" id="1$BP0F5mtsC" role="39821P">
                  <node concept="398BVA" id="1$BP0F5mtre" role="28jJRO">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtrf" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtrg" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtrh" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1$BP0F5mtri" role="2Ry0An">
                            <property role="2Ry0Am" value="cyglaunch.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="1$BP0F5mtsD" role="39821P">
                  <node concept="398BVA" id="1$BP0F5mtro" role="28jJRO">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtrp" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtrq" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtrr" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1$BP0F5mtrs" role="2Ry0An">
                            <property role="2Ry0Am" value="win-helper.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="1$BP0F5mtsE" role="39821P">
                  <node concept="398BVA" id="1$BP0F5mtry" role="28jJRO">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtrz" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtr$" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtr_" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1$BP0F5mtrA" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty-agent.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="1$BP0F5mtsF" role="39821P">
                  <node concept="398BVA" id="1$BP0F5mtrG" role="28jJRO">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtrH" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtrI" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtrJ" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="1$BP0F5mtrK" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1$BP0F5mtsG" role="Nbhlr">
                  <node concept="3Mxwew" id="1$BP0F5mtsH" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1$BP0F5mtsI" role="Nbhlr">
                <node concept="3Mxwew" id="1$BP0F5mtsJ" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="1$BP0F5mtsK" role="Nbhlr">
              <node concept="3Mxwew" id="1$BP0F5mtsL" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1$BP0F5mtsM" role="Nbhlr">
            <node concept="3Mxwew" id="1$BP0F5mtsN" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="1$BP0F5mtsO" role="39821P">
          <node concept="3_J27D" id="1$BP0F5mtsP" role="Nbhlr">
            <node concept="3Mxwew" id="1$BP0F5mtsQ" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="398223" id="1$BP0F5mtsR" role="39821P">
            <node concept="3_J27D" id="1$BP0F5mtsS" role="Nbhlr">
              <node concept="3Mxwew" id="1$BP0F5mtsT" role="3MwsjC">
                <property role="3MwjfP" value="laf-win10" />
              </node>
            </node>
            <node concept="2HvfSZ" id="1$BP0F5mtsU" role="39821P">
              <node concept="398BVA" id="1$BP0F5mtrO" role="2HvfZ0">
                <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1$BP0F5mtrP" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtrQ" role="2Ry0An">
                    <property role="2Ry0Am" value="laf-win10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1$BP0F5mtsV" role="Nbhlr">
          <node concept="3Mxwew" id="1$BP0F5mtsW" role="3MwsjC">
            <property role="3MwjfP" value="WellLanguage" />
          </node>
          <node concept="3Mxwew" id="1$BP0F5mtsX" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1$BP0F5mtsY" role="3MwsjC">
            <ref role="3Mxwex" node="1$BP0F5mtmi" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1$BP0F5mtsZ" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1$BP0F5mtu4" role="39821P">
        <node concept="3_J27D" id="1$BP0F5mtu5" role="Nbhlr">
          <node concept="3Mxwew" id="1$BP0F5mtu6" role="3MwsjC">
            <property role="3MwjfP" value="WellLanguage" />
          </node>
          <node concept="3Mxwew" id="1$BP0F5mtu7" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1$BP0F5mtu8" role="3MwsjC">
            <ref role="3Mxwex" node="1$BP0F5mtmi" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1$BP0F5mtu9" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="1$BP0F5mtua" role="39821P">
          <node concept="398223" id="1$BP0F5mtub" role="39821P">
            <node concept="3ygNvl" id="1$BP0F5mtuc" role="39821P">
              <ref role="3ygNvj" node="1$BP0F5mtn$" />
            </node>
            <node concept="3_J27D" id="1$BP0F5mtud" role="Nbhlr">
              <node concept="3Mxwew" id="1$BP0F5mtue" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="1$BP0F5mtuf" role="39821P">
              <node concept="3_J27D" id="1$BP0F5mtug" role="Nbhlr">
                <node concept="3Mxwew" id="1$BP0F5mtuh" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="1$BP0F5mtui" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="1$BP0F5mtuj" role="39821P">
                <node concept="398BVA" id="1$BP0F5mtt6" role="28jJRO">
                  <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtt7" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtt8" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtt9" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtta" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="1$BP0F5mttb" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1$BP0F5mtuk" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="1$BP0F5mtul" role="39821P">
              <node concept="28jJK3" id="1$BP0F5mtum" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1$BP0F5mtti" role="28jJRO">
                  <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1$BP0F5mttj" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1$BP0F5mttk" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1$BP0F5mttl" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1$BP0F5mttm" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="1$BP0F5mttn" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="1$BP0F5mtun" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1$BP0F5mtuo" role="2$htvi">
                    <node concept="3Mxwew" id="1$BP0F5mtup" role="3MwsjC">
                      <property role="3MwjfP" value="welllanguage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1$BP0F5mtuq" role="Nbhlr">
                <node concept="3Mxwew" id="1$BP0F5mtur" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1$BP0F5mtus" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="1$BP0F5mtut" role="39821P">
              <node concept="55IIr" id="1$BP0F5mtuu" role="28jJRO">
                <node concept="2Ry0Ak" id="1$BP0F5mtpF" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtpG" role="2Ry0An">
                    <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtpH" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtpI" role="2Ry0An">
                        <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtpJ" role="2Ry0An">
                          <property role="2Ry0Am" value="Info.plist.xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="1$BP0F5mtuv" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="1$BP0F5mtuw" role="2$htvi">
                  <node concept="3Mxwew" id="1$BP0F5mtux" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1$BP0F5mtuy" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="1$BP0F5mtuz" role="1688n0">
                  <node concept="3Mxwey" id="1$BP0F5mtu$" role="3MwsjC">
                    <ref role="3Mxwex" node="1$BP0F5mtpa" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1$BP0F5mtu_" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="1$BP0F5mtuA" role="1688n0">
                  <node concept="3Mxwey" id="1$BP0F5mtuB" role="3MwsjC">
                    <ref role="3Mxwex" node="1$BP0F5mtmi" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="1$BP0F5mtuC" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="1$BP0F5mtuD" role="39821P">
              <node concept="3_J27D" id="1$BP0F5mtuE" role="Nbhlr">
                <node concept="3Mxwew" id="1$BP0F5mtuF" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="1$BP0F5mtuG" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="1$BP0F5mtuH" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1$BP0F5mtuI" role="39821P">
                  <node concept="3LWZYq" id="1$BP0F5mtuJ" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="1$BP0F5mtuK" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="1$BP0F5mtuL" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="1$BP0F5mttr" role="2HvfZ0">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtts" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1$BP0F5mttt" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1$BP0F5mtuM" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="1$BP0F5mtuN" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1$BP0F5mtuO" role="39821P">
                  <node concept="3LWZYq" id="1$BP0F5mtuP" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="1$BP0F5mtuQ" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="1$BP0F5mtuR" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="1$BP0F5mttx" role="2HvfZ0">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtty" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1$BP0F5mttz" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1$BP0F5mtuS" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="1$BP0F5mtuT" role="39821P">
                <node concept="2HvfSZ" id="1$BP0F5mtuU" role="39821P">
                  <node concept="3LWZYq" id="1$BP0F5mtuV" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="1$BP0F5mtuW" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="1$BP0F5mttB" role="2HvfZ0">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mttC" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1$BP0F5mttD" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1$BP0F5mtuX" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="1$BP0F5mtuY" role="39821P">
                <node concept="3co7Ac" id="1$BP0F5mtuZ" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="1$BP0F5mtv0" role="28jJRO">
                  <node concept="2Ry0Ak" id="1$BP0F5mtv1" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtv2" role="2Ry0An">
                      <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtv3" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtv4" role="2Ry0An">
                          <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                          <node concept="2Ry0Ak" id="1$BP0F5mtv5" role="2Ry0An">
                            <property role="2Ry0Am" value="welllanguage64.vmoptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="1$BP0F5mtv6" role="28jJR8">
                  <property role="2$htTZ" value="welllanguage64.vmoptions" />
                  <property role="2$htTY" value="welllanguage.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="1$BP0F5mtv7" role="39821P">
              <node concept="398223" id="1$BP0F5mtv8" role="39821P">
                <node concept="28jJK3" id="1$BP0F5mtv9" role="39821P">
                  <node concept="398BVA" id="1$BP0F5mttJ" role="28jJRO">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mttK" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1$BP0F5mttL" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="1$BP0F5mttM" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="1$BP0F5mttN" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1$BP0F5mtva" role="Nbhlr">
                  <node concept="3Mxwew" id="1$BP0F5mtvb" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="1$BP0F5mtvc" role="39821P">
                <node concept="398223" id="1$BP0F5mtvd" role="39821P">
                  <node concept="28jJK3" id="1$BP0F5mtve" role="39821P">
                    <node concept="398BVA" id="1$BP0F5mttT" role="28jJRO">
                      <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="1$BP0F5mttU" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1$BP0F5mttV" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="1$BP0F5mttW" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="1$BP0F5mttX" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="1$BP0F5mtvf" role="Nbhlr">
                    <node concept="3Mxwew" id="1$BP0F5mtvg" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1$BP0F5mtvh" role="Nbhlr">
                  <node concept="3Mxwew" id="1$BP0F5mtvi" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1$BP0F5mtvj" role="Nbhlr">
                <node concept="3Mxwew" id="1$BP0F5mtvk" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="1$BP0F5mtvl" role="39821P">
              <node concept="3_J27D" id="1$BP0F5mtvm" role="Nbhlr">
                <node concept="3Mxwew" id="1$BP0F5mtvn" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="1$BP0F5mtvo" role="39821P">
                <node concept="2HvfSZ" id="1$BP0F5mtvp" role="39821P">
                  <node concept="398BVA" id="1$BP0F5mtu1" role="2HvfZ0">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtu2" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtu3" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1$BP0F5mtvq" role="Nbhlr">
                  <node concept="3Mxwew" id="1$BP0F5mtvr" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1$BP0F5mtvs" role="Nbhlr">
            <node concept="3Mxwew" id="1$BP0F5mtvt" role="3MwsjC">
              <property role="3MwjfP" value="WellLanguage " />
            </node>
            <node concept="3Mxwey" id="1$BP0F5mtvu" role="3MwsjC">
              <ref role="3Mxwex" node="1$BP0F5mtpa" resolve="version" />
            </node>
            <node concept="3Mxwew" id="1$BP0F5mtvv" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1$BP0F5mtvw" role="39821P">
        <node concept="398223" id="1$BP0F5mtvA" role="39821P">
          <node concept="398223" id="1$BP0F5mtvB" role="39821P">
            <node concept="3ygNvl" id="1$BP0F5mtvC" role="39821P">
              <ref role="3ygNvj" node="1$BP0F5mtn$" />
            </node>
            <node concept="3_J27D" id="1$BP0F5mtvD" role="Nbhlr">
              <node concept="3Mxwew" id="1$BP0F5mtvE" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="1$BP0F5mtvF" role="39821P">
              <node concept="3_J27D" id="1$BP0F5mtvG" role="Nbhlr">
                <node concept="3Mxwew" id="1$BP0F5mtvH" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="1$BP0F5mtvI" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="1$BP0F5mtvJ" role="39821P">
                <node concept="398BVA" id="1$BP0F5mtvK" role="28jJRO">
                  <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtvL" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtvM" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtvN" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtvO" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="1$BP0F5mtvP" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1$BP0F5mtvQ" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="1$BP0F5mtvR" role="39821P">
              <node concept="28jJK3" id="1$BP0F5mtvS" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1$BP0F5mtvT" role="28jJRO">
                  <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtvU" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtvV" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtvW" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtvX" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="1$BP0F5mtvY" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="1$BP0F5mtvZ" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1$BP0F5mtw0" role="2$htvi">
                    <node concept="3Mxwew" id="1$BP0F5mtw1" role="3MwsjC">
                      <property role="3MwjfP" value="welllanguage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1$BP0F5mtw2" role="Nbhlr">
                <node concept="3Mxwew" id="1$BP0F5mtw3" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="1$BP0F5mtw4" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="1$BP0F5mtw5" role="39821P">
              <node concept="55IIr" id="1$BP0F5mtw6" role="28jJRO">
                <node concept="2Ry0Ak" id="1$BP0F5mtw7" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1$BP0F5mtw8" role="2Ry0An">
                    <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtw9" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtwa" role="2Ry0An">
                        <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtwb" role="2Ry0An">
                          <property role="2Ry0Am" value="Info.plist.xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="1$BP0F5mtwc" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="1$BP0F5mtwd" role="2$htvi">
                  <node concept="3Mxwew" id="1$BP0F5mtwe" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1$BP0F5mtwf" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="1$BP0F5mtwg" role="1688n0">
                  <node concept="3Mxwey" id="1$BP0F5mtwh" role="3MwsjC">
                    <ref role="3Mxwex" node="1$BP0F5mtpa" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="1$BP0F5mtwi" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="1$BP0F5mtwj" role="1688n0">
                  <node concept="3Mxwey" id="1$BP0F5mtwk" role="3MwsjC">
                    <ref role="3Mxwex" node="1$BP0F5mtmi" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="1$BP0F5mtwl" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="1$BP0F5mtwm" role="39821P">
              <node concept="3_J27D" id="1$BP0F5mtwn" role="Nbhlr">
                <node concept="3Mxwew" id="1$BP0F5mtwo" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="1$BP0F5mtwp" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="1$BP0F5mtwq" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1$BP0F5mtwr" role="39821P">
                  <node concept="3LWZYq" id="1$BP0F5mtws" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="1$BP0F5mtwt" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="1$BP0F5mtwu" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="1$BP0F5mtwv" role="2HvfZ0">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtww" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtwx" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1$BP0F5mtwy" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="1$BP0F5mtwz" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="1$BP0F5mtw$" role="39821P">
                  <node concept="3LWZYq" id="1$BP0F5mtw_" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="1$BP0F5mtwA" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="1$BP0F5mtwB" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="1$BP0F5mtwC" role="2HvfZ0">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtwD" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtwE" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1$BP0F5mtwF" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="1$BP0F5mtwG" role="39821P">
                <node concept="2HvfSZ" id="1$BP0F5mtwH" role="39821P">
                  <node concept="3LWZYq" id="1$BP0F5mtwI" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="1$BP0F5mtwJ" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="1$BP0F5mtwK" role="2HvfZ0">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtwL" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtwM" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="1$BP0F5mtwN" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="1$BP0F5mtwO" role="39821P">
                <node concept="3co7Ac" id="1$BP0F5mtwP" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="1$BP0F5mtwQ" role="28jJRO">
                  <node concept="2Ry0Ak" id="1$BP0F5mtwR" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtwS" role="2Ry0An">
                      <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtwT" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtwU" role="2Ry0An">
                          <property role="2Ry0Am" value="SpecializedOilLanguageIDE" />
                          <node concept="2Ry0Ak" id="1$BP0F5mtwV" role="2Ry0An">
                            <property role="2Ry0Am" value="welllanguage64.vmoptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="1$BP0F5mtwW" role="28jJR8">
                  <property role="2$htTZ" value="welllanguage64.vmoptions" />
                  <property role="2$htTY" value="welllanguage.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="1$BP0F5mtwX" role="39821P">
              <node concept="398223" id="1$BP0F5mtwY" role="39821P">
                <node concept="28jJK3" id="1$BP0F5mtwZ" role="39821P">
                  <node concept="398BVA" id="1$BP0F5mtxH" role="28jJRO">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtxI" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtxJ" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtxK" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="1$BP0F5mtxL" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1$BP0F5mtx5" role="Nbhlr">
                  <node concept="3Mxwew" id="1$BP0F5mtx6" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="1$BP0F5mtx7" role="39821P">
                <node concept="398223" id="1$BP0F5mtx8" role="39821P">
                  <node concept="28jJK3" id="1$BP0F5mtx9" role="39821P">
                    <node concept="398BVA" id="1$BP0F5mtxa" role="28jJRO">
                      <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtxb" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1$BP0F5mtxc" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="1$BP0F5mtxd" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="1$BP0F5mtxe" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="1$BP0F5mtxf" role="Nbhlr">
                    <node concept="3Mxwew" id="1$BP0F5mtxg" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1$BP0F5mtxh" role="Nbhlr">
                  <node concept="3Mxwew" id="1$BP0F5mtxi" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1$BP0F5mtxj" role="Nbhlr">
                <node concept="3Mxwew" id="1$BP0F5mtxk" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="1$BP0F5mtxl" role="39821P">
              <node concept="3_J27D" id="1$BP0F5mtxm" role="Nbhlr">
                <node concept="3Mxwew" id="1$BP0F5mtxn" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="1$BP0F5mtxo" role="39821P">
                <node concept="2HvfSZ" id="1$BP0F5mtxp" role="39821P">
                  <node concept="398BVA" id="1$BP0F5mtxq" role="2HvfZ0">
                    <ref role="398BVh" node="1$BP0F5mtp9" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1$BP0F5mtxr" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="1$BP0F5mtxs" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="1$BP0F5mtxt" role="Nbhlr">
                  <node concept="3Mxwew" id="1$BP0F5mtxu" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1$BP0F5mtxv" role="Nbhlr">
            <node concept="3Mxwew" id="1$BP0F5mtxw" role="3MwsjC">
              <property role="3MwjfP" value="WellLanguage " />
            </node>
            <node concept="3Mxwey" id="1$BP0F5mtxx" role="3MwsjC">
              <ref role="3Mxwex" node="1$BP0F5mtpa" resolve="version" />
            </node>
            <node concept="3Mxwew" id="1$BP0F5mtxy" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1$BP0F5mtxz" role="Nbhlr">
          <node concept="3Mxwew" id="1$BP0F5mtx$" role="3MwsjC">
            <property role="3MwjfP" value="WellLanguage" />
          </node>
          <node concept="3Mxwew" id="1$BP0F5mtx_" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="1$BP0F5mtxA" role="3MwsjC">
            <ref role="3Mxwex" node="1$BP0F5mtmi" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1$BP0F5mtxB" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1$BP0F5mtp9" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4baiBrsHWNF" role="398pKh">
        <node concept="2Ry0Ak" id="4baiBrsHWNI" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4baiBrsHWNL" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4baiBrsHWNO" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4baiBrsHWOk" role="2Ry0An">
                <property role="2Ry0Am" value="MPS-2023.3.1" />
                <node concept="2Ry0Ak" id="4baiBrsHWOp" role="2Ry0An">
                  <property role="2Ry0Am" value="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1$BP0F5mtpa" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="1$BP0F5mtpb" role="aVJcv">
        <node concept="NbPM2" id="1$BP0F5mtpc" role="aVJcq">
          <node concept="3Mxwew" id="1$BP0F5mtpd" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="1$BP0F5mtzp">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="WellLanguageScripts" />
    <ref role="1_kbm$" node="1$BP0F5mtm_" resolve="WellLanguage 1.0" />
    <node concept="26EafG" id="1$BP0F5mtzq" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzr" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzs" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzt" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzu" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzv" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzw" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzx" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzy" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzz" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtz$" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtz_" role="26Ea7d">
      <property role="26EafJ" value="lib/grpc.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzA" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzB" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.723.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzC" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzD" role="26Ea7d">
      <property role="26EafJ" value="lib/java-frontback.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzE" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzF" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzG" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzH" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzI" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzJ" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-1.9.0.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzK" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-jvm-0.7.0.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzL" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzM" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzN" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzO" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzP" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzQ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzR" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzS" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzT" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzU" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzV" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzW" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzX" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzY" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mtzZ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$0" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$1" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$2" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$3" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$4" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$5" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$6" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$7" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$8" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$9" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$a" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$b" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$c" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$d" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$e" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$f" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-scripts-rt.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$g" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$h" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$i" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$j" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$k" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$l" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$m" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$n" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$o" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$p" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$q" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$r" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$s" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$t" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="1$BP0F5mt$u" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$v" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$w" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$x" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$y" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$z" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$$" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$_" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$A" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$B" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$C" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$D" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$E" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$F" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$G" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.platform.load.app.info.from.resources=true" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$H" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$I" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$J" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$K" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$L" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$M" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$N" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$O" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$P" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$Q" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$R" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$S" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$T" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$U" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$V" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$W" role="2hID6k">
      <property role="26Ea6C" value="-Dexperimental.ui.used.once" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$X" role="2hID6k">
      <property role="26Ea6C" value="-Dide.experimental.ui=false" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$Y" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="1$BP0F5mt$Z" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

