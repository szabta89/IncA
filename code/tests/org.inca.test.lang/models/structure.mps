<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f17df74-12d3-495c-9401-0232a712e8ff(org.inca.test.lang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7VDQWeb2IaU">
    <property role="EcuMT" value="9145082151250354874" />
    <property role="TrG5h" value="Graph" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Graph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7VDQWeb2Idr" role="1TKVEi">
      <property role="IQ2ns" value="9145082151250355035" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7VDQWeb2IaV" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="7VDQWeb2Idu" role="1TKVEi">
      <property role="IQ2ns" value="9145082151250355038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="edges" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7VDQWeb2Ibt" resolve="Edge" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VDQWeb2IaV">
    <property role="EcuMT" value="9145082151250354875" />
    <property role="TrG5h" value="Node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7VDQWeb2IaW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VDQWeb2Ibt">
    <property role="EcuMT" value="9145082151250354909" />
    <property role="TrG5h" value="Edge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7VDQWeb2Ibx" role="1TKVEi">
      <property role="IQ2ns" value="9145082151250354913" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7VDQWeb2IaV" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="7VDQWeb2Ib$" role="1TKVEi">
      <property role="IQ2ns" value="9145082151250354916" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7VDQWeb2IaV" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RSI$j$D0vo">
    <property role="EcuMT" value="2159680826380650456" />
    <property role="TrG5h" value="IntervalExpression" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="1RSI$j$D6XI" role="1TKVEl">
      <property role="IQ2nx" value="2159680826380676974" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1RSI$j$D6Yo" role="1TKVEl">
      <property role="IQ2nx" value="2159680826380677016" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1oQbVc7ekxh">
    <property role="EcuMT" value="1600519163543636049" />
    <property role="TrG5h" value="TestMethodDeclaration" />
    <ref role="1TJDcQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
  </node>
</model>

