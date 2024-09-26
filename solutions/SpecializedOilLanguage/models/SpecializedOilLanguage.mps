<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1a5443f-4b65-4d33-b611-cd2e961582eb(SpecializedOilLanguage)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="hh2c" ref="r:5c70a88b-9c77-4970-b930-a9ff601a03a0(jetbrains.mps.ide.idea.plugin.build)" />
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
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
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
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
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
    </language>
  </registry>
  <node concept="1l3spW" id="1mTvLFKzT5Q">
    <property role="TrG5h" value="WellLanguage" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="1mTvLFKzT5R" role="10PD9s" />
    <node concept="3b7kt6" id="1mTvLFKzT5S" role="10PD9s" />
    <node concept="398rNT" id="1mTvLFKzT5T" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="55IIr" id="1mTvLFK_oxj" role="398pKh">
        <node concept="2Ry0Ak" id="1mTvLFK_oxk" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1mTvLFK_oxl" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1mTvLFK_oxm" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1mTvLFK_oxn" role="2Ry0An">
                <property role="2Ry0Am" value=".local" />
                <node concept="2Ry0Ak" id="1mTvLFK_oxo" role="2Ry0An">
                  <property role="2Ry0Am" value="share" />
                  <node concept="2Ry0Ak" id="1mTvLFK_oxp" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="1mTvLFK_oxq" role="2Ry0An">
                      <property role="2Ry0Am" value="Toolbox" />
                      <node concept="2Ry0Ak" id="1mTvLFK_oxr" role="2Ry0An">
                        <property role="2Ry0Am" value="apps" />
                        <node concept="2Ry0Ak" id="1mTvLFK_oxB" role="2Ry0An">
                          <property role="2Ry0Am" value="intellij-idea-ultimate" />
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
    <node concept="398rNT" id="1mTvLFKzT5W" role="1l3spd">
      <property role="TrG5h" value="plugins_home" />
      <node concept="398BVA" id="1mTvLFKzT5X" role="398pKh">
        <ref role="398BVh" node="1mTvLFKzT5T" resolve="idea_home" />
        <node concept="2Ry0Ak" id="1mTvLFKzT5Y" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1mTvLFKzT61" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1mTvLFK_5vb" role="398pKh">
        <node concept="2Ry0Ak" id="1mTvLFK_5vc" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1mTvLFK_5vd" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1mTvLFK_5ve" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1mTvLFK_5vf" role="2Ry0An">
                <property role="2Ry0Am" value=".local" />
                <node concept="2Ry0Ak" id="1mTvLFK_5vg" role="2Ry0An">
                  <property role="2Ry0Am" value="share" />
                  <node concept="2Ry0Ak" id="1mTvLFK_5vh" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="1mTvLFK_5vr" role="2Ry0An">
                      <property role="2Ry0Am" value="Toolbox" />
                      <node concept="2Ry0Ak" id="1mTvLFK_5vw" role="2Ry0An">
                        <property role="2Ry0Am" value="apps" />
                        <node concept="2Ry0Ak" id="1mTvLFK_5vz" role="2Ry0An">
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
    <node concept="398rNT" id="1mTvLFKzT62" role="1l3spd">
      <property role="TrG5h" value="mps.extensions" />
      <node concept="55IIr" id="1mTvLFK_0mp" role="398pKh">
        <node concept="2Ry0Ak" id="1mTvLFK_0mv" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1mTvLFK_0my" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1mTvLFK_0m_" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1mTvLFK_0mE" role="2Ry0An">
                <property role="2Ry0Am" value=".local" />
                <node concept="2Ry0Ak" id="1mTvLFK_0mJ" role="2Ry0An">
                  <property role="2Ry0Am" value="share" />
                  <node concept="2Ry0Ak" id="1mTvLFK_0mO" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="1mTvLFK_0mT" role="2Ry0An">
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
    <node concept="13uUGR" id="1mTvLFKzT5U" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" />
      <node concept="398BVA" id="1mTvLFKzT5V" role="13uUGP">
        <ref role="398BVh" node="1mTvLFKzT5T" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1mTvLFK_4Ym" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1mTvLFK_5v_" role="2JcizS">
        <ref role="398BVh" node="1mTvLFKzT61" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1mTvLFK_h9z" role="1l3spa">
      <ref role="1l3spb" to="ffeo:77ZqjhZbMC7" resolve="mpsMigration" />
      <node concept="398BVA" id="1mTvLFK_h9P" role="2JcizS">
        <ref role="398BVh" node="1mTvLFKzT61" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1mTvLFK_h9U" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1mTvLFK_kZP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="1mTvLFK_l01" role="2JcizS">
        <ref role="398BVh" node="1mTvLFKzT61" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1mTvLFK_l02" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1mTvLFK_0n1" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="1mTvLFK_0n8" role="2JcizS">
        <ref role="398BVh" node="1mTvLFKzT62" resolve="mps.extensions" />
      </node>
    </node>
    <node concept="1l3spV" id="1mTvLFKzT6n" role="1l3spN">
      <node concept="3981dG" id="1mTvLFKzT6o" role="39821P">
        <node concept="3_J27D" id="1mTvLFKzT6p" role="Nbhlr">
          <node concept="3Mxwew" id="1mTvLFKzT6q" role="3MwsjC">
            <property role="3MwjfP" value="WellLanguage.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1mTvLFKzT6r" role="39821P">
          <ref role="m_rDy" node="1mTvLFKzT6a" resolve="WellLanguage" />
          <node concept="pUk6x" id="1mTvLFKzT6s" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1mTvLFKzT6a" role="3989C9">
      <property role="m$_wk" value="WellLanguage" />
      <node concept="3_J27D" id="1mTvLFKzT6b" role="m$_yQ">
        <node concept="3Mxwew" id="1mTvLFKzT6c" role="3MwsjC">
          <property role="3MwjfP" value="WellLanguage" />
        </node>
      </node>
      <node concept="3_J27D" id="1mTvLFKzT6d" role="m$_w8">
        <node concept="3Mxwew" id="1mTvLFKzT6e" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1mTvLFKzT6f" role="m$_yh">
        <ref role="m$f5T" node="1mTvLFKzT69" resolve="WellLanguage" />
      </node>
      <node concept="m$_yC" id="1mTvLFKzT6g" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="1mTvLFKzT6h" role="m_cZH">
        <node concept="3Mxwew" id="1mTvLFKzT6i" role="3MwsjC">
          <property role="3MwjfP" value="WellLanguage" />
        </node>
      </node>
      <node concept="2pNNFK" id="1mTvLFKzT6j" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="1mTvLFKzT6k" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1mTvLFKzT69" role="3989C9">
      <property role="TrG5h" value="WellLanguage" />
      <node concept="1E1JtD" id="1mTvLFKzT68" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="WellLanguage" />
        <property role="3LESm3" value="1f9e61a5-590e-4e5e-9835-cf0a05fde422" />
        <node concept="55IIr" id="1mTvLFKzT63" role="3LF7KH">
          <node concept="2Ry0Ak" id="1mTvLFKzT64" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1mTvLFKzT65" role="2Ry0An">
              <property role="2Ry0Am" value="WellLanguage" />
              <node concept="2Ry0Ak" id="1mTvLFKzT66" role="2Ry0An">
                <property role="2Ry0Am" value="WellLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1mTvLFKzT6t" role="3bR37C">
          <node concept="3bR9La" id="1mTvLFKzT6u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mTvLFKzT6v" role="3bR37C">
          <node concept="3bR9La" id="1mTvLFKzT6w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mTvLFKzT6x" role="3bR37C">
          <node concept="3bR9La" id="1mTvLFKzT6y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mTvLFKzT6z" role="3bR37C">
          <node concept="3bR9La" id="1mTvLFKzT6$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="1mTvLFKzT6D" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1mTvLFKzT6E" role="1HemKq">
            <node concept="55IIr" id="1mTvLFKzT6_" role="3LXTmr">
              <node concept="2Ry0Ak" id="1mTvLFKzT6A" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1mTvLFKzT6B" role="2Ry0An">
                  <property role="2Ry0Am" value="WellLanguage" />
                  <node concept="2Ry0Ak" id="1mTvLFKzT6C" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1mTvLFKzT6F" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1mTvLFKzT6G" role="3bR37C">
          <node concept="1Busua" id="1mTvLFKzT6H" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mTvLFKzT6I" role="3bR37C">
          <node concept="1Busua" id="1mTvLFKzT6J" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mTvLFKzT6K" role="3bR37C">
          <node concept="Rbm2T" id="1mTvLFKzT6L" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="1mTvLFKzT6M" role="1TViLv">
          <property role="TrG5h" value="WellLanguage.generator" />
          <property role="3LESm3" value="5d294cc7-0580-4a60-bf41-ac5d3605cede" />
          <node concept="1SiIV0" id="1mTvLFKzT6N" role="3bR37C">
            <node concept="3bR9La" id="1mTvLFKzT6O" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="1mTvLFKzT6U" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1mTvLFKzT6V" role="1HemKq">
              <node concept="55IIr" id="1mTvLFKzT6P" role="3LXTmr">
                <node concept="2Ry0Ak" id="1mTvLFKzT6Q" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1mTvLFKzT6R" role="2Ry0An">
                    <property role="2Ry0Am" value="WellLanguage" />
                    <node concept="2Ry0Ak" id="1mTvLFKzT6S" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1mTvLFKzT6T" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1mTvLFKzT6W" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

