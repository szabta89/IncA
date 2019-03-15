<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03e741f0-741b-4294-ba66-4197d6ff7bbc(org.inca.sa.inter.test.ifds.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="1f5YyvVB7$S">
    <property role="EcuMT" value="1424819906764634424" />
    <property role="TrG5h" value="CFG" />
    <property role="34LRSv" value="CFG" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1f5YyvVB7$T" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764634425" />
      <property role="TrG5h" value="src" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVB7$V" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764634427" />
      <property role="TrG5h" value="trg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1f5YyvVDrDz" role="PzmwI">
      <ref role="PrY4T" node="1f5YyvVDrDy" resolve="IFDSFact" />
    </node>
  </node>
  <node concept="1TIwiD" id="1f5YyvVBf7p">
    <property role="EcuMT" value="1424819906764665305" />
    <property role="TrG5h" value="Intra" />
    <property role="34LRSv" value="Intra" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1f5YyvVBf7M" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764665330" />
      <property role="TrG5h" value="node" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVBf7O" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764665332" />
      <property role="TrG5h" value="in" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVBf7R" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764665335" />
      <property role="TrG5h" value="out" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1f5YyvVDrDH" role="PzmwI">
      <ref role="PrY4T" node="1f5YyvVDrDy" resolve="IFDSFact" />
    </node>
  </node>
  <node concept="1TIwiD" id="1f5YyvVBf7q">
    <property role="EcuMT" value="1424819906764665306" />
    <property role="TrG5h" value="CallToStart" />
    <property role="34LRSv" value="CallToStart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1f5YyvVBf7r" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764665307" />
      <property role="TrG5h" value="node" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVBf7t" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764665309" />
      <property role="TrG5h" value="procedure" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVBf7w" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764665312" />
      <property role="TrG5h" value="in" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVBf7$" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764665316" />
      <property role="TrG5h" value="out" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1f5YyvVDrDB" role="PzmwI">
      <ref role="PrY4T" node="1f5YyvVDrDy" resolve="IFDSFact" />
    </node>
  </node>
  <node concept="1TIwiD" id="1f5YyvVBf7D">
    <property role="EcuMT" value="1424819906764665321" />
    <property role="TrG5h" value="ExitToReturn" />
    <property role="34LRSv" value="ExitToReturn" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1f5YyvVBf7F" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764665323" />
      <property role="TrG5h" value="procedure" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVBf7E" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764665322" />
      <property role="TrG5h" value="node" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVBf7G" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764665324" />
      <property role="TrG5h" value="in" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVBf7H" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764665325" />
      <property role="TrG5h" value="out" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1f5YyvVDrDF" role="PzmwI">
      <ref role="PrY4T" node="1f5YyvVDrDy" resolve="IFDSFact" />
    </node>
  </node>
  <node concept="1TIwiD" id="1f5YyvVBoi2">
    <property role="EcuMT" value="1424819906764702850" />
    <property role="TrG5h" value="CallGraph" />
    <property role="34LRSv" value="CallGraph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1f5YyvVBoi3" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764702851" />
      <property role="TrG5h" value="callSite" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVBoi5" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764702853" />
      <property role="TrG5h" value="procedure" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1f5YyvVDrD_" role="PzmwI">
      <ref role="PrY4T" node="1f5YyvVDrDy" resolve="IFDSFact" />
    </node>
  </node>
  <node concept="1TIwiD" id="1f5YyvVBp0$">
    <property role="EcuMT" value="1424819906764705828" />
    <property role="TrG5h" value="StartNode" />
    <property role="34LRSv" value="StartNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1f5YyvVBp0A" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764705830" />
      <property role="TrG5h" value="procedure" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVBp0_" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764705829" />
      <property role="TrG5h" value="node" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1f5YyvVDrDJ" role="PzmwI">
      <ref role="PrY4T" node="1f5YyvVDrDy" resolve="IFDSFact" />
    </node>
  </node>
  <node concept="1TIwiD" id="1f5YyvVBp0D">
    <property role="EcuMT" value="1424819906764705833" />
    <property role="TrG5h" value="EndNode" />
    <property role="34LRSv" value="EndNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1f5YyvVBp0E" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764705834" />
      <property role="TrG5h" value="procedure" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVBp0F" role="1TKVEl">
      <property role="IQ2nx" value="1424819906764705835" />
      <property role="TrG5h" value="node" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1f5YyvVDrDD" role="PzmwI">
      <ref role="PrY4T" node="1f5YyvVDrDy" resolve="IFDSFact" />
    </node>
  </node>
  <node concept="1TIwiD" id="1f5YyvVDrDv">
    <property role="EcuMT" value="1424819906765240927" />
    <property role="TrG5h" value="IFDSFactContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1f5YyvVDrDw" role="1TKVEi">
      <property role="IQ2ns" value="1424819906765240928" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1f5YyvVDrDy" resolve="IFDSFact" />
    </node>
  </node>
  <node concept="PlHQZ" id="1f5YyvVDrDy">
    <property role="EcuMT" value="1424819906765240930" />
    <property role="TrG5h" value="IFDSFact" />
  </node>
  <node concept="1TIwiD" id="1f5YyvVDs60">
    <property role="EcuMT" value="1424819906765242752" />
    <property role="TrG5h" value="EmptyFact" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1f5YyvVDs61" role="PzmwI">
      <ref role="PrY4T" node="1f5YyvVDrDy" resolve="IFDSFact" />
    </node>
  </node>
  <node concept="1TIwiD" id="1f5YyvVD$yi">
    <property role="EcuMT" value="1424819906765277330" />
    <property role="TrG5h" value="Identity" />
    <property role="34LRSv" value="Identity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1f5YyvVD$yj" role="1TKVEl">
      <property role="IQ2nx" value="1424819906765277331" />
      <property role="TrG5h" value="node" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1f5YyvVD$ym" role="PzmwI">
      <ref role="PrY4T" node="1f5YyvVDrDy" resolve="IFDSFact" />
    </node>
  </node>
  <node concept="1TIwiD" id="1f5YyvVD$zl">
    <property role="EcuMT" value="1424819906765277397" />
    <property role="TrG5h" value="Fact" />
    <property role="34LRSv" value="Fact" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1f5YyvVD$zm" role="1TKVEl">
      <property role="IQ2nx" value="1424819906765277398" />
      <property role="TrG5h" value="f" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1f5YyvVD$zn" role="PzmwI">
      <ref role="PrY4T" node="1f5YyvVDrDy" resolve="IFDSFact" />
    </node>
  </node>
  <node concept="1TIwiD" id="1f5YyvVE5Kc">
    <property role="EcuMT" value="1424819906765413388" />
    <property role="TrG5h" value="PathEdge" />
    <property role="34LRSv" value="PathEdge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1f5YyvVE5Kd" role="1TKVEl">
      <property role="IQ2nx" value="1424819906765413389" />
      <property role="TrG5h" value="node" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVE5Kg" role="1TKVEl">
      <property role="IQ2nx" value="1424819906765413392" />
      <property role="TrG5h" value="in" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1f5YyvVE5Ke" role="1TKVEl">
      <property role="IQ2nx" value="1424819906765413390" />
      <property role="TrG5h" value="out" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1f5YyvVE5Kf" role="PzmwI">
      <ref role="PrY4T" node="1f5YyvVDrDy" resolve="IFDSFact" />
    </node>
  </node>
</model>

