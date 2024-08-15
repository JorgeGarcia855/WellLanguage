<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4624901-1181-4916-a1bc-cf42b0c66855(WellDiagramsAndStuff.build)">
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
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="3hC6neQ4a4S">
    <property role="TrG5h" value="WellDiagramsAndStuff" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="3hC6neQ4a4T" role="10PD9s" />
    <node concept="3b7kt6" id="3hC6neQ4a4U" role="10PD9s" />
    <node concept="1zClus" id="3hC6neQ4a5g" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="3hC6neQ4a5h" role="3vi$VU">
        <node concept="2Ry0Ak" id="3hC6neQ4a5i" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3hC6neQ4a5j" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ4a5k" role="2EteIg">
        <node concept="3Mxwey" id="3hC6neQ4a5l" role="3MwsjC">
          <ref role="3Mxwex" node="3hC6neQ4a4X" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ4a5m" role="2EtHGA">
        <node concept="3Mxwew" id="3hC6neQ4a5n" role="3MwsjC">
          <property role="3MwjfP" value="WellDiagramsAndStuff" />
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ4a5o" role="2EtHGT">
        <node concept="3Mxwew" id="3hC6neQ4a5p" role="3MwsjC">
          <property role="3MwjfP" value="WellDiagramsAndStuff" />
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ4a5q" role="R$TG_">
        <node concept="3Mxwey" id="3hC6neQ4a5r" role="3MwsjC">
          <ref role="3Mxwex" node="3hC6neQ4a4V" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="3hC6neQ4a5s" role="2EqU2t">
        <node concept="2Ry0Ak" id="3hC6neQ4a5t" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3hC6neQ4a5u" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ4a5v" role="2gvbiD">
        <node concept="3Mxwew" id="3hC6neQ4a5w" role="3MwsjC">
          <property role="3MwjfP" value="welldiagramsandstuff" />
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ4a5x" role="HFo83">
        <node concept="3Mxwew" id="3hC6neQ4a5y" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="3hC6neQ4a5z" role="27hGoL">
        <node concept="3Mxwew" id="3hC6neQ4a5$" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="3hC6neQ4a5_" role="1hH5nN">
        <node concept="2Ry0Ak" id="3hC6neQ4a5A" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3hC6neQ4a5B" role="2Ry0An">
            <property role="2Ry0Am" value="welldiagramsandstuff.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3hC6neQ4a5C" role="1hH5mY">
        <node concept="2Ry0Ak" id="3hC6neQ4a5D" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3hC6neQ4a5E" role="2Ry0An">
            <property role="2Ry0Am" value="welldiagramsandstuff_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="3hC6neQ4a5F" role="3ZAC$U">
        <node concept="3_J27D" id="3hC6neQ4a5G" role="3ZAF1W">
          <node concept="3Mxwew" id="3hC6neQ4a5H" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="3hC6neQ4a5I" role="3ZAF13">
          <node concept="3Mxwew" id="3hC6neQ4a5J" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="3hC6neQ4a5K" role="3ZAF12">
          <node concept="3Mxwew" id="3hC6neQ4a5L" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="3hC6neQ4a5M" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="3hC6neQ4a4V" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="3hC6neQ4a4W" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="3hC6neQ4a4X" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="3hC6neQ4a4Y" role="aVJcv">
        <node concept="NbPM2" id="3hC6neQ4a4Z" role="aVJcq">
          <node concept="3Mxwew" id="3hC6neQ4a50" role="3MwsjC">
            <property role="3MwjfP" value="233.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3hC6neQ4a51" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="3hC6neQ4a5N" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
    </node>
    <node concept="398rNT" id="3hC6neQ4a5O" role="1l3spd">
      <property role="TrG5h" value="mps.extensions" />
    </node>
    <node concept="2sgV4H" id="3hC6neQ4a52" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="3hC6neQ4a53" role="2JcizS">
        <ref role="398BVh" node="3hC6neQ4a51" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3hC6neQ4a54" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="3hC6neQ4a55" role="2JcizS">
        <ref role="398BVh" node="3hC6neQ4a51" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3hC6neQ4a56" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3hC6neQ4a57" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="3hC6neQ4a58" role="2JcizS">
        <ref role="398BVh" node="3hC6neQ4a51" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3hC6neQ4a59" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3hC6neQ4a5a" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="3hC6neQ4a5b" role="2JcizS">
        <ref role="398BVh" node="3hC6neQ4a51" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3hC6neQ4a5c" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3hC6neQ4a5d" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" />
      <node concept="398BVA" id="3hC6neQ4a5e" role="2JcizS">
        <ref role="398BVh" node="3hC6neQ4a51" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3hC6neQ4a5f" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="3hC6neQ4a6d" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="3hC6neQ4a6e" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="3hC6neQ4a6f" role="1l3spN">
      <node concept="3_I8Xc" id="3hC6neQ4a6n" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="3hC6neQ4a6o" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="3hC6neQ4a6p" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="3hC6neQ4a6q" role="39821P">
        <node concept="3_J27D" id="3hC6neQ4a6r" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ4a6s" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="3hC6neQ4a6t" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="3hC6neQ4a6u" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="3hC6neQ4a6v" role="39821P">
          <node concept="1688n2" id="3hC6neQ4a6w" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="3hC6neQ4a6x" role="1688n0">
              <node concept="3Mxwew" id="3hC6neQ4a6y" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="3hC6neQ4a6z" role="3MwsjC">
                <ref role="3Mxwex" node="3hC6neQ4a4X" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="3hC6neQ4a6j" role="28jJRO">
            <ref role="398BVh" node="3hC6neQ4a51" resolve="mps_home" />
            <node concept="2Ry0Ak" id="3hC6neQ4a6k" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="3hC6neQ4a6l" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="3hC6neQ4a6$" role="39821P">
        <node concept="3_J27D" id="3hC6neQ4a6_" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ4a6A" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="3hC6neQ4a6B" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="3hC6neQ4a6C" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="3hC6neQ4a6D" role="1juEy9">
            <property role="3LWZYl" value="pty4j/" />
          </node>
          <node concept="3LWZYq" id="3hC6neQ4a6E" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="3hC6neQ4a6F" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="3hC6neQ4a6G" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="3hC6neQ4a6H" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="3hC6neQ4a6d" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="3hC6neQ4a6I" role="39821P">
          <node concept="3_J27D" id="3hC6neQ4a6J" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ4a6K" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="3hC6neQ4a6L" role="39821P">
            <ref role="1zDrgn" node="3hC6neQ4a5g" resolve="WellDiagramsAndStuff 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="3hC6neQ4a6M" role="39821P">
        <node concept="3_I8Xc" id="3hC6neQ4a6N" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="3hC6neQ4a6O" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="3hC6neQ4a6P" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="3hC6neQ4a6Q" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="3_I8Xc" id="3hC6neQ4a6R" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" />
        </node>
        <node concept="m$_wl" id="3hC6neQ4a6S" role="39821P">
          <ref role="m_rDy" node="3hC6neQ4a62" resolve="WellDiagramsAndStuff" />
          <node concept="pUk6x" id="3hC6neQ4a6T" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="3hC6neQ4a6U" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ4a6V" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="3hC6neQ4a6W" role="39821P">
        <node concept="3_J27D" id="3hC6neQ4a6X" role="1TblL3">
          <node concept="3Mxwew" id="3hC6neQ4a6Y" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="3hC6neQ4a6Z" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="3hC6neQ4a70" role="1TblLm">
            <node concept="3Mxwey" id="3hC6neQ4a71" role="3MwsjC">
              <ref role="3Mxwex" node="3hC6neQ4a4X" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3hC6neQ4a72" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="3hC6neQ4a73" role="1TblLm">
            <node concept="3Mxwey" id="3hC6neQ4a74" role="3MwsjC">
              <ref role="3Mxwex" node="3hC6neQ4a4V" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3hC6neQ4a75" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="3hC6neQ4a76" role="1TblLm">
            <node concept="3Mxwew" id="3hC6neQ4a77" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3hC6neQ4a62" role="3989C9">
      <property role="m$_wk" value="WellDiagramsAndStuff" />
      <node concept="3_J27D" id="3hC6neQ4a63" role="m$_yQ">
        <node concept="3Mxwew" id="3hC6neQ4a64" role="3MwsjC">
          <property role="3MwjfP" value="WellDiagramsAndStuff" />
        </node>
      </node>
      <node concept="3_J27D" id="3hC6neQ4a65" role="m$_w8">
        <node concept="3Mxwew" id="3hC6neQ4a66" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3hC6neQ4a67" role="m$_yh">
        <ref role="m$f5T" node="3hC6neQ4a61" resolve="WellDiagramsAndStuff" />
      </node>
      <node concept="m$_yC" id="3hC6neQ4a68" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="3hC6neQ4a69" role="m_cZH">
        <node concept="3Mxwew" id="3hC6neQ4a6a" role="3MwsjC">
          <property role="3MwjfP" value="WellDiagramsAndStuff" />
        </node>
      </node>
      <node concept="2pNNFK" id="3hC6neQ4a6b" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="3hC6neQ4a6c" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3hC6neQ4a61" role="3989C9">
      <property role="TrG5h" value="WellDiagramsAndStuff" />
      <node concept="1E1JtD" id="3hC6neQ4a5U" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="WellDiagramsAndStuff" />
        <property role="3LESm3" value="1f9e61a5-590e-4e5e-9835-cf0a05fde422" />
        <node concept="55IIr" id="3hC6neQ4a5P" role="3LF7KH">
          <node concept="2Ry0Ak" id="3hC6neQ4a5Q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3hC6neQ4a5R" role="2Ry0An">
              <property role="2Ry0Am" value="WellDiagramsAndStuff" />
              <node concept="2Ry0Ak" id="3hC6neQ4a5S" role="2Ry0An">
                <property role="2Ry0Am" value="WellDiagramsAndStuff.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3hC6neQ4a78" role="3bR37C">
          <node concept="3bR9La" id="3hC6neQ4a79" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3hC6neQ4a7a" role="3bR37C">
          <node concept="3bR9La" id="3hC6neQ4a7b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3hC6neQ4a7c" role="3bR37C">
          <node concept="3bR9La" id="3hC6neQ4a7d" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="3hC6neQ4a7h" role="3bR37C">
          <node concept="1BurEX" id="3hC6neQ4a7i" role="1SiIV1">
            <node concept="55IIr" id="3hC6neQ4a7e" role="1BurEY">
              <node concept="2Ry0Ak" id="3hC6neQ4a7f" role="iGT6I">
                <property role="2Ry0Am" value="libraries" />
                <node concept="2Ry0Ak" id="3hC6neQ4a7g" role="2Ry0An">
                  <property role="2Ry0Am" value="jfreechart-1.5.3.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3hC6neQ4a7n" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3hC6neQ4a7o" role="1HemKq">
            <node concept="55IIr" id="3hC6neQ4a7j" role="3LXTmr">
              <node concept="2Ry0Ak" id="3hC6neQ4a7k" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3hC6neQ4a7l" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                  <node concept="2Ry0Ak" id="3hC6neQ4a7m" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3hC6neQ4a7p" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3hC6neQ4a7q" role="1TViLv">
          <property role="TrG5h" value="WellDiagramsAndStuff.generator" />
          <property role="3LESm3" value="5d294cc7-0580-4a60-bf41-ac5d3605cede" />
          <node concept="1SiIV0" id="3hC6neQ4a7r" role="3bR37C">
            <node concept="3bR9La" id="3hC6neQ4a7s" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="3hC6neQ4a7y" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3hC6neQ4a7z" role="1HemKq">
              <node concept="55IIr" id="3hC6neQ4a7t" role="3LXTmr">
                <node concept="2Ry0Ak" id="3hC6neQ4a7u" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3hC6neQ4a7v" role="2Ry0An">
                    <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                    <node concept="2Ry0Ak" id="3hC6neQ4a7w" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3hC6neQ4a7x" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3hC6neQ4a7$" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3hC6neQ4a60" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="WellDiagramsAndStuff.sandbox" />
        <property role="3LESm3" value="db0caab3-349d-4875-88da-fe238e607462" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="3hC6neQ4a5V" role="3LF7KH">
          <node concept="2Ry0Ak" id="3hC6neQ4a5W" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3hC6neQ4a5X" role="2Ry0An">
              <property role="2Ry0Am" value="WellDiagramsAndStuff.sandbox" />
              <node concept="2Ry0Ak" id="3hC6neQ4a5Y" role="2Ry0An">
                <property role="2Ry0Am" value="WellDiagramsAndStuff.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3hC6neQ4a7D" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3hC6neQ4a7E" role="1HemKq">
            <node concept="55IIr" id="3hC6neQ4a7_" role="3LXTmr">
              <node concept="2Ry0Ak" id="3hC6neQ4a7A" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3hC6neQ4a7B" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff.sandbox" />
                  <node concept="2Ry0Ak" id="3hC6neQ4a7C" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3hC6neQ4a7F" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3hC6neQ4a7G">
    <property role="TrG5h" value="WellDiagramsAndStuffDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="3hC6neQ4a7H" role="1l3spa">
      <ref role="1l3spb" node="3hC6neQ4a4S" resolve="WellDiagramsAndStuff" />
    </node>
    <node concept="1l3spV" id="3hC6neQ4a7I" role="1l3spN">
      <node concept="1tmT9g" id="3hC6neQ4a8P" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="3hC6neQ4a8Q" role="39821P">
          <ref role="3ygNvj" node="3hC6neQ4a6f" />
        </node>
        <node concept="398223" id="3hC6neQ4a8R" role="39821P">
          <node concept="398223" id="3hC6neQ4a8S" role="39821P">
            <node concept="28jJK3" id="3hC6neQ4a8T" role="39821P">
              <node concept="398BVA" id="3hC6neQ4a8w" role="28jJRO">
                <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3hC6neQ4a8x" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3hC6neQ4a8y" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="3hC6neQ4a8z" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="3hC6neQ4a8$" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3hC6neQ4a8U" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ4a8V" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="398223" id="3hC6neQ4a8W" role="39821P">
            <node concept="398223" id="3hC6neQ4a8X" role="39821P">
              <node concept="3_J27D" id="3hC6neQ4a8Y" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ4a8Z" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
              <node concept="398223" id="3hC6neQ4a90" role="39821P">
                <node concept="28jJK3" id="3hC6neQ4a91" role="39821P">
                  <node concept="398BVA" id="3hC6neQ4a8E" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4a8F" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ4a8G" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3hC6neQ4a8H" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3hC6neQ4a8I" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.so" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ4a92" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ4a93" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3hC6neQ4a94" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ4a95" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3hC6neQ4a96" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ4a97" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="3hC6neQ4a98" role="39821P">
          <node concept="3_J27D" id="3hC6neQ4a99" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ4a9a" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="3hC6neQ4a9b" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="3hC6neQ4a9c" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="3hC6neQ4a9d" role="39821P">
              <node concept="398BVA" id="3hC6neQ4a8M" role="2HvfZ0">
                <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3hC6neQ4a8N" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3hC6neQ4a8O" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hC6neQ4a9e" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="3hC6neQ4a9f" role="39821P">
            <node concept="3co7Ac" id="3hC6neQ4a9g" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3hC6neQ4a9h" role="28jJRO">
              <node concept="2Ry0Ak" id="3hC6neQ4a7X" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hC6neQ4a7Y" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff.build0" />
                  <node concept="2Ry0Ak" id="3hC6neQ4a7Z" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hC6neQ4a80" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                      <node concept="2Ry0Ak" id="3hC6neQ4a81" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hC6neQ4a82" role="2Ry0An">
                          <property role="2Ry0Am" value="welldiagramsandstuff.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3hC6neQ4a9i" role="39821P">
            <node concept="3co7Ac" id="3hC6neQ4a9j" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3hC6neQ4a9k" role="28jJRO">
              <node concept="2Ry0Ak" id="3hC6neQ4a83" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hC6neQ4a84" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff.build0" />
                  <node concept="2Ry0Ak" id="3hC6neQ4a85" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hC6neQ4a86" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                      <node concept="2Ry0Ak" id="3hC6neQ4a87" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hC6neQ4a88" role="2Ry0An">
                          <property role="2Ry0Am" value="welldiagramsandstuff64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hC6neQ4a9l" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="3hC6neQ4a9m" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3hC6neQ4a9n" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3hC6neQ4a9o" role="28jJRO">
              <node concept="2Ry0Ak" id="3hC6neQ4a89" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hC6neQ4a8a" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff.build0" />
                  <node concept="2Ry0Ak" id="3hC6neQ4a8b" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hC6neQ4a8c" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                      <node concept="2Ry0Ak" id="3hC6neQ4a8d" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hC6neQ4a8e" role="2Ry0An">
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
        <node concept="3_J27D" id="3hC6neQ4a9p" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ4a9q" role="3MwsjC">
            <property role="3MwjfP" value="WellDiagramsAndStuff" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ4a9r" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3hC6neQ4a9s" role="3MwsjC">
            <ref role="3Mxwex" node="3hC6neQ4a4X" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ4a9t" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3hC6neQ4aay" role="39821P">
        <node concept="3ygNvl" id="3hC6neQ4aaz" role="39821P">
          <ref role="3ygNvj" node="3hC6neQ4a6f" />
        </node>
        <node concept="398223" id="3hC6neQ4aa$" role="39821P">
          <node concept="28u9K_" id="3hC6neQ4aa_" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="3hC6neQ4aaA" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ4aaB" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="3hC6neQ4aaC" role="39821P">
            <node concept="2$gBol" id="3hC6neQ4aaD" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="3hC6neQ4aaE" role="2$htvi">
                <node concept="3Mxwew" id="3hC6neQ4aaF" role="3MwsjC">
                  <property role="3MwjfP" value="welldiagramsandstuff.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="3hC6neQ4aaG" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3hC6neQ4aaH" role="28jJRO">
              <node concept="2Ry0Ak" id="3hC6neQ4aaI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hC6neQ4aaJ" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff.build0" />
                  <node concept="2Ry0Ak" id="3hC6neQ4aaK" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hC6neQ4aaL" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                      <node concept="2Ry0Ak" id="3hC6neQ4aaM" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hC6neQ4aaN" role="2Ry0An">
                          <property role="2Ry0Am" value="welldiagramsandstuff.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3hC6neQ4aaO" role="39821P">
            <node concept="2$gBol" id="3hC6neQ4aaP" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="3hC6neQ4aaQ" role="2$htvi">
                <node concept="3Mxwew" id="3hC6neQ4aaR" role="3MwsjC">
                  <property role="3MwjfP" value="welldiagramsandstuff64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="3hC6neQ4aaS" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3hC6neQ4aaT" role="28jJRO">
              <node concept="2Ry0Ak" id="3hC6neQ4aaU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hC6neQ4aaV" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff.build0" />
                  <node concept="2Ry0Ak" id="3hC6neQ4aaW" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hC6neQ4aaX" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                      <node concept="2Ry0Ak" id="3hC6neQ4aaY" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hC6neQ4aaZ" role="2Ry0An">
                          <property role="2Ry0Am" value="welldiagramsandstuff64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hC6neQ4ab0" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="3hC6neQ4ab1" role="39821P">
            <node concept="3LWZYq" id="3hC6neQ4ab2" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="3hC6neQ4ab3" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="3hC6neQ4a9x" role="2HvfZ0">
              <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3hC6neQ4a9y" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="3hC6neQ4a9z" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hC6neQ4ab4" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="3hC6neQ4ab5" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="3hC6neQ4ab6" role="39821P">
              <node concept="3LWZYx" id="3hC6neQ4ab7" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="3hC6neQ4ab8" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="3hC6neQ4a9B" role="2HvfZ0">
                <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3hC6neQ4a9C" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3hC6neQ4a9D" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3hC6neQ4ab9" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="3hC6neQ4aba" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3hC6neQ4abb" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3hC6neQ4abc" role="28jJRO">
              <node concept="2Ry0Ak" id="3hC6neQ4a8f" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3hC6neQ4a8g" role="2Ry0An">
                  <property role="2Ry0Am" value="WellDiagramsAndStuff.build0" />
                  <node concept="2Ry0Ak" id="3hC6neQ4a8h" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3hC6neQ4a8i" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                      <node concept="2Ry0Ak" id="3hC6neQ4a8j" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3hC6neQ4a8k" role="2Ry0An">
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
        <node concept="398223" id="3hC6neQ4abd" role="39821P">
          <node concept="398223" id="3hC6neQ4abe" role="39821P">
            <node concept="3_J27D" id="3hC6neQ4abf" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ4abg" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="3hC6neQ4abh" role="39821P">
              <node concept="398BVA" id="3hC6neQ4a9J" role="28jJRO">
                <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3hC6neQ4a9K" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3hC6neQ4a9L" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="3hC6neQ4a9M" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="3hC6neQ4a9N" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="3hC6neQ4abi" role="39821P">
            <node concept="398223" id="3hC6neQ4abj" role="39821P">
              <node concept="398223" id="3hC6neQ4abk" role="39821P">
                <node concept="28jJK3" id="3hC6neQ4abl" role="39821P">
                  <node concept="398BVA" id="3hC6neQ4a9T" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4a9U" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ4a9V" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3hC6neQ4a9W" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3hC6neQ4a9X" role="2Ry0An">
                            <property role="2Ry0Am" value="cyglaunch.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3hC6neQ4abm" role="39821P">
                  <node concept="398BVA" id="3hC6neQ4aa3" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4aa4" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ4aa5" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3hC6neQ4aa6" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3hC6neQ4aa7" role="2Ry0An">
                            <property role="2Ry0Am" value="win-helper.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3hC6neQ4abn" role="39821P">
                  <node concept="398BVA" id="3hC6neQ4aad" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4aae" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ4aaf" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3hC6neQ4aag" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3hC6neQ4aah" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty-agent.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3hC6neQ4abo" role="39821P">
                  <node concept="398BVA" id="3hC6neQ4aan" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4aao" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ4aap" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="3hC6neQ4aaq" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="3hC6neQ4aar" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ4abp" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ4abq" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3hC6neQ4abr" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ4abs" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3hC6neQ4abt" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ4abu" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3hC6neQ4abv" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ4abw" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="3hC6neQ4abx" role="39821P">
          <node concept="3_J27D" id="3hC6neQ4aby" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ4abz" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="398223" id="3hC6neQ4ab$" role="39821P">
            <node concept="3_J27D" id="3hC6neQ4ab_" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ4abA" role="3MwsjC">
                <property role="3MwjfP" value="laf-win10" />
              </node>
            </node>
            <node concept="2HvfSZ" id="3hC6neQ4abB" role="39821P">
              <node concept="398BVA" id="3hC6neQ4aav" role="2HvfZ0">
                <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3hC6neQ4aaw" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="3hC6neQ4aax" role="2Ry0An">
                    <property role="2Ry0Am" value="laf-win10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3hC6neQ4abC" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ4abD" role="3MwsjC">
            <property role="3MwjfP" value="WellDiagramsAndStuff" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ4abE" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3hC6neQ4abF" role="3MwsjC">
            <ref role="3Mxwex" node="3hC6neQ4a4X" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ4abG" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3hC6neQ4acL" role="39821P">
        <node concept="3_J27D" id="3hC6neQ4acM" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ4acN" role="3MwsjC">
            <property role="3MwjfP" value="WellDiagramsAndStuff" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ4acO" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3hC6neQ4acP" role="3MwsjC">
            <ref role="3Mxwex" node="3hC6neQ4a4X" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ4acQ" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="3hC6neQ4acR" role="39821P">
          <node concept="398223" id="3hC6neQ4acS" role="39821P">
            <node concept="3ygNvl" id="3hC6neQ4acT" role="39821P">
              <ref role="3ygNvj" node="3hC6neQ4a6f" />
            </node>
            <node concept="3_J27D" id="3hC6neQ4acU" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ4acV" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3hC6neQ4acW" role="39821P">
              <node concept="3_J27D" id="3hC6neQ4acX" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ4acY" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ4acZ" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="3hC6neQ4ad0" role="39821P">
                <node concept="398BVA" id="3hC6neQ4abN" role="28jJRO">
                  <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3hC6neQ4abO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3hC6neQ4abP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3hC6neQ4abQ" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3hC6neQ4abR" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3hC6neQ4abS" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3hC6neQ4ad1" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="3hC6neQ4ad2" role="39821P">
              <node concept="28jJK3" id="3hC6neQ4ad3" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3hC6neQ4abZ" role="28jJRO">
                  <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3hC6neQ4ac0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3hC6neQ4ac1" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3hC6neQ4ac2" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3hC6neQ4ac3" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3hC6neQ4ac4" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="3hC6neQ4ad4" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3hC6neQ4ad5" role="2$htvi">
                    <node concept="3Mxwew" id="3hC6neQ4ad6" role="3MwsjC">
                      <property role="3MwjfP" value="welldiagramsandstuff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3hC6neQ4ad7" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ4ad8" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3hC6neQ4ad9" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="3hC6neQ4ada" role="39821P">
              <node concept="55IIr" id="3hC6neQ4adb" role="28jJRO">
                <node concept="2Ry0Ak" id="3hC6neQ4a8l" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3hC6neQ4a8m" role="2Ry0An">
                    <property role="2Ry0Am" value="WellDiagramsAndStuff.build0" />
                    <node concept="2Ry0Ak" id="3hC6neQ4a8n" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="3hC6neQ4a8o" role="2Ry0An">
                        <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                        <node concept="2Ry0Ak" id="3hC6neQ4a8p" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="3hC6neQ4a8q" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="3hC6neQ4adc" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="3hC6neQ4add" role="2$htvi">
                  <node concept="3Mxwew" id="3hC6neQ4ade" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3hC6neQ4adf" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="3hC6neQ4adg" role="1688n0">
                  <node concept="3Mxwey" id="3hC6neQ4adh" role="3MwsjC">
                    <ref role="3Mxwex" node="3hC6neQ4a7K" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3hC6neQ4adi" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="3hC6neQ4adj" role="1688n0">
                  <node concept="3Mxwey" id="3hC6neQ4adk" role="3MwsjC">
                    <ref role="3Mxwex" node="3hC6neQ4a4X" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="3hC6neQ4adl" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="3hC6neQ4adm" role="39821P">
              <node concept="3_J27D" id="3hC6neQ4adn" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ4ado" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ4adp" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="3hC6neQ4adq" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3hC6neQ4adr" role="39821P">
                  <node concept="3LWZYq" id="3hC6neQ4ads" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="3hC6neQ4adt" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="3hC6neQ4adu" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="3hC6neQ4ac8" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4ac9" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hC6neQ4aca" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ4adv" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="3hC6neQ4adw" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3hC6neQ4adx" role="39821P">
                  <node concept="3LWZYq" id="3hC6neQ4ady" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="3hC6neQ4adz" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="3hC6neQ4ad$" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="3hC6neQ4ace" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4acf" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hC6neQ4acg" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ4ad_" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="3hC6neQ4adA" role="39821P">
                <node concept="2HvfSZ" id="3hC6neQ4adB" role="39821P">
                  <node concept="3LWZYq" id="3hC6neQ4adC" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="3hC6neQ4adD" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="3hC6neQ4ack" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4acl" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hC6neQ4acm" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ4adE" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="3hC6neQ4adF" role="39821P">
                <node concept="3co7Ac" id="3hC6neQ4adG" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="3hC6neQ4adH" role="28jJRO">
                  <node concept="2Ry0Ak" id="3hC6neQ4adI" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3hC6neQ4adJ" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff.build0" />
                      <node concept="2Ry0Ak" id="3hC6neQ4adK" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="3hC6neQ4adL" role="2Ry0An">
                          <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                          <node concept="2Ry0Ak" id="3hC6neQ4adM" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="3hC6neQ4adN" role="2Ry0An">
                              <property role="2Ry0Am" value="welldiagramsandstuff64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="3hC6neQ4adO" role="28jJR8">
                  <property role="2$htTZ" value="welldiagramsandstuff64.vmoptions" />
                  <property role="2$htTY" value="welldiagramsandstuff.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3hC6neQ4adP" role="39821P">
              <node concept="398223" id="3hC6neQ4adQ" role="39821P">
                <node concept="28jJK3" id="3hC6neQ4adR" role="39821P">
                  <node concept="398BVA" id="3hC6neQ4acs" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4act" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ4acu" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="3hC6neQ4acv" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="3hC6neQ4acw" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ4adS" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ4adT" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="3hC6neQ4adU" role="39821P">
                <node concept="398223" id="3hC6neQ4adV" role="39821P">
                  <node concept="28jJK3" id="3hC6neQ4adW" role="39821P">
                    <node concept="398BVA" id="3hC6neQ4acA" role="28jJRO">
                      <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3hC6neQ4acB" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="3hC6neQ4acC" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="3hC6neQ4acD" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="3hC6neQ4acE" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="3hC6neQ4adX" role="Nbhlr">
                    <node concept="3Mxwew" id="3hC6neQ4adY" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ4adZ" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ4ae0" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3hC6neQ4ae1" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ4ae2" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3hC6neQ4ae3" role="39821P">
              <node concept="3_J27D" id="3hC6neQ4ae4" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ4ae5" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="3hC6neQ4ae6" role="39821P">
                <node concept="2HvfSZ" id="3hC6neQ4ae7" role="39821P">
                  <node concept="398BVA" id="3hC6neQ4acI" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4acJ" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="3hC6neQ4acK" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ4ae8" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ4ae9" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3hC6neQ4aea" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ4aeb" role="3MwsjC">
              <property role="3MwjfP" value="WellDiagramsAndStuff " />
            </node>
            <node concept="3Mxwey" id="3hC6neQ4aec" role="3MwsjC">
              <ref role="3Mxwex" node="3hC6neQ4a7K" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3hC6neQ4aed" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3hC6neQ4aee" role="39821P">
        <node concept="398223" id="3hC6neQ4aek" role="39821P">
          <node concept="398223" id="3hC6neQ4ael" role="39821P">
            <node concept="3ygNvl" id="3hC6neQ4aem" role="39821P">
              <ref role="3ygNvj" node="3hC6neQ4a6f" />
            </node>
            <node concept="3_J27D" id="3hC6neQ4aen" role="Nbhlr">
              <node concept="3Mxwew" id="3hC6neQ4aeo" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3hC6neQ4aep" role="39821P">
              <node concept="3_J27D" id="3hC6neQ4aeq" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ4aer" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ4aes" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="3hC6neQ4aet" role="39821P">
                <node concept="398BVA" id="3hC6neQ4aeu" role="28jJRO">
                  <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3hC6neQ4aev" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3hC6neQ4aew" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3hC6neQ4aex" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3hC6neQ4aey" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3hC6neQ4aez" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3hC6neQ4ae$" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="3hC6neQ4ae_" role="39821P">
              <node concept="28jJK3" id="3hC6neQ4aeA" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3hC6neQ4aeB" role="28jJRO">
                  <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3hC6neQ4aeC" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3hC6neQ4aeD" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3hC6neQ4aeE" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3hC6neQ4aeF" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3hC6neQ4aeG" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="3hC6neQ4aeH" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3hC6neQ4aeI" role="2$htvi">
                    <node concept="3Mxwew" id="3hC6neQ4aeJ" role="3MwsjC">
                      <property role="3MwjfP" value="welldiagramsandstuff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3hC6neQ4aeK" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ4aeL" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3hC6neQ4aeM" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="3hC6neQ4aeN" role="39821P">
              <node concept="55IIr" id="3hC6neQ4aeO" role="28jJRO">
                <node concept="2Ry0Ak" id="3hC6neQ4aeP" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3hC6neQ4aeQ" role="2Ry0An">
                    <property role="2Ry0Am" value="WellDiagramsAndStuff.build0" />
                    <node concept="2Ry0Ak" id="3hC6neQ4aeR" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="3hC6neQ4aeS" role="2Ry0An">
                        <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                        <node concept="2Ry0Ak" id="3hC6neQ4aeT" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="3hC6neQ4aeU" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="3hC6neQ4aeV" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="3hC6neQ4aeW" role="2$htvi">
                  <node concept="3Mxwew" id="3hC6neQ4aeX" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3hC6neQ4aeY" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="3hC6neQ4aeZ" role="1688n0">
                  <node concept="3Mxwey" id="3hC6neQ4af0" role="3MwsjC">
                    <ref role="3Mxwex" node="3hC6neQ4a7K" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3hC6neQ4af1" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="3hC6neQ4af2" role="1688n0">
                  <node concept="3Mxwey" id="3hC6neQ4af3" role="3MwsjC">
                    <ref role="3Mxwex" node="3hC6neQ4a4X" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="3hC6neQ4af4" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="3hC6neQ4af5" role="39821P">
              <node concept="3_J27D" id="3hC6neQ4af6" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ4af7" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ4af8" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="3hC6neQ4af9" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3hC6neQ4afa" role="39821P">
                  <node concept="3LWZYq" id="3hC6neQ4afb" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="3hC6neQ4afc" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="3hC6neQ4afd" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="3hC6neQ4afe" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4aff" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hC6neQ4afg" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ4afh" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="3hC6neQ4afi" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3hC6neQ4afj" role="39821P">
                  <node concept="3LWZYq" id="3hC6neQ4afk" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="3hC6neQ4afl" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="3hC6neQ4afm" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="3hC6neQ4afn" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4afo" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hC6neQ4afp" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ4afq" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="3hC6neQ4afr" role="39821P">
                <node concept="2HvfSZ" id="3hC6neQ4afs" role="39821P">
                  <node concept="3LWZYq" id="3hC6neQ4aft" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="3hC6neQ4afu" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="3hC6neQ4afv" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4afw" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3hC6neQ4afx" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3hC6neQ4afy" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="3hC6neQ4afz" role="39821P">
                <node concept="3co7Ac" id="3hC6neQ4af$" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="3hC6neQ4af_" role="28jJRO">
                  <node concept="2Ry0Ak" id="3hC6neQ4afA" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3hC6neQ4afB" role="2Ry0An">
                      <property role="2Ry0Am" value="WellDiagramsAndStuff.build0" />
                      <node concept="2Ry0Ak" id="3hC6neQ4afC" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="3hC6neQ4afD" role="2Ry0An">
                          <property role="2Ry0Am" value="WellDiagramsAndStuff" />
                          <node concept="2Ry0Ak" id="3hC6neQ4afE" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="3hC6neQ4afF" role="2Ry0An">
                              <property role="2Ry0Am" value="welldiagramsandstuff64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="3hC6neQ4afG" role="28jJR8">
                  <property role="2$htTZ" value="welldiagramsandstuff64.vmoptions" />
                  <property role="2$htTY" value="welldiagramsandstuff.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3hC6neQ4afH" role="39821P">
              <node concept="398223" id="3hC6neQ4afI" role="39821P">
                <node concept="28jJK3" id="3hC6neQ4afJ" role="39821P">
                  <node concept="398BVA" id="3hC6neQ4agt" role="28jJRO">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4agu" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3hC6neQ4agv" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="3hC6neQ4agw" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="3hC6neQ4agx" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ4afP" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ4afQ" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="3hC6neQ4afR" role="39821P">
                <node concept="398223" id="3hC6neQ4afS" role="39821P">
                  <node concept="28jJK3" id="3hC6neQ4afT" role="39821P">
                    <node concept="398BVA" id="3hC6neQ4afU" role="28jJRO">
                      <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3hC6neQ4afV" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="3hC6neQ4afW" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="3hC6neQ4afX" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="3hC6neQ4afY" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="3hC6neQ4afZ" role="Nbhlr">
                    <node concept="3Mxwew" id="3hC6neQ4ag0" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ4ag1" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ4ag2" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3hC6neQ4ag3" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ4ag4" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3hC6neQ4ag5" role="39821P">
              <node concept="3_J27D" id="3hC6neQ4ag6" role="Nbhlr">
                <node concept="3Mxwew" id="3hC6neQ4ag7" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="3hC6neQ4ag8" role="39821P">
                <node concept="2HvfSZ" id="3hC6neQ4ag9" role="39821P">
                  <node concept="398BVA" id="3hC6neQ4aga" role="2HvfZ0">
                    <ref role="398BVh" node="3hC6neQ4a7J" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3hC6neQ4agb" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="3hC6neQ4agc" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3hC6neQ4agd" role="Nbhlr">
                  <node concept="3Mxwew" id="3hC6neQ4age" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3hC6neQ4agf" role="Nbhlr">
            <node concept="3Mxwew" id="3hC6neQ4agg" role="3MwsjC">
              <property role="3MwjfP" value="WellDiagramsAndStuff " />
            </node>
            <node concept="3Mxwey" id="3hC6neQ4agh" role="3MwsjC">
              <ref role="3Mxwex" node="3hC6neQ4a7K" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3hC6neQ4agi" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3hC6neQ4agj" role="Nbhlr">
          <node concept="3Mxwew" id="3hC6neQ4agk" role="3MwsjC">
            <property role="3MwjfP" value="WellDiagramsAndStuff" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ4agl" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3hC6neQ4agm" role="3MwsjC">
            <ref role="3Mxwex" node="3hC6neQ4a4X" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3hC6neQ4agn" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3hC6neQ4a7J" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="3hC6neQ4a7K" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="3hC6neQ4a7L" role="aVJcv">
        <node concept="NbPM2" id="3hC6neQ4a7M" role="aVJcq">
          <node concept="3Mxwew" id="3hC6neQ4a7N" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="3hC6neQ4agy">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="WellDiagramsAndStuffScripts" />
    <ref role="1_kbm$" node="3hC6neQ4a5g" resolve="WellDiagramsAndStuff 1.0" />
    <node concept="26EafG" id="3hC6neQ4agz" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ag$" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ag_" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agA" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agB" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agC" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agD" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agE" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agF" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agG" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agH" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agI" role="26Ea7d">
      <property role="26EafJ" value="lib/grpc.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agJ" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agK" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.723.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agL" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agM" role="26Ea7d">
      <property role="26EafJ" value="lib/java-frontback.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agN" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agO" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agP" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agQ" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agR" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agS" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-1.9.0.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agT" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-jvm-0.7.0.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agU" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agV" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agW" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agX" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agY" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4agZ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ah0" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ah1" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ah2" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ah3" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ah4" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ah5" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ah6" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ah7" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ah8" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ah9" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4aha" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahb" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahc" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahd" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahe" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahf" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahg" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahh" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahi" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahj" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahk" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahl" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahm" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahn" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4aho" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-scripts-rt.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahp" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahq" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahr" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahs" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4aht" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahu" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahv" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahw" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahx" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahy" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahz" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ah$" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ah_" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahA" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="3hC6neQ4ahB" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahC" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahD" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahE" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahF" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahG" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahH" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahI" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahJ" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahK" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahL" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahM" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahN" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahO" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahP" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.platform.load.app.info.from.resources=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahQ" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahR" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahS" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahT" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahU" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahV" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahW" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahX" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahY" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ahZ" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ai0" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ai1" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ai2" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ai3" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ai4" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ai5" role="2hID6k">
      <property role="26Ea6C" value="-Dexperimental.ui.used.once" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ai6" role="2hID6k">
      <property role="26Ea6C" value="-Dide.experimental.ui=false" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ai7" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="3hC6neQ4ai8" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

