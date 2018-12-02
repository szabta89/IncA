<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e341688-c61e-4cf5-8f7a-08f886fe0692(org.inca.integration.generic.test.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iwjs" ref="r:c76125f2-e753-485d-9dfe-60bf8ff98758(org.inca.integration.generic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="4qcXZpras07">
    <property role="TrG5h" value="UnOpSort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="5083710716857925639" />
  </node>
  <node concept="PlHQZ" id="4qcXZpras09">
    <property role="TrG5h" value="ExprSort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="5083710716857925641" />
  </node>
  <node concept="PlHQZ" id="4qcXZpras01">
    <property role="TrG5h" value="LiteralSort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="5083710716857925633" />
    <node concept="PrWs8" id="4qcXZpras0b" role="PrDN$">
      <ref role="PrY4T" node="4qcXZpras09" resolve="ExprSort" />
    </node>
  </node>
  <node concept="PlHQZ" id="4qcXZprarZN">
    <property role="TrG5h" value="BlockSort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="5083710716857925619" />
  </node>
  <node concept="PlHQZ" id="4qcXZpras04">
    <property role="TrG5h" value="BinOpSort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="5083710716857925636" />
  </node>
  <node concept="PlHQZ" id="4qcXZprarZQ">
    <property role="TrG5h" value="StmtSort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="5083710716857925622" />
  </node>
  <node concept="1TIwiD" id="4qcXZpras1e">
    <property role="TrG5h" value="VarRef" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925710" />
    <node concept="PrWs8" id="4qcXZpras1f" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras09" resolve="ExprSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras1g" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925712" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsB" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras10">
    <property role="TrG5h" value="Or" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925696" />
    <node concept="PrWs8" id="4qcXZpras11" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras04" resolve="BinOpSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras1m">
    <property role="TrG5h" value="UnOpExpr" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925718" />
    <node concept="PrWs8" id="4qcXZpras1n" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras09" resolve="ExprSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras1o" role="1TKVEi">
      <property role="20kJfa" value="op" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925720" />
      <ref role="20lvS9" node="4qcXZpras07" resolve="UnOpSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras1p" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925721" />
      <ref role="20lvS9" node="4qcXZpras09" resolve="ExprSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras0W">
    <property role="TrG5h" value="DivBy" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925692" />
    <node concept="PrWs8" id="4qcXZpras0X" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras04" resolve="BinOpSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras1b">
    <property role="TrG5h" value="NumberLit" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925707" />
    <node concept="PrWs8" id="4qcXZpras1c" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras01" resolve="LiteralSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras1d" role="1TKVEi">
      <property role="20kJfa" value="_0" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925709" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsH" resolve="Integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras0E">
    <property role="TrG5h" value="While" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925674" />
    <node concept="PrWs8" id="4qcXZpras0F" role="PzmwI">
      <ref role="PrY4T" node="4qcXZprarZQ" resolve="StmtSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras0G" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925676" />
      <ref role="20lvS9" node="4qcXZpras09" resolve="ExprSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras0H" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925677" />
      <ref role="20lvS9" node="4qcXZprarZN" resolve="BlockSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras0z">
    <property role="TrG5h" value="Declare" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925667" />
    <node concept="PrWs8" id="4qcXZpras0$" role="PzmwI">
      <ref role="PrY4T" node="4qcXZprarZQ" resolve="StmtSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras0_" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925669" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsB" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras12">
    <property role="TrG5h" value="Eq" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925698" />
    <node concept="PrWs8" id="4qcXZpras13" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras04" resolve="BinOpSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras0N">
    <property role="TrG5h" value="Print" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925683" />
    <node concept="PrWs8" id="4qcXZpras0O" role="PzmwI">
      <ref role="PrY4T" node="4qcXZprarZQ" resolve="StmtSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras0P" role="1TKVEi">
      <property role="20kJfa" value="expr" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925685" />
      <ref role="20lvS9" node="4qcXZpras09" resolve="ExprSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras14">
    <property role="TrG5h" value="Neg" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925700" />
    <node concept="PrWs8" id="4qcXZpras15" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras07" resolve="UnOpSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras16">
    <property role="TrG5h" value="Not" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925702" />
    <node concept="PrWs8" id="4qcXZpras17" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras07" resolve="UnOpSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras0Y">
    <property role="TrG5h" value="And" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925694" />
    <node concept="PrWs8" id="4qcXZpras0Z" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras04" resolve="BinOpSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras0U">
    <property role="TrG5h" value="Times" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925690" />
    <node concept="PrWs8" id="4qcXZpras0V" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras04" resolve="BinOpSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras0w">
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5083710716857925664" />
    <node concept="PrWs8" id="4qcXZpras0x" role="PzmwI">
      <ref role="PrY4T" node="4qcXZprarZN" resolve="BlockSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras0y" role="1TKVEi">
      <property role="20kJfa" value="stmts" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5083710716857925666" />
      <ref role="20lvS9" node="4qcXZprarZQ" resolve="StmtSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras0A">
    <property role="TrG5h" value="Assign" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925670" />
    <node concept="PrWs8" id="4qcXZpras0B" role="PzmwI">
      <ref role="PrY4T" node="4qcXZprarZQ" resolve="StmtSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras0C" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925672" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsB" resolve="String" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras0D" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925673" />
      <ref role="20lvS9" node="4qcXZpras09" resolve="ExprSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras1h">
    <property role="TrG5h" value="BinOpExpr" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925713" />
    <node concept="PrWs8" id="4qcXZpras1i" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras09" resolve="ExprSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras1j" role="1TKVEi">
      <property role="20kJfa" value="left" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925715" />
      <ref role="20lvS9" node="4qcXZpras09" resolve="ExprSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras1k" role="1TKVEi">
      <property role="20kJfa" value="op" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925716" />
      <ref role="20lvS9" node="4qcXZpras04" resolve="BinOpSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras1l" role="1TKVEi">
      <property role="20kJfa" value="right" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925717" />
      <ref role="20lvS9" node="4qcXZpras09" resolve="ExprSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras0Q">
    <property role="TrG5h" value="Plus" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925686" />
    <node concept="PrWs8" id="4qcXZpras0R" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras04" resolve="BinOpSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras0I">
    <property role="TrG5h" value="If" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925678" />
    <node concept="PrWs8" id="4qcXZpras0J" role="PzmwI">
      <ref role="PrY4T" node="4qcXZprarZQ" resolve="StmtSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras0K" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925680" />
      <ref role="20lvS9" node="4qcXZpras09" resolve="ExprSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras0L" role="1TKVEi">
      <property role="20kJfa" value="then" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925681" />
      <ref role="20lvS9" node="4qcXZprarZN" resolve="BlockSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras0M" role="1TKVEi">
      <property role="20kJfa" value="else" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5083710716857925682" />
      <ref role="20lvS9" node="4qcXZprarZN" resolve="BlockSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras0S">
    <property role="TrG5h" value="Minus" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925688" />
    <node concept="PrWs8" id="4qcXZpras0T" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras04" resolve="BinOpSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qcXZpras18">
    <property role="TrG5h" value="BoolLit" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="5083710716857925704" />
    <node concept="PrWs8" id="4qcXZpras19" role="PzmwI">
      <ref role="PrY4T" node="4qcXZpras01" resolve="LiteralSort" />
    </node>
    <node concept="1TJgyj" id="4qcXZpras1a" role="1TKVEi">
      <property role="20kJfa" value="_0" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5083710716857925706" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsF" resolve="Boolean" />
    </node>
  </node>
</model>

