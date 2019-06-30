<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:353f19f6-9bc6-401f-b934-c0d7d5f68fd9(org.inca.fun.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.inca.fun.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.inca.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="coho" ref="r:ad5b8223-9439-4270-8687-d790b5c09c3f(org.inca.fun.behavior)" />
    <import index="zt8v" ref="r:ab008189-f07c-44e4-9434-629f972e973d(org.inca.core.util.plugin)" />
    <import index="4hto" ref="r:57e36c77-4854-4a58-b799-163b27d24428(org.inca.core.typesystem)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1i65yRAR39q">
    <property role="TrG5h" value="typeof_PathExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1i65yRAR39r" role="18ibNy">
      <node concept="1Z5TYs" id="307hy13w2Rw" role="3cqZAp">
        <node concept="mw_s8" id="307hy13w30l" role="1ZfhKB">
          <node concept="1Z2H0r" id="307hy13w30h" role="mwGJk">
            <node concept="2OqwBi" id="307hy13w30D" role="1Z2MuG">
              <node concept="2OqwBi" id="307hy13w30E" role="2Oq$k0">
                <node concept="1YBJjd" id="307hy13w30F" role="2Oq$k0">
                  <ref role="1YBMHb" node="1i65yRAR39t" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="307hy13w30G" role="2OqNvi">
                  <ref role="3Tt5mk" to="ebqt:1ERTnBTmtyf" resolve="element" />
                </node>
              </node>
              <node concept="2qgKlT" id="307hy13w30H" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:5Dmozv0wMl8" resolve="getLast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="307hy13w2Rz" role="1ZfhK$">
          <node concept="1Z2H0r" id="307hy13w2Hr" role="mwGJk">
            <node concept="1YBJjd" id="307hy13w2Pq" role="1Z2MuG">
              <ref role="1YBMHb" node="1i65yRAR39t" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1i65yRAR39t" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="ebqt:RjyNapTDgY" resolve="PathExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1i65yRARb0d">
    <property role="TrG5h" value="typeof_Tuple" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1i65yRARb0e" role="18ibNy">
      <node concept="3clFbJ" id="1i65yRARjAF" role="3cqZAp">
        <node concept="3clFbS" id="1i65yRARjAH" role="3clFbx">
          <node concept="1Z5TYs" id="1i65yRARq$B" role="3cqZAp">
            <node concept="mw_s8" id="1i65yRARq$V" role="1ZfhKB">
              <node concept="1Z2H0r" id="1i65yRARq$R" role="mwGJk">
                <node concept="2OqwBi" id="1i65yRARsLf" role="1Z2MuG">
                  <node concept="2OqwBi" id="1i65yRARqBv" role="2Oq$k0">
                    <node concept="1YBJjd" id="1i65yRARq_c" role="2Oq$k0">
                      <ref role="1YBMHb" node="1i65yRARb0g" resolve="tuple" />
                    </node>
                    <node concept="3Tsc0h" id="1i65yRARr2l" role="2OqNvi">
                      <ref role="3TtcxE" to="ebqt:4uV7JyqS53b" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1i65yRARvyM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1i65yRARq$E" role="1ZfhK$">
              <node concept="1Z2H0r" id="1i65yRARqye" role="mwGJk">
                <node concept="1YBJjd" id="1i65yRARqyG" role="1Z2MuG">
                  <ref role="1YBMHb" node="1i65yRARb0g" resolve="tuple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1i65yRARpBm" role="3clFbw">
          <node concept="3cmrfG" id="1i65yRARpKR" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1i65yRARlbd" role="3uHU7B">
            <node concept="2OqwBi" id="1i65yRARjN_" role="2Oq$k0">
              <node concept="1YBJjd" id="1i65yRARjLc" role="2Oq$k0">
                <ref role="1YBMHb" node="1i65yRARb0g" resolve="tuple" />
              </node>
              <node concept="3Tsc0h" id="1i65yRARkdH" role="2OqNvi">
                <ref role="3TtcxE" to="ebqt:4uV7JyqS53b" resolve="expressions" />
              </node>
            </node>
            <node concept="34oBXx" id="1i65yRARnUu" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="1i65yRARpMS" role="9aQIa">
          <node concept="3clFbS" id="1i65yRARpMT" role="9aQI4">
            <node concept="3clFbF" id="3aaC6vA9jqF" role="3cqZAp">
              <node concept="2YIFZM" id="3aaC6vAb11e" role="3clFbG">
                <ref role="37wK5l" to="4hto:3aaC6vA99DA" resolve="runWhenComponentsConcrete" />
                <ref role="1Pybhc" to="4hto:3aaC6vAaVWp" resolve="TypesHelperExt" />
                <node concept="1YBJjd" id="3aaC6vAb11f" role="37wK5m">
                  <ref role="1YBMHb" node="1i65yRARb0g" resolve="tuple" />
                </node>
                <node concept="2OqwBi" id="3aaC6vAb11g" role="37wK5m">
                  <node concept="1YBJjd" id="3aaC6vAb11h" role="2Oq$k0">
                    <ref role="1YBMHb" node="1i65yRARb0g" resolve="tuple" />
                  </node>
                  <node concept="3Tsc0h" id="3aaC6vAb11i" role="2OqNvi">
                    <ref role="3TtcxE" to="ebqt:4uV7JyqS53b" resolve="expressions" />
                  </node>
                </node>
                <node concept="1bVj0M" id="3aaC6vAb11j" role="37wK5m">
                  <node concept="37vLTG" id="3aaC6vAb11k" role="1bW2Oz">
                    <property role="TrG5h" value="types" />
                    <property role="3TUv4t" value="true" />
                    <node concept="_YKpA" id="3aaC6vAb11l" role="1tU5fm">
                      <node concept="3Tqbb2" id="3aaC6vAb11m" role="_ZDj9">
                        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3aaC6vAb11n" role="1bW5cS">
                    <node concept="3cpWs8" id="3aaC6vAb11o" role="3cqZAp">
                      <node concept="3cpWsn" id="3aaC6vAb11p" role="3cpWs9">
                        <property role="TrG5h" value="tupleType" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3aaC6vAb11q" role="1tU5fm">
                          <ref role="ehGHo" to="hqsm:39KhnTI9ELb" resolve="TupleType" />
                        </node>
                        <node concept="2ShNRf" id="3aaC6vAb11r" role="33vP2m">
                          <node concept="3zrR0B" id="3aaC6vAb11s" role="2ShVmc">
                            <node concept="3Tqbb2" id="3aaC6vAb11t" role="3zrR0E">
                              <ref role="ehGHo" to="hqsm:39KhnTI9ELb" resolve="TupleType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3aaC6vAb11u" role="3cqZAp">
                      <node concept="2OqwBi" id="3aaC6vAb11v" role="3clFbG">
                        <node concept="2OqwBi" id="3aaC6vAb11w" role="2Oq$k0">
                          <node concept="37vLTw" id="3aaC6vAb11x" role="2Oq$k0">
                            <ref role="3cqZAo" node="3aaC6vAb11p" resolve="tupleType" />
                          </node>
                          <node concept="3Tsc0h" id="3aaC6vAb11y" role="2OqNvi">
                            <ref role="3TtcxE" to="hqsm:39KhnTI9ASX" resolve="elements" />
                          </node>
                        </node>
                        <node concept="X8dFx" id="3aaC6vAb11z" role="2OqNvi">
                          <node concept="37vLTw" id="3aaC6vAb11$" role="25WWJ7">
                            <ref role="3cqZAo" node="3aaC6vAb11k" resolve="types" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3aaC6vAb11_" role="3cqZAp">
                      <node concept="37vLTw" id="3aaC6vAb11A" role="3cqZAk">
                        <ref role="3cqZAo" node="3aaC6vAb11p" resolve="tupleType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1i65yRARb0g" role="1YuTPh">
      <property role="TrG5h" value="tuple" />
      <ref role="1YaFvo" to="ebqt:RjyNapPtyj" resolve="Tuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="1i65yRAW7PL">
    <property role="TrG5h" value="typeof_PatternFunctionCall" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1i65yRAW7PM" role="18ibNy">
      <node concept="3clFbJ" id="3oMuSXR93Nt" role="3cqZAp">
        <node concept="3clFbS" id="3oMuSXR93Nv" role="3clFbx">
          <node concept="1Z5TYs" id="3oMuSXR94mx" role="3cqZAp">
            <node concept="mw_s8" id="3oMuSXR94mP" role="1ZfhKB">
              <node concept="2pJPEk" id="3oMuSXR94mL" role="mwGJk">
                <node concept="2pJPED" id="3oMuSXR94n0" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3oMuSXR94m$" role="1ZfhK$">
              <node concept="1Z2H0r" id="3oMuSXR94kb" role="mwGJk">
                <node concept="1YBJjd" id="3oMuSXR94kD" role="1Z2MuG">
                  <ref role="1YBMHb" node="1i65yRAW7PO" resolve="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3oMuSXR93Se" role="3clFbw">
          <node concept="1YBJjd" id="3oMuSXR93OR" role="2Oq$k0">
            <ref role="1YBMHb" node="1i65yRAW7PO" resolve="call" />
          </node>
          <node concept="3TrcHB" id="3oMuSXR94je" role="2OqNvi">
            <ref role="3TsBF5" to="ebqt:3oMuSXR83Ly" resolve="count" />
          </node>
        </node>
        <node concept="9aQIb" id="3oMuSXR94nk" role="9aQIa">
          <node concept="3clFbS" id="3oMuSXR94nl" role="9aQI4">
            <node concept="1Z5TYs" id="1i65yRAW80K" role="3cqZAp">
              <node concept="mw_s8" id="1i65yRAW80L" role="1ZfhKB">
                <node concept="1Z2H0r" id="307hy13yEb_" role="mwGJk">
                  <node concept="2OqwBi" id="307hy13yEbZ" role="1Z2MuG">
                    <node concept="1YBJjd" id="307hy13yEc0" role="2Oq$k0">
                      <ref role="1YBMHb" node="1i65yRAW7PO" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="307hy13yEc1" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:RjyNaq43ZO" resolve="call" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1i65yRAW80N" role="1ZfhK$">
                <node concept="1Z2H0r" id="1i65yRAW80O" role="mwGJk">
                  <node concept="1YBJjd" id="1i65yRAWcKd" role="1Z2MuG">
                    <ref role="1YBMHb" node="1i65yRAW7PO" resolve="call" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1i65yRAW7PO" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="2J6v22V8BuS">
    <property role="TrG5h" value="typeof_PatternFunction" />
    <property role="3GE5qa" value="misc" />
    <node concept="3clFbS" id="2J6v22V8BuT" role="18ibNy">
      <node concept="3cpWs8" id="2J6v22V8Ccd" role="3cqZAp">
        <node concept="3cpWsn" id="2J6v22V8Cce" role="3cpWs9">
          <property role="TrG5h" value="params" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="2J6v22V8Ccf" role="1tU5fm">
            <ref role="2I9WkF" to="ebqt:5xy6TexD5fE" resolve="PatternFunctionAnonymousParameter" />
          </node>
          <node concept="2OqwBi" id="2J6v22V8Ccg" role="33vP2m">
            <node concept="3Tsc0h" id="2J6v22V8Ccn" role="2OqNvi">
              <ref role="3TtcxE" to="ebqt:5xy6TexD6_X" resolve="outParameters" />
            </node>
            <node concept="1YBJjd" id="2J6v22V8DBc" role="2Oq$k0">
              <ref role="1YBMHb" node="2J6v22V8BuV" resolve="function" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="307hy13x9Ps" role="3cqZAp">
        <node concept="3cpWsn" id="307hy13x9Pv" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tqbb2" id="307hy13x9Pq" role="1tU5fm">
            <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="307hy13x9YA" role="3cqZAp">
        <node concept="3clFbS" id="307hy13x9YC" role="3clFbx">
          <node concept="3cpWs8" id="7wAcC1V0$7S" role="3cqZAp">
            <node concept="3cpWsn" id="7wAcC1V0$7V" role="3cpWs9">
              <property role="TrG5h" value="elements" />
              <node concept="_YKpA" id="7wAcC1V0$7O" role="1tU5fm">
                <node concept="3Tqbb2" id="7wAcC1V0$nm" role="_ZDj9">
                  <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                </node>
              </node>
              <node concept="2ShNRf" id="7wAcC1V0_tz" role="33vP2m">
                <node concept="Tc6Ow" id="7wAcC1V0_tv" role="2ShVmc">
                  <node concept="3Tqbb2" id="7wAcC1V0_tw" role="HW$YZ">
                    <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="307hy13xeIl" role="3cqZAp">
            <node concept="2GrKxI" id="307hy13xeIn" role="2Gsz3X">
              <property role="TrG5h" value="param" />
            </node>
            <node concept="3clFbS" id="307hy13xeIp" role="2LFqv$">
              <node concept="3cpWs8" id="7tOfV2_GcsL" role="3cqZAp">
                <node concept="3cpWsn" id="7tOfV2_GcsM" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="7tOfV2_GcsG" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                  </node>
                  <node concept="2OqwBi" id="7tOfV2_GcsN" role="33vP2m">
                    <node concept="2OqwBi" id="7tOfV2_GcsO" role="2Oq$k0">
                      <node concept="2GrUjf" id="7tOfV2_GcsP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="307hy13xeIn" resolve="param" />
                      </node>
                      <node concept="3TrEf2" id="7tOfV2_GcsQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7tOfV2_GcsR" role="2OqNvi">
                      <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7tOfV2_GcQE" role="3cqZAp">
                <node concept="3clFbS" id="7tOfV2_GcQG" role="3clFbx">
                  <node concept="3clFbF" id="7wAcC1V0_GR" role="3cqZAp">
                    <node concept="2OqwBi" id="7wAcC1V0ASS" role="3clFbG">
                      <node concept="37vLTw" id="7wAcC1V0_GP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wAcC1V0$7V" resolve="elements" />
                      </node>
                      <node concept="TSZUe" id="7wAcC1V0CLp" role="2OqNvi">
                        <node concept="37vLTw" id="7tOfV2_GcsS" role="25WWJ7">
                          <ref role="3cqZAo" node="7tOfV2_GcsM" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7tOfV2_Gd0S" role="3clFbw">
                  <node concept="10Nm6u" id="7tOfV2_Gd1d" role="3uHU7w" />
                  <node concept="37vLTw" id="7tOfV2_GcRh" role="3uHU7B">
                    <ref role="3cqZAo" node="7tOfV2_GcsM" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="307hy13xeIX" role="2GsD0m">
              <ref role="3cqZAo" node="2J6v22V8Cce" resolve="params" />
            </node>
          </node>
          <node concept="3clFbF" id="7wAcC1V0DQp" role="3cqZAp">
            <node concept="37vLTI" id="7wAcC1V0Edj" role="3clFbG">
              <node concept="2pJPEk" id="7wAcC1V0Egg" role="37vLTx">
                <node concept="2pJPED" id="7wAcC1V0EjM" role="2pJPEn">
                  <ref role="2pJxaS" to="hqsm:39KhnTI9ELb" resolve="TupleType" />
                  <node concept="2pIpSj" id="7wAcC1V0Eoe" role="2pJxcM">
                    <ref role="2pIpSl" to="hqsm:39KhnTI9ASX" resolve="elements" />
                    <node concept="36biLy" id="7wAcC1V0Eoo" role="2pJxcZ">
                      <node concept="37vLTw" id="7wAcC1V0Esr" role="36biLW">
                        <ref role="3cqZAo" node="7wAcC1V0$7V" resolve="elements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7wAcC1V0DQn" role="37vLTJ">
                <ref role="3cqZAo" node="307hy13x9Pv" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="307hy13xeCK" role="3clFbw">
          <node concept="3cmrfG" id="307hy13xeCN" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="307hy13xaKt" role="3uHU7B">
            <node concept="37vLTw" id="307hy13xa2F" role="2Oq$k0">
              <ref role="3cqZAo" node="2J6v22V8Cce" resolve="params" />
            </node>
            <node concept="34oBXx" id="307hy13xdhI" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="307hy13xhbt" role="9aQIa">
          <node concept="3clFbS" id="307hy13xhbu" role="9aQI4">
            <node concept="3clFbF" id="307hy13xhkw" role="3cqZAp">
              <node concept="37vLTI" id="307hy13xhmV" role="3clFbG">
                <node concept="2OqwBi" id="307hy13xkTQ" role="37vLTx">
                  <node concept="2OqwBi" id="307hy13xkDH" role="2Oq$k0">
                    <node concept="2OqwBi" id="307hy13xi4O" role="2Oq$k0">
                      <node concept="37vLTw" id="307hy13xhnh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J6v22V8Cce" resolve="params" />
                      </node>
                      <node concept="1uHKPH" id="307hy13xjlG" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="307hy13xkLK" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="307hy13xl0H" role="2OqNvi">
                    <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
                  </node>
                </node>
                <node concept="37vLTw" id="307hy13xhkv" role="37vLTJ">
                  <ref role="3cqZAo" node="307hy13x9Pv" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2tV8qO6O42u" role="3cqZAp" />
      <node concept="1Z5TYs" id="2tV8qO6O5$9" role="3cqZAp">
        <node concept="mw_s8" id="2tV8qO6O5L4" role="1ZfhKB">
          <node concept="37vLTw" id="52HBLukSTcL" role="mwGJk">
            <ref role="3cqZAo" node="307hy13x9Pv" resolve="result" />
          </node>
        </node>
        <node concept="mw_s8" id="2tV8qO6O5$c" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tV8qO6O5k5" role="mwGJk">
            <node concept="1YBJjd" id="2tV8qO6O5y3" role="1Z2MuG">
              <ref role="1YBMHb" node="2J6v22V8BuV" resolve="function" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2tV8qO6O5Ln" role="3cqZAp" />
      <node concept="2Gpval" id="2tV8qO6O64R" role="3cqZAp">
        <node concept="2GrKxI" id="2tV8qO6O64S" role="2Gsz3X">
          <property role="TrG5h" value="body" />
        </node>
        <node concept="3clFbS" id="2tV8qO6O64T" role="2LFqv$">
          <node concept="1ZobV4" id="2tV8qO6O6T6" role="3cqZAp">
            <node concept="mw_s8" id="2tV8qO6O7ie" role="1ZfhKB">
              <node concept="37vLTw" id="52HBLukSTtK" role="mwGJk">
                <ref role="3cqZAo" node="307hy13x9Pv" resolve="result" />
              </node>
            </node>
            <node concept="mw_s8" id="2tV8qO6O6Tt" role="1ZfhK$">
              <node concept="1Z2H0r" id="2tV8qO6O6Tp" role="mwGJk">
                <node concept="2GrUjf" id="2tV8qO6O7ix" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="2tV8qO6O64S" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2tV8qO6O6nE" role="2GsD0m">
          <node concept="1YBJjd" id="2tV8qO6O6j$" role="2Oq$k0">
            <ref role="1YBMHb" node="2J6v22V8BuV" resolve="function" />
          </node>
          <node concept="3Tsc0h" id="2tV8qO6O6K_" role="2OqNvi">
            <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" resolve="bodies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2J6v22V8BuV" role="1YuTPh">
      <property role="TrG5h" value="function" />
      <ref role="1YaFvo" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="2J6v22V8Whw">
    <property role="TrG5h" value="typeof_PatternFunctionBody" />
    <property role="3GE5qa" value="misc" />
    <node concept="3clFbS" id="2J6v22V8Whx" role="18ibNy">
      <node concept="3cpWs8" id="4hcq8yMQqcd" role="3cqZAp">
        <node concept="3cpWsn" id="4hcq8yMQqce" role="3cpWs9">
          <property role="TrG5h" value="content" />
          <node concept="3Tqbb2" id="4hcq8yMQqca" role="1tU5fm">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
          </node>
          <node concept="2OqwBi" id="4hcq8yMQqcf" role="33vP2m">
            <node concept="1YBJjd" id="4hcq8yMQqcg" role="2Oq$k0">
              <ref role="1YBMHb" node="2J6v22V8Whz" resolve="body" />
            </node>
            <node concept="2qgKlT" id="4hcq8yMQqch" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:4hcq8yMQk$1" resolve="getLastRealContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4hcq8yMQqVP" role="3cqZAp">
        <node concept="3clFbS" id="4hcq8yMQqVR" role="3clFbx">
          <node concept="1Z5TYs" id="39KhnTIlTJz" role="3cqZAp">
            <node concept="mw_s8" id="39KhnTIlTM1" role="1ZfhKB">
              <node concept="1Z2H0r" id="39KhnTIlTLX" role="mwGJk">
                <node concept="37vLTw" id="4hcq8yMQrEX" role="1Z2MuG">
                  <ref role="3cqZAo" node="4hcq8yMQqce" resolve="content" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="39KhnTIlTJA" role="1ZfhK$">
              <node concept="1Z2H0r" id="39KhnTIlTB$" role="mwGJk">
                <node concept="1YBJjd" id="39KhnTIlTEG" role="1Z2MuG">
                  <ref role="1YBMHb" node="2J6v22V8Whz" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4hcq8yMQram" role="3clFbw">
          <node concept="10Nm6u" id="4hcq8yMQraF" role="3uHU7w" />
          <node concept="37vLTw" id="4hcq8yMQr1R" role="3uHU7B">
            <ref role="3cqZAo" node="4hcq8yMQqce" resolve="content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2J6v22V8Whz" role="1YuTPh">
      <property role="TrG5h" value="body" />
      <ref role="1YaFvo" to="ebqt:1ERTnBTmryq" resolve="PatternFunctionBody" />
    </node>
  </node>
  <node concept="1YbPZF" id="Tz5AFeFYWy">
    <property role="TrG5h" value="typeof_ReturnStatement" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="Tz5AFeFYWz" role="18ibNy">
      <node concept="1Z5TYs" id="39KhnTIdrfi" role="3cqZAp">
        <node concept="mw_s8" id="39KhnTIdrfj" role="1ZfhKB">
          <node concept="1Z2H0r" id="39KhnTIdrgM" role="mwGJk">
            <node concept="2OqwBi" id="39KhnTIdrmG" role="1Z2MuG">
              <node concept="1YBJjd" id="39KhnTIdriu" role="2Oq$k0">
                <ref role="1YBMHb" node="Tz5AFeFYW_" resolve="constraint" />
              </node>
              <node concept="3TrEf2" id="39KhnTIdrQf" role="2OqNvi">
                <ref role="3Tt5mk" to="ebqt:Tz5AFeFYW3" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="39KhnTIdrfl" role="1ZfhK$">
          <node concept="1Z2H0r" id="39KhnTIdrfm" role="mwGJk">
            <node concept="1YBJjd" id="39KhnTIdrfn" role="1Z2MuG">
              <ref role="1YBMHb" node="Tz5AFeFYW_" resolve="constraint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Tz5AFeFYW_" role="1YuTPh">
      <property role="TrG5h" value="constraint" />
      <ref role="1YaFvo" to="ebqt:Tz5AFeFYVU" resolve="ReturnStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="4oNjwzxnqDW">
    <property role="TrG5h" value="typeof_LiteralValue" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="4oNjwzxnqDX" role="18ibNy">
      <node concept="1Z5TYs" id="4oNjwzxnqJV" role="3cqZAp">
        <node concept="mw_s8" id="4oNjwzxnqKv" role="1ZfhKB">
          <node concept="1Z2H0r" id="4oNjwzxnqKr" role="mwGJk">
            <node concept="2OqwBi" id="4oNjwzxnqP3" role="1Z2MuG">
              <node concept="1YBJjd" id="4oNjwzxnqLw" role="2Oq$k0">
                <ref role="1YBMHb" node="4oNjwzxnqDZ" resolve="value" />
              </node>
              <node concept="3TrEf2" id="4oNjwzxnrl8" role="2OqNvi">
                <ref role="3Tt5mk" to="ebqt:4oNjwzxnlUJ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4oNjwzxnqJY" role="1ZfhK$">
          <node concept="1Z2H0r" id="4oNjwzxnqEe" role="mwGJk">
            <node concept="1YBJjd" id="4oNjwzxnqFq" role="1Z2MuG">
              <ref role="1YBMHb" node="4oNjwzxnqDZ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4oNjwzxnqDZ" role="1YuTPh">
      <property role="TrG5h" value="value" />
      <ref role="1YaFvo" to="ebqt:4oNjwzxnlUy" resolve="LiteralValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="FElv_yiipz">
    <property role="TrG5h" value="typeof_PatternFunctionAnonymousParameter" />
    <property role="3GE5qa" value="misc" />
    <node concept="3clFbS" id="FElv_yiip$" role="18ibNy">
      <node concept="1Z5TYs" id="FElv_yij$y" role="3cqZAp">
        <node concept="mw_s8" id="FElv_yij$Y" role="1ZfhKB">
          <node concept="2OqwBi" id="FElv_yik6f" role="mwGJk">
            <node concept="2OqwBi" id="FElv_yijDO" role="2Oq$k0">
              <node concept="1YBJjd" id="FElv_yijAw" role="2Oq$k0">
                <ref role="1YBMHb" node="FElv_yiipA" resolve="parameter" />
              </node>
              <node concept="3TrEf2" id="FElv_yitJ1" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
              </node>
            </node>
            <node concept="2qgKlT" id="FElv_yikf5" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="FElv_yij$_" role="1ZfhK$">
          <node concept="1Z2H0r" id="FElv_yijyc" role="mwGJk">
            <node concept="1YBJjd" id="FElv_yijyF" role="1Z2MuG">
              <ref role="1YBMHb" node="FElv_yiipA" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="FElv_yiipA" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="ebqt:5xy6TexD5fE" resolve="PatternFunctionAnonymousParameter" />
    </node>
    <node concept="bXqS6" id="FElv_yitN2" role="bX4a1">
      <node concept="3clFbS" id="FElv_yitN3" role="2VODD2">
        <node concept="3cpWs6" id="FElv_yitS0" role="3cqZAp">
          <node concept="3clFbT" id="FElv_yitS8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="4IZiQsKunDC">
    <property role="TrG5h" value="typeof_PatternFunctionParameter" />
    <property role="3GE5qa" value="misc" />
    <node concept="3clFbS" id="4IZiQsKunDD" role="18ibNy">
      <node concept="3clFbJ" id="6WpUQi6Rq9g" role="3cqZAp">
        <node concept="3clFbS" id="6WpUQi6Rq9h" role="3clFbx">
          <node concept="1Z5TYs" id="6VTlRjrHZSu" role="3cqZAp">
            <node concept="mw_s8" id="1ThF9Cw6pLP" role="1ZfhKB">
              <node concept="2OqwBi" id="6VTlRjrI0sf" role="mwGJk">
                <node concept="2OqwBi" id="6VTlRjrHZYo" role="2Oq$k0">
                  <node concept="1YBJjd" id="6VTlRjrHZW2" role="2Oq$k0">
                    <ref role="1YBMHb" node="4IZiQsKunDF" resolve="parameter" />
                  </node>
                  <node concept="3TrEf2" id="3VwoHXNBAy7" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3VwoHXNBACX" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6VTlRjrHZS_" role="1ZfhK$">
              <node concept="1Z2H0r" id="6VTlRjrHZSA" role="mwGJk">
                <node concept="1YBJjd" id="6VTlRjrHZSB" role="1Z2MuG">
                  <ref role="1YBMHb" node="4IZiQsKunDF" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6WpUQi6RqqO" role="3clFbw">
          <node concept="10Nm6u" id="6WpUQi6Rqt5" role="3uHU7w" />
          <node concept="2OqwBi" id="6WpUQi6Rqcg" role="3uHU7B">
            <node concept="1YBJjd" id="6WpUQi6Rq9y" role="2Oq$k0">
              <ref role="1YBMHb" node="4IZiQsKunDF" resolve="parameter" />
            </node>
            <node concept="3TrEf2" id="3VwoHXNBAlA" role="2OqNvi">
              <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6WpUQi6Rr33" role="9aQIa">
          <node concept="3clFbS" id="6WpUQi6Rr34" role="9aQI4">
            <node concept="1Z5TYs" id="6WpUQi6Rr8t" role="3cqZAp">
              <node concept="mw_s8" id="6WpUQi6Rr8O" role="1ZfhKB">
                <node concept="2pJPEk" id="52HBLukSSRk" role="mwGJk">
                  <node concept="2pJPED" id="3Ql53yE9J53" role="2pJPEn">
                    <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                    <node concept="2pIpSj" id="3Ql53yE9J5N" role="2pJxcM">
                      <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                      <node concept="36bGnv" id="3Ql53yE9J6P" role="2pJxcZ">
                        <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6WpUQi6Rr8w" role="1ZfhK$">
                <node concept="1Z2H0r" id="6WpUQi6Rr5V" role="mwGJk">
                  <node concept="1YBJjd" id="6WpUQi6Rr6y" role="1Z2MuG">
                    <ref role="1YBMHb" node="4IZiQsKunDF" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4IZiQsKunDF" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="ebqt:4IZiQsKumNF" resolve="PatternFunctionParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="6Be3XpkDIsh">
    <property role="TrG5h" value="check_PatternFunctionBody" />
    <property role="3GE5qa" value="misc" />
    <node concept="3clFbS" id="6Be3XpkDIsi" role="18ibNy">
      <node concept="3SKdUt" id="7y$TCdXAkHJ" role="3cqZAp">
        <node concept="3SKdUq" id="7y$TCdXAkHL" role="3SKWNk">
          <property role="3SKdUp" value="only check the outermost body" />
        </node>
      </node>
      <node concept="3clFbJ" id="7y$TCdXAiRh" role="3cqZAp">
        <node concept="3clFbS" id="7y$TCdXAiRj" role="3clFbx">
          <node concept="3cpWs8" id="28bFZSi_bof" role="3cqZAp">
            <node concept="3cpWsn" id="28bFZSi_bog" role="3cpWs9">
              <property role="TrG5h" value="function" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="28bFZSi_bod" role="1tU5fm">
                <ref role="ehGHo" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
              </node>
              <node concept="2OqwBi" id="28bFZSi_boh" role="33vP2m">
                <node concept="1YBJjd" id="28bFZSi_boi" role="2Oq$k0">
                  <ref role="1YBMHb" node="6Be3XpkDIsk" resolve="body" />
                </node>
                <node concept="2Xjw5R" id="28bFZSi_boj" role="2OqNvi">
                  <node concept="1xMEDy" id="28bFZSi_bok" role="1xVPHs">
                    <node concept="chp4Y" id="28bFZSi_bol" role="ri$Ld">
                      <ref role="cht4Q" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7y$TCdXqWMb" role="3cqZAp">
            <node concept="3cpWsn" id="7y$TCdXqWMc" role="3cpWs9">
              <property role="TrG5h" value="lastStatements" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="7y$TCdXqWM7" role="1tU5fm">
                <node concept="3Tqbb2" id="7y$TCdXqWMa" role="A3Ik2">
                  <ref role="ehGHo" to="ebqt:5luHlsCq70i" resolve="IStatement" />
                </node>
              </node>
              <node concept="2OqwBi" id="7y$TCdXqWMd" role="33vP2m">
                <node concept="1YBJjd" id="7y$TCdXqWMe" role="2Oq$k0">
                  <ref role="1YBMHb" node="6Be3XpkDIsk" resolve="body" />
                </node>
                <node concept="2qgKlT" id="7y$TCdXqWMf" role="2OqNvi">
                  <ref role="37wK5l" to="coho:7y$TCdXqcpg" resolve="getLastStatements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1ZFm3TBSuAC" role="3cqZAp" />
          <node concept="3clFbJ" id="1ZFm3TBSvhA" role="3cqZAp">
            <node concept="3clFbS" id="1ZFm3TBSvhC" role="3clFbx">
              <node concept="2MkqsV" id="1ZFm3TBSy5q" role="3cqZAp">
                <node concept="Xl_RD" id="1ZFm3TBSy5r" role="2MkJ7o">
                  <property role="Xl_RC" value="Must return a value!" />
                </node>
                <node concept="1YBJjd" id="1ZFm3TBSyiD" role="2OEOjV">
                  <ref role="1YBMHb" node="6Be3XpkDIsk" resolve="body" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1ZFm3TBSwX9" role="3clFbw">
              <node concept="3fqX7Q" id="1ZFm3TBSxZ4" role="3uHU7w">
                <node concept="2OqwBi" id="1ZFm3TBSxZ6" role="3fr31v">
                  <node concept="37vLTw" id="1ZFm3TBSxZ7" role="2Oq$k0">
                    <ref role="3cqZAo" node="28bFZSi_bog" resolve="function" />
                  </node>
                  <node concept="2qgKlT" id="1ZFm3TBSxZ8" role="2OqNvi">
                    <ref role="37wK5l" to="coho:52HBLukUE4c" resolve="isVoid" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ZFm3TBTdgu" role="3uHU7B">
                <node concept="37vLTw" id="1ZFm3TBTcXh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7y$TCdXqWMc" resolve="lastStatements" />
                </node>
                <node concept="1v1jN8" id="1ZFm3TBTd_v" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="1ZFm3TBSvZp" role="9aQIa">
              <node concept="3clFbS" id="1ZFm3TBSvZq" role="9aQI4">
                <node concept="2Gpval" id="7y$TCdXqQ2r" role="3cqZAp">
                  <node concept="2GrKxI" id="7y$TCdXqQ2t" role="2Gsz3X">
                    <property role="TrG5h" value="last" />
                  </node>
                  <node concept="37vLTw" id="7y$TCdXqWMg" role="2GsD0m">
                    <ref role="3cqZAo" node="7y$TCdXqWMc" resolve="lastStatements" />
                  </node>
                  <node concept="3clFbS" id="7y$TCdXqQ2x" role="2LFqv$">
                    <node concept="3clFbJ" id="7y$TCdXB34x" role="3cqZAp">
                      <node concept="3clFbS" id="7y$TCdXB34z" role="3clFbx">
                        <node concept="3clFbJ" id="52HBLukUINp" role="3cqZAp">
                          <node concept="3clFbS" id="52HBLukUINr" role="3clFbx">
                            <node concept="2MkqsV" id="7y$TCdXqU9k" role="3cqZAp">
                              <node concept="Xl_RD" id="7y$TCdXqUb6" role="2MkJ7o">
                                <property role="Xl_RC" value="Must return a value!" />
                              </node>
                              <node concept="2GrUjf" id="7y$TCdXqUd5" role="2OEOjV">
                                <ref role="2Gs0qQ" node="7y$TCdXqQ2t" resolve="last" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7y$TCdXr3mk" role="3clFbw">
                            <node concept="3fqX7Q" id="52HBLukUIOk" role="3uHU7B">
                              <node concept="2OqwBi" id="52HBLukUIwo" role="3fr31v">
                                <node concept="37vLTw" id="28bFZSi_bom" role="2Oq$k0">
                                  <ref role="3cqZAo" node="28bFZSi_bog" resolve="function" />
                                </node>
                                <node concept="2qgKlT" id="52HBLukUIGN" role="2OqNvi">
                                  <ref role="37wK5l" to="coho:52HBLukUE4c" resolve="isVoid" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7y$TCdXr3PS" role="3uHU7w">
                              <node concept="2OqwBi" id="7y$TCdXr3PT" role="3fr31v">
                                <node concept="2GrUjf" id="7y$TCdXr3PU" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7y$TCdXqQ2t" resolve="last" />
                                </node>
                                <node concept="1mIQ4w" id="7y$TCdXr3PV" role="2OqNvi">
                                  <node concept="chp4Y" id="7y$TCdXr3PW" role="cj9EA">
                                    <ref role="cht4Q" to="ebqt:Tz5AFeFYVU" resolve="ReturnStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="7y$TCdXr590" role="3eNLev">
                            <node concept="1Wc70l" id="7y$TCdXr6L3" role="3eO9$A">
                              <node concept="2OqwBi" id="7y$TCdXr6W_" role="3uHU7w">
                                <node concept="2GrUjf" id="7y$TCdXr6Lw" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7y$TCdXqQ2t" resolve="last" />
                                </node>
                                <node concept="1mIQ4w" id="7y$TCdXr7Hr" role="2OqNvi">
                                  <node concept="chp4Y" id="7y$TCdXr89P" role="cj9EA">
                                    <ref role="cht4Q" to="ebqt:Tz5AFeFYVU" resolve="ReturnStatement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7y$TCdXr5QB" role="3uHU7B">
                                <node concept="37vLTw" id="7y$TCdXr5Cs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="28bFZSi_bog" resolve="function" />
                                </node>
                                <node concept="2qgKlT" id="7y$TCdXr6lo" role="2OqNvi">
                                  <ref role="37wK5l" to="coho:52HBLukUE4c" resolve="isVoid" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7y$TCdXr592" role="3eOfB_">
                              <node concept="2MkqsV" id="7y$TCdXr8Bl" role="3cqZAp">
                                <node concept="Xl_RD" id="7y$TCdXr8BH" role="2MkJ7o">
                                  <property role="Xl_RC" value="Must not return a value!" />
                                </node>
                                <node concept="2GrUjf" id="7y$TCdXr8D6" role="2OEOjV">
                                  <ref role="2Gs0qQ" node="7y$TCdXqQ2t" resolve="last" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7y$TCdXB3lf" role="3clFbw">
                        <node concept="10Nm6u" id="7y$TCdXB3_V" role="3uHU7w" />
                        <node concept="2GrUjf" id="7y$TCdXB35A" role="3uHU7B">
                          <ref role="2Gs0qQ" node="7y$TCdXqQ2t" resolve="last" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7y$TCdXAk7h" role="3clFbw">
          <node concept="10Nm6u" id="7y$TCdXAkr0" role="3uHU7w" />
          <node concept="2OqwBi" id="7y$TCdXAjkc" role="3uHU7B">
            <node concept="1YBJjd" id="7y$TCdXAj99" role="2Oq$k0">
              <ref role="1YBMHb" node="6Be3XpkDIsk" resolve="body" />
            </node>
            <node concept="2Xjw5R" id="7y$TCdXAjSG" role="2OqNvi">
              <node concept="1xMEDy" id="7y$TCdXAjSI" role="1xVPHs">
                <node concept="chp4Y" id="7y$TCdXAjUV" role="ri$Ld">
                  <ref role="cht4Q" to="ebqt:1ERTnBTmryq" resolve="PatternFunctionBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Be3XpkDIsk" role="1YuTPh">
      <property role="TrG5h" value="body" />
      <ref role="1YaFvo" to="ebqt:1ERTnBTmryq" resolve="PatternFunctionBody" />
    </node>
  </node>
  <node concept="1YbPZF" id="52HBLukReAQ">
    <property role="TrG5h" value="typeof_Equality" />
    <property role="3GE5qa" value="condition" />
    <node concept="3clFbS" id="52HBLukReAR" role="18ibNy">
      <node concept="1Z5TYs" id="52HBLukReF$" role="3cqZAp">
        <node concept="mw_s8" id="52HBLukReG0" role="1ZfhKB">
          <node concept="2pJPEk" id="52HBLukReFW" role="mwGJk">
            <node concept="2pJPED" id="52HBLukReGe" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="52HBLukReFB" role="1ZfhK$">
          <node concept="1Z2H0r" id="52HBLukReD8" role="mwGJk">
            <node concept="1YBJjd" id="52HBLukReDB" role="1Z2MuG">
              <ref role="1YBMHb" node="52HBLukReAT" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="52HBLukReAT" role="1YuTPh">
      <property role="TrG5h" value="condition" />
      <ref role="1YaFvo" to="ebqt:52HBLukNm6H" resolve="Equality" />
    </node>
  </node>
  <node concept="1YbPZF" id="52HBLukReI1">
    <property role="TrG5h" value="typeof_Inequality" />
    <property role="3GE5qa" value="condition" />
    <node concept="3clFbS" id="52HBLukReI2" role="18ibNy">
      <node concept="1Z5TYs" id="52HBLukReKj" role="3cqZAp">
        <node concept="mw_s8" id="52HBLukReKk" role="1ZfhKB">
          <node concept="2pJPEk" id="52HBLukReKl" role="mwGJk">
            <node concept="2pJPED" id="52HBLukReKm" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="52HBLukReKn" role="1ZfhK$">
          <node concept="1Z2H0r" id="52HBLukReKo" role="mwGJk">
            <node concept="1YBJjd" id="52HBLukReKp" role="1Z2MuG">
              <ref role="1YBMHb" node="52HBLukReI4" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="52HBLukReI4" role="1YuTPh">
      <property role="TrG5h" value="condition" />
      <ref role="1YaFvo" to="ebqt:52HBLukNmct" resolve="Inequality" />
    </node>
  </node>
  <node concept="1YbPZF" id="52HBLukRma7">
    <property role="TrG5h" value="typeof_EvalValue" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="52HBLukRma8" role="18ibNy">
      <node concept="1Z5TYs" id="52HBLukRmeX" role="3cqZAp">
        <node concept="mw_s8" id="52HBLukRmfp" role="1ZfhKB">
          <node concept="1Z2H0r" id="52HBLukRmfl" role="mwGJk">
            <node concept="2OqwBi" id="52HBLukRmja" role="1Z2MuG">
              <node concept="1YBJjd" id="52HBLukRmfH" role="2Oq$k0">
                <ref role="1YBMHb" node="52HBLukRmaa" resolve="eval" />
              </node>
              <node concept="3TrEf2" id="52HBLukRmr_" role="2OqNvi">
                <ref role="3Tt5mk" to="ebqt:3oMuSXR7kAZ" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="52HBLukRmf0" role="1ZfhK$">
          <node concept="1Z2H0r" id="52HBLukRmcy" role="mwGJk">
            <node concept="1YBJjd" id="52HBLukRmcP" role="1Z2MuG">
              <ref role="1YBMHb" node="52HBLukRmaa" resolve="eval" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4Z0VXz28dBV" role="3cqZAp">
        <node concept="3clFbS" id="4Z0VXz28dBX" role="3clFbx">
          <node concept="1Z5TYs" id="4Z0VXz28eK5" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4Z0VXz28eK8" role="1ZfhK$">
              <node concept="1Z2H0r" id="4Z0VXz28iu$" role="mwGJk">
                <node concept="2OqwBi" id="4Z0VXz28iAU" role="1Z2MuG">
                  <node concept="1YBJjd" id="4Z0VXz28iu_" role="2Oq$k0">
                    <ref role="1YBMHb" node="52HBLukRmaa" resolve="eval" />
                  </node>
                  <node concept="3TrEf2" id="4Z0VXz28iSM" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:3oMuSXR7kAZ" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4Z0VXz28eNJ" role="1ZfhKB">
              <node concept="2pJPEk" id="4Z0VXz28eO4" role="mwGJk">
                <node concept="2pJPED" id="4Z0VXz28eOi" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4Z0VXz28egE" role="3clFbw">
          <node concept="2OqwBi" id="4Z0VXz28dGs" role="2Oq$k0">
            <node concept="1YBJjd" id="4Z0VXz28dCy" role="2Oq$k0">
              <ref role="1YBMHb" node="52HBLukRmaa" resolve="eval" />
            </node>
            <node concept="1mfA1w" id="4Z0VXz28e7x" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="4Z0VXz28emd" role="2OqNvi">
            <node concept="chp4Y" id="4Z0VXz28emK" role="cj9EA">
              <ref role="cht4Q" to="ebqt:52HBLukNlug" resolve="AssertStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="52HBLukRmaa" role="1YuTPh">
      <property role="TrG5h" value="eval" />
      <ref role="1YaFvo" to="ebqt:3oMuSXR7kAP" resolve="EvalValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="52HBLukRzCW">
    <property role="TrG5h" value="typeof_Undef" />
    <property role="3GE5qa" value="condition" />
    <node concept="3clFbS" id="52HBLukRzCX" role="18ibNy">
      <node concept="1Z5TYs" id="52HBLukRzHO" role="3cqZAp">
        <node concept="mw_s8" id="52HBLukRzIg" role="1ZfhKB">
          <node concept="2pJPEk" id="52HBLukRzIc" role="mwGJk">
            <node concept="2pJPED" id="52HBLukRzIu" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="52HBLukRzHR" role="1ZfhK$">
          <node concept="1Z2H0r" id="52HBLukRzFq" role="mwGJk">
            <node concept="1YBJjd" id="52HBLukRzFT" role="1Z2MuG">
              <ref role="1YBMHb" node="52HBLukRzCZ" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="52HBLukRzCZ" role="1YuTPh">
      <property role="TrG5h" value="condition" />
      <ref role="1YaFvo" to="ebqt:52HBLukRz2d" resolve="Undef" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Z0VXz286kQ">
    <property role="TrG5h" value="typeof_AssertStatement" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="4Z0VXz286kR" role="18ibNy">
      <node concept="1Z5TYs" id="4Z0VXz287tw" role="3cqZAp">
        <node concept="mw_s8" id="4Z0VXz287tW" role="1ZfhKB">
          <node concept="2pJPEk" id="4Z0VXz287tS" role="mwGJk">
            <node concept="2pJPED" id="20ykNUqImGr" role="2pJPEn">
              <ref role="2pJxaS" to="hqsm:20ykNUqEfL$" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Z0VXz287tz" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Z0VXz287qX" role="mwGJk">
            <node concept="1YBJjd" id="4Z0VXz287ry" role="1Z2MuG">
              <ref role="1YBMHb" node="4Z0VXz286kT" resolve="statement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Z0VXz286kT" role="1YuTPh">
      <property role="TrG5h" value="statement" />
      <ref role="1YaFvo" to="ebqt:52HBLukNlug" resolve="AssertStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Z0VXz29Fv7">
    <property role="TrG5h" value="typeof_Def" />
    <property role="3GE5qa" value="condition" />
    <node concept="3clFbS" id="4Z0VXz29Fv8" role="18ibNy">
      <node concept="1Z5TYs" id="4Z0VXz29Fym" role="3cqZAp">
        <node concept="mw_s8" id="4Z0VXz29Fyn" role="1ZfhKB">
          <node concept="2pJPEk" id="4Z0VXz29Fyo" role="mwGJk">
            <node concept="2pJPED" id="4Z0VXz29Fyp" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Z0VXz29Fyq" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Z0VXz29Fyr" role="mwGJk">
            <node concept="1YBJjd" id="4Z0VXz29Fys" role="1Z2MuG">
              <ref role="1YBMHb" node="4Z0VXz29Fva" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Z0VXz29Fva" role="1YuTPh">
      <property role="TrG5h" value="condition" />
      <ref role="1YaFvo" to="ebqt:4Z0VXz29EWA" resolve="Def" />
    </node>
  </node>
  <node concept="18kY7G" id="7BgI1pOeKVE">
    <property role="TrG5h" value="check_AssertStatement" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="7BgI1pOeKVF" role="18ibNy">
      <node concept="3cpWs8" id="7BgI1pOeYh1" role="3cqZAp">
        <node concept="3cpWsn" id="7BgI1pOeYh2" role="3cpWs9">
          <property role="TrG5h" value="condition" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="7BgI1pOeYgY" role="1tU5fm">
            <ref role="ehGHo" to="ebqt:52HBLukNkpc" resolve="ICondition" />
          </node>
          <node concept="2OqwBi" id="7BgI1pOeYh3" role="33vP2m">
            <node concept="1YBJjd" id="7BgI1pOeYh4" role="2Oq$k0">
              <ref role="1YBMHb" node="7BgI1pOeKVH" resolve="statement" />
            </node>
            <node concept="3TrEf2" id="7BgI1pOeYh5" role="2OqNvi">
              <ref role="3Tt5mk" to="ebqt:52HBLukNlwv" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7BgI1pOeKVU" role="3cqZAp">
        <node concept="3clFbS" id="7BgI1pOeKVV" role="3clFbx">
          <node concept="2MkqsV" id="7BgI1pOeLxf" role="3cqZAp">
            <node concept="Xl_RD" id="7BgI1pOeLxu" role="2MkJ7o">
              <property role="Xl_RC" value="Invalid condition!" />
            </node>
            <node concept="37vLTw" id="7BgI1pOeYh7" role="2OEOjV">
              <ref role="3cqZAo" node="7BgI1pOeYh2" resolve="condition" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7w$jYjc4C45" role="3clFbw">
          <node concept="3y3z36" id="7w$jYjc4Cnv" role="3uHU7B">
            <node concept="10Nm6u" id="7w$jYjc4Csf" role="3uHU7w" />
            <node concept="37vLTw" id="7w$jYjc4C99" role="3uHU7B">
              <ref role="3cqZAo" node="7BgI1pOeYh2" resolve="condition" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7BgI1pOfb99" role="3uHU7w">
            <node concept="2OqwBi" id="7BgI1pOfbcm" role="3fr31v">
              <node concept="37vLTw" id="7BgI1pOfb9W" role="2Oq$k0">
                <ref role="3cqZAo" node="7BgI1pOeYh2" resolve="condition" />
              </node>
              <node concept="2qgKlT" id="7BgI1pOfblS" role="2OqNvi">
                <ref role="37wK5l" to="coho:7BgI1pOeZjv" resolve="isValidCondition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7BgI1pOeKVH" role="1YuTPh">
      <property role="TrG5h" value="statement" />
      <ref role="1YaFvo" to="ebqt:52HBLukNlug" resolve="AssertStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="771X_ErHsdQ">
    <property role="TrG5h" value="check_PathExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="771X_ErHsdR" role="18ibNy">
      <node concept="3clFbJ" id="6k2In$GDY00" role="3cqZAp">
        <node concept="3clFbS" id="6k2In$GDY02" role="3clFbx">
          <node concept="2MkqsV" id="6k2In$GE0Zp" role="3cqZAp">
            <node concept="Xl_RD" id="6k2In$GE0Zq" role="2MkJ7o">
              <property role="Xl_RC" value="path inside path" />
            </node>
            <node concept="2OqwBi" id="6k2In$GE1ou" role="2OEOjV">
              <node concept="1YBJjd" id="6k2In$GE11a" role="2Oq$k0">
                <ref role="1YBMHb" node="771X_ErHsdT" resolve="pathExpression" />
              </node>
              <node concept="3TrEf2" id="6k2In$GE1Sr" role="2OqNvi">
                <ref role="3Tt5mk" to="ebqt:RjyNapTDi0" resolve="src" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6k2In$GE0kz" role="3clFbw">
          <node concept="2OqwBi" id="6k2In$GDZhj" role="2Oq$k0">
            <node concept="2OqwBi" id="6k2In$GDYht" role="2Oq$k0">
              <node concept="1YBJjd" id="6k2In$GDY0F" role="2Oq$k0">
                <ref role="1YBMHb" node="771X_ErHsdT" resolve="pathExpression" />
              </node>
              <node concept="3TrEf2" id="6k2In$GDYEY" role="2OqNvi">
                <ref role="3Tt5mk" to="ebqt:RjyNapTDi0" resolve="src" />
              </node>
            </node>
            <node concept="2yIwOk" id="6k2In$GDZRW" role="2OqNvi" />
          </node>
          <node concept="2Zo12i" id="6k2In$GE0Rx" role="2OqNvi">
            <node concept="chp4Y" id="6k2In$GE0V1" role="2Zo12j">
              <ref role="cht4Q" to="ebqt:RjyNapTDgY" resolve="PathExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="771X_ErHsdT" role="1YuTPh">
      <property role="TrG5h" value="pathExpression" />
      <ref role="1YaFvo" to="ebqt:RjyNapTDgY" resolve="PathExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="2WpF3SwDCHT">
    <property role="TrG5h" value="check_Undef" />
    <property role="3GE5qa" value="condition" />
    <node concept="3clFbS" id="2WpF3SwDCHU" role="18ibNy">
      <node concept="3cpWs8" id="6aypNymBJi" role="3cqZAp">
        <node concept="3cpWsn" id="6aypNymBJl" role="3cpWs9">
          <property role="TrG5h" value="errorMessage" />
          <property role="3TUv4t" value="true" />
          <node concept="17QB3L" id="6aypNymBJg" role="1tU5fm" />
          <node concept="Xl_RD" id="6aypNymC8p" role="33vP2m">
            <property role="Xl_RC" value="Invalid undef! Expected: undef &lt;var&gt;.&lt;link&gt;* or undef &lt;func&gt;(...)" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2WpF3SwKRX4" role="3cqZAp">
        <node concept="3clFbS" id="2WpF3SwKRX6" role="3clFbx">
          <node concept="3SKdUt" id="2WpF3SwKVI5" role="3cqZAp">
            <node concept="3SKdUq" id="2WpF3SwKVI7" role="3SKWNk">
              <property role="3SKdUp" value="ok to have a function call here" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2WpF3SwKUD0" role="3clFbw">
          <node concept="2OqwBi" id="2WpF3SwKSA_" role="2Oq$k0">
            <node concept="1YBJjd" id="2WpF3SwKSrF" role="2Oq$k0">
              <ref role="1YBMHb" node="2WpF3SwDCHW" resolve="undef" />
            </node>
            <node concept="3TrEf2" id="2WpF3SwKTe4" role="2OqNvi">
              <ref role="3Tt5mk" to="ebqt:52HBLukRz4s" resolve="expression" />
            </node>
          </node>
          <node concept="1mIQ4w" id="2WpF3SwMuax" role="2OqNvi">
            <node concept="chp4Y" id="2WpF3SwMudq" role="cj9EA">
              <ref role="cht4Q" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="2WpF3SwKXaP" role="3eNLev">
          <node concept="3clFbS" id="2WpF3SwKXaR" role="3eOfB_">
            <node concept="3cpWs8" id="6aypNymyZf" role="3cqZAp">
              <node concept="3cpWsn" id="6aypNymyZg" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="6aypNymyZ9" role="1tU5fm">
                  <ref role="ehGHo" to="ebqt:RjyNapTDgY" resolve="PathExpression" />
                </node>
                <node concept="1PxgMI" id="6aypNymyZh" role="33vP2m">
                  <node concept="chp4Y" id="6aypNymyZi" role="3oSUPX">
                    <ref role="cht4Q" to="ebqt:RjyNapTDgY" resolve="PathExpression" />
                  </node>
                  <node concept="2OqwBi" id="6aypNymyZj" role="1m5AlR">
                    <node concept="1YBJjd" id="6aypNymyZk" role="2Oq$k0">
                      <ref role="1YBMHb" node="2WpF3SwDCHW" resolve="undef" />
                    </node>
                    <node concept="3TrEf2" id="6aypNymyZl" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:52HBLukRz4s" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6aypNym_c3" role="3cqZAp">
              <node concept="3clFbS" id="6aypNym_c5" role="3clFbx">
                <node concept="2MkqsV" id="6aypNymBms" role="3cqZAp">
                  <node concept="37vLTw" id="6aypNymCii" role="2MkJ7o">
                    <ref role="3cqZAo" node="6aypNymBJl" resolve="errorMessage" />
                  </node>
                  <node concept="1YBJjd" id="6aypNymCiW" role="2OEOjV">
                    <ref role="1YBMHb" node="2WpF3SwDCHW" resolve="undef" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6aypNymBfp" role="3clFbw">
                <node concept="2OqwBi" id="6aypNymBfr" role="3fr31v">
                  <node concept="2OqwBi" id="6aypNymBfs" role="2Oq$k0">
                    <node concept="37vLTw" id="6aypNymBft" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aypNymyZg" resolve="path" />
                    </node>
                    <node concept="3TrEf2" id="6aypNymBfu" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:RjyNapTDi0" resolve="src" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6aypNymBfv" role="2OqNvi">
                    <node concept="chp4Y" id="6aypNymBfw" role="cj9EA">
                      <ref role="cht4Q" to="ebqt:Tz5AFeF__S" resolve="FunVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6aypNymv26" role="3cqZAp" />
            <node concept="3cpWs8" id="2WpF3SwKXP2" role="3cqZAp">
              <node concept="3cpWsn" id="2WpF3SwKXP3" role="3cpWs9">
                <property role="TrG5h" value="element" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="2WpF3SwKXP4" role="1tU5fm">
                  <ref role="ehGHo" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                </node>
                <node concept="2OqwBi" id="2WpF3SwKXP5" role="33vP2m">
                  <node concept="37vLTw" id="6aypNymyZo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aypNymyZg" resolve="path" />
                  </node>
                  <node concept="3TrEf2" id="2WpF3SwKXPb" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:1ERTnBTmtyf" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2WpF3SwKXPc" role="3cqZAp">
              <node concept="3cpWsn" id="2WpF3SwKXPd" role="3cpWs9">
                <property role="TrG5h" value="interfacePart" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="2WpF3SwKXPe" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                </node>
                <node concept="2OqwBi" id="2WpF3SwKXPf" role="33vP2m">
                  <node concept="2OqwBi" id="2WpF3SwKXPg" role="2Oq$k0">
                    <node concept="37vLTw" id="2WpF3SwKXPh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WpF3SwKXP3" resolve="element" />
                    </node>
                    <node concept="2qgKlT" id="2WpF3SwKXPi" role="2OqNvi">
                      <ref role="37wK5l" to="gcg1:5Dmozv0wMl8" resolve="getLast" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2WpF3SwKXPj" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3v8A$eEbatQ" role="3cqZAp" />
            <node concept="3clFbJ" id="2WpF3SwKXPk" role="3cqZAp">
              <node concept="3clFbS" id="2WpF3SwKXPl" role="3clFbx">
                <node concept="2MkqsV" id="3v8A$eEbdIk" role="3cqZAp">
                  <node concept="3cpWs3" id="3v8A$eEbfDZ" role="2MkJ7o">
                    <node concept="Xl_RD" id="3v8A$eEbfE2" role="3uHU7w">
                      <property role="Xl_RC" value=" is not a link!" />
                    </node>
                    <node concept="2OqwBi" id="3v8A$eEbeTU" role="3uHU7B">
                      <node concept="35c_gC" id="3v8A$eEbe_s" role="2Oq$k0">
                        <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                      </node>
                      <node concept="2qgKlT" id="3v8A$eEbf7a" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:1ERTnBTmyer" resolve="getInterfacePartName" />
                        <node concept="37vLTw" id="3v8A$eEbfga" role="37wK5m">
                          <ref role="3cqZAo" node="2WpF3SwKXPd" resolve="interfacePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3v8A$eEbgIV" role="2OEOjV">
                    <ref role="3cqZAo" node="2WpF3SwKXP3" resolve="element" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2WpF3SwKXPF" role="3clFbw">
                <node concept="2OqwBi" id="2WpF3SwKXPH" role="3fr31v">
                  <node concept="37vLTw" id="2WpF3SwKXPI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2WpF3SwKXPd" resolve="interfacePart" />
                  </node>
                  <node concept="1mIQ4w" id="3v8A$eEbcQz" role="2OqNvi">
                    <node concept="chp4Y" id="3v8A$eEbcSB" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2WpF3SwKXPM" role="9aQIa">
                <node concept="3clFbS" id="2WpF3SwKXPN" role="9aQI4">
                  <node concept="3cpWs8" id="2WpF3SwKXPO" role="3cqZAp">
                    <node concept="3cpWsn" id="2WpF3SwKXPP" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="2WpF3SwKXPQ" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="2WpF3SwKXPR" role="33vP2m">
                        <node concept="chp4Y" id="2WpF3SwKXPS" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="37vLTw" id="2WpF3SwKXPT" role="1m5AlR">
                          <ref role="3cqZAo" node="2WpF3SwKXPd" resolve="interfacePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2WpF3SwKXPU" role="3cqZAp">
                    <node concept="3cpWsn" id="2WpF3SwKXPV" role="3cpWs9">
                      <property role="TrG5h" value="optional" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10P_77" id="2WpF3SwKXPW" role="1tU5fm" />
                      <node concept="22lmx$" id="2WpF3SwKXPX" role="33vP2m">
                        <node concept="2OqwBi" id="2WpF3SwKXPY" role="3uHU7B">
                          <node concept="2OqwBi" id="2WpF3SwKXPZ" role="2Oq$k0">
                            <node concept="37vLTw" id="2WpF3SwKXQ0" role="2Oq$k0">
                              <ref role="3cqZAo" node="2WpF3SwKXPP" resolve="link" />
                            </node>
                            <node concept="3TrcHB" id="2WpF3SwKXQ1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="2WpF3SwKXQ2" role="2OqNvi">
                            <node concept="uoxfO" id="2WpF3SwKXQ3" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJekj3" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2WpF3SwKXQ4" role="3uHU7w">
                          <node concept="2OqwBi" id="2WpF3SwKXQ5" role="2Oq$k0">
                            <node concept="37vLTw" id="2WpF3SwKXQ6" role="2Oq$k0">
                              <ref role="3cqZAo" node="2WpF3SwKXPP" resolve="link" />
                            </node>
                            <node concept="3TrcHB" id="2WpF3SwKXQ7" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="2WpF3SwKXQ8" role="2OqNvi">
                            <node concept="uoxfO" id="2WpF3SwKXQ9" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJekj5" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2WpF3SwKXQa" role="3cqZAp">
                    <node concept="3clFbS" id="2WpF3SwKXQb" role="3clFbx">
                      <node concept="2MkqsV" id="3v8A$eEbisd" role="3cqZAp">
                        <node concept="3cpWs3" id="3v8A$eEbise" role="2MkJ7o">
                          <node concept="Xl_RD" id="3v8A$eEbisf" role="3uHU7w">
                            <property role="Xl_RC" value=" is not an optional link!" />
                          </node>
                          <node concept="2OqwBi" id="3v8A$eEbisg" role="3uHU7B">
                            <node concept="35c_gC" id="3v8A$eEbish" role="2Oq$k0">
                              <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                            </node>
                            <node concept="2qgKlT" id="3v8A$eEbisi" role="2OqNvi">
                              <ref role="37wK5l" to="gcg1:1ERTnBTmyer" resolve="getInterfacePartName" />
                              <node concept="37vLTw" id="3v8A$eEbisj" role="37wK5m">
                                <ref role="3cqZAo" node="2WpF3SwKXPd" resolve="interfacePart" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3v8A$eEbisk" role="2OEOjV">
                          <ref role="3cqZAo" node="2WpF3SwKXP3" resolve="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2WpF3SwKXQL" role="3clFbw">
                      <node concept="37vLTw" id="2WpF3SwKXQM" role="3fr31v">
                        <ref role="3cqZAo" node="2WpF3SwKXPV" resolve="optional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3v8A$eEb8u4" role="3eO9$A">
            <node concept="2OqwBi" id="3v8A$eEb7B0" role="2Oq$k0">
              <node concept="1YBJjd" id="3v8A$eEb7B1" role="2Oq$k0">
                <ref role="1YBMHb" node="2WpF3SwDCHW" resolve="undef" />
              </node>
              <node concept="3TrEf2" id="3v8A$eEb7B2" role="2OqNvi">
                <ref role="3Tt5mk" to="ebqt:52HBLukRz4s" resolve="expression" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3v8A$eEb9tP" role="2OqNvi">
              <node concept="chp4Y" id="3v8A$eEb9wG" role="cj9EA">
                <ref role="cht4Q" to="ebqt:RjyNapTDgY" resolve="PathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2WpF3SwKZcU" role="9aQIa">
          <node concept="3clFbS" id="2WpF3SwKZcV" role="9aQI4">
            <node concept="2MkqsV" id="5aTuLbkA7hs" role="3cqZAp">
              <node concept="37vLTw" id="6aypNymEFL" role="2MkJ7o">
                <ref role="3cqZAo" node="6aypNymBJl" resolve="errorMessage" />
              </node>
              <node concept="1YBJjd" id="5aTuLbkA7vs" role="2OEOjV">
                <ref role="1YBMHb" node="2WpF3SwDCHW" resolve="undef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2WpF3SwDCHW" role="1YuTPh">
      <property role="TrG5h" value="undef" />
      <ref role="1YaFvo" to="ebqt:52HBLukRz2d" resolve="Undef" />
    </node>
  </node>
  <node concept="18kY7G" id="5YhdhgZCB3j">
    <property role="TrG5h" value="check_Def" />
    <property role="3GE5qa" value="condition" />
    <node concept="3clFbS" id="5YhdhgZCB3k" role="18ibNy">
      <node concept="3clFbJ" id="5YhdhgZCB3l" role="3cqZAp">
        <node concept="3clFbS" id="5YhdhgZCB3m" role="3clFbx">
          <node concept="3SKdUt" id="5YhdhgZCB3n" role="3cqZAp">
            <node concept="3SKdUq" id="5YhdhgZCB3o" role="3SKWNk">
              <property role="3SKdUp" value="ok to have a function call here" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5YhdhgZCB3p" role="3clFbw">
          <node concept="2OqwBi" id="5YhdhgZCB3q" role="2Oq$k0">
            <node concept="1YBJjd" id="5YhdhgZCB3r" role="2Oq$k0">
              <ref role="1YBMHb" node="5YhdhgZCB4W" resolve="def" />
            </node>
            <node concept="3TrEf2" id="5YhdhgZCB3s" role="2OqNvi">
              <ref role="3Tt5mk" to="ebqt:4Z0VXz29EYP" resolve="expression" />
            </node>
          </node>
          <node concept="1mIQ4w" id="5YhdhgZCB3t" role="2OqNvi">
            <node concept="chp4Y" id="5YhdhgZCB3u" role="cj9EA">
              <ref role="cht4Q" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="5YhdhgZCB3v" role="3eNLev">
          <node concept="3clFbS" id="5YhdhgZCB3w" role="3eOfB_">
            <node concept="3cpWs8" id="5YhdhgZCB3x" role="3cqZAp">
              <node concept="3cpWsn" id="5YhdhgZCB3y" role="3cpWs9">
                <property role="TrG5h" value="element" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="5YhdhgZCB3z" role="1tU5fm">
                  <ref role="ehGHo" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                </node>
                <node concept="2OqwBi" id="5YhdhgZCB3$" role="33vP2m">
                  <node concept="1PxgMI" id="5YhdhgZCB3_" role="2Oq$k0">
                    <node concept="chp4Y" id="5YhdhgZCB3A" role="3oSUPX">
                      <ref role="cht4Q" to="ebqt:RjyNapTDgY" resolve="PathExpression" />
                    </node>
                    <node concept="2OqwBi" id="5YhdhgZCB3B" role="1m5AlR">
                      <node concept="1YBJjd" id="5YhdhgZCB3C" role="2Oq$k0">
                        <ref role="1YBMHb" node="5YhdhgZCB4W" resolve="def" />
                      </node>
                      <node concept="3TrEf2" id="5YhdhgZCB3D" role="2OqNvi">
                        <ref role="3Tt5mk" to="ebqt:4Z0VXz29EYP" resolve="expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5YhdhgZCB3E" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:1ERTnBTmtyf" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5YhdhgZCB3F" role="3cqZAp">
              <node concept="3cpWsn" id="5YhdhgZCB3G" role="3cpWs9">
                <property role="TrG5h" value="interfacePart" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="5YhdhgZCB3H" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                </node>
                <node concept="2OqwBi" id="5YhdhgZCB3I" role="33vP2m">
                  <node concept="2OqwBi" id="5YhdhgZCB3J" role="2Oq$k0">
                    <node concept="37vLTw" id="5YhdhgZCB3K" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YhdhgZCB3y" resolve="element" />
                    </node>
                    <node concept="2qgKlT" id="5YhdhgZCB3L" role="2OqNvi">
                      <ref role="37wK5l" to="gcg1:5Dmozv0wMl8" resolve="getLast" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5YhdhgZCB3M" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5YhdhgZCB3N" role="3cqZAp" />
            <node concept="3clFbJ" id="5YhdhgZCB3O" role="3cqZAp">
              <node concept="3clFbS" id="5YhdhgZCB3P" role="3clFbx">
                <node concept="2MkqsV" id="5YhdhgZCB3Q" role="3cqZAp">
                  <node concept="3cpWs3" id="5YhdhgZCB3R" role="2MkJ7o">
                    <node concept="Xl_RD" id="5YhdhgZCB3S" role="3uHU7w">
                      <property role="Xl_RC" value=" is not a link!" />
                    </node>
                    <node concept="2OqwBi" id="5YhdhgZCB3T" role="3uHU7B">
                      <node concept="35c_gC" id="5YhdhgZCB3U" role="2Oq$k0">
                        <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                      </node>
                      <node concept="2qgKlT" id="5YhdhgZCB3V" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:1ERTnBTmyer" resolve="getInterfacePartName" />
                        <node concept="37vLTw" id="5YhdhgZCB3W" role="37wK5m">
                          <ref role="3cqZAo" node="5YhdhgZCB3G" resolve="interfacePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5YhdhgZCB3X" role="2OEOjV">
                    <ref role="3cqZAo" node="5YhdhgZCB3y" resolve="element" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5YhdhgZCB3Y" role="3clFbw">
                <node concept="2OqwBi" id="5YhdhgZCB3Z" role="3fr31v">
                  <node concept="37vLTw" id="5YhdhgZCB40" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YhdhgZCB3G" resolve="interfacePart" />
                  </node>
                  <node concept="1mIQ4w" id="5YhdhgZCB41" role="2OqNvi">
                    <node concept="chp4Y" id="5YhdhgZCB42" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5YhdhgZCB43" role="9aQIa">
                <node concept="3clFbS" id="5YhdhgZCB44" role="9aQI4">
                  <node concept="3cpWs8" id="5YhdhgZCB45" role="3cqZAp">
                    <node concept="3cpWsn" id="5YhdhgZCB46" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="5YhdhgZCB47" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="5YhdhgZCB48" role="33vP2m">
                        <node concept="chp4Y" id="5YhdhgZCB49" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="37vLTw" id="5YhdhgZCB4a" role="1m5AlR">
                          <ref role="3cqZAo" node="5YhdhgZCB3G" resolve="interfacePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5YhdhgZCB4b" role="3cqZAp">
                    <node concept="3cpWsn" id="5YhdhgZCB4c" role="3cpWs9">
                      <property role="TrG5h" value="optional" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10P_77" id="5YhdhgZCB4d" role="1tU5fm" />
                      <node concept="22lmx$" id="5YhdhgZCB4e" role="33vP2m">
                        <node concept="2OqwBi" id="5YhdhgZCB4f" role="3uHU7B">
                          <node concept="2OqwBi" id="5YhdhgZCB4g" role="2Oq$k0">
                            <node concept="37vLTw" id="5YhdhgZCB4h" role="2Oq$k0">
                              <ref role="3cqZAo" node="5YhdhgZCB46" resolve="link" />
                            </node>
                            <node concept="3TrcHB" id="5YhdhgZCB4i" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="5YhdhgZCB4j" role="2OqNvi">
                            <node concept="uoxfO" id="5YhdhgZCB4k" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJekj3" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5YhdhgZCB4l" role="3uHU7w">
                          <node concept="2OqwBi" id="5YhdhgZCB4m" role="2Oq$k0">
                            <node concept="37vLTw" id="5YhdhgZCB4n" role="2Oq$k0">
                              <ref role="3cqZAo" node="5YhdhgZCB46" resolve="link" />
                            </node>
                            <node concept="3TrcHB" id="5YhdhgZCB4o" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="5YhdhgZCB4p" role="2OqNvi">
                            <node concept="uoxfO" id="5YhdhgZCB4q" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJekj5" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5YhdhgZCB4r" role="3cqZAp">
                    <node concept="3clFbS" id="5YhdhgZCB4s" role="3clFbx">
                      <node concept="2MkqsV" id="5YhdhgZCB4t" role="3cqZAp">
                        <node concept="3cpWs3" id="5YhdhgZCB4u" role="2MkJ7o">
                          <node concept="Xl_RD" id="5YhdhgZCB4v" role="3uHU7w">
                            <property role="Xl_RC" value=" is not an optional link!" />
                          </node>
                          <node concept="2OqwBi" id="5YhdhgZCB4w" role="3uHU7B">
                            <node concept="35c_gC" id="5YhdhgZCB4x" role="2Oq$k0">
                              <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                            </node>
                            <node concept="2qgKlT" id="5YhdhgZCB4y" role="2OqNvi">
                              <ref role="37wK5l" to="gcg1:1ERTnBTmyer" resolve="getInterfacePartName" />
                              <node concept="37vLTw" id="5YhdhgZCB4z" role="37wK5m">
                                <ref role="3cqZAo" node="5YhdhgZCB3G" resolve="interfacePart" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5YhdhgZCB4$" role="2OEOjV">
                          <ref role="3cqZAo" node="5YhdhgZCB3y" resolve="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5YhdhgZCB4_" role="3clFbw">
                      <node concept="37vLTw" id="5YhdhgZCB4A" role="3fr31v">
                        <ref role="3cqZAo" node="5YhdhgZCB4c" resolve="optional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5YhdhgZCB4B" role="3eO9$A">
            <node concept="2OqwBi" id="5YhdhgZCB4C" role="2Oq$k0">
              <node concept="1YBJjd" id="5YhdhgZCB4D" role="2Oq$k0">
                <ref role="1YBMHb" node="5YhdhgZCB4W" resolve="def" />
              </node>
              <node concept="3TrEf2" id="5YhdhgZCB4E" role="2OqNvi">
                <ref role="3Tt5mk" to="ebqt:4Z0VXz29EYP" resolve="expression" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5YhdhgZCB4F" role="2OqNvi">
              <node concept="chp4Y" id="5YhdhgZCB4G" role="cj9EA">
                <ref role="cht4Q" to="ebqt:RjyNapTDgY" resolve="PathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5YhdhgZCB4H" role="9aQIa">
          <node concept="3clFbS" id="5YhdhgZCB4I" role="9aQI4">
            <node concept="2MkqsV" id="5YhdhgZCB4J" role="3cqZAp">
              <node concept="3cpWs3" id="5YhdhgZCB4K" role="2MkJ7o">
                <node concept="2OqwBi" id="5YhdhgZCB4L" role="3uHU7w">
                  <node concept="1YBJjd" id="5YhdhgZCB4M" role="2Oq$k0">
                    <ref role="1YBMHb" node="5YhdhgZCB4W" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="5YhdhgZCB4N" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:4Z0VXz29EYP" resolve="expression" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5YhdhgZCB4O" role="3uHU7B">
                  <node concept="3cpWs3" id="5YhdhgZCB4P" role="3uHU7B">
                    <node concept="Xl_RD" id="5YhdhgZCB4Q" role="3uHU7B">
                      <property role="Xl_RC" value="Node " />
                    </node>
                    <node concept="2OqwBi" id="5YhdhgZCB4R" role="3uHU7w">
                      <node concept="1YBJjd" id="5YhdhgZCB4S" role="2Oq$k0">
                        <ref role="1YBMHb" node="5YhdhgZCB4W" resolve="def" />
                      </node>
                      <node concept="2qgKlT" id="5YhdhgZCB4T" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5YhdhgZCB4U" role="3uHU7w">
                    <property role="Xl_RC" value=" cannot be parent of node " />
                  </node>
                </node>
              </node>
              <node concept="1YBJjd" id="5YhdhgZCB4V" role="2OEOjV">
                <ref role="1YBMHb" node="5YhdhgZCB4W" resolve="def" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YhdhgZCB4W" role="1YuTPh">
      <property role="TrG5h" value="def" />
      <ref role="1YaFvo" to="ebqt:4Z0VXz29EWA" resolve="Def" />
    </node>
  </node>
  <node concept="1YbPZF" id="5Yhdhh0$nfq">
    <property role="TrG5h" value="typeof_SwitchStatement" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="5Yhdhh0$nfr" role="18ibNy">
      <node concept="3clFbF" id="3aaC6vA9Xko" role="3cqZAp">
        <node concept="2YIFZM" id="3aaC6vA9Xkp" role="3clFbG">
          <ref role="1Pybhc" to="4hto:3aaC6vAaVWp" resolve="TypesHelperExt" />
          <ref role="37wK5l" to="4hto:3aaC6vA99DA" resolve="runWhenComponentsConcrete" />
          <node concept="1YBJjd" id="3aaC6vA9ZhK" role="37wK5m">
            <ref role="1YBMHb" node="5Yhdhh0$nft" resolve="statement" />
          </node>
          <node concept="2OqwBi" id="3aaC6vA9Xkr" role="37wK5m">
            <node concept="1YBJjd" id="3aaC6vAa0Pq" role="2Oq$k0">
              <ref role="1YBMHb" node="5Yhdhh0$nft" resolve="statement" />
            </node>
            <node concept="3Tsc0h" id="3aaC6vAa2zq" role="2OqNvi">
              <ref role="3TtcxE" to="ebqt:1ERTnBTmkXe" resolve="alternatives" />
            </node>
          </node>
          <node concept="1bVj0M" id="3aaC6vA9Xku" role="37wK5m">
            <node concept="37vLTG" id="3aaC6vA9Xkv" role="1bW2Oz">
              <property role="TrG5h" value="types" />
              <property role="3TUv4t" value="true" />
              <node concept="_YKpA" id="3aaC6vA9Xkw" role="1tU5fm">
                <node concept="3Tqbb2" id="3aaC6vA9Xkx" role="_ZDj9">
                  <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3aaC6vA9Xky" role="1bW5cS">
              <node concept="3cpWs8" id="3pHNonXSDso" role="3cqZAp">
                <node concept="3cpWsn" id="3pHNonXSDsr" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="3pHNonXSDsm" role="1tU5fm">
                    <ref role="ehGHo" to="hqsm:3pHNonXSpeM" resolve="ComponentRuntimeJoinType" />
                  </node>
                  <node concept="2ShNRf" id="3pHNonXSE8V" role="33vP2m">
                    <node concept="3zrR0B" id="3pHNonXSDXT" role="2ShVmc">
                      <node concept="3Tqbb2" id="3pHNonXSDXU" role="3zrR0E">
                        <ref role="ehGHo" to="hqsm:3pHNonXSpeM" resolve="ComponentRuntimeJoinType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="20ykNUqKdBm" role="3cqZAp">
                <node concept="2GrKxI" id="20ykNUqKdBo" role="2Gsz3X">
                  <property role="TrG5h" value="type" />
                </node>
                <node concept="37vLTw" id="20ykNUqKdXg" role="2GsD0m">
                  <ref role="3cqZAo" node="3aaC6vA9Xkv" resolve="types" />
                </node>
                <node concept="3clFbS" id="20ykNUqKdBs" role="2LFqv$">
                  <node concept="3clFbJ" id="20ykNUqKhc0" role="3cqZAp">
                    <node concept="3clFbS" id="20ykNUqKhc2" role="3clFbx">
                      <node concept="3clFbF" id="20ykNUqKEIE" role="3cqZAp">
                        <node concept="2OqwBi" id="20ykNUqKIVg" role="3clFbG">
                          <node concept="2OqwBi" id="20ykNUqKFC6" role="2Oq$k0">
                            <node concept="37vLTw" id="20ykNUqKEIC" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pHNonXSDsr" resolve="result" />
                            </node>
                            <node concept="3Tsc0h" id="20ykNUqKGUa" role="2OqNvi">
                              <ref role="3TtcxE" to="hqsm:3pHNonXSpZx" resolve="components" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="20ykNUqKLhJ" role="2OqNvi">
                            <node concept="2GrUjf" id="20ykNUqKMhI" role="25WWJ7">
                              <ref role="2Gs0qQ" node="20ykNUqKdBo" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="20ykNUqKD3I" role="3clFbw">
                      <node concept="2OqwBi" id="20ykNUqKD3K" role="3fr31v">
                        <node concept="2OqwBi" id="20ykNUqKD3L" role="2Oq$k0">
                          <node concept="37vLTw" id="20ykNUqKD3M" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pHNonXSDsr" resolve="result" />
                          </node>
                          <node concept="3Tsc0h" id="20ykNUqKD3N" role="2OqNvi">
                            <ref role="3TtcxE" to="hqsm:3pHNonXSpZx" resolve="components" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="20ykNUqKD3O" role="2OqNvi">
                          <node concept="1bVj0M" id="20ykNUqKD3P" role="23t8la">
                            <node concept="3clFbS" id="20ykNUqKD3Q" role="1bW5cS">
                              <node concept="3clFbF" id="20ykNUqKD3R" role="3cqZAp">
                                <node concept="3JuTUA" id="20ykNUqKD3S" role="3clFbG">
                                  <node concept="2GrUjf" id="20ykNUqKD3T" role="3JuY14">
                                    <ref role="2Gs0qQ" node="20ykNUqKdBo" resolve="type" />
                                  </node>
                                  <node concept="37vLTw" id="20ykNUqKD3U" role="3JuZjQ">
                                    <ref role="3cqZAo" node="20ykNUqKD3V" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="20ykNUqKD3V" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="20ykNUqKD3W" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="20ykNUqLh_X" role="3cqZAp">
                <node concept="3clFbS" id="20ykNUqLh_Z" role="3clFbx">
                  <node concept="3cpWs6" id="20ykNUqLqE8" role="3cqZAp">
                    <node concept="2OqwBi" id="20ykNUqLvIg" role="3cqZAk">
                      <node concept="2OqwBi" id="20ykNUqLrpX" role="2Oq$k0">
                        <node concept="37vLTw" id="20ykNUqLr02" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pHNonXSDsr" resolve="result" />
                        </node>
                        <node concept="3Tsc0h" id="20ykNUqLs8J" role="2OqNvi">
                          <ref role="3TtcxE" to="hqsm:3pHNonXSpZx" resolve="components" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="20ykNUqLy08" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20ykNUqLprm" role="3clFbw">
                  <node concept="3cmrfG" id="20ykNUqLq3q" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="20ykNUqLl1x" role="3uHU7B">
                    <node concept="2OqwBi" id="20ykNUqLio2" role="2Oq$k0">
                      <node concept="37vLTw" id="20ykNUqLhVV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pHNonXSDsr" resolve="result" />
                      </node>
                      <node concept="3Tsc0h" id="20ykNUqLiWR" role="2OqNvi">
                        <ref role="3TtcxE" to="hqsm:3pHNonXSpZx" resolve="components" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="20ykNUqLnkk" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="20ykNUqLypa" role="9aQIa">
                  <node concept="3clFbS" id="20ykNUqLypb" role="9aQI4">
                    <node concept="3cpWs6" id="3pHNonXSJ5R" role="3cqZAp">
                      <node concept="37vLTw" id="3pHNonXSJqg" role="3cqZAk">
                        <ref role="3cqZAo" node="3pHNonXSDsr" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Yhdhh0$nft" role="1YuTPh">
      <property role="TrG5h" value="statement" />
      <ref role="1YaFvo" to="ebqt:5YhdhgZIEPp" resolve="SwitchStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="20ykNUqGRI8">
    <property role="TrG5h" value="typeof_AssignmentStatement" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="20ykNUqGRI9" role="18ibNy">
      <node concept="1Z5TYs" id="20ykNUqGRXt" role="3cqZAp">
        <node concept="mw_s8" id="20ykNUqGRXT" role="1ZfhKB">
          <node concept="2pJPEk" id="20ykNUqGRXP" role="mwGJk">
            <node concept="2pJPED" id="20ykNUqGRY7" role="2pJPEn">
              <ref role="2pJxaS" to="hqsm:20ykNUqEfL$" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="20ykNUqGRXw" role="1ZfhK$">
          <node concept="1Z2H0r" id="20ykNUqGRIo" role="mwGJk">
            <node concept="1YBJjd" id="20ykNUqGRKf" role="1Z2MuG">
              <ref role="1YBMHb" node="20ykNUqGRIb" resolve="stmt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="20ykNUqGRIb" role="1YuTPh">
      <property role="TrG5h" value="stmt" />
      <ref role="1YaFvo" to="ebqt:52HBLukNkCm" resolve="AssignmentStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="6k2In$GGOhF">
    <property role="TrG5h" value="typeof_StatementList" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="6k2In$GGOhG" role="18ibNy">
      <node concept="3cpWs8" id="6k2In$GGOoO" role="3cqZAp">
        <node concept="3cpWsn" id="6k2In$GGOoP" role="3cpWs9">
          <property role="TrG5h" value="content" />
          <node concept="3Tqbb2" id="6k2In$GGOoQ" role="1tU5fm">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
          </node>
          <node concept="2OqwBi" id="6k2In$GGOoR" role="33vP2m">
            <node concept="1YBJjd" id="6k2In$GGOy7" role="2Oq$k0">
              <ref role="1YBMHb" node="6k2In$GGOhI" resolve="statementList" />
            </node>
            <node concept="2qgKlT" id="6k2In$GGOoT" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:4hcq8yMQk$1" resolve="getLastRealContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6k2In$GGOoU" role="3cqZAp">
        <node concept="3clFbS" id="6k2In$GGOoV" role="3clFbx">
          <node concept="1Z5TYs" id="6k2In$GGOoW" role="3cqZAp">
            <node concept="mw_s8" id="6k2In$GGOoX" role="1ZfhKB">
              <node concept="1Z2H0r" id="6k2In$GGOoY" role="mwGJk">
                <node concept="37vLTw" id="6k2In$GGOoZ" role="1Z2MuG">
                  <ref role="3cqZAo" node="6k2In$GGOoP" resolve="content" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6k2In$GGOp0" role="1ZfhK$">
              <node concept="1Z2H0r" id="6k2In$GGOp1" role="mwGJk">
                <node concept="1YBJjd" id="6k2In$GGOD0" role="1Z2MuG">
                  <ref role="1YBMHb" node="6k2In$GGOhI" resolve="statementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6k2In$GGOp3" role="3clFbw">
          <node concept="10Nm6u" id="6k2In$GGOp4" role="3uHU7w" />
          <node concept="37vLTw" id="6k2In$GGOp5" role="3uHU7B">
            <ref role="3cqZAo" node="6k2In$GGOoP" resolve="content" />
          </node>
        </node>
        <node concept="9aQIb" id="6k2In$GHIHF" role="9aQIa">
          <node concept="3clFbS" id="6k2In$GHIHG" role="9aQI4">
            <node concept="1Z5TYs" id="6k2In$GHJ$X" role="3cqZAp">
              <node concept="mw_s8" id="6k2In$GHJ_p" role="1ZfhKB">
                <node concept="2pJPEk" id="6k2In$GHJ_l" role="mwGJk">
                  <node concept="2pJPED" id="6k2In$GHJB4" role="2pJPEn">
                    <ref role="2pJxaS" to="hqsm:20ykNUqEfL$" resolve="VoidType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6k2In$GHJ_0" role="1ZfhK$">
                <node concept="1Z2H0r" id="6k2In$GHIHY" role="mwGJk">
                  <node concept="1YBJjd" id="6k2In$GHIJN" role="1Z2MuG">
                    <ref role="1YBMHb" node="6k2In$GGOhI" resolve="statementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6k2In$GGOhI" role="1YuTPh">
      <property role="TrG5h" value="statementList" />
      <ref role="1YaFvo" to="ebqt:6jigiXceGkQ" resolve="StatementList" />
    </node>
  </node>
</model>

