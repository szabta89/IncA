<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92efe085-3295-42c0-bd7e-2ea049fae522(org.inca.extensions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.inca.fun.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="PlHQZ" id="6fy2FM6rcqL">
    <property role="EcuMT" value="7197326959316879025" />
    <property role="TrG5h" value="IMatchPattern" />
    <property role="3GE5qa" value="statement.match" />
  </node>
  <node concept="1TIwiD" id="2RafZtcgx9y">
    <property role="EcuMT" value="3299520008371180130" />
    <property role="TrG5h" value="IntPattern" />
    <property role="3GE5qa" value="statement.match" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RafZtcgx9z" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
    <node concept="1TJgyi" id="2RafZtcgx9$" role="1TKVEl">
      <property role="IQ2nx" value="3299520008371180132" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6rcqH">
    <property role="EcuMT" value="7197326959316879021" />
    <property role="TrG5h" value="MatchCase" />
    <property role="34LRSv" value="case" />
    <property role="R4oN_" value="case" />
    <property role="3GE5qa" value="statement.match" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6fy2FM6sD9o" role="1TKVEi">
      <property role="IQ2ns" value="7197326959317258840" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="patterns" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
    <node concept="PrWs8" id="7Hs6JnX7cw7" role="PzmwI">
      <ref role="PrY4T" to="hqsm:7Hs6JnX5qmV" resolve="IVariableBinder" />
    </node>
    <node concept="PrWs8" id="2RafZtbZvV4" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6rbXp">
    <property role="EcuMT" value="7197326959316877145" />
    <property role="TrG5h" value="MatchStatement" />
    <property role="34LRSv" value="match" />
    <property role="3GE5qa" value="statement.match" />
    <property role="R4oN_" value="pattern matching statement" />
    <node concept="1TJgyj" id="6fy2FM6svyl" role="1TKVEi">
      <property role="IQ2ns" value="7197326959317219477" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="6fy2FM6rc9K" role="1TKVEi">
      <property role="IQ2ns" value="7197326959316877936" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6fy2FM6rcqH" resolve="MatchCase" />
    </node>
    <node concept="PrWs8" id="7Hs6JnWywAP" role="PzmwI">
      <ref role="PrY4T" to="ebqt:5luHlsCq70i" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="7Hs6JnWywAZ" role="PzmwI">
      <ref role="PrY4T" to="ebqt:7y$TCdXqclu" resolve="IReturnContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Hs6JnWyxNk">
    <property role="EcuMT" value="8889009408328735956" />
    <property role="3GE5qa" value="statement.match" />
    <property role="TrG5h" value="NodePattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Hs6JnWyxNB" role="1TKVEi">
      <property role="IQ2ns" value="8889009408328735975" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hqsm:RjyNapTFLl" resolve="ConceptReferenceType" />
    </node>
    <node concept="1TJgyj" id="7Hs6JnWyxNE" role="1TKVEi">
      <property role="IQ2ns" value="8889009408328735978" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bindings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="69yn6_DNapv" resolve="NodePatternBinding" />
    </node>
    <node concept="PrWs8" id="7Hs6JnWyxN$" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="69yn6_DNapv">
    <property role="EcuMT" value="7089330371250923103" />
    <property role="3GE5qa" value="statement.match" />
    <property role="TrG5h" value="NodePatternBinding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ERTnBTmuSL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interfacePart" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1925259677761400369" />
      <ref role="20lvS9" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="69yn6_DNapy" role="1TKVEi">
      <property role="IQ2ns" value="7089330371250923106" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
    <node concept="PrWs8" id="69yn6_EyFeC" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Hs6JnWyxN4">
    <property role="EcuMT" value="8889009408328735940" />
    <property role="3GE5qa" value="statement.match" />
    <property role="TrG5h" value="PatternVariable" />
    <ref role="1TJDcQ" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
    <node concept="PrWs8" id="7Hs6JnWyxNs" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
    <node concept="PrWs8" id="6zWr6F6$Klh" role="PzmwI">
      <ref role="PrY4T" to="hqsm:6zWr6F6$Kl1" resolve="IVariableWithDeclaredType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6sD96">
    <property role="EcuMT" value="7197326959317258822" />
    <property role="TrG5h" value="StringPattern" />
    <property role="3GE5qa" value="statement.match" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Hs6JnWyxpP" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
    <node concept="1TJgyi" id="2RafZtc4hzX" role="1TKVEl">
      <property role="IQ2nx" value="3299520008367970557" />
      <property role="TrG5h" value="literal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RafZtc4hzV">
    <property role="EcuMT" value="3299520008367970555" />
    <property role="TrG5h" value="WildCardPattern" />
    <property role="34LRSv" value="_" />
    <property role="3GE5qa" value="statement.match" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RafZtc4hzW" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jddR$DhDKJ">
    <property role="EcuMT" value="6110601262934694959" />
    <property role="3GE5qa" value="statement.match" />
    <property role="TrG5h" value="NamedPattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5jddR$Dk5XW" role="1TKVEi">
      <property role="IQ2ns" value="6110601262935334780" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Hs6JnWyxN4" resolve="PatternVariable" />
    </node>
    <node concept="PrWs8" id="5jddR$DhDKK" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
    <node concept="1TJgyj" id="5jddR$DhDKZ" role="1TKVEi">
      <property role="IQ2ns" value="6110601262934694975" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jddR$DCoUE">
    <property role="EcuMT" value="6110601262940655274" />
    <property role="3GE5qa" value="statement.if" />
    <property role="TrG5h" value="ElseIfClause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5jddR$DCoUF" role="1TKVEi">
      <property role="IQ2ns" value="6110601262940655275" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ebqt:52HBLukNkpc" resolve="ICondition" />
    </node>
    <node concept="1TJgyj" id="5jddR$DCoUG" role="1TKVEi">
      <property role="IQ2ns" value="6110601262940655276" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ebqt:6jigiXceGkQ" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="6jigiXcCcxs" role="PzmwI">
      <ref role="PrY4T" to="ebqt:7y$TCdXqclu" resolve="IReturnContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jigiXcjSK9">
    <property role="EcuMT" value="7264940820301581321" />
    <property role="3GE5qa" value="statement.if" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="if statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6jigiXcjSKa" role="PzmwI">
      <ref role="PrY4T" to="ebqt:5luHlsCq70i" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="6jigiXcjSKb" role="PzmwI">
      <ref role="PrY4T" to="ebqt:7y$TCdXqclu" resolve="IReturnContainer" />
    </node>
    <node concept="1TJgyj" id="6jigiXcjSKc" role="1TKVEi">
      <property role="IQ2ns" value="7264940820301581324" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ebqt:52HBLukNkpc" resolve="ICondition" />
    </node>
    <node concept="1TJgyj" id="6jigiXcjSKd" role="1TKVEi">
      <property role="IQ2ns" value="7264940820301581325" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenClause" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ebqt:6jigiXceGkQ" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="6jigiXcjSKe" role="1TKVEi">
      <property role="IQ2ns" value="7264940820301581326" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseIfClauses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5jddR$DCoUE" resolve="ElseIfClause" />
    </node>
    <node concept="1TJgyj" id="6jigiXcjSKf" role="1TKVEi">
      <property role="IQ2ns" value="7264940820301581327" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseClause" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="ebqt:6jigiXceGkQ" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k2In$Gsdl6">
    <property role="EcuMT" value="7278583877871916358" />
    <property role="TrG5h" value="ForeachStatement" />
    <property role="34LRSv" value="foreach" />
    <property role="3GE5qa" value="statement.iteration" />
    <property role="R4oN_" value="foreach statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6k2In$Gsdl7" role="PzmwI">
      <ref role="PrY4T" to="ebqt:5luHlsCq70i" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="6k2In$Gsdl8" role="PzmwI">
      <ref role="PrY4T" to="ebqt:7y$TCdXqclu" resolve="IReturnContainer" />
    </node>
    <node concept="PrWs8" id="6k2In$Gt7Lh" role="PzmwI">
      <ref role="PrY4T" to="hqsm:7Hs6JnX5qmV" resolve="IVariableBinder" />
    </node>
    <node concept="1TJgyj" id="6k2In$GsghN" role="1TKVEi">
      <property role="IQ2ns" value="7278583877871928435" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ebqt:Tz5AFeCUC5" resolve="FunTemporaryVariable" />
    </node>
    <node concept="1TJgyj" id="6k2In$GsghQ" role="1TKVEi">
      <property role="IQ2ns" value="7278583877871928438" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="collection" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6k2In$GO3y3" resolve="IIterable" />
    </node>
    <node concept="1TJgyj" id="6k2In$GsghV" role="1TKVEi">
      <property role="IQ2ns" value="7278583877871928443" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ebqt:6jigiXceGkQ" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k2In$GAOx8">
    <property role="EcuMT" value="7278583877874698312" />
    <property role="TrG5h" value="CastExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNapTDi0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="996292992025662592" />
      <ref role="20lvS9" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="6k2In$GAOxJ" role="1TKVEi">
      <property role="IQ2ns" value="7278583877874698351" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hqsm:6VTlRjrCuQt" resolve="ICompileTimeIncAType" />
    </node>
    <node concept="PrWs8" id="6k2In$GAOx9" role="PzmwI">
      <ref role="PrY4T" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="6k2In$GAOxo" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="6k2In$GAOx_" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3ybyOPMBaDy" resolve="IPathExpressionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k2In$GNBh$">
    <property role="EcuMT" value="7278583877878051940" />
    <property role="3GE5qa" value="statement.iteration" />
    <property role="TrG5h" value="IterableType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6k2In$GNBh_" role="1TKVEi">
      <property role="IQ2ns" value="7278583877878051941" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hqsm:6VTlRjrCuQt" resolve="ICompileTimeIncAType" />
    </node>
    <node concept="PrWs8" id="6k2In$GO3y7" role="PzmwI">
      <ref role="PrY4T" node="6k2In$GO3y3" resolve="IIterable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k2In$GNBhC">
    <property role="EcuMT" value="7278583877878051944" />
    <property role="3GE5qa" value="statement.iteration" />
    <property role="TrG5h" value="IterableExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6k2In$GNBhD" role="1TKVEi">
      <property role="IQ2ns" value="7278583877878051945" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="6k2In$GO3y4" role="PzmwI">
      <ref role="PrY4T" node="6k2In$GO3y3" resolve="IIterable" />
    </node>
  </node>
  <node concept="PlHQZ" id="6k2In$GO3y3">
    <property role="EcuMT" value="7278583877878167683" />
    <property role="3GE5qa" value="statement.iteration" />
    <property role="TrG5h" value="IIterable" />
    <node concept="PrWs8" id="6k2In$GO4Ly" role="PrDN$">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="16Zc08r9w5h">
    <property role="EcuMT" value="1278793604800053585" />
    <property role="TrG5h" value="BooleanPattern" />
    <property role="3GE5qa" value="statement.match" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="16Zc08r9w5i" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
    <node concept="1TJgyi" id="16Zc08r9w5j" role="1TKVEl">
      <property role="IQ2nx" value="1278793604800053587" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ERTnBTfavv">
    <property role="TrG5h" value="ReportingFunction" />
    <property role="R4oN_" value="reporting function" />
    <property role="34LRSv" value="report" />
    <property role="3GE5qa" value="reporting" />
    <property role="EcuMT" value="1925259677759481823" />
    <ref role="1TJDcQ" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
  </node>
  <node concept="1TIwiD" id="16Zc08zLEYE">
    <property role="EcuMT" value="1278793604944801706" />
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="InfoMessage" />
    <property role="34LRSv" value="info" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="16Zc08zLGZn" role="PzmwI">
      <ref role="PrY4T" node="16Zc08zLGXz" resolve="MessageKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="16Zc08zLEYI">
    <property role="EcuMT" value="1278793604944801710" />
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="WarningMessage" />
    <property role="34LRSv" value="warning" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="16Zc08zLH7D" role="PzmwI">
      <ref role="PrY4T" node="16Zc08zLGXz" resolve="MessageKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="16Zc08zLEYK">
    <property role="EcuMT" value="1278793604944801712" />
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="ErrorMessage" />
    <property role="34LRSv" value="error" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="16Zc08zLGZW" role="PzmwI">
      <ref role="PrY4T" node="16Zc08zLGXz" resolve="MessageKind" />
    </node>
  </node>
  <node concept="PlHQZ" id="16Zc08zLGXz">
    <property role="EcuMT" value="1278793604944809827" />
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageKind" />
  </node>
  <node concept="1TIwiD" id="16Zc08zLH83">
    <property role="EcuMT" value="1278793604944810499" />
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="ReportStatement" />
    <property role="R4oN_" value="report a message" />
    <property role="34LRSv" value="report" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="16Zc08zLH84" role="1TKVEi">
      <property role="IQ2ns" value="1278793604944810500" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="16Zc08zLGXz" resolve="MessageKind" />
    </node>
    <node concept="1TJgyj" id="16Zc08zLH85" role="1TKVEi">
      <property role="IQ2ns" value="1278793604944810501" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="16Zc08zLH86" role="1TKVEi">
      <property role="IQ2ns" value="1278793604944810502" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="msg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="16Zc08zLHB8" resolve="Message" />
    </node>
    <node concept="PrWs8" id="16Zc08zLH8d" role="PzmwI">
      <ref role="PrY4T" to="ebqt:5luHlsCq70i" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="16Zc08zLHB8">
    <property role="EcuMT" value="1278793604944812488" />
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="Message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="16Zc08zLHB9" role="PzmwI">
      <ref role="PrY4T" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="16Zc08zLHBh" role="1TKVEi">
      <property role="IQ2ns" value="1278793604944812497" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="16Zc08zLHBg" resolve="MessagePart" />
    </node>
  </node>
  <node concept="PlHQZ" id="16Zc08zLHBg">
    <property role="EcuMT" value="1278793604944812496" />
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessagePart" />
  </node>
  <node concept="1TIwiD" id="16Zc08zLKnv">
    <property role="EcuMT" value="1278793604944823775" />
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessagePartLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="16Zc08zLKnw" role="1TKVEl">
      <property role="IQ2nx" value="1278793604944823776" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="16Zc08$tjnK" role="PzmwI">
      <ref role="PrY4T" node="16Zc08zLHBg" resolve="MessagePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="16Zc08zLNB4">
    <property role="EcuMT" value="1278793604944837060" />
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessagePartReference" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="16Zc08zLNB5" role="1TKVEi">
      <property role="IQ2ns" value="1278793604944837061" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ebqt:Tz5AFeF__S" resolve="FunVariableReference" />
    </node>
    <node concept="PrWs8" id="16Zc08$tjnQ" role="PzmwI">
      <ref role="PrY4T" node="16Zc08zLHBg" resolve="MessagePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZopJQQz_lB">
    <property role="EcuMT" value="8059304773055042919" />
    <property role="3GE5qa" value="statement.match" />
    <property role="TrG5h" value="DefaultPattern" />
    <property role="34LRSv" value="default" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ZopJQQBTYY" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
  </node>
</model>

