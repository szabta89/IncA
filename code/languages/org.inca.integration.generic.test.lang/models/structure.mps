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
  <node concept="PlHQZ" id="6NIaQWJ_m0R">
    <property role="TrG5h" value="UnOp_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="7849258957093036087" />
  </node>
  <node concept="PlHQZ" id="6NIaQWJ_m0T">
    <property role="TrG5h" value="Expr_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="7849258957093036089" />
  </node>
  <node concept="PlHQZ" id="6NIaQWJ_m0L">
    <property role="TrG5h" value="Literal_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="7849258957093036081" />
    <node concept="PrWs8" id="6NIaQWJ_m0V" role="PrDN$">
      <ref role="PrY4T" node="6NIaQWJ_m0T" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="PlHQZ" id="6NIaQWJ_m0z">
    <property role="TrG5h" value="Block_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="7849258957093036067" />
  </node>
  <node concept="PlHQZ" id="6NIaQWJ_m0O">
    <property role="TrG5h" value="BinOp_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="7849258957093036084" />
  </node>
  <node concept="PlHQZ" id="6NIaQWJ_m0A">
    <property role="TrG5h" value="Stmt_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="7849258957093036070" />
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1Z">
    <property role="TrG5h" value="VarRef" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036159" />
    <node concept="PrWs8" id="6NIaQWJ_m20" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0T" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m21" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036161" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsB" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1L">
    <property role="TrG5h" value="Or" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036145" />
    <node concept="PrWs8" id="6NIaQWJ_m1M" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0O" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m27">
    <property role="TrG5h" value="UnOpExpr" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036167" />
    <node concept="PrWs8" id="6NIaQWJ_m28" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0T" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m29" role="1TKVEi">
      <property role="20kJfa" value="op" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036169" />
      <ref role="20lvS9" node="6NIaQWJ_m0R" resolve="UnOp_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m2a" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036170" />
      <ref role="20lvS9" node="6NIaQWJ_m0T" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1g">
    <property role="TrG5h" value="Stmt_List" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036112" />
    <node concept="1TJgyj" id="6NIaQWJ_m2b" role="1TKVEi">
      <property role="20kJfa" value="children" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7849258957093036171" />
      <ref role="20lvS9" node="6NIaQWJ_m0A" resolve="Stmt_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1H">
    <property role="TrG5h" value="DivBy" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036141" />
    <node concept="PrWs8" id="6NIaQWJ_m1I" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0O" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1W">
    <property role="TrG5h" value="NumberLit" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036156" />
    <node concept="PrWs8" id="6NIaQWJ_m1X" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0L" resolve="Literal_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m1Y" role="1TKVEi">
      <property role="20kJfa" value="_0" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036158" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsH" resolve="Integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1r">
    <property role="TrG5h" value="While" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036123" />
    <node concept="PrWs8" id="6NIaQWJ_m1s" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0A" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m1t" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036125" />
      <ref role="20lvS9" node="6NIaQWJ_m0T" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m1u" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036126" />
      <ref role="20lvS9" node="6NIaQWJ_m0z" resolve="Block_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1k">
    <property role="TrG5h" value="Declare" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036116" />
    <node concept="PrWs8" id="6NIaQWJ_m1l" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0A" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m1m" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036118" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsB" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1N">
    <property role="TrG5h" value="Eq" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036147" />
    <node concept="PrWs8" id="6NIaQWJ_m1O" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0O" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1$">
    <property role="TrG5h" value="Print" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036132" />
    <node concept="PrWs8" id="6NIaQWJ_m1_" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0A" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m1A" role="1TKVEi">
      <property role="20kJfa" value="expr" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036134" />
      <ref role="20lvS9" node="6NIaQWJ_m0T" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1P">
    <property role="TrG5h" value="Neg" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036149" />
    <node concept="PrWs8" id="6NIaQWJ_m1Q" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0R" resolve="UnOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1R">
    <property role="TrG5h" value="Not" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036151" />
    <node concept="PrWs8" id="6NIaQWJ_m1S" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0R" resolve="UnOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1J">
    <property role="TrG5h" value="And" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036143" />
    <node concept="PrWs8" id="6NIaQWJ_m1K" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0O" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1F">
    <property role="TrG5h" value="Times" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036139" />
    <node concept="PrWs8" id="6NIaQWJ_m1G" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0O" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1h">
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7849258957093036113" />
    <node concept="PrWs8" id="6NIaQWJ_m1i" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0z" resolve="Block_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m1j" role="1TKVEi">
      <property role="20kJfa" value="stmts" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036115" />
      <ref role="20lvS9" node="6NIaQWJ_m1g" resolve="Stmt_List" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1n">
    <property role="TrG5h" value="Assign" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036119" />
    <node concept="PrWs8" id="6NIaQWJ_m1o" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0A" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m1p" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036121" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsB" resolve="String" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m1q" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036122" />
      <ref role="20lvS9" node="6NIaQWJ_m0T" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m22">
    <property role="TrG5h" value="BinOpExpr" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036162" />
    <node concept="PrWs8" id="6NIaQWJ_m23" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0T" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m24" role="1TKVEi">
      <property role="20kJfa" value="left" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036164" />
      <ref role="20lvS9" node="6NIaQWJ_m0T" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m25" role="1TKVEi">
      <property role="20kJfa" value="op" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036165" />
      <ref role="20lvS9" node="6NIaQWJ_m0O" resolve="BinOp_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m26" role="1TKVEi">
      <property role="20kJfa" value="right" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036166" />
      <ref role="20lvS9" node="6NIaQWJ_m0T" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1B">
    <property role="TrG5h" value="Plus" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036135" />
    <node concept="PrWs8" id="6NIaQWJ_m1C" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0O" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1v">
    <property role="TrG5h" value="If" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036127" />
    <node concept="PrWs8" id="6NIaQWJ_m1w" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0A" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m1x" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036129" />
      <ref role="20lvS9" node="6NIaQWJ_m0T" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m1y" role="1TKVEi">
      <property role="20kJfa" value="then" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036130" />
      <ref role="20lvS9" node="6NIaQWJ_m0z" resolve="Block_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m1z" role="1TKVEi">
      <property role="20kJfa" value="else" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7849258957093036131" />
      <ref role="20lvS9" node="6NIaQWJ_m0z" resolve="Block_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1D">
    <property role="TrG5h" value="Minus" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036137" />
    <node concept="PrWs8" id="6NIaQWJ_m1E" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0O" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NIaQWJ_m1T">
    <property role="TrG5h" value="BoolLit" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="7849258957093036153" />
    <node concept="PrWs8" id="6NIaQWJ_m1U" role="PzmwI">
      <ref role="PrY4T" node="6NIaQWJ_m0L" resolve="Literal_Sort" />
    </node>
    <node concept="1TJgyj" id="6NIaQWJ_m1V" role="1TKVEi">
      <property role="20kJfa" value="_0" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849258957093036155" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsF" resolve="Boolean" />
    </node>
  </node>
</model>

