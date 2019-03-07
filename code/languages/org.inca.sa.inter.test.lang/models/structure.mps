<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a80de423-c20f-4c2b-a12a-bcba3c4017a6(org.inca.sa.inter.test.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1gVl_oH377_">
    <property role="EcuMT" value="1457853832507453925" />
    <property role="TrG5h" value="Procedure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gVl_oH377A" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1gVl_oH3783" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507453955" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gVl_oH377Z" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="1gVl_oH378f" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507453967" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="locals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gVl_oH377Z" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="1gVl_oH377F" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507453931" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gVl_oH377D" resolve="Enter" />
    </node>
    <node concept="1TJgyj" id="1gVl_oH377N" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507453939" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gVl_oH377U" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="1gVl_oH377I" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507453934" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gVl_oH377E" resolve="Exit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gVl_oH377D">
    <property role="EcuMT" value="1457853832507453929" />
    <property role="TrG5h" value="Enter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gVl_oH3p63" role="PzmwI">
      <ref role="PrY4T" node="1gVl_oH3p5Z" resolve="IControlNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gVl_oH377E">
    <property role="EcuMT" value="1457853832507453930" />
    <property role="TrG5h" value="Exit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gVl_oH3p66" role="PzmwI">
      <ref role="PrY4T" node="1gVl_oH3p5Z" resolve="IControlNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="1gVl_oH377U">
    <property role="EcuMT" value="1457853832507453946" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="statement" />
    <node concept="PrWs8" id="1gVl_oH3p60" role="PrDN$">
      <ref role="PrY4T" node="1gVl_oH3p5Z" resolve="IControlNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gVl_oH377V">
    <property role="EcuMT" value="1457853832507453947" />
    <property role="TrG5h" value="Read" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="read" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gVl_oH378E" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507453994" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gVl_oH378$" resolve="VarRef" />
    </node>
    <node concept="PrWs8" id="1gVl_oH378R" role="PzmwI">
      <ref role="PrY4T" node="1gVl_oH377U" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gVl_oH377Z">
    <property role="EcuMT" value="1457853832507453951" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gVl_oH3780" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gVl_oH378q">
    <property role="EcuMT" value="1457853832507453978" />
    <property role="TrG5h" value="Call" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="call" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gVl_oH378r" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507453979" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="proc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gVl_oH377_" resolve="Procedure" />
    </node>
    <node concept="1TJgyj" id="1gVl_oH378J" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507453999" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gVl_oH378U" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1gVl_oH3p6d" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507527565" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnFrom" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gVl_oH3dqI" resolve="ReturnFrom" />
    </node>
    <node concept="PrWs8" id="1gVl_oH378O" role="PzmwI">
      <ref role="PrY4T" node="1gVl_oH377U" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gVl_oH378$">
    <property role="EcuMT" value="1457853832507453988" />
    <property role="TrG5h" value="VarRef" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gVl_oH378_" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507453989" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gVl_oH377Z" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="1gVl_oH378V" role="PzmwI">
      <ref role="PrY4T" node="1gVl_oH378U" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1gVl_oH378U">
    <property role="EcuMT" value="1457853832507454010" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Expression" />
  </node>
  <node concept="1TIwiD" id="1gVl_oH378Y">
    <property role="EcuMT" value="1457853832507454014" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="OperatorCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gVl_oH378Z" role="PzmwI">
      <ref role="PrY4T" node="1gVl_oH378U" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1gVl_oH3792" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507454018" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gVl_oH3lFf" resolve="Operator" />
    </node>
    <node concept="1TJgyj" id="1gVl_oH3795" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507454021" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gVl_oH378U" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gVl_oH3dqI">
    <property role="EcuMT" value="1457853832507479726" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ReturnFrom" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gVl_oH3p69" role="PzmwI">
      <ref role="PrY4T" node="1gVl_oH3p5Z" resolve="IControlNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gVl_oH3lF6">
    <property role="EcuMT" value="1457853832507513542" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="If" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gVl_oH3lF7" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507513543" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gVl_oH378U" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1gVl_oH3lFa" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507513546" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenBranch" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gVl_oH377U" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="1gVl_oH3mtH" role="PzmwI">
      <ref role="PrY4T" node="1gVl_oH377U" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gVl_oH3lFf">
    <property role="EcuMT" value="1457853832507513551" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Operator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1gVl_oH43QP" role="1TKVEl">
      <property role="IQ2nx" value="1457853832507702709" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gVl_oH3mtK">
    <property role="EcuMT" value="1457853832507516784" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Print" />
    <property role="34LRSv" value="print" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gVl_oH3mtL" role="PzmwI">
      <ref role="PrY4T" node="1gVl_oH377U" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="1gVl_oH4C7Y" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507851262" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gVl_oH378U" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1gVl_oH3p5Z">
    <property role="EcuMT" value="1457853832507527551" />
    <property role="TrG5h" value="IControlNode" />
  </node>
  <node concept="1TIwiD" id="1gVl_oH3AQL">
    <property role="EcuMT" value="1457853832507583921" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gVl_oH613q" role="1TKVEi">
      <property role="IQ2ns" value="1457853832508215514" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zero" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gVl_oH377Z" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="1gVl_oH3AQM" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507583922" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="procs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1gVl_oH377_" resolve="Procedure" />
    </node>
    <node concept="PrWs8" id="1ERmlFLKFqM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gVl_oH4qmP">
    <property role="EcuMT" value="1457853832507794869" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1gVl_oH4qmQ" role="1TKVEl">
      <property role="IQ2nx" value="1457853832507794870" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1gVl_oH4qmT" role="PzmwI">
      <ref role="PrY4T" node="1gVl_oH378U" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gVl_oH4wNu">
    <property role="EcuMT" value="1457853832507821278" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Assign" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gVl_oH4wNv" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507821279" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gVl_oH378$" resolve="VarRef" />
    </node>
    <node concept="1TJgyj" id="1gVl_oH4wNy" role="1TKVEi">
      <property role="IQ2ns" value="1457853832507821282" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gVl_oH378U" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1gVl_oH4BvG" role="PzmwI">
      <ref role="PrY4T" node="1gVl_oH377U" resolve="Statement" />
    </node>
  </node>
</model>

