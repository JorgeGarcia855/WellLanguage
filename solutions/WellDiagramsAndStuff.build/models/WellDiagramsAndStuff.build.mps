<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab797b66-6668-4eee-b896-0ca1220a6176(WellDiagramsAndStuff.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
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
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
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
  <node concept="1l3spW" id="3hC6neQ3WVI">
    <property role="TrG5h" value="WellDiagramsAndStuff" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="3hC6neQ3WVJ" role="10PD9s" />
    <node concept="3b7kt6" id="3hC6neQ3WVK" role="10PD9s" />
    <node concept="1zClus" id="3hC6neQ3WW6" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="3hC6neQ3WW7" role="3vi$VU">
        <node concept="2Ry0Ak" id="3hC6neQ3WW8" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3hC6neQ3WW9" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ3WWa" role="2EteIg">
        <node concept="3Mxwey" id="3hC6neQ3WWb" role="3MwsjC">
          <ref role="3Mxwex" node="3hC6neQ3WVN" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ3WWc" role="2EtHGA">
        <node concept="3Mxwew" id="3hC6neQ3WWd" role="3MwsjC">
          <property role="3MwjfP" value="WellDiagramsAndStuff" />
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ3WWe" role="2EtHGT">
        <node concept="3Mxwew" id="3hC6neQ3WWf" role="3MwsjC">
          <property role="3MwjfP" value="WellDiagramsAndStuff" />
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ3WWg" role="R$TG_">
        <node concept="3Mxwey" id="3hC6neQ3WWh" role="3MwsjC">
          <ref role="3Mxwex" node="3hC6neQ3WVL" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="3hC6neQ3WWi" role="2EqU2t">
        <node concept="2Ry0Ak" id="3hC6neQ3WWj" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3hC6neQ3WWk" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ3WWl" role="2gvbiD">
        <node concept="3Mxwew" id="3hC6neQ3WWm" role="3MwsjC">
          <property role="3MwjfP" value="welldiagramsandstuff" />
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ3WWn" role="HFo83">
        <node concept="3Mxwew" id="3hC6neQ3WWo" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="3hC6neQ3WWp" role="27hGoL">
        <node concept="3Mxwew" id="3hC6neQ3WWq" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="3hC6neQ3WWr" role="1hH5nN">
        <node concept="2Ry0Ak" id="3hC6neQ3WWs" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3hC6neQ3WWt" role="2Ry0An">
            <property role="2Ry0Am" value="welldiagramsandstuff.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3hC6neQ3WWu" role="1hH5mY">
        <node concept="2Ry0Ak" id="3hC6neQ3WWv" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3hC6neQ3WWw" role="2Ry0An">
            <property role="2Ry0Am" value="welldiagramsandstuff_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="3hC6neQ3WWx" role="3ZAC$U">
        <node concept="3_J27D" id="3hC6neQ3WWy" role="3ZAF1W">
          <node concept="3Mxwew" id="3hC6neQ3WWz" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="3hC6neQ3WW$" role="3ZAF13">
          <node concept="3Mxwew" id="3hC6neQ3WW_" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="3hC6neQ3WWA" role="3ZAF12">
          <node concept="3Mxwew" id="3hC6neQ3WWB" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="3hC6neQ3WWC" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="3hC6neQ3WVL" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="3hC6neQ3WVM" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="3hC6neQ3WVN" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="3hC6neQ3WVO" role="aVJcv">
        <node concept="NbPM2" id="3hC6neQ3WVP" role="aVJcq">
          <node concept="3Mxwew" id="3hC6neQ3WVQ" role="3MwsjC">
            <property role="3MwjfP" value="233.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3hC6neQ3WVR" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="3hC6neQ3WWD" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
    </node>
    <node concept="398rNT" id="3hC6neQ3WWE" role="1l3spd">
      <property role="TrG5h" value="mps.extensions" />
    </node>
    <node concept="2sgV4H" id="3hC6neQ3WVS" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="3hC6neQ3WVT" role="2JcizS">
        <ref role="398BVh" node="3hC6neQ3WVR" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3hC6neQ3WVU" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="3hC6neQ3WVV" role="2JcizS">
        <ref role="398BVh" node="3hC6neQ3WVR" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3hC6neQ3WVW" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3hC6neQ3WVX" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="3hC6neQ3WVY" role="2JcizS">
        <ref role="398BVh" node="3hC6neQ3WVR" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3hC6neQ3WVZ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3hC6neQ3WW0" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="3hC6neQ3WW1" role="2JcizS">
        <ref role="398BVh" node="3hC6neQ3WVR" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3hC6neQ3WW2" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3hC6neQ3WW3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" />
      <node concept="398BVA" id="3hC6neQ3WW4" role="2JcizS">
        <ref role="398BVh" node="3hC6neQ3WVR" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3hC6neQ3WW5" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="3hC6neQ3WWX" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="3hC6neQ3WWY" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="3hC6neQ3WWZ" role="1l3spN">
      <node concept="3_I8Xc" id="3hC6neQ3WX7" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="3hC6neQ3WX8" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="3hC6neQ3WX9" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="3hC6neQ3WXa" role="39821P">
        <node concept="3_J27D" id="3hC6neQ3WXb" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ3WXc" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="3hC6neQ3WXd" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="3hC6neQ3WXe" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="3hC6neQ3WXf" role="39821P">
          <node concept="1688n2" id="3hC6neQ3WXg" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="3hC6neQ3WXh" role="1688n0">
              <node concept="3Mxwew" id="3hC6neQ3WXi" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="3hC6neQ3WXj" role="3MwsjC">
                <ref role="3Mxwex" node="3hC6neQ3WVN" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="3hC6neQ3WX3" role="28jJRO">
            <ref role="398BVh" node="3hC6neQ3WVR" resolve="mps_home" />
            <node concept="2Ry0Ak" id="3hC6neQ3WX4" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="3hC6neQ3WX5" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="3hC6neQ3WXk" role="39821P">
        <node concept="3_J27D" id="3hC6neQ3WXl" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ3WXm" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="3hC6neQ3WXn" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="3hC6neQ3WXo" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="3hC6neQ3WXp" role="1juEy9">
            <property role="3LWZYl" value="pty4j/" />
          </node>
          <node concept="3LWZYq" id="3hC6neQ3WXq" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="3hC6neQ3WXr" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="3hC6neQ3WXs" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="3hC6neQ3WXt" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="3hC6neQ3WWX" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="3hC6neQ3WXu" role="39821P">
          <node concept="3_J27D" id="3hC6neQ3WXv" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ3WXw" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="3hC6neQ3WXx" role="39821P">
            <ref role="1zDrgn" node="3hC6neQ3WW6" resolve="WellDiagramsAndStuff 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="3hC6neQ3WXy" role="39821P">
        <node concept="3_I8Xc" id="3hC6neQ3WXz" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="3hC6neQ3WX$" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="3hC6neQ3WX_" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="3hC6neQ3WXA" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="3_I8Xc" id="3hC6neQ3WXB" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" />
        </node>
        <node concept="m$_wl" id="3hC6neQ3WXC" role="39821P">
          <ref role="m_rDy" node="3hC6neQ3WWM" resolve="WellDiagramsAndStuff" />
          <node concept="pUk6x" id="3hC6neQ3WXD" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="3hC6neQ3WXE" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ3WXF" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="3hC6neQ3WXG" role="39821P">
        <node concept="3_J27D" id="3hC6neQ3WXH" role="1TblL3">
          <node concept="3Mxwew" id="3hC6neQ3WXI" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="3hC6neQ3WXJ" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="3hC6neQ3WXK" role="1TblLm">
            <node concept="3Mxwey" id="3hC6neQ3WXL" role="3MwsjC">
              <ref role="3Mxwex" node="3hC6neQ3WVN" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3hC6neQ3WXM" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="3hC6neQ3WXN" role="1TblLm">
            <node concept="3Mxwey" id="3hC6neQ3WXO" role="3MwsjC">
              <ref role="3Mxwex" node="3hC6neQ3WVL" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3hC6neQ3WXP" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="3hC6neQ3WXQ" role="1TblLm">
            <node concept="3Mxwew" id="3hC6neQ3WXR" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3hC6neQ3WWM" role="3989C9">
      <property role="m$_wk" value="WellDiagramsAndStuff" />
      <node concept="3_J27D" id="3hC6neQ3WWN" role="m$_yQ">
        <node concept="3Mxwew" id="3hC6neQ3WWO" role="3MwsjC">
          <property role="3MwjfP" value="WellDiagramsAndStuff" />
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ3WWP" role="m$_w8">
        <node concept="3Mxwew" id="3hC6neQ3WWQ" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3hC6neQ3WWR" role="m$_yh">
        <ref role="m$f5T" node="3hC6neQ3WWL" resolve="WellDiagramsAndStuff" />
      </node>
      <node concept="m$_yC" id="3hC6neQ3WWS" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="3hC6neQ3WWT" role="m_cZH">
        <node concept="3Mxwew" id="3hC6neQ3WWU" role="3MwsjC">
          <property role="3MwjfP" value="WellDiagramsAndStuff" />
        </node>
      </node>
      <node concept="2pNNFK" id="3hC6neQ3WWV" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="3hC6neQ3WWW" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3hC6neQ3WWL" role="3989C9">
      <property role="TrG5h" value="WellDiagramsAndStuff" />
      <node concept="1E1JtD" id="3hC6neQ3WWK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="WellDiagramsAndStuff" />
        <property role="3LESm3" value="1f9e61a5-590e-4e5e-9835-cf0a05fde422" />
        <node concept="55IIr" id="3hC6neQ3WWF" role="3LF7KH">
          <node concept="2Ry0Ak" id="3hC6neQ3WWG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3hC6neQ3WWH" role="2Ry0An">
              <property role="2Ry0Am" value="WellDiagramsAndStuff" />
              <node concept="2Ry0Ak" id="3hC6neQ3WWI" role="2Ry0An">
                <property role="2Ry0Am" value="WellDiagramsAndStuff.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3hC6neQ3WXS" role="3bR37C">
          <node concept="3bR9La" id="3hC6neQ3WXT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3hC6neQ3WXU" role="3bR37C">
          <node concept="3bR9La" id="3hC6neQ3WXV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3hC6neQ3WXW" role="3bR37C">
          <node concept="3bR9La" id="3hC6neQ3WXX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="3hC6neQ3WY1" role="3bR37C">
          <node concept="1BurEX" id="3hC6neQ3WY2" role="1SiIV1">
            <node concept="55IIr" id="3hC6neQ3WXY" role="1BurEY">
              <node concept="2Ry0Ak" id="3hC6neQ3WXZ" role="iGT6I">
                <property role="2Ry0Am" value="libraries" />
                <node concept="2Ry0Ak" id="3hC6neQ3WY0" role="2Ry0An">
                  <property role="2Ry0Am" value="jfreechart-1.5.3.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3hC6neQ3WY7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3hC6neQ3WY8" role="1HemKq">
            <node concept="55IIr" id="3hC6neQ3WY3" role="3LXTmr">
              <node concept="2Ry0Ak" id="3hC6neQ3WY4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3hC6neQ3WY5" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                  <node concept="2Ry0Ak" id="3hC6neQ3WY6" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3hC6neQ3WY9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3hC6neQ3WYa" role="1TViLv">
          <property role="TrG5h" value="WellDiagramsAndStuff.generator" />
          <property role="3LESm3" value="5d294cc7-0580-4a60-bf41-ac5d3605cede" />
          <node concept="1SiIV0" id="3hC6neQ3WYb" role="3bR37C">
            <node concept="3bR9La" id="3hC6neQ3WYc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="3hC6neQ3WYi" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3hC6neQ3WYj" role="1HemKq">
              <node concept="55IIr" id="3hC6neQ3WYd" role="3LXTmr">
                <node concept="2Ry0Ak" id="3hC6neQ3WYe" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3hC6neQ3WYf" role="2Ry0An">
                    <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                    <node concept="2Ry0Ak" id="3hC6neQ3WYg" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3hC6neQ3WYh" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3hC6neQ3WYk" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3hC6neQ3WYl">
    <property role="TrG5h" value="WellDiagramsAndStuffDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="3hC6neQ3WYm" role="1l3spa">
      <ref role="1l3spb" node="3hC6neQ3WVI" resolve="WellDiagramsAndStuff" />
    </node>
    <node concept="1l3spV" id="3hC6neQ3WYn" role="1l3spN">
      <node concept="1tmT9g" id="3hC6neQ3WZu" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="3hC6neQ3WZv" role="39821P">
          <ref role="3ygNvj" node="3hC6neQ3WWZ" />
        </node>
        <node concept="398223" id="3hC6neQ3WZw" role="39821P">
          <node concept="398223" id="3hC6neQ3WZx" role="39821P">
            <node concept="28jJK3" id="3hC6neQ3WZy" role="39821P">
              <node concept="398BVA" id="3hC6neQ3WZ9" role="28jJRO">
                <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3hC6neQ3WZa" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3hC6neQ3WZb" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="3hC6neQ3WZc" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="3hC6neQ3WZd" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3hC6neQ3WZz" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ3WZ$" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="398223" id="3hC6neQ3WZ_" role="39821P">
            <node concept="398223" id="3hC6neQ3WZA" role="39821P">
              <node concept="3_J27D" id="3hC6neQ3WZB" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ3WZC" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
              <node concept="398223" id="3hC6neQ3WZD" role="39821P">
                <node concept="28jJK3" id="3hC6neQ3WZE" role="39821P">
                  <node concept="398BVA" id="3hC6neQ3WZj" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3WZk" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ3WZl" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3hC6neQ3WZm" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3hC6neQ3WZn" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.so" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ3WZF" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ3WZG" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3hC6neQ3WZH" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ3WZI" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3hC6neQ3WZJ" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ3WZK" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="3hC6neQ3WZL" role="39821P">
          <node concept="3_J27D" id="3hC6neQ3WZM" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ3WZN" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="3hC6neQ3WZO" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="3hC6neQ3WZP" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="3hC6neQ3WZQ" role="39821P">
              <node concept="398BVA" id="3hC6neQ3WZr" role="2HvfZ0">
                <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3hC6neQ3WZs" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3hC6neQ3WZt" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hC6neQ3WZR" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="3hC6neQ3WZS" role="39821P">
            <node concept="3co7Ac" id="3hC6neQ3WZT" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3hC6neQ3WZU" role="28jJRO">
              <node concept="2Ry0Ak" id="3hC6neQ3WYA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hC6neQ3WYB" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff.build" />
                  <node concept="2Ry0Ak" id="3hC6neQ3WYC" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hC6neQ3WYD" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                      <node concept="2Ry0Ak" id="3hC6neQ3WYE" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hC6neQ3WYF" role="2Ry0An">
                          <property role="2Ry0Am" value="welldiagramsandstuff.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3hC6neQ3WZV" role="39821P">
            <node concept="3co7Ac" id="3hC6neQ3WZW" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3hC6neQ3WZX" role="28jJRO">
              <node concept="2Ry0Ak" id="3hC6neQ3WYG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hC6neQ3WYH" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff.build" />
                  <node concept="2Ry0Ak" id="3hC6neQ3WYI" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hC6neQ3WYJ" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                      <node concept="2Ry0Ak" id="3hC6neQ3WYK" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hC6neQ3WYL" role="2Ry0An">
                          <property role="2Ry0Am" value="welldiagramsandstuff64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hC6neQ3WZY" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="3hC6neQ3WZZ" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3hC6neQ3X00" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3hC6neQ3X01" role="28jJRO">
              <node concept="2Ry0Ak" id="3hC6neQ3WYM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hC6neQ3WYN" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff.build" />
                  <node concept="2Ry0Ak" id="3hC6neQ3WYO" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hC6neQ3WYP" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                      <node concept="2Ry0Ak" id="3hC6neQ3WYQ" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hC6neQ3WYR" role="2Ry0An">
                          <property role="2Ry0Am" value="welldiagramsandstuff.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3hC6neQ3X02" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ3X03" role="3MwsjC">
            <property role="3MwjfP" value="WellDiagramsAndStuff" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ3X04" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3hC6neQ3X05" role="3MwsjC">
            <ref role="3Mxwex" node="3hC6neQ3WVN" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ3X06" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3hC6neQ3X1b" role="39821P">
        <node concept="3ygNvl" id="3hC6neQ3X1c" role="39821P">
          <ref role="3ygNvj" node="3hC6neQ3WWZ" />
        </node>
        <node concept="398223" id="3hC6neQ3X1d" role="39821P">
          <node concept="28u9K_" id="3hC6neQ3X1e" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="3hC6neQ3X1f" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ3X1g" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="3hC6neQ3X1h" role="39821P">
            <node concept="2$gBol" id="3hC6neQ3X1i" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="3hC6neQ3X1j" role="2$htvi">
                <node concept="3Mxwew" id="3hC6neQ3X1k" role="3MwsjC">
                  <property role="3MwjfP" value="welldiagramsandstuff.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="3hC6neQ3X1l" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3hC6neQ3X1m" role="28jJRO">
              <node concept="2Ry0Ak" id="3hC6neQ3X1n" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hC6neQ3X1o" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff.build" />
                  <node concept="2Ry0Ak" id="3hC6neQ3X1p" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X1q" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X1r" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X1s" role="2Ry0An">
                          <property role="2Ry0Am" value="welldiagramsandstuff.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3hC6neQ3X1t" role="39821P">
            <node concept="2$gBol" id="3hC6neQ3X1u" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="3hC6neQ3X1v" role="2$htvi">
                <node concept="3Mxwew" id="3hC6neQ3X1w" role="3MwsjC">
                  <property role="3MwjfP" value="welldiagramsandstuff64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="3hC6neQ3X1x" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3hC6neQ3X1y" role="28jJRO">
              <node concept="2Ry0Ak" id="3hC6neQ3X1z" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hC6neQ3X1$" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff.build" />
                  <node concept="2Ry0Ak" id="3hC6neQ3X1_" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X1A" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X1B" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X1C" role="2Ry0An">
                          <property role="2Ry0Am" value="welldiagramsandstuff64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hC6neQ3X1D" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="3hC6neQ3X1E" role="39821P">
            <node concept="3LWZYq" id="3hC6neQ3X1F" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="3hC6neQ3X1G" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="3hC6neQ3X0a" role="2HvfZ0">
              <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3hC6neQ3X0b" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="3hC6neQ3X0c" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hC6neQ3X1H" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="3hC6neQ3X1I" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="3hC6neQ3X1J" role="39821P">
              <node concept="3LWZYx" id="3hC6neQ3X1K" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="3hC6neQ3X1L" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="3hC6neQ3X0g" role="2HvfZ0">
                <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3hC6neQ3X0h" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3hC6neQ3X0i" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hC6neQ3X1M" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="3hC6neQ3X1N" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3hC6neQ3X1O" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3hC6neQ3X1P" role="28jJRO">
              <node concept="2Ry0Ak" id="3hC6neQ3WYS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hC6neQ3WYT" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff.build" />
                  <node concept="2Ry0Ak" id="3hC6neQ3WYU" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hC6neQ3WYV" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                      <node concept="2Ry0Ak" id="3hC6neQ3WYW" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hC6neQ3WYX" role="2Ry0An">
                          <property role="2Ry0Am" value="welldiagramsandstuff.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="3hC6neQ3X1Q" role="39821P">
          <node concept="398223" id="3hC6neQ3X1R" role="39821P">
            <node concept="3_J27D" id="3hC6neQ3X1S" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ3X1T" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="3hC6neQ3X1U" role="39821P">
              <node concept="398BVA" id="3hC6neQ3X0o" role="28jJRO">
                <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3hC6neQ3X0p" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3hC6neQ3X0q" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X0r" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X0s" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="3hC6neQ3X1V" role="39821P">
            <node concept="398223" id="3hC6neQ3X1W" role="39821P">
              <node concept="398223" id="3hC6neQ3X1X" role="39821P">
                <node concept="28jJK3" id="3hC6neQ3X1Y" role="39821P">
                  <node concept="398BVA" id="3hC6neQ3X0y" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X0z" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X0$" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X0_" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X0A" role="2Ry0An">
                            <property role="2Ry0Am" value="cyglaunch.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3hC6neQ3X1Z" role="39821P">
                  <node concept="398BVA" id="3hC6neQ3X0G" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X0H" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X0I" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X0J" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X0K" role="2Ry0An">
                            <property role="2Ry0Am" value="win-helper.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3hC6neQ3X20" role="39821P">
                  <node concept="398BVA" id="3hC6neQ3X0Q" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X0R" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X0S" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X0T" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X0U" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty-agent.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3hC6neQ3X21" role="39821P">
                  <node concept="398BVA" id="3hC6neQ3X10" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X11" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X12" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X13" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X14" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ3X22" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ3X23" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3hC6neQ3X24" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ3X25" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3hC6neQ3X26" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ3X27" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3hC6neQ3X28" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ3X29" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="3hC6neQ3X2a" role="39821P">
          <node concept="3_J27D" id="3hC6neQ3X2b" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ3X2c" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="398223" id="3hC6neQ3X2d" role="39821P">
            <node concept="3_J27D" id="3hC6neQ3X2e" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ3X2f" role="3MwsjC">
                <property role="3MwjfP" value="laf-win10" />
              </node>
            </node>
            <node concept="2HvfSZ" id="3hC6neQ3X2g" role="39821P">
              <node concept="398BVA" id="3hC6neQ3X18" role="2HvfZ0">
                <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3hC6neQ3X19" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="3hC6neQ3X1a" role="2Ry0An">
                    <property role="2Ry0Am" value="laf-win10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3hC6neQ3X2h" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ3X2i" role="3MwsjC">
            <property role="3MwjfP" value="WellDiagramsAndStuff" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ3X2j" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3hC6neQ3X2k" role="3MwsjC">
            <ref role="3Mxwex" node="3hC6neQ3WVN" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ3X2l" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3hC6neQ3X3q" role="39821P">
        <node concept="3_J27D" id="3hC6neQ3X3r" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ3X3s" role="3MwsjC">
            <property role="3MwjfP" value="WellDiagramsAndStuff" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ3X3t" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3hC6neQ3X3u" role="3MwsjC">
            <ref role="3Mxwex" node="3hC6neQ3WVN" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ3X3v" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="3hC6neQ3X3w" role="39821P">
          <node concept="398223" id="3hC6neQ3X3x" role="39821P">
            <node concept="3ygNvl" id="3hC6neQ3X3y" role="39821P">
              <ref role="3ygNvj" node="3hC6neQ3WWZ" />
            </node>
            <node concept="3_J27D" id="3hC6neQ3X3z" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ3X3$" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3hC6neQ3X3_" role="39821P">
              <node concept="3_J27D" id="3hC6neQ3X3A" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ3X3B" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ3X3C" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="3hC6neQ3X3D" role="39821P">
                <node concept="398BVA" id="3hC6neQ3X2s" role="28jJRO">
                  <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3hC6neQ3X2t" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X2u" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X2v" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X2w" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X2x" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3hC6neQ3X3E" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="3hC6neQ3X3F" role="39821P">
              <node concept="28jJK3" id="3hC6neQ3X3G" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3hC6neQ3X2C" role="28jJRO">
                  <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3hC6neQ3X2D" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X2E" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X2F" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X2G" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X2H" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="3hC6neQ3X3H" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3hC6neQ3X3I" role="2$htvi">
                    <node concept="3Mxwew" id="3hC6neQ3X3J" role="3MwsjC">
                      <property role="3MwjfP" value="welldiagramsandstuff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3hC6neQ3X3K" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ3X3L" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3hC6neQ3X3M" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="3hC6neQ3X3N" role="39821P">
              <node concept="55IIr" id="3hC6neQ3X3O" role="28jJRO">
                <node concept="2Ry0Ak" id="3hC6neQ3WYY" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3hC6neQ3WYZ" role="2Ry0An">
                    <property role="2Ry0Am" value="WellDiagramsAndStuff.build" />
                    <node concept="2Ry0Ak" id="3hC6neQ3WZ0" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="3hC6neQ3WZ1" role="2Ry0An">
                        <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                        <node concept="2Ry0Ak" id="3hC6neQ3WZ2" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="3hC6neQ3WZ3" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="3hC6neQ3X3P" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="3hC6neQ3X3Q" role="2$htvi">
                  <node concept="3Mxwew" id="3hC6neQ3X3R" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3hC6neQ3X3S" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="3hC6neQ3X3T" role="1688n0">
                  <node concept="3Mxwey" id="3hC6neQ3X3U" role="3MwsjC">
                    <ref role="3Mxwex" node="3hC6neQ3WYp" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3hC6neQ3X3V" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="3hC6neQ3X3W" role="1688n0">
                  <node concept="3Mxwey" id="3hC6neQ3X3X" role="3MwsjC">
                    <ref role="3Mxwex" node="3hC6neQ3WVN" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="3hC6neQ3X3Y" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="3hC6neQ3X3Z" role="39821P">
              <node concept="3_J27D" id="3hC6neQ3X40" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ3X41" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ3X42" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="3hC6neQ3X43" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3hC6neQ3X44" role="39821P">
                  <node concept="3LWZYq" id="3hC6neQ3X45" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="3hC6neQ3X46" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="3hC6neQ3X47" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="3hC6neQ3X2L" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X2M" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X2N" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ3X48" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="3hC6neQ3X49" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3hC6neQ3X4a" role="39821P">
                  <node concept="3LWZYq" id="3hC6neQ3X4b" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="3hC6neQ3X4c" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="3hC6neQ3X4d" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="3hC6neQ3X2R" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X2S" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X2T" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ3X4e" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="3hC6neQ3X4f" role="39821P">
                <node concept="2HvfSZ" id="3hC6neQ3X4g" role="39821P">
                  <node concept="3LWZYq" id="3hC6neQ3X4h" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="3hC6neQ3X4i" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="3hC6neQ3X2X" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X2Y" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X2Z" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ3X4j" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="3hC6neQ3X4k" role="39821P">
                <node concept="3co7Ac" id="3hC6neQ3X4l" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="3hC6neQ3X4m" role="28jJRO">
                  <node concept="2Ry0Ak" id="3hC6neQ3X4n" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X4o" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff.build" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X4p" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X4q" role="2Ry0An">
                          <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X4r" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="3hC6neQ3X4s" role="2Ry0An">
                              <property role="2Ry0Am" value="welldiagramsandstuff64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="3hC6neQ3X4t" role="28jJR8">
                  <property role="2$htTZ" value="welldiagramsandstuff64.vmoptions" />
                  <property role="2$htTY" value="welldiagramsandstuff.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3hC6neQ3X4u" role="39821P">
              <node concept="398223" id="3hC6neQ3X4v" role="39821P">
                <node concept="28jJK3" id="3hC6neQ3X4w" role="39821P">
                  <node concept="398BVA" id="3hC6neQ3X35" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X36" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X37" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X38" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X39" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ3X4x" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ3X4y" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="3hC6neQ3X4z" role="39821P">
                <node concept="398223" id="3hC6neQ3X4$" role="39821P">
                  <node concept="28jJK3" id="3hC6neQ3X4_" role="39821P">
                    <node concept="398BVA" id="3hC6neQ3X3f" role="28jJRO">
                      <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X3g" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X3h" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X3i" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="3hC6neQ3X3j" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="3hC6neQ3X4A" role="Nbhlr">
                    <node concept="3Mxwew" id="3hC6neQ3X4B" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ3X4C" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ3X4D" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3hC6neQ3X4E" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ3X4F" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3hC6neQ3X4G" role="39821P">
              <node concept="3_J27D" id="3hC6neQ3X4H" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ3X4I" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="3hC6neQ3X4J" role="39821P">
                <node concept="2HvfSZ" id="3hC6neQ3X4K" role="39821P">
                  <node concept="398BVA" id="3hC6neQ3X3n" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X3o" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X3p" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ3X4L" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ3X4M" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3hC6neQ3X4N" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ3X4O" role="3MwsjC">
              <property role="3MwjfP" value="WellDiagramsAndStuff " />
            </node>
            <node concept="3Mxwey" id="3hC6neQ3X4P" role="3MwsjC">
              <ref role="3Mxwex" node="3hC6neQ3WYp" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3hC6neQ3X4Q" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3hC6neQ3X4R" role="39821P">
        <node concept="398223" id="3hC6neQ3X4X" role="39821P">
          <node concept="398223" id="3hC6neQ3X4Y" role="39821P">
            <node concept="3ygNvl" id="3hC6neQ3X4Z" role="39821P">
              <ref role="3ygNvj" node="3hC6neQ3WWZ" />
            </node>
            <node concept="3_J27D" id="3hC6neQ3X50" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ3X51" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3hC6neQ3X52" role="39821P">
              <node concept="3_J27D" id="3hC6neQ3X53" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ3X54" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ3X55" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="3hC6neQ3X56" role="39821P">
                <node concept="398BVA" id="3hC6neQ3X57" role="28jJRO">
                  <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3hC6neQ3X58" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X59" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X5a" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X5b" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X5c" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3hC6neQ3X5d" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="3hC6neQ3X5e" role="39821P">
              <node concept="28jJK3" id="3hC6neQ3X5f" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3hC6neQ3X5g" role="28jJRO">
                  <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3hC6neQ3X5h" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X5i" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X5j" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X5k" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X5l" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="3hC6neQ3X5m" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3hC6neQ3X5n" role="2$htvi">
                    <node concept="3Mxwew" id="3hC6neQ3X5o" role="3MwsjC">
                      <property role="3MwjfP" value="welldiagramsandstuff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3hC6neQ3X5p" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ3X5q" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3hC6neQ3X5r" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="3hC6neQ3X5s" role="39821P">
              <node concept="55IIr" id="3hC6neQ3X5t" role="28jJRO">
                <node concept="2Ry0Ak" id="3hC6neQ3X5u" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3hC6neQ3X5v" role="2Ry0An">
                    <property role="2Ry0Am" value="WellDiagramsAndStuff.build" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X5w" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X5x" role="2Ry0An">
                        <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X5y" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X5z" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="3hC6neQ3X5$" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="3hC6neQ3X5_" role="2$htvi">
                  <node concept="3Mxwew" id="3hC6neQ3X5A" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3hC6neQ3X5B" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="3hC6neQ3X5C" role="1688n0">
                  <node concept="3Mxwey" id="3hC6neQ3X5D" role="3MwsjC">
                    <ref role="3Mxwex" node="3hC6neQ3WYp" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3hC6neQ3X5E" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="3hC6neQ3X5F" role="1688n0">
                  <node concept="3Mxwey" id="3hC6neQ3X5G" role="3MwsjC">
                    <ref role="3Mxwex" node="3hC6neQ3WVN" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="3hC6neQ3X5H" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="3hC6neQ3X5I" role="39821P">
              <node concept="3_J27D" id="3hC6neQ3X5J" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ3X5K" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ3X5L" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="3hC6neQ3X5M" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3hC6neQ3X5N" role="39821P">
                  <node concept="3LWZYq" id="3hC6neQ3X5O" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="3hC6neQ3X5P" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="3hC6neQ3X5Q" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="3hC6neQ3X5R" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X5S" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X5T" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ3X5U" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="3hC6neQ3X5V" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3hC6neQ3X5W" role="39821P">
                  <node concept="3LWZYq" id="3hC6neQ3X5X" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="3hC6neQ3X5Y" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="3hC6neQ3X5Z" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="3hC6neQ3X60" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X61" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X62" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ3X63" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="3hC6neQ3X64" role="39821P">
                <node concept="2HvfSZ" id="3hC6neQ3X65" role="39821P">
                  <node concept="3LWZYq" id="3hC6neQ3X66" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="3hC6neQ3X67" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="3hC6neQ3X68" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X69" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X6a" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ3X6b" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="3hC6neQ3X6c" role="39821P">
                <node concept="3co7Ac" id="3hC6neQ3X6d" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="3hC6neQ3X6e" role="28jJRO">
                  <node concept="2Ry0Ak" id="3hC6neQ3X6f" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X6g" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff.build" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X6h" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X6i" role="2Ry0An">
                          <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X6j" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="3hC6neQ3X6k" role="2Ry0An">
                              <property role="2Ry0Am" value="welldiagramsandstuff64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="3hC6neQ3X6l" role="28jJR8">
                  <property role="2$htTZ" value="welldiagramsandstuff64.vmoptions" />
                  <property role="2$htTY" value="welldiagramsandstuff.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3hC6neQ3X6m" role="39821P">
              <node concept="398223" id="3hC6neQ3X6n" role="39821P">
                <node concept="28jJK3" id="3hC6neQ3X6o" role="39821P">
                  <node concept="398BVA" id="3hC6neQ3X76" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X77" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X78" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X79" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X7a" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ3X6u" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ3X6v" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="3hC6neQ3X6w" role="39821P">
                <node concept="398223" id="3hC6neQ3X6x" role="39821P">
                  <node concept="28jJK3" id="3hC6neQ3X6y" role="39821P">
                    <node concept="398BVA" id="3hC6neQ3X6z" role="28jJRO">
                      <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X6$" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="3hC6neQ3X6_" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="3hC6neQ3X6A" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="3hC6neQ3X6B" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="3hC6neQ3X6C" role="Nbhlr">
                    <node concept="3Mxwew" id="3hC6neQ3X6D" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ3X6E" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ3X6F" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3hC6neQ3X6G" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ3X6H" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3hC6neQ3X6I" role="39821P">
              <node concept="3_J27D" id="3hC6neQ3X6J" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ3X6K" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="3hC6neQ3X6L" role="39821P">
                <node concept="2HvfSZ" id="3hC6neQ3X6M" role="39821P">
                  <node concept="398BVA" id="3hC6neQ3X6N" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ3WYo" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ3X6O" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="3hC6neQ3X6P" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ3X6Q" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ3X6R" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3hC6neQ3X6S" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ3X6T" role="3MwsjC">
              <property role="3MwjfP" value="WellDiagramsAndStuff " />
            </node>
            <node concept="3Mxwey" id="3hC6neQ3X6U" role="3MwsjC">
              <ref role="3Mxwex" node="3hC6neQ3WYp" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3hC6neQ3X6V" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3hC6neQ3X6W" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ3X6X" role="3MwsjC">
            <property role="3MwjfP" value="WellDiagramsAndStuff" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ3X6Y" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3hC6neQ3X6Z" role="3MwsjC">
            <ref role="3Mxwex" node="3hC6neQ3WVN" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ3X70" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3hC6neQ3WYo" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="3hC6neQ3WYp" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="3hC6neQ3WYq" role="aVJcv">
        <node concept="NbPM2" id="3hC6neQ3WYr" role="aVJcq">
          <node concept="3Mxwew" id="3hC6neQ3WYs" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="3hC6neQ3X8M">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="WellDiagramsAndStuffScripts" />
    <ref role="1_kbm$" node="3hC6neQ3WW6" resolve="WellDiagramsAndStuff 1.0" />
    <node concept="26EafG" id="3hC6neQ3X8N" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X8O" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X8P" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X8Q" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X8R" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X8S" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X8T" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X8U" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X8V" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X8W" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X8X" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X8Y" role="26Ea7d">
      <property role="26EafJ" value="lib/grpc.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X8Z" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X90" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.723.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X91" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X92" role="26Ea7d">
      <property role="26EafJ" value="lib/java-frontback.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X93" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X94" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X95" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X96" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X97" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X98" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-1.9.0.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X99" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-jvm-0.7.0.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9a" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9b" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9c" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9d" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9e" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9f" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9g" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9h" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9i" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9j" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9k" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9l" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9m" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9n" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9o" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9p" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9q" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9r" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9s" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9t" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9u" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9v" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9w" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9x" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9y" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9z" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9$" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9_" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9A" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9B" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9C" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-scripts-rt.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9D" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9E" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9F" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9G" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9H" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9I" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9J" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9K" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9L" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9M" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9N" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9O" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9P" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9Q" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ3X9R" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3X9S" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3X9T" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3X9U" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3X9V" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3X9W" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3X9X" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3X9Y" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3X9Z" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xa0" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xa1" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xa2" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xa3" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xa4" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xa5" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.platform.load.app.info.from.resources=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xa6" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xa7" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xa8" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xa9" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xaa" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xab" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xac" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xad" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xae" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xaf" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xag" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xah" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xai" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xaj" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xak" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xal" role="2hID6k">
      <property role="26Ea6C" value="-Dexperimental.ui.used.once" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xam" role="2hID6k">
      <property role="26Ea6C" value="-Dide.experimental.ui=false" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xan" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ3Xao" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

