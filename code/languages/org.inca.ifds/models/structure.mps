<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1d1fb1d-59bb-4097-8ddd-95f7d665c63a(org.inca.ifds.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.inca.fun.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="2kXpo$0RYmR">
    <property role="EcuMT" value="2683412592082281911" />
    <property role="TrG5h" value="IfdsModule" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="ifds module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2kXpo$0RYmS" role="1TKVEi">
      <property role="IQ2ns" value="2683412592082281912" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controlNodeType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hqsm:7a3nU354JVn" resolve="IJoinTypeDef" />
    </node>
    <node concept="1TJgyj" id="2kXpo$0S1vY" role="1TKVEi">
      <property role="IQ2ns" value="2683412592082294782" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="callNodeType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hqsm:7a3nU354JVn" resolve="IJoinTypeDef" />
    </node>
    <node concept="1TJgyj" id="2kXpo$0RYNg" role="1TKVEi">
      <property role="IQ2ns" value="2683412592082283728" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="analysisDomainType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hqsm:7a3nU354JVn" resolve="IJoinTypeDef" />
    </node>
    <node concept="1TJgyj" id="2WLvp7HfqpT" role="1TKVEi">
      <property role="IQ2ns" value="3400637259345405561" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="zero" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2WLvp7Hfqpp" resolve="Zero" />
    </node>
    <node concept="1TJgyj" id="2kXpo$0S11J" role="1TKVEi">
      <property role="IQ2ns" value="2683412592082292847" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controlFlowNormal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
    </node>
    <node concept="1TJgyj" id="2kXpo$0S51v" role="1TKVEi">
      <property role="IQ2ns" value="2683412592082309215" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controlFlowCall" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
    </node>
    <node concept="1TJgyj" id="2kXpo$0S51R" role="1TKVEi">
      <property role="IQ2ns" value="2683412592082309239" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controlFlowReturn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
    </node>
    <node concept="1TJgyj" id="2kXpo$0S526" role="1TKVEi">
      <property role="IQ2ns" value="2683412592082309254" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controlFlowCallToReturn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
    </node>
    <node concept="PrWs8" id="75sz5gyMKwh" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdmj" resolve="IPatternModule" />
    </node>
    <node concept="PrWs8" id="2WLvp7Hg4GF" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WLvp7Hfqpp">
    <property role="EcuMT" value="3400637259345405529" />
    <property role="TrG5h" value="Zero" />
    <property role="34LRSv" value="zero" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2WLvp7HfPVI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WLvp7HgL5E">
    <property role="EcuMT" value="3400637259345760618" />
    <property role="TrG5h" value="ZeroType" />
    <property role="34LRSv" value="Zero" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="75sz5gyKs8h" role="PzmwI">
      <ref role="PrY4T" to="hqsm:6VTlRjrCuQt" resolve="ICompileTimeIncAType" />
    </node>
  </node>
  <node concept="1TIwiD" id="75sz5gyN3vl">
    <property role="EcuMT" value="8168558117132187605" />
    <property role="TrG5h" value="ModuleImportIntoIfds" />
    <ref role="1TJDcQ" to="hqsm:SSjGGIi3iP" resolve="AbstractIncaModuleImport" />
  </node>
</model>

