<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c76125f2-e753-485d-9dfe-60bf8ff98758(org.inca.integration.generic.structure)">
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
  <node concept="1TIwiD" id="6ZopJQR6qlr">
    <property role="EcuMT" value="8059304773064172891" />
    <property role="TrG5h" value="ConstructorDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6ZopJQR6qls" role="1TKVEl">
      <property role="IQ2nx" value="8059304773064172892" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6ZopJQR6qlw" role="1TKVEi">
      <property role="IQ2ns" value="8059304773064172896" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ZopJQR6qmd" resolve="ConstructorParam" />
    </node>
    <node concept="1TJgyj" id="6ZopJQR6qlz" role="1TKVEi">
      <property role="IQ2ns" value="8059304773064172899" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ZopJQR6qlv" resolve="Sort" />
    </node>
    <node concept="PrWs8" id="6ZopJQRd2ZF" role="PzmwI">
      <ref role="PrY4T" node="6ZopJQRd2ZB" resolve="FileContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ZopJQR6qlv">
    <property role="EcuMT" value="8059304773064172895" />
    <property role="TrG5h" value="Sort" />
  </node>
  <node concept="1TIwiD" id="6ZopJQR6qmd">
    <property role="EcuMT" value="8059304773064172941" />
    <property role="TrG5h" value="ConstructorParam" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ZopJQR6qmp" role="1TKVEi">
      <property role="IQ2ns" value="8059304773064172953" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ZopJQR6qlv" resolve="Sort" />
    </node>
    <node concept="PrWs8" id="5CbGk5LhUzk" role="PzmwI">
      <ref role="PrY4T" node="5CbGk5LhTD6" resolve="GenericName" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZopJQR6qmi">
    <property role="EcuMT" value="8059304773064172946" />
    <property role="TrG5h" value="ParamName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5CbGk5LhUz3" role="PzmwI">
      <ref role="PrY4T" node="5CbGk5LhTD6" resolve="GenericName" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZopJQR6vie">
    <property role="EcuMT" value="8059304773064193166" />
    <property role="TrG5h" value="SortString" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ZopJQR6vju" role="PzmwI">
      <ref role="PrY4T" node="6ZopJQR6qlv" resolve="Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZopJQR6viT">
    <property role="EcuMT" value="8059304773064193209" />
    <property role="TrG5h" value="SortInteger" />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ZopJQR6vjx" role="PzmwI">
      <ref role="PrY4T" node="6ZopJQR6qlv" resolve="Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZopJQR6vj8">
    <property role="EcuMT" value="8059304773064193224" />
    <property role="TrG5h" value="SortBool" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ZopJQR6vj$" role="PzmwI">
      <ref role="PrY4T" node="6ZopJQR6qlv" resolve="Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZopJQR6vjn">
    <property role="EcuMT" value="8059304773064193239" />
    <property role="TrG5h" value="SortNamed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5CbGk5Ldvfy" role="1TKVEl">
      <property role="IQ2nx" value="6488474582787683298" />
      <property role="TrG5h" value="isList" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5CbGk5LhKf5" role="1TKVEl">
      <property role="IQ2nx" value="6488474582788801477" />
      <property role="TrG5h" value="isOption" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6ZopJQR6vjr" role="PzmwI">
      <ref role="PrY4T" node="6ZopJQR6qlv" resolve="Sort" />
    </node>
    <node concept="PrWs8" id="5CbGk5LhTWX" role="PzmwI">
      <ref role="PrY4T" node="5CbGk5LhTD6" resolve="GenericName" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZopJQRd2X6">
    <property role="EcuMT" value="8059304773065912134" />
    <property role="TrG5h" value="File" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ZopJQRd2ZI" role="1TKVEi">
      <property role="IQ2ns" value="8059304773065912302" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ZopJQRd2ZB" resolve="FileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZopJQRd2X7">
    <property role="EcuMT" value="8059304773065912135" />
    <property role="TrG5h" value="SubsortDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ZopJQRd2X8" role="1TKVEi">
      <property role="IQ2ns" value="8059304773065912136" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sub" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ZopJQR6qlv" resolve="Sort" />
    </node>
    <node concept="1TJgyj" id="6ZopJQRd2Xz" role="1TKVEi">
      <property role="IQ2ns" value="8059304773065912163" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sup" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ZopJQR6qlv" resolve="Sort" />
    </node>
    <node concept="PrWs8" id="6ZopJQRd2ZC" role="PzmwI">
      <ref role="PrY4T" node="6ZopJQRd2ZB" resolve="FileContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ZopJQRd2ZB">
    <property role="EcuMT" value="8059304773065912295" />
    <property role="TrG5h" value="FileContent" />
  </node>
  <node concept="1TIwiD" id="6ZopJQRhqSH">
    <property role="EcuMT" value="8059304773067058733" />
    <property role="TrG5h" value="EmptyDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ZopJQRhqSI" role="PzmwI">
      <ref role="PrY4T" node="6ZopJQRd2ZB" resolve="FileContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="5CbGk5LhTD6">
    <property role="EcuMT" value="6488474582788840006" />
    <property role="TrG5h" value="GenericName" />
    <node concept="1TJgyi" id="5CbGk5LhTD7" role="1TKVEl">
      <property role="IQ2nx" value="6488474582788840007" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

