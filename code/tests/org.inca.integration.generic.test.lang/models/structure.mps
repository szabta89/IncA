<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e341688-c61e-4cf5-8f7a-08f886fe0692(org.inca.integration.generic.test.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="44040329-7bfd-4c13-9275-784e91191a9f" name="org.inca.integration.generic" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iwjs" ref="r:c76125f2-e753-485d-9dfe-60bf8ff98758(org.inca.integration.generic.structure)" />
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
  <node concept="PlHQZ" id="41RZVBdo9XK">
    <property role="TrG5h" value="UnOp_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="4645462714135650160" />
  </node>
  <node concept="PlHQZ" id="41RZVBdo9XM">
    <property role="TrG5h" value="Expr_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="4645462714135650162" />
  </node>
  <node concept="PlHQZ" id="41RZVBdo9XE">
    <property role="TrG5h" value="Literal_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="4645462714135650154" />
    <node concept="PrWs8" id="41RZVBdo9XN" role="PrDN$">
      <ref role="PrY4T" node="41RZVBdo9XM" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="PlHQZ" id="41RZVBdo9Xs">
    <property role="TrG5h" value="Block_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="4645462714135650140" />
  </node>
  <node concept="PlHQZ" id="41RZVBdo9XH">
    <property role="TrG5h" value="BinOp_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="4645462714135650157" />
  </node>
  <node concept="PlHQZ" id="41RZVBdo9Xv">
    <property role="TrG5h" value="Stmt_Sort" />
    <property role="3GE5qa" value="sort" />
    <property role="EcuMT" value="4645462714135650143" />
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Yz">
    <property role="TrG5h" value="VarRef" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650211" />
    <node concept="PrWs8" id="41RZVBdo9Y$" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XM" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9Y_" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650213" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsB" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Yl">
    <property role="TrG5h" value="Or" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650197" />
    <node concept="PrWs8" id="41RZVBdo9Ym" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XH" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9YF">
    <property role="TrG5h" value="UnOpExpr" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650219" />
    <node concept="PrWs8" id="41RZVBdo9YG" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XM" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9YH" role="1TKVEi">
      <property role="20kJfa" value="op" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650221" />
      <ref role="20lvS9" node="41RZVBdo9XK" resolve="UnOp_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9YI" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650222" />
      <ref role="20lvS9" node="41RZVBdo9XM" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9XO">
    <property role="TrG5h" value="Stmt_List" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650164" />
    <node concept="1TJgyj" id="41RZVBdo9YJ" role="1TKVEi">
      <property role="20kJfa" value="children" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4645462714135650223" />
      <ref role="20lvS9" node="41RZVBdo9Xv" resolve="Stmt_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Yh">
    <property role="TrG5h" value="DivBy" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650193" />
    <node concept="PrWs8" id="41RZVBdo9Yi" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XH" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Yw">
    <property role="TrG5h" value="NumberLit" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650208" />
    <node concept="PrWs8" id="41RZVBdo9Yx" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XE" resolve="Literal_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9Yy" role="1TKVEi">
      <property role="20kJfa" value="_0" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650210" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsH" resolve="Integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9XZ">
    <property role="TrG5h" value="While" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650175" />
    <node concept="PrWs8" id="41RZVBdo9Y0" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9Xv" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9Y1" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650177" />
      <ref role="20lvS9" node="41RZVBdo9XM" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9Y2" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650178" />
      <ref role="20lvS9" node="41RZVBdo9Xs" resolve="Block_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9XS">
    <property role="TrG5h" value="Declare" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650168" />
    <node concept="PrWs8" id="41RZVBdo9XT" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9Xv" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9XU" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650170" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsB" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Yn">
    <property role="TrG5h" value="Eq" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650199" />
    <node concept="PrWs8" id="41RZVBdo9Yo" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XH" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Y8">
    <property role="TrG5h" value="Print" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650184" />
    <node concept="PrWs8" id="41RZVBdo9Y9" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9Xv" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9Ya" role="1TKVEi">
      <property role="20kJfa" value="expr" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650186" />
      <ref role="20lvS9" node="41RZVBdo9XM" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Yp">
    <property role="TrG5h" value="Neg" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650201" />
    <node concept="PrWs8" id="41RZVBdo9Yq" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XK" resolve="UnOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Yr">
    <property role="TrG5h" value="Not" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650203" />
    <node concept="PrWs8" id="41RZVBdo9Ys" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XK" resolve="UnOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Yj">
    <property role="TrG5h" value="And" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650195" />
    <node concept="PrWs8" id="41RZVBdo9Yk" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XH" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Yf">
    <property role="TrG5h" value="Times" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650191" />
    <node concept="PrWs8" id="41RZVBdo9Yg" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XH" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9XP">
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4645462714135650165" />
    <node concept="PrWs8" id="41RZVBdo9XQ" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9Xs" resolve="Block_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9XR" role="1TKVEi">
      <property role="20kJfa" value="stmts" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650167" />
      <ref role="20lvS9" node="41RZVBdo9XO" resolve="Stmt_List" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9XV">
    <property role="TrG5h" value="Assign" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650171" />
    <node concept="PrWs8" id="41RZVBdo9XW" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9Xv" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9XX" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650173" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsB" resolve="String" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9XY" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650174" />
      <ref role="20lvS9" node="41RZVBdo9XM" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9YA">
    <property role="TrG5h" value="BinOpExpr" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650214" />
    <node concept="PrWs8" id="41RZVBdo9YB" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XM" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9YC" role="1TKVEi">
      <property role="20kJfa" value="left" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650216" />
      <ref role="20lvS9" node="41RZVBdo9XM" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9YD" role="1TKVEi">
      <property role="20kJfa" value="op" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650217" />
      <ref role="20lvS9" node="41RZVBdo9XH" resolve="BinOp_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9YE" role="1TKVEi">
      <property role="20kJfa" value="right" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650218" />
      <ref role="20lvS9" node="41RZVBdo9XM" resolve="Expr_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Yb">
    <property role="TrG5h" value="Plus" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650187" />
    <node concept="PrWs8" id="41RZVBdo9Yc" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XH" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Y3">
    <property role="TrG5h" value="If" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650179" />
    <node concept="PrWs8" id="41RZVBdo9Y4" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9Xv" resolve="Stmt_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9Y5" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650181" />
      <ref role="20lvS9" node="41RZVBdo9XM" resolve="Expr_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9Y6" role="1TKVEi">
      <property role="20kJfa" value="then" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650182" />
      <ref role="20lvS9" node="41RZVBdo9Xs" resolve="Block_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9Y7" role="1TKVEi">
      <property role="20kJfa" value="else" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="4645462714135650183" />
      <ref role="20lvS9" node="41RZVBdo9Xs" resolve="Block_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Yd">
    <property role="TrG5h" value="Minus" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650189" />
    <node concept="PrWs8" id="41RZVBdo9Ye" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XH" resolve="BinOp_Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41RZVBdo9Yt">
    <property role="TrG5h" value="BoolLit" />
    <property role="3GE5qa" value="constructor" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="4645462714135650205" />
    <node concept="PrWs8" id="41RZVBdo9Yu" role="PzmwI">
      <ref role="PrY4T" node="41RZVBdo9XE" resolve="Literal_Sort" />
    </node>
    <node concept="1TJgyj" id="41RZVBdo9Yv" role="1TKVEi">
      <property role="20kJfa" value="_0" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4645462714135650207" />
      <ref role="20lvS9" to="iwjs:4qcXZpq5TsF" resolve="Boolean" />
    </node>
  </node>
</model>

