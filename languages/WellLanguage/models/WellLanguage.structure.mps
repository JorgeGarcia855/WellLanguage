<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="4u7RhGfIkkG">
    <property role="EcuMT" value="5154331406846477612" />
    <property role="TrG5h" value="Well" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Wells" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6WRs1dwuDme" role="1TKVEl">
      <property role="IQ2nx" value="8013997290454422926" />
      <property role="TrG5h" value="casingSize" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="6WRs1dwuDmf" role="1TKVEl">
      <property role="IQ2nx" value="8013997290454422927" />
      <property role="TrG5h" value="pressure" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="6WRs1dwuDmg" role="1TKVEl">
      <property role="IQ2nx" value="8013997290454422928" />
      <property role="TrG5h" value="temperature" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="3UwY7kX6OBg" role="1TKVEl">
      <property role="IQ2nx" value="4512880009045297616" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6WRs1dwuDmc" role="1TKVEi">
      <property role="IQ2ns" value="8013997290454422924" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="coordinates" />
      <ref role="20lvS9" node="5a2uchhWN_" resolve="Coordinates" />
    </node>
    <node concept="1TJgyj" id="6WRs1dwvnPw" role="1TKVEi">
      <property role="IQ2ns" value="8013997290454613344" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="downholeProps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5a2uchir2x" resolve="Downhole" />
    </node>
    <node concept="1TJgyj" id="6WRs1dwvnPz" role="1TKVEi">
      <property role="IQ2ns" value="8013997290454613347" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fluidProps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5a2uchisMd" resolve="Fluid" />
    </node>
    <node concept="1TJgyj" id="55$ezne$U9m" role="1TKVEi">
      <property role="IQ2ns" value="5864876617516687958" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pumpUnitProps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5a2uchir1t" resolve="PumpingUnit" />
    </node>
    <node concept="1TJgyj" id="55$ezne$OOT" role="1TKVEi">
      <property role="IQ2ns" value="5864876617516666169" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="motorProps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5a2uchir21" resolve="Motor" />
    </node>
    <node concept="PrWs8" id="1HDq$pjIlbJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KhSkkazWta">
    <property role="EcuMT" value="8940174421953333066" />
    <property role="TrG5h" value="InjectionWell" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Wells" />
    <ref role="1TJDcQ" node="4u7RhGfIkkG" resolve="Well" />
  </node>
  <node concept="1TIwiD" id="5a2uchhWN_">
    <property role="EcuMT" value="92897613166660837" />
    <property role="TrG5h" value="Coordinates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5a2uchhWNA" role="1TKVEl">
      <property role="IQ2nx" value="92897613166660838" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="5a2uchhWNC" role="1TKVEl">
      <property role="IQ2nx" value="92897613166660840" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="5a2uchhWNF" role="1TKVEl">
      <property role="IQ2nx" value="92897613166660843" />
      <property role="TrG5h" value="z" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a2uchir1t">
    <property role="EcuMT" value="92897613166784605" />
    <property role="TrG5h" value="PumpingUnit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5a2uchir1y" role="1TKVEl">
      <property role="IQ2nx" value="92897613166784610" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5a2uchir1$" role="1TKVEl">
      <property role="IQ2nx" value="92897613166784612" />
      <property role="TrG5h" value="unitGeo" />
      <ref role="AX2Wp" node="5a2uchir1D" resolve="PumpGeometry" />
    </node>
    <node concept="1TJgyi" id="5a2uchir1V" role="1TKVEl">
      <property role="IQ2nx" value="92897613166784635" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="5a2uchir1D">
    <property role="3F6X1D" value="92897613166784617" />
    <property role="TrG5h" value="PumpUnitGeometry" />
    <node concept="25R33" id="5a2uchir1E" role="25R1y">
      <property role="3tVfz5" value="92897613166784618" />
      <property role="TrG5h" value="Conventional" />
    </node>
    <node concept="25R33" id="5a2uchir1G" role="25R1y">
      <property role="3tVfz5" value="92897613166784620" />
      <property role="TrG5h" value="MarkII" />
    </node>
    <node concept="25R33" id="5a2uchir1K" role="25R1y">
      <property role="3tVfz5" value="92897613166784624" />
      <property role="TrG5h" value="TorqueMaster" />
    </node>
    <node concept="25R33" id="5a2uchir1O" role="25R1y">
      <property role="3tVfz5" value="92897613166784628" />
      <property role="TrG5h" value="AirBalance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a2uchir21">
    <property role="EcuMT" value="92897613166784641" />
    <property role="TrG5h" value="Motor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5a2uchir23" role="1TKVEl">
      <property role="IQ2nx" value="92897613166784643" />
      <property role="TrG5h" value="manufacturer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5a2uchir2r" role="1TKVEl">
      <property role="IQ2nx" value="92897613166784667" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5a2uchir2g" resolve="MotorType" />
    </node>
    <node concept="1TJgyi" id="5a2uchir25" role="1TKVEl">
      <property role="IQ2nx" value="92897613166784645" />
      <property role="TrG5h" value="inertia" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="5a2uchir29" role="1TKVEl">
      <property role="IQ2nx" value="92897613166784649" />
      <property role="TrG5h" value="maxAmp" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
  </node>
  <node concept="25R3W" id="5a2uchir2g">
    <property role="3F6X1D" value="92897613166784656" />
    <property role="TrG5h" value="MotorType" />
    <node concept="25R33" id="5a2uchir2h" role="25R1y">
      <property role="3tVfz5" value="92897613166784657" />
      <property role="TrG5h" value="NemaD" />
    </node>
    <node concept="25R33" id="5a2uchir2j" role="25R1y">
      <property role="3tVfz5" value="92897613166784659" />
      <property role="TrG5h" value="HSlip" />
    </node>
    <node concept="25R33" id="5a2uchir2n" role="25R1y">
      <property role="3tVfz5" value="92897613166784663" />
      <property role="TrG5h" value="Gas" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a2uchir2x">
    <property role="EcuMT" value="92897613166784673" />
    <property role="TrG5h" value="Downhole" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7SogOFz2hXf" role="1TKVEl">
      <property role="IQ2nx" value="9086086237135642447" />
      <property role="TrG5h" value="topPerforation" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="7SogOFz2hXi" role="1TKVEl">
      <property role="IQ2nx" value="9086086237135642450" />
      <property role="TrG5h" value="bottomPerforation" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="7SogOFz2hXm" role="1TKVEl">
      <property role="IQ2nx" value="9086086237135642454" />
      <property role="TrG5h" value="anchor" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="7SogOFz2hXs" role="1TKVEl">
      <property role="IQ2nx" value="9086086237135642460" />
      <property role="TrG5h" value="plugBackTotalDepth" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="7SogOFz2hXy" role="1TKVEl">
      <property role="IQ2nx" value="9086086237135642466" />
      <property role="TrG5h" value="pumpMeasuredDepth" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="7SogOFz2hXC" role="1TKVEl">
      <property role="IQ2nx" value="9086086237135642472" />
      <property role="TrG5h" value="pumpVerticalMeasuredDepth" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a2uchisMd">
    <property role="EcuMT" value="92897613166791821" />
    <property role="TrG5h" value="Fluid" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6U2nGvv3AJM" role="1TKVEl">
      <property role="IQ2nx" value="7963031303678225394" />
      <property role="TrG5h" value="oil" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="6U2nGvv3AJO" role="1TKVEl">
      <property role="IQ2nx" value="7963031303678225396" />
      <property role="TrG5h" value="water" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="6U2nGvv3AJV" role="1TKVEl">
      <property role="IQ2nx" value="7963031303678225403" />
      <property role="TrG5h" value="gas" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="6U2nGvv3AJZ" role="1TKVEl">
      <property role="IQ2nx" value="7963031303678225407" />
      <property role="TrG5h" value="pressure" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="6U2nGvv3AK5" role="1TKVEl">
      <property role="IQ2nx" value="7963031303678225413" />
      <property role="TrG5h" value="gradient" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="6U2nGvv3AKc" role="1TKVEl">
      <property role="IQ2nx" value="7963031303678225420" />
      <property role="TrG5h" value="temperature" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="6U2nGvv3AKk">
    <property role="EcuMT" value="7963031303678225428" />
    <property role="TrG5h" value="CasingProperties" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6U2nGvv3AKm" role="1TKVEl">
      <property role="IQ2nx" value="7963031303678225430" />
      <property role="TrG5h" value="pressure" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="6U2nGvv3AKo" role="1TKVEl">
      <property role="IQ2nx" value="7963031303678225432" />
      <property role="TrG5h" value="cut" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="6U2nGvv3AKs" role="1TKVEl">
      <property role="IQ2nx" value="7963031303678225436" />
      <property role="TrG5h" value="surfaceFluidLevel" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="6U2nGvv3AKx" role="1TKVEl">
      <property role="IQ2nx" value="7963031303678225441" />
      <property role="TrG5h" value="pumpFluidLevel" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WRs1dwuDmo">
    <property role="EcuMT" value="8013997290454422936" />
    <property role="TrG5h" value="DepositWell" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Wells" />
    <ref role="1TJDcQ" node="4u7RhGfIkkG" resolve="Well" />
  </node>
  <node concept="1TIwiD" id="6WRs1dwvnPs">
    <property role="EcuMT" value="8013997290454613340" />
    <property role="TrG5h" value="ProductionWell" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Wells" />
    <ref role="1TJDcQ" node="4u7RhGfIkkG" resolve="Well" />
  </node>
  <node concept="1TIwiD" id="6WRs1dwvnPu">
    <property role="EcuMT" value="8013997290454613342" />
    <property role="TrG5h" value="HorizontalWell" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Wells" />
    <ref role="1TJDcQ" node="4u7RhGfIkkG" resolve="Well" />
  </node>
  <node concept="1TIwiD" id="7SogOFz2lCO">
    <property role="EcuMT" value="9086086237135657524" />
    <property role="TrG5h" value="SurfaceProperties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7SogOFz2lCQ" role="1TKVEl">
      <property role="IQ2nx" value="9086086237135657526" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7SogOFz2lCW" role="1TKVEl">
      <property role="IQ2nx" value="9086086237135657532" />
      <property role="TrG5h" value="stroke" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="7SogOFz2lD1" role="1TKVEl">
      <property role="IQ2nx" value="9086086237135657537" />
      <property role="TrG5h" value="rotation" />
      <ref role="AX2Wp" node="7SogOFz2lD6" resolve="Rotation" />
    </node>
  </node>
  <node concept="25R3W" id="7SogOFz2lD6">
    <property role="3F6X1D" value="9086086237135657542" />
    <property role="TrG5h" value="Rotation" />
    <node concept="25R33" id="7SogOFz2lD7" role="25R1y">
      <property role="3tVfz5" value="9086086237135657543" />
      <property role="TrG5h" value="Clockwise" />
    </node>
    <node concept="25R33" id="7SogOFz2lD8" role="25R1y">
      <property role="3tVfz5" value="9086086237135657544" />
      <property role="TrG5h" value="Counterclockwise" />
    </node>
  </node>
</model>

