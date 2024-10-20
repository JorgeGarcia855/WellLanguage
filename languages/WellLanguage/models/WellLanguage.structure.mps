<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
    <property role="3GE5qa" value="Wells" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
      <ref role="20lvS9" node="bG9WTCNko1" resolve="DownholeTable" />
    </node>
    <node concept="1TJgyj" id="6WRs1dwvnPz" role="1TKVEi">
      <property role="IQ2ns" value="8013997290454613347" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fluidProps" />
      <ref role="20lvS9" node="bG9WTCNlW_" resolve="FluidsTable" />
    </node>
    <node concept="1TJgyj" id="55$ezne$U9m" role="1TKVEi">
      <property role="IQ2ns" value="5864876617516687958" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pumpUnitProps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5a2uchir1t" resolve="PumpingUnit" />
    </node>
    <node concept="1TJgyj" id="3_aaaeoZJR7" role="1TKVEi">
      <property role="IQ2ns" value="4128156691550109127" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="surfaceProps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SogOFz2lCO" resolve="SurfaceProperties" />
    </node>
    <node concept="1TJgyj" id="3_aaaeoZJOk" role="1TKVEi">
      <property role="IQ2ns" value="4128156691550108948" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="casingProps" />
      <ref role="20lvS9" node="bG9WTCNknZ" resolve="CasingTable" />
    </node>
    <node concept="1TJgyj" id="55$ezne$OOT" role="1TKVEi">
      <property role="IQ2ns" value="5864876617516666169" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="motorProps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5a2uchir21" resolve="Motor" />
    </node>
    <node concept="1TJgyj" id="3lHLDwO8k0b" role="1TKVEi">
      <property role="IQ2ns" value="3849951613483565067" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="machinery" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1I8QCPPlkkN" resolve="Machinery" />
    </node>
    <node concept="1TJgyj" id="3lHLDwOowSj" role="1TKVEi">
      <property role="IQ2ns" value="3849951613487812115" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="personel" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3lHLDwOodOH" resolve="WellPersonel" />
    </node>
    <node concept="1TJgyj" id="3lHLDwOowSt" role="1TKVEi">
      <property role="IQ2ns" value="3849951613487812125" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="urgentTasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="70kZfzvA6qE" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="3_aaaeoISWM" role="1TKVEi">
      <property role="IQ2ns" value="4128156691545689906" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customMethods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="3_aaaeoREyG" role="1TKVEi">
      <property role="IQ2ns" value="4128156691547990188" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customStatements" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="OSImovzNA9" role="1TKVEi">
      <property role="IQ2ns" value="952715169456142729" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metadata" />
      <ref role="20lvS9" node="3_aaaep1MHf" resolve="Metadata" />
    </node>
    <node concept="PrWs8" id="1HDq$pjIlbJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5CEHj$UR3NN" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="70kZfzvHIq_" role="1TKVEi">
      <property role="IQ2ns" value="8076358177617536677" />
      <property role="20kJfa" value="worker" />
      <ref role="20lvS9" node="4aW6f3QYm2g" resolve="Worker" />
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
    <property role="3GE5qa" value="WellProperties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <property role="3GE5qa" value="PumpUnitConcepts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5a2uchir1y" role="1TKVEl">
      <property role="IQ2nx" value="92897613166784610" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5a2uchir1$" role="1TKVEl">
      <property role="IQ2nx" value="92897613166784612" />
      <property role="TrG5h" value="geometry" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5a2uchir1V" role="1TKVEl">
      <property role="IQ2nx" value="92897613166784635" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5CEHj$ULlo6" role="1TKVEi">
      <property role="IQ2ns" value="6497204669839136262" />
      <property role="20kJfa" value="well" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4u7RhGfIkkG" resolve="Well" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a2uchir21">
    <property role="EcuMT" value="92897613166784641" />
    <property role="TrG5h" value="Motor" />
    <property role="3GE5qa" value="MotorConcepts" />
    <ref role="1TJDcQ" node="1I8QCPPlkkN" resolve="Machinery" />
    <node concept="1TJgyi" id="5a2uchir23" role="1TKVEl">
      <property role="IQ2nx" value="92897613166784643" />
      <property role="TrG5h" value="manufacturer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5a2uchir2r" role="1TKVEl">
      <property role="IQ2nx" value="92897613166784667" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
    <node concept="1TJgyj" id="5CEHj$ULlo4" role="1TKVEi">
      <property role="IQ2ns" value="6497204669839136260" />
      <property role="20kJfa" value="well" />
      <ref role="20lvS9" node="4u7RhGfIkkG" resolve="Well" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a2uchir2x">
    <property role="EcuMT" value="92897613166784673" />
    <property role="TrG5h" value="Downhole" />
    <property role="3GE5qa" value="WellProperties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <property role="3GE5qa" value="WellProperties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="1TJgyj" id="5CEHj$UJxc_" role="1TKVEi">
      <property role="IQ2ns" value="6497204669838660389" />
      <property role="20kJfa" value="well" />
      <ref role="20lvS9" node="4u7RhGfIkkG" resolve="Well" />
    </node>
  </node>
  <node concept="1TIwiD" id="6U2nGvv3AKk">
    <property role="EcuMT" value="7963031303678225428" />
    <property role="TrG5h" value="CasingProperties" />
    <property role="3GE5qa" value="WellProperties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <property role="3GE5qa" value="Wells" />
    <property role="19KtqR" value="true" />
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
    <property role="3GE5qa" value="WellProperties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="1TJgyj" id="5CEHj$ULlo8" role="1TKVEi">
      <property role="IQ2ns" value="6497204669839136264" />
      <property role="20kJfa" value="well" />
      <ref role="20lvS9" node="4u7RhGfIkkG" resolve="Well" />
    </node>
  </node>
  <node concept="25R3W" id="7SogOFz2lD6">
    <property role="3F6X1D" value="9086086237135657542" />
    <property role="TrG5h" value="Rotation" />
    <property role="3GE5qa" value="WellProperties" />
    <node concept="25R33" id="7SogOFz2lD7" role="25R1y">
      <property role="3tVfz5" value="9086086237135657543" />
      <property role="TrG5h" value="Clockwise" />
    </node>
    <node concept="25R33" id="7SogOFz2lD8" role="25R1y">
      <property role="3tVfz5" value="9086086237135657544" />
      <property role="TrG5h" value="Counterclockwise" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CEHj$UIuvf">
    <property role="EcuMT" value="6497204669838387151" />
    <property role="3GE5qa" value="Tables" />
    <property role="TrG5h" value="MotorTable" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5CEHj$UIuvg" role="1TKVEi">
      <property role="IQ2ns" value="6497204669838387152" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="motors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5a2uchir21" resolve="Motor" />
    </node>
    <node concept="1TJgyj" id="OSImovFBpN" role="1TKVEi">
      <property role="IQ2ns" value="952715169458189939" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metadata" />
      <ref role="20lvS9" node="3_aaaep1MHf" resolve="Metadata" />
    </node>
    <node concept="PrWs8" id="5CEHj$UIuvr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aW6f3QYm2g">
    <property role="EcuMT" value="4808745925339603088" />
    <property role="TrG5h" value="Worker" />
    <property role="3GE5qa" value="Workers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4aW6f3QYm2h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="CBBprYOLsR" role="1TKVEl">
      <property role="IQ2nx" value="731726736316897079" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4aW6f3QYm2j" role="1TKVEl">
      <property role="IQ2nx" value="4808745925339603091" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4aW6f3QYm2l" role="1TKVEl">
      <property role="IQ2nx" value="4808745925339603093" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" node="4aW6f3R3nih" resolve="Roles" />
    </node>
    <node concept="1TJgyj" id="70kZfzvv13H" role="1TKVEi">
      <property role="IQ2ns" value="8076358177613680877" />
      <property role="20kJfa" value="well" />
      <ref role="20lvS9" node="4u7RhGfIkkG" resolve="Well" />
    </node>
  </node>
  <node concept="25R3W" id="4aW6f3R3nih">
    <property role="3F6X1D" value="4808745925340918929" />
    <property role="TrG5h" value="Roles" />
    <property role="3GE5qa" value="Workers" />
    <node concept="25R33" id="4aW6f3R3nii" role="25R1y">
      <property role="3tVfz5" value="4808745925340918930" />
      <property role="TrG5h" value="Director" />
    </node>
    <node concept="25R33" id="4aW6f3R3nim" role="25R1y">
      <property role="3tVfz5" value="4808745925340918934" />
      <property role="TrG5h" value="Administrador" />
    </node>
    <node concept="25R33" id="4aW6f3R3niq" role="25R1y">
      <property role="3tVfz5" value="4808745925340918938" />
      <property role="TrG5h" value="Gerente" />
    </node>
    <node concept="25R33" id="4aW6f3R3niv" role="25R1y">
      <property role="3tVfz5" value="4808745925340918943" />
      <property role="TrG5h" value="Ingeniero" />
    </node>
    <node concept="25R33" id="4aW6f3R3nij" role="25R1y">
      <property role="3tVfz5" value="4808745925340918931" />
      <property role="TrG5h" value="Topografo" />
    </node>
    <node concept="25R33" id="4aW6f3R3ni_" role="25R1y">
      <property role="3tVfz5" value="4808745925340918949" />
      <property role="TrG5h" value="Maestro" />
    </node>
    <node concept="25R33" id="4aW6f3R3niG" role="25R1y">
      <property role="3tVfz5" value="4808745925340918956" />
      <property role="TrG5h" value="Soldador" />
    </node>
  </node>
  <node concept="1TIwiD" id="CBBprYOLyp">
    <property role="EcuMT" value="731726736316897433" />
    <property role="3GE5qa" value="Workers" />
    <property role="TrG5h" value="WorkersTable" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="277Uq_lYssc" role="1TKVEi">
      <property role="IQ2ns" value="2434171037118220044" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="workers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4aW6f3QYm2g" resolve="Worker" />
    </node>
    <node concept="1TJgyj" id="OSImovFEOV" role="1TKVEi">
      <property role="IQ2ns" value="952715169458203963" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metadata" />
      <ref role="20lvS9" node="3_aaaep1MHf" resolve="Metadata" />
    </node>
    <node concept="PrWs8" id="277Uq_m0F4u" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="70kZfzvA6o6">
    <property role="EcuMT" value="8076358177615537670" />
    <property role="TrG5h" value="ActivitySchedule" />
    <property role="3GE5qa" value="Activities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="70kZfzvEYuv" role="1TKVEi">
      <property role="IQ2ns" value="8076358177616816031" />
      <property role="20kJfa" value="worker" />
      <ref role="20lvS9" node="4aW6f3QYm2g" resolve="Worker" />
    </node>
    <node concept="PrWs8" id="70kZfzvERCE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="70kZfzvEY1l" role="1TKVEi">
      <property role="IQ2ns" value="8076358177616814165" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tasktables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="bG9WTCKaLa" resolve="TaskSubTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="70kZfzvA6qE">
    <property role="EcuMT" value="8076358177615537834" />
    <property role="3GE5qa" value="Activities" />
    <property role="TrG5h" value="Task" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="70kZfzvERCa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="70kZfzvERDC" role="1TKVEl">
      <property role="IQ2nx" value="8076358177616788072" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="70kZfzvEXY6" role="1TKVEl">
      <property role="IQ2nx" value="8076358177616813958" />
      <property role="TrG5h" value="activityType" />
      <ref role="AX2Wp" node="70kZfzvEXVL" resolve="ActivityType" />
    </node>
    <node concept="1TJgyj" id="70kZfzvEREY" role="1TKVEi">
      <property role="IQ2ns" value="8076358177616788158" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startDate" />
      <ref role="20lvS9" node="70kZfzvER_m" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="70kZfzvKz1A" role="1TKVEi">
      <property role="IQ2ns" value="8076358177618276454" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endDate" />
      <ref role="20lvS9" node="70kZfzvER_m" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="70kZfzvEXV5" role="1TKVEi">
      <property role="IQ2ns" value="8076358177616813765" />
      <property role="20kJfa" value="well" />
      <ref role="20lvS9" node="4u7RhGfIkkG" resolve="Well" />
    </node>
  </node>
  <node concept="1TIwiD" id="70kZfzvER_m">
    <property role="EcuMT" value="8076358177616787798" />
    <property role="3GE5qa" value="Activities" />
    <property role="TrG5h" value="Date" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="70kZfzvER_P" role="1TKVEl">
      <property role="IQ2nx" value="8076358177616787829" />
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="70kZfzvERAb" role="1TKVEl">
      <property role="IQ2nx" value="8076358177616787851" />
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="70kZfzvERAG" role="1TKVEl">
      <property role="IQ2nx" value="8076358177616787884" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="70kZfzvEXVL">
    <property role="3F6X1D" value="8076358177616813809" />
    <property role="3GE5qa" value="Activities" />
    <property role="TrG5h" value="ActivityType" />
    <node concept="25R33" id="70kZfzvEXVM" role="25R1y">
      <property role="3tVfz5" value="8076358177616813810" />
      <property role="TrG5h" value="Maintenance" />
    </node>
    <node concept="25R33" id="70kZfzvEXWJ" role="25R1y">
      <property role="3tVfz5" value="8076358177616813871" />
      <property role="TrG5h" value="Offtime" />
    </node>
    <node concept="25R33" id="70kZfzvEXXg" role="25R1y">
      <property role="3tVfz5" value="8076358177616813904" />
      <property role="TrG5h" value="Inspection" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I8QCPPlkkN">
    <property role="EcuMT" value="1984075936950469939" />
    <property role="3GE5qa" value="MotorConcepts" />
    <property role="TrG5h" value="Machinery" />
    <property role="34LRSv" value="machinery" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lHLDwO1z7D">
    <property role="EcuMT" value="3849951613481791977" />
    <property role="TrG5h" value="SingleLineComment" />
    <property role="3GE5qa" value="Scripting" />
    <ref role="1TJDcQ" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
  </node>
  <node concept="1TIwiD" id="3lHLDwOdGd9">
    <property role="EcuMT" value="3849951613484974921" />
    <property role="3GE5qa" value="Activities" />
    <property role="TrG5h" value="ActivityBoard" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3lHLDwOdGda" role="1TKVEi">
      <property role="IQ2ns" value="3849951613484974922" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="activities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="70kZfzvA6o6" resolve="ActivitySchedule" />
    </node>
    <node concept="1TJgyj" id="OSImovFBog" role="1TKVEi">
      <property role="IQ2ns" value="952715169458189840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metadata" />
      <ref role="20lvS9" node="3_aaaep1MHf" resolve="Metadata" />
    </node>
    <node concept="PrWs8" id="3lHLDwOg$Qo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lHLDwOodOH">
    <property role="EcuMT" value="3849951613487734061" />
    <property role="TrG5h" value="WellPersonel" />
    <property role="3GE5qa" value="Workers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_aaaeoFvr6" role="1TKVEi">
      <property role="IQ2ns" value="4128156691544798918" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="personel" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3_aaaeoFBUC" resolve="InnerPesonel" />
    </node>
    <node concept="PrWs8" id="3_aaaeoFyDC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3_aaaep1KvW" role="1TKVEi">
      <property role="IQ2ns" value="4128156691550636028" />
      <property role="20kJfa" value="tasks" />
      <ref role="20lvS9" node="70kZfzvA6o6" resolve="ActivitySchedule" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_aaaeoFBUC">
    <property role="EcuMT" value="4128156691544833704" />
    <property role="3GE5qa" value="Workers" />
    <property role="TrG5h" value="InnerPesonel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3_aaaeoFBUD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3_aaaeoFFis" role="1TKVEl">
      <property role="IQ2nx" value="4128156691544847516" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3_aaaeoFFiu" role="1TKVEl">
      <property role="IQ2nx" value="4128156691544847518" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3_aaaeoFFix" role="1TKVEl">
      <property role="IQ2nx" value="4128156691544847521" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" node="4aW6f3R3nih" resolve="Roles" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_aaaeoVBoS">
    <property role="EcuMT" value="4128156691549025848" />
    <property role="TrG5h" value="SimpleJavaScripts" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Scripting" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3_aaaeoVBrf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3_aaaeoWYsj" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="3_aaaeoVBwi" role="1TKVEi">
      <property role="IQ2ns" value="4128156691549026322" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="OSImovFBoK" role="1TKVEi">
      <property role="IQ2ns" value="952715169458189872" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metadata" />
      <ref role="20lvS9" node="3_aaaep1MHf" resolve="Metadata" />
    </node>
    <node concept="1TJgyj" id="3_aaaeoVBxX" role="1TKVEi">
      <property role="IQ2ns" value="4128156691549026429" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_aaaep1MHf">
    <property role="EcuMT" value="4128156691550645071" />
    <property role="TrG5h" value="Metadata" />
    <property role="3GE5qa" value="Metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3_aaaep1MIV" role="1TKVEl">
      <property role="IQ2nx" value="4128156691550645179" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3_aaaep1MK9" role="1TKVEl">
      <property role="IQ2nx" value="4128156691550645257" />
      <property role="TrG5h" value="metaDescription" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="OSImovzNvU" role="1TKVEi">
      <property role="IQ2ns" value="952715169456142330" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="OSImovzNvN" resolve="Authors" />
    </node>
    <node concept="1TJgyj" id="OSImovFBpi" role="1TKVEi">
      <property role="IQ2ns" value="952715169458189906" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="date" />
      <ref role="20lvS9" node="70kZfzvER_m" resolve="Date" />
    </node>
  </node>
  <node concept="1TIwiD" id="OSImovzNvN">
    <property role="EcuMT" value="952715169456142323" />
    <property role="TrG5h" value="Authors" />
    <property role="3GE5qa" value="Metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="OSImovzNvO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="bG9WTCKaLa">
    <property role="EcuMT" value="210587050053774410" />
    <property role="3GE5qa" value="Activities" />
    <property role="TrG5h" value="TaskSubTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bG9WTCKaLb" role="1TKVEi">
      <property role="IQ2ns" value="210587050053774411" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="70kZfzvA6qE" resolve="Task" />
    </node>
  </node>
  <node concept="1TIwiD" id="bG9WTCNknZ">
    <property role="EcuMT" value="210587050054600191" />
    <property role="3GE5qa" value="Tables" />
    <property role="TrG5h" value="CasingTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bG9WTCOnEd" role="1TKVEi">
      <property role="IQ2ns" value="210587050054875789" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="casings" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6U2nGvv3AKk" resolve="CasingProperties" />
    </node>
  </node>
  <node concept="1TIwiD" id="bG9WTCNko1">
    <property role="EcuMT" value="210587050054600193" />
    <property role="3GE5qa" value="Tables" />
    <property role="TrG5h" value="DownholeTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bG9WTCOnEf" role="1TKVEi">
      <property role="IQ2ns" value="210587050054875791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="downholes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5a2uchir2x" resolve="Downhole" />
    </node>
  </node>
  <node concept="1TIwiD" id="bG9WTCNlW_">
    <property role="EcuMT" value="210587050054606629" />
    <property role="3GE5qa" value="Tables" />
    <property role="TrG5h" value="FluidsTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bG9WTCOnEh" role="1TKVEi">
      <property role="IQ2ns" value="210587050054875793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fluids" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5a2uchisMd" resolve="Fluid" />
    </node>
  </node>
  <node concept="1TIwiD" id="bG9WTCNlWA">
    <property role="EcuMT" value="210587050054606630" />
    <property role="3GE5qa" value="Tables" />
    <property role="TrG5h" value="SurfaceTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bG9WTCOnEj" role="1TKVEi">
      <property role="IQ2ns" value="210587050054875795" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="surfaces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SogOFz2lCO" resolve="SurfaceProperties" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TVACx_6v2R">
    <property role="EcuMT" value="3349440658482524343" />
    <property role="3GE5qa" value="PumpUnitConcepts" />
    <property role="TrG5h" value="PumpingUnitTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2TVACx_6v2S" role="1TKVEi">
      <property role="IQ2ns" value="3349440658482524344" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="units" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5a2uchir1t" resolve="PumpingUnit" />
    </node>
    <node concept="1TJgyj" id="2TVACx_6v4a" role="1TKVEi">
      <property role="IQ2ns" value="3349440658482524426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metadata" />
      <ref role="20lvS9" node="3_aaaep1MHf" resolve="Metadata" />
    </node>
    <node concept="PrWs8" id="2TVACx_6v4y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2eq$k95rJAG">
    <property role="EcuMT" value="2565522651559688620" />
    <property role="TrG5h" value="HTMLIndex" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
</model>

