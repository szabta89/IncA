<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc65b41d-9fbe-4fcb-85d9-7844799c6ae6(org.inca.gp.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(org.inca.gp.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.inca.core.behavior)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="3o3z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.collect(MPS.Core/)" />
    <import index="zt8v" ref="r:ab008189-f07c-44e4-9434-629f972e973d(org.inca.core.util.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
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
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5Dmozv0wdru">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="55iy:RjyNapPkSs" resolve="PatternCompositionConstraint" />
    <node concept="13i0hz" id="2pbQ6LkKO26" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2pbQ6LkKO29" role="3clF47">
        <node concept="3cpWs6" id="5u2_tz9pyP" role="3cqZAp">
          <node concept="3cpWs3" id="5u2_tz9pyQ" role="3cqZAk">
            <node concept="2OqwBi" id="5u2_tz9pyR" role="3uHU7w">
              <node concept="13iPFW" id="5u2_tz9pyS" role="2Oq$k0" />
              <node concept="3TrEf2" id="5u2_tz9pyT" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNaq43ZO" resolve="call" />
              </node>
            </node>
            <node concept="1eOMI4" id="5u2_tz9pyU" role="3uHU7B">
              <node concept="3K4zz7" id="5u2_tz9pyV" role="1eOMHV">
                <node concept="2OqwBi" id="5u2_tz9pyW" role="3K4Cdx">
                  <node concept="13iPFW" id="5u2_tz9pyX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5u2_tz9pyY" role="2OqNvi">
                    <ref role="3TsBF5" to="55iy:RjyNaq43ZL" resolve="neg" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5u2_tz9pyZ" role="3K4E3e">
                  <property role="Xl_RC" value="neg" />
                </node>
                <node concept="Xl_RD" id="5u2_tz9pz0" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2pbQ6LkKO2m" role="3clF45" />
      <node concept="3Tm1VV" id="2pbQ6LkKO2n" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Dmozv0wdrv" role="13h7CW">
      <node concept="3clFbS" id="5Dmozv0wdrw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Dmozv0wdEQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeConstraintFor" />
      <ref role="13i0hy" to="gcg1:1i65yRATv6S" resolve="getTypeConstraintsFor" />
      <node concept="3Tm1VV" id="5Dmozv0wdET" role="1B3o_S" />
      <node concept="3clFbS" id="5Dmozv0wdEW" role="3clF47">
        <node concept="3cpWs8" id="4m2T58r3UNM" role="3cqZAp">
          <node concept="3cpWsn" id="4m2T58r3UNP" role="3cpWs9">
            <property role="TrG5h" value="constraints" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="4m2T58r3UNI" role="1tU5fm">
              <node concept="3Tqbb2" id="4m2T58r3V1B" role="2hN53Y">
                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
              </node>
            </node>
            <node concept="2ShNRf" id="4m2T58r3V2_" role="33vP2m">
              <node concept="2i4dXS" id="4m2T58r3V2a" role="2ShVmc">
                <node concept="3Tqbb2" id="4m2T58r3V2b" role="HW$YZ">
                  <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2tNwKiVArdn" role="3cqZAp">
          <node concept="3cpWsn" id="2tNwKiVArdo" role="3cpWs9">
            <property role="TrG5h" value="patternCall" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2tNwKiVArdp" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:3ybyOPMm8il" resolve="IPatternCall" />
            </node>
            <node concept="2OqwBi" id="4m2T58r3Sdb" role="33vP2m">
              <node concept="13iPFW" id="4m2T58r3RPY" role="2Oq$k0" />
              <node concept="3TrEf2" id="4m2T58r3SH8" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNaq43ZO" resolve="call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_zuozbiVaN" role="3cqZAp" />
        <node concept="3SKdUt" id="7_zuozbj2DP" role="3cqZAp">
          <node concept="3SKdUq" id="7_zuozbj313" role="3SKWNk">
            <property role="3SKdUp" value="this check is used to avoid Exceptions when the model is broken" />
          </node>
        </node>
        <node concept="3clFbJ" id="7_zuozbiRgx" role="3cqZAp">
          <node concept="3clFbS" id="7_zuozbiRgz" role="3clFbx">
            <node concept="2Gpval" id="2tNwKiVArdu" role="3cqZAp">
              <node concept="2GrKxI" id="2tNwKiVArdv" role="2Gsz3X">
                <property role="TrG5h" value="param" />
              </node>
              <node concept="3clFbS" id="2tNwKiVArdw" role="2LFqv$">
                <node concept="3cpWs8" id="2tNwKiVArdx" role="3cqZAp">
                  <node concept="3cpWsn" id="2tNwKiVArdy" role="3cpWs9">
                    <property role="TrG5h" value="index" />
                    <node concept="10Oyi0" id="2tNwKiVArdz" role="1tU5fm" />
                    <node concept="3cmrfG" id="2tNwKiVArd$" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2tNwKiVArd_" role="3cqZAp">
                  <node concept="3clFbS" id="2tNwKiVArdA" role="3clFbx">
                    <node concept="3clFbF" id="2tNwKiVArdB" role="3cqZAp">
                      <node concept="37vLTI" id="2tNwKiVArdC" role="3clFbG">
                        <node concept="2OqwBi" id="2tNwKiVArdD" role="37vLTx">
                          <node concept="2GrUjf" id="2tNwKiVArdE" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2tNwKiVArdv" resolve="param" />
                          </node>
                          <node concept="2bSWHS" id="2tNwKiVArdF" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="2tNwKiVArdG" role="37vLTJ">
                          <ref role="3cqZAo" node="2tNwKiVArdy" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2tNwKiVArdH" role="3clFbw">
                    <node concept="3clFbC" id="2tNwKiVArdI" role="3uHU7w">
                      <node concept="37vLTw" id="4m2T58r4mVR" role="3uHU7w">
                        <ref role="3cqZAo" node="5Dmozv0wdEX" resolve="variable" />
                      </node>
                      <node concept="1PxgMI" id="2tNwKiVArdN" role="3uHU7B">
                        <node concept="2GrUjf" id="2tNwKiVArdO" role="1m5AlR">
                          <ref role="2Gs0qQ" node="2tNwKiVArdv" resolve="param" />
                        </node>
                        <node concept="chp4Y" id="2RSm1Cz26IC" role="3oSUPX">
                          <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2tNwKiVArdQ" role="3uHU7B">
                      <node concept="2GrUjf" id="2tNwKiVArdR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2tNwKiVArdv" resolve="param" />
                      </node>
                      <node concept="1mIQ4w" id="2tNwKiVArdS" role="2OqNvi">
                        <node concept="chp4Y" id="1i65yRAXJ5G" role="cj9EA">
                          <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2tNwKiVArdU" role="3cqZAp">
                  <node concept="3clFbS" id="2tNwKiVArdV" role="3clFbx">
                    <node concept="3clFbF" id="2tNwKiVArdW" role="3cqZAp">
                      <node concept="37vLTI" id="2tNwKiVArdX" role="3clFbG">
                        <node concept="2OqwBi" id="2tNwKiVArdY" role="37vLTx">
                          <node concept="2GrUjf" id="2tNwKiVArdZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2tNwKiVArdv" resolve="param" />
                          </node>
                          <node concept="2bSWHS" id="2tNwKiVAre0" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="2tNwKiVAre1" role="37vLTJ">
                          <ref role="3cqZAo" node="2tNwKiVArdy" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2tNwKiVAre2" role="3clFbw">
                    <node concept="3clFbC" id="2tNwKiVAre3" role="3uHU7w">
                      <node concept="37vLTw" id="4m2T58r4KyX" role="3uHU7w">
                        <ref role="3cqZAo" node="5Dmozv0wdEX" resolve="variable" />
                      </node>
                      <node concept="2OqwBi" id="2tNwKiVAre7" role="3uHU7B">
                        <node concept="1PxgMI" id="2tNwKiVAre9" role="2Oq$k0">
                          <node concept="2GrUjf" id="2tNwKiVArea" role="1m5AlR">
                            <ref role="2Gs0qQ" node="2tNwKiVArdv" resolve="param" />
                          </node>
                          <node concept="chp4Y" id="2RSm1Cz26IG" role="3oSUPX">
                            <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4m2T58r4xib" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2tNwKiVAred" role="3uHU7B">
                      <node concept="2GrUjf" id="2tNwKiVAree" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2tNwKiVArdv" resolve="param" />
                      </node>
                      <node concept="1mIQ4w" id="2tNwKiVAref" role="2OqNvi">
                        <node concept="chp4Y" id="1i65yRAXL3I" role="cj9EA">
                          <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2tNwKiVAreh" role="3cqZAp">
                  <node concept="3clFbS" id="2tNwKiVArei" role="3clFbx">
                    <node concept="3cpWs8" id="2tNwKiVArej" role="3cqZAp">
                      <node concept="3cpWsn" id="2tNwKiVArek" role="3cpWs9">
                        <property role="TrG5h" value="type" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="2tNwKiVArel" role="1tU5fm">
                          <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="ICompileTimeIncAType" />
                        </node>
                        <node concept="2OqwBi" id="2tNwKiVArem" role="33vP2m">
                          <node concept="2OqwBi" id="2tNwKiVAren" role="2Oq$k0">
                            <node concept="2OqwBi" id="aQnmvIavtr" role="2Oq$k0">
                              <node concept="2OqwBi" id="2tNwKiVAreo" role="2Oq$k0">
                                <node concept="2OqwBi" id="2tNwKiVArep" role="2Oq$k0">
                                  <node concept="37vLTw" id="2tNwKiVAreq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2tNwKiVArdo" resolve="patternCall" />
                                  </node>
                                  <node concept="3TrEf2" id="2tNwKiVArer" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hqsm:RjyNaq4vP3" resolve="pattern" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="aQnmvI9P6Q" role="2OqNvi">
                                  <ref role="37wK5l" to="gcg1:3VwoHXO8$Ke" resolve="getAllParameters" />
                                </node>
                              </node>
                              <node concept="ANE8D" id="aQnmvIazDo" role="2OqNvi" />
                            </node>
                            <node concept="34jXtK" id="2tNwKiVAret" role="2OqNvi">
                              <node concept="37vLTw" id="2tNwKiVAreu" role="25WWJ7">
                                <ref role="3cqZAo" node="2tNwKiVArdy" resolve="index" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4m2T58r52Yx" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3xDKE$EGDju" role="3cqZAp">
                      <node concept="2OqwBi" id="3xDKE$EGEtW" role="3clFbG">
                        <node concept="37vLTw" id="3xDKE$EGDjs" role="2Oq$k0">
                          <ref role="3cqZAo" node="4m2T58r3UNP" resolve="constraints" />
                        </node>
                        <node concept="TSZUe" id="3xDKE$EGGoS" role="2OqNvi">
                          <node concept="2OqwBi" id="3xDKE$EGFBk" role="25WWJ7">
                            <node concept="37vLTw" id="3xDKE$EGFu2" role="2Oq$k0">
                              <ref role="3cqZAo" node="2tNwKiVArek" resolve="type" />
                            </node>
                            <node concept="2qgKlT" id="3xDKE$EGFJI" role="2OqNvi">
                              <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2tNwKiVAreU" role="3clFbw">
                    <node concept="3cmrfG" id="2tNwKiVAreV" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="2tNwKiVAreW" role="3uHU7B">
                      <ref role="3cqZAo" node="2tNwKiVArdy" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2tNwKiVAreX" role="2GsD0m">
                <node concept="37vLTw" id="2tNwKiVAreY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tNwKiVArdo" resolve="patternCall" />
                </node>
                <node concept="3Tsc0h" id="2tNwKiVAreZ" role="2OqNvi">
                  <ref role="3TtcxE" to="hqsm:RjyNaq4vP6" resolve="arguments" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7_zuozbiS7l" role="3clFbw">
            <node concept="2OqwBi" id="7_zuozbiXAp" role="3uHU7w">
              <node concept="2OqwBi" id="7_zuozbiW1y" role="2Oq$k0">
                <node concept="2OqwBi" id="7_zuozbiSgP" role="2Oq$k0">
                  <node concept="37vLTw" id="7_zuozbiScZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tNwKiVArdo" resolve="patternCall" />
                  </node>
                  <node concept="3TrEf2" id="7_zuozbiVS8" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:RjyNaq4vP3" resolve="pattern" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4m2T58r3WlW" role="2OqNvi">
                  <ref role="3TtcxE" to="hqsm:3VwoHXNB3ZK" resolve="parameters" />
                </node>
              </node>
              <node concept="3GX2aA" id="7_zuozbj0H$" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="7_zuozbiRzB" role="3uHU7B">
              <node concept="3y3z36" id="7_zuozbiRvE" role="3uHU7B">
                <node concept="37vLTw" id="7_zuozbiRst" role="3uHU7B">
                  <ref role="3cqZAo" node="2tNwKiVArdo" resolve="patternCall" />
                </node>
                <node concept="10Nm6u" id="7_zuozbiRxC" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="7_zuozbiS1C" role="3uHU7w">
                <node concept="2OqwBi" id="7_zuozbiRFu" role="3uHU7B">
                  <node concept="37vLTw" id="7_zuozbiRC0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tNwKiVArdo" resolve="patternCall" />
                  </node>
                  <node concept="3TrEf2" id="7_zuozbiRRG" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:RjyNaq4vP3" resolve="pattern" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7_zuozbiS46" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4m2T58r3V33" role="3cqZAp" />
        <node concept="3cpWs6" id="4m2T58r3V_g" role="3cqZAp">
          <node concept="37vLTw" id="4m2T58r3VNe" role="3cqZAk">
            <ref role="3cqZAo" node="4m2T58r3UNP" resolve="constraints" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Dmozv0wdEX" role="3clF46">
        <property role="TrG5h" value="variable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5Dmozv0wdEY" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
        </node>
      </node>
      <node concept="3vKaQO" id="4m2T58r3QkS" role="3clF45">
        <node concept="3Tqbb2" id="5Dmozv0wdEZ" role="3O5elw">
          <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Dmozv0wdQi">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="55iy:RjyNapTDgY" resolve="PathExpressionConstraint" />
    <node concept="13i0hz" id="5jgivonIobQ" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="5jgivonIobT" role="3clF47">
        <node concept="3cpWs6" id="5jgivonIodd" role="3cqZAp">
          <node concept="3cpWs3" id="5jgivonIt2d" role="3cqZAk">
            <node concept="Xl_RD" id="5jgivonIte9" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5jgivonIso5" role="3uHU7B">
              <node concept="3cpWs3" id="5jgivonIrLU" role="3uHU7B">
                <node concept="3cpWs3" id="5jgivonIr8x" role="3uHU7B">
                  <node concept="3cpWs3" id="5jgivonIqHq" role="3uHU7B">
                    <node concept="3cpWs3" id="5jgivonIpir" role="3uHU7B">
                      <node concept="3cpWs3" id="5jgivonIoA1" role="3uHU7B">
                        <node concept="2OqwBi" id="5Dmozv0wg$U" role="3uHU7B">
                          <node concept="2OqwBi" id="5jgivonIomZ" role="2Oq$k0">
                            <node concept="13iPFW" id="5jgivonIolp" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5xvu2kRXl3H" role="2OqNvi">
                              <ref role="3Tt5mk" to="55iy:5xvu2kRR5GP" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5Dmozv0wgQm" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5jgivonIoAG" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5jgivonIq5D" role="3uHU7w">
                        <node concept="2OqwBi" id="5jgivonIpz9" role="2Oq$k0">
                          <node concept="13iPFW" id="5jgivonIpn_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Dmozv0wehk" role="2OqNvi">
                            <ref role="3Tt5mk" to="55iy:1ERTnBTmtyf" resolve="element" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5Dmozv0wery" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5jgivonIqHt" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Dmozv0wfLb" role="3uHU7w">
                    <node concept="2OqwBi" id="5jgivonIrro" role="2Oq$k0">
                      <node concept="13iPFW" id="5jgivonIrkZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Dmozv0weEc" role="2OqNvi">
                        <ref role="3Tt5mk" to="55iy:RjyNapTDi0" resolve="src" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Dmozv0wggu" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5jgivonIrWS" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="2OqwBi" id="5Dmozv0wf8r" role="3uHU7w">
                <node concept="2OqwBi" id="5jgivonIsE3" role="2Oq$k0">
                  <node concept="13iPFW" id="5jgivonIszp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Dmozv0weT3" role="2OqNvi">
                    <ref role="3Tt5mk" to="55iy:RjyNapTDi7" resolve="trg" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Dmozv0wfuA" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5jgivonIod9" role="3clF45" />
      <node concept="3Tm1VV" id="5jgivonIoda" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Dmozv0wdQj" role="13h7CW">
      <node concept="3clFbS" id="5Dmozv0wdQk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Dmozv0wgZt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeConstraintFor" />
      <ref role="13i0hy" to="gcg1:1i65yRATv6S" resolve="getTypeConstraintsFor" />
      <node concept="3Tm1VV" id="5Dmozv0wgZw" role="1B3o_S" />
      <node concept="3clFbS" id="5Dmozv0wgZz" role="3clF47">
        <node concept="3cpWs8" id="2tNwKiVAvFZ" role="3cqZAp">
          <node concept="3cpWsn" id="2tNwKiVAvG0" role="3cpWs9">
            <property role="TrG5h" value="constraints" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="2tNwKiVAvG1" role="1tU5fm">
              <node concept="3Tqbb2" id="2tNwKiVCfVi" role="2hN53Y">
                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
              </node>
            </node>
            <node concept="2ShNRf" id="2tNwKiVAvG3" role="33vP2m">
              <node concept="2i4dXS" id="2tNwKiVAvG4" role="2ShVmc">
                <node concept="3Tqbb2" id="2tNwKiVCgbx" role="HW$YZ">
                  <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4m2T58r3_Nx" role="3cqZAp" />
        <node concept="3clFbJ" id="4m2T58r3AmP" role="3cqZAp">
          <node concept="3clFbS" id="4m2T58r3AmR" role="3clFbx">
            <node concept="3clFbF" id="4m2T58r3CzU" role="3cqZAp">
              <node concept="2OqwBi" id="4m2T58r3CVO" role="3clFbG">
                <node concept="37vLTw" id="4m2T58r3CzS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tNwKiVAvG0" resolve="constraints" />
                </node>
                <node concept="TSZUe" id="4m2T58r3DoQ" role="2OqNvi">
                  <node concept="2OqwBi" id="5xvu2kRXHgA" role="25WWJ7">
                    <node concept="2OqwBi" id="4m2T58r3DWc" role="2Oq$k0">
                      <node concept="13iPFW" id="4m2T58r3DSL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4m2T58r3F3m" role="2OqNvi">
                        <ref role="3Tt5mk" to="55iy:5xvu2kRR5GP" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5xvu2kRXHMW" role="2OqNvi">
                      <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4m2T58r3Cro" role="3clFbw">
            <node concept="37vLTw" id="4m2T58r3Cyw" role="3uHU7w">
              <ref role="3cqZAo" node="5Dmozv0wgZ$" resolve="variable" />
            </node>
            <node concept="2OqwBi" id="4m2T58r3B1y" role="3uHU7B">
              <node concept="2OqwBi" id="4m2T58r3AAO" role="2Oq$k0">
                <node concept="13iPFW" id="4m2T58r3AvF" role="2Oq$k0" />
                <node concept="3TrEf2" id="4m2T58r3APr" role="2OqNvi">
                  <ref role="3Tt5mk" to="55iy:RjyNapTDi0" resolve="src" />
                </node>
              </node>
              <node concept="3TrEf2" id="4m2T58r3CeY" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4m2T58r3A2f" role="3cqZAp" />
        <node concept="3cpWs8" id="4dGlLy68fQl" role="3cqZAp">
          <node concept="3cpWsn" id="4dGlLy68fQm" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="4dGlLy68fQk" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
            </node>
            <node concept="2OqwBi" id="4dGlLy68fQn" role="33vP2m">
              <node concept="13iPFW" id="4dGlLy68fQo" role="2Oq$k0" />
              <node concept="3TrEf2" id="4dGlLy68fQp" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNapTDi7" resolve="trg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xy6TexuguL" role="3cqZAp">
          <node concept="3cpWsn" id="5xy6TexuguM" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="5xy6Texugu_" role="1tU5fm" />
            <node concept="1Wc70l" id="5xy6TexuguN" role="33vP2m">
              <node concept="3clFbC" id="5xy6TexuguO" role="3uHU7w">
                <node concept="37vLTw" id="5xy6TexuguP" role="3uHU7w">
                  <ref role="3cqZAo" node="5Dmozv0wgZ$" resolve="variable" />
                </node>
                <node concept="2OqwBi" id="5xy6TexuguQ" role="3uHU7B">
                  <node concept="1PxgMI" id="5xy6TexuguS" role="2Oq$k0">
                    <node concept="37vLTw" id="4dGlLy68fQr" role="1m5AlR">
                      <ref role="3cqZAo" node="4dGlLy68fQm" resolve="target" />
                    </node>
                    <node concept="chp4Y" id="2RSm1Cz26Iz" role="3oSUPX">
                      <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5xy6TexuguX" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5xy6TexuguY" role="3uHU7B">
                <node concept="37vLTw" id="4dGlLy68fQq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dGlLy68fQm" resolve="target" />
                </node>
                <node concept="1mIQ4w" id="5xy6Texugv2" role="2OqNvi">
                  <node concept="chp4Y" id="1i65yRAXHWT" role="cj9EA">
                    <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xy6Texuh6v" role="3cqZAp">
          <node concept="3cpWsn" id="5xy6Texuh6y" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="5xy6Texuh6t" role="1tU5fm" />
            <node concept="1Wc70l" id="5xy6Texuity" role="33vP2m">
              <node concept="3clFbC" id="5xy6TexujyF" role="3uHU7w">
                <node concept="37vLTw" id="5xy6TexujB2" role="3uHU7w">
                  <ref role="3cqZAo" node="5Dmozv0wgZ$" resolve="variable" />
                </node>
                <node concept="1PxgMI" id="5xy6TexuiY_" role="3uHU7B">
                  <node concept="37vLTw" id="4dGlLy68fQs" role="1m5AlR">
                    <ref role="3cqZAo" node="4dGlLy68fQm" resolve="target" />
                  </node>
                  <node concept="chp4Y" id="2RSm1Cz26IH" role="3oSUPX">
                    <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5xy6TexuhTe" role="3uHU7B">
                <node concept="37vLTw" id="4dGlLy68fQt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dGlLy68fQm" resolve="target" />
                </node>
                <node concept="1mIQ4w" id="5xy6Texuif4" role="2OqNvi">
                  <node concept="chp4Y" id="1i65yRAXInp" role="cj9EA">
                    <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dGlLy68k4_" role="3cqZAp" />
        <node concept="3clFbJ" id="5xy6Texu9q8" role="3cqZAp">
          <node concept="3clFbS" id="5xy6Texu9qa" role="3clFbx">
            <node concept="3cpWs8" id="4m2T58r3HmB" role="3cqZAp">
              <node concept="3cpWsn" id="4m2T58r3HmC" role="3cpWs9">
                <property role="TrG5h" value="element" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="4m2T58r3HmA" role="1tU5fm">
                  <ref role="ehGHo" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                </node>
                <node concept="2OqwBi" id="4m2T58r3HmD" role="33vP2m">
                  <node concept="2OqwBi" id="4m2T58r3HmE" role="2Oq$k0">
                    <node concept="13iPFW" id="4m2T58r3HmF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4m2T58r3HmG" role="2OqNvi">
                      <ref role="3Tt5mk" to="55iy:1ERTnBTmtyf" resolve="element" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4m2T58r3HmH" role="2OqNvi">
                    <ref role="37wK5l" to="gcg1:5Dmozv0wMl8" resolve="getLast" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4m2T58r3I6Y" role="3cqZAp">
              <node concept="3cpWsn" id="4m2T58r3I6Z" role="3cpWs9">
                <property role="TrG5h" value="interfacePart" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="4m2T58r3I70" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                </node>
                <node concept="2OqwBi" id="4m2T58r3KcU" role="33vP2m">
                  <node concept="37vLTw" id="4m2T58r3K5L" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m2T58r3HmC" resolve="element" />
                  </node>
                  <node concept="2qgKlT" id="4wicJwLwRWb" role="2OqNvi">
                    <ref role="37wK5l" to="gcg1:4wicJwLwEjn" resolve="interfacePart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dGlLy68qEe" role="3cqZAp" />
            <node concept="3clFbJ" id="4dGlLy68rbq" role="3cqZAp">
              <node concept="3clFbS" id="4dGlLy68rbs" role="3clFbx">
                <node concept="3SKdUt" id="4dGlLy68uLa" role="3cqZAp">
                  <node concept="3SKdUq" id="4dGlLy68uLc" role="3SKWNk">
                    <property role="3SKdUp" value="virtual links" />
                  </node>
                </node>
                <node concept="3clFbF" id="4dGlLy68yFW" role="3cqZAp">
                  <node concept="2OqwBi" id="4dGlLy68yFX" role="3clFbG">
                    <node concept="37vLTw" id="4dGlLy68yFY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2tNwKiVAvG0" resolve="constraints" />
                    </node>
                    <node concept="TSZUe" id="4dGlLy68yFZ" role="2OqNvi">
                      <node concept="2OqwBi" id="4dGlLy68A3p" role="25WWJ7">
                        <node concept="2OqwBi" id="4dGlLy68z7p" role="2Oq$k0">
                          <node concept="13iPFW" id="4dGlLy68yTO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4dGlLy68zmN" role="2OqNvi">
                            <ref role="3Tt5mk" to="55iy:5xvu2kRR5GP" resolve="type" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4dGlLy68Alr" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4dGlLy68Mc9" role="3clFbw">
                <node concept="22lmx$" id="4dGlLy68KKo" role="3uHU7B">
                  <node concept="22lmx$" id="4dGlLy68JZV" role="3uHU7B">
                    <node concept="2YIFZM" id="4dGlLy68GNV" role="3uHU7B">
                      <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                      <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                      <node concept="37vLTw" id="4dGlLy68HJj" role="37wK5m">
                        <ref role="3cqZAo" node="4m2T58r3I6Z" resolve="interfacePart" />
                      </node>
                      <node concept="28GBK8" id="5mId_SELdqa" role="37wK5m">
                        <ref role="28GBKb" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
                        <ref role="28H3Ia" to="hqsm:7A0HCuGt5s2" resolve="next" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4dGlLy68KmH" role="3uHU7w">
                      <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                      <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                      <node concept="37vLTw" id="4dGlLy68KmI" role="37wK5m">
                        <ref role="3cqZAo" node="4m2T58r3I6Z" resolve="interfacePart" />
                      </node>
                      <node concept="28GBK8" id="5mId_SELdFE" role="37wK5m">
                        <ref role="28GBKb" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
                        <ref role="28H3Ia" to="hqsm:360F32cu70D" resolve="prev" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4dGlLy68LLv" role="3uHU7w">
                    <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                    <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                    <node concept="37vLTw" id="4dGlLy68LLw" role="37wK5m">
                      <ref role="3cqZAo" node="4m2T58r3I6Z" resolve="interfacePart" />
                    </node>
                    <node concept="28GBK8" id="5mId_SELdQX" role="37wK5m">
                      <ref role="28GBKb" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
                      <ref role="28H3Ia" to="hqsm:4wicJwLv0YD" resolve="first" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="4dGlLy68MV7" role="3uHU7w">
                  <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                  <node concept="37vLTw" id="4dGlLy68MV8" role="37wK5m">
                    <ref role="3cqZAo" node="4m2T58r3I6Z" resolve="interfacePart" />
                  </node>
                  <node concept="28GBK8" id="5mId_SELe1Y" role="37wK5m">
                    <ref role="28GBKb" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
                    <ref role="28H3Ia" to="hqsm:4wicJwLv0YM" resolve="last" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5mId_SELaqt" role="3eNLev">
                <node concept="3clFbS" id="5mId_SELaqv" role="3eOfB_">
                  <node concept="3SKdUt" id="5mId_SELyj2" role="3cqZAp">
                    <node concept="3SKdUq" id="5mId_SELyj3" role="3SKWNk">
                      <property role="3SKdUp" value="virtual links" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5mId_SELvYt" role="3cqZAp">
                    <node concept="2OqwBi" id="5mId_SELvYv" role="3clFbG">
                      <node concept="37vLTw" id="5mId_SELvYw" role="2Oq$k0">
                        <ref role="3cqZAo" node="2tNwKiVAvG0" resolve="constraints" />
                      </node>
                      <node concept="TSZUe" id="5mId_SELvYx" role="2OqNvi">
                        <node concept="2pJPEk" id="5mId_SELwSh" role="25WWJ7">
                          <node concept="2pJPED" id="5mId_SELxnv" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5mId_SELd29" role="3eO9$A">
                  <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                  <node concept="37vLTw" id="5mId_SELd2a" role="37wK5m">
                    <ref role="3cqZAo" node="4m2T58r3I6Z" resolve="interfacePart" />
                  </node>
                  <node concept="2OqwBi" id="5mId_SELeCI" role="37wK5m">
                    <node concept="355D3s" id="5mId_SELeey" role="2Oq$k0">
                      <ref role="355D3t" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
                      <ref role="355D3u" to="hqsm:5mId_SEJSJW" resolve="index" />
                    </node>
                    <node concept="liA8E" id="5mId_SELeZO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7w$jYjcfnuT" role="3eNLev">
                <node concept="3clFbS" id="7w$jYjcfnuV" role="3eOfB_">
                  <node concept="3clFbF" id="7w$jYjcfqfe" role="3cqZAp">
                    <node concept="2OqwBi" id="7w$jYjcfqff" role="3clFbG">
                      <node concept="37vLTw" id="7w$jYjcfqfg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2tNwKiVAvG0" resolve="constraints" />
                      </node>
                      <node concept="TSZUe" id="7w$jYjcfqfh" role="2OqNvi">
                        <node concept="2pJPEk" id="7w$jYjcfqQ3" role="25WWJ7">
                          <node concept="2pJPED" id="7w$jYjcfrla" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7w$jYjcfpNT" role="3eO9$A">
                  <node concept="37vLTw" id="7w$jYjcfpCE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m2T58r3HmC" resolve="element" />
                  </node>
                  <node concept="1mIQ4w" id="7w$jYjcfq6c" role="2OqNvi">
                    <node concept="chp4Y" id="7w$jYjcf_j9" role="cj9EA">
                      <ref role="cht4Q" to="hqsm:4D4o8maaVLo" resolve="IGeneratorPathElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4dGlLy68uNF" role="3eNLev">
                <node concept="3clFbS" id="4dGlLy68uNH" role="3eOfB_">
                  <node concept="3clFbF" id="4m2T58r3I7d" role="3cqZAp">
                    <node concept="2OqwBi" id="4m2T58r3I7e" role="3clFbG">
                      <node concept="37vLTw" id="4m2T58r3I7f" role="2Oq$k0">
                        <ref role="3cqZAo" node="2tNwKiVAvG0" resolve="constraints" />
                      </node>
                      <node concept="TSZUe" id="4m2T58r3I7g" role="2OqNvi">
                        <node concept="2OqwBi" id="4m2T58r3I7h" role="25WWJ7">
                          <node concept="2OqwBi" id="4m2T58r3I7i" role="2Oq$k0">
                            <node concept="1PxgMI" id="4m2T58r3I7j" role="2Oq$k0">
                              <node concept="37vLTw" id="4m2T58r3I7k" role="1m5AlR">
                                <ref role="3cqZAo" node="4m2T58r3I6Z" resolve="interfacePart" />
                              </node>
                              <node concept="chp4Y" id="2RSm1Cz26IE" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4m2T58r3I7l" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4m2T58r3I7m" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dGlLy68uY9" role="3eO9$A">
                  <node concept="37vLTw" id="4dGlLy68uYa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m2T58r3I6Z" resolve="interfacePart" />
                  </node>
                  <node concept="1mIQ4w" id="4dGlLy68uYb" role="2OqNvi">
                    <node concept="chp4Y" id="4dGlLy68uYc" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4dGlLy68w2z" role="3eNLev">
                <node concept="3clFbS" id="4dGlLy68w2_" role="3eOfB_">
                  <node concept="3clFbF" id="4m2T58r3I7x" role="3cqZAp">
                    <node concept="2OqwBi" id="4m2T58r3I7y" role="3clFbG">
                      <node concept="37vLTw" id="4m2T58r3I7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2tNwKiVAvG0" resolve="constraints" />
                      </node>
                      <node concept="TSZUe" id="4m2T58r3I7$" role="2OqNvi">
                        <node concept="2pJPEk" id="4m2T58r3I7_" role="25WWJ7">
                          <node concept="2pJPED" id="3Ql53yE9Lfz" role="2pJPEn">
                            <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                            <node concept="2pIpSj" id="3Ql53yE9LGE" role="2pJxcM">
                              <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                              <node concept="36biLy" id="4Glg1j4hedp" role="2pJxcZ">
                                <node concept="2OqwBi" id="4m2T58r3I7D" role="36biLW">
                                  <node concept="1PxgMI" id="4m2T58r3I7E" role="2Oq$k0">
                                    <node concept="37vLTw" id="4m2T58r3I7F" role="1m5AlR">
                                      <ref role="3cqZAo" node="4m2T58r3I6Z" resolve="interfacePart" />
                                    </node>
                                    <node concept="chp4Y" id="2RSm1Cz26IB" role="3oSUPX">
                                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4m2T58r3I7G" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
                <node concept="2OqwBi" id="4dGlLy68wDL" role="3eO9$A">
                  <node concept="37vLTw" id="4dGlLy68wDM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m2T58r3I6Z" resolve="interfacePart" />
                  </node>
                  <node concept="1mIQ4w" id="4dGlLy68wDN" role="2OqNvi">
                    <node concept="chp4Y" id="4dGlLy68wDO" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="4dGlLy68J5g" role="lGtFl" />
            </node>
          </node>
          <node concept="22lmx$" id="5xy6TexujOo" role="3clFbw">
            <node concept="37vLTw" id="5xy6TexujZM" role="3uHU7w">
              <ref role="3cqZAo" node="5xy6Texuh6y" resolve="c2" />
            </node>
            <node concept="37vLTw" id="5xy6Texugv4" role="3uHU7B">
              <ref role="3cqZAo" node="5xy6TexuguM" resolve="c1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2tNwKiVAyXs" role="3cqZAp" />
        <node concept="3cpWs6" id="4m2T58r3Lt1" role="3cqZAp">
          <node concept="37vLTw" id="4m2T58r3LPV" role="3cqZAk">
            <ref role="3cqZAo" node="2tNwKiVAvG0" resolve="constraints" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Dmozv0wgZ$" role="3clF46">
        <property role="TrG5h" value="variable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5Dmozv0wgZ_" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
        </node>
      </node>
      <node concept="3vKaQO" id="4m2T58r3_x3" role="3clF45">
        <node concept="3Tqbb2" id="5Dmozv0wgZA" role="3O5elw">
          <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Os6JboGy_5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScopeProviderConcept" />
      <ref role="13i0hy" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
      <node concept="37vLTG" id="4dGlLy5VTvk" role="3clF46">
        <property role="TrG5h" value="contextBody" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4dGlLy5VTvl" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
        </node>
        <node concept="2AHcQZ" id="4dGlLy5VTvm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Os6JboGy_6" role="1B3o_S" />
      <node concept="3clFbS" id="5Os6JboGy_b" role="3clF47">
        <node concept="3cpWs6" id="5xvu2kRXJnS" role="3cqZAp">
          <node concept="2OqwBi" id="5xvu2kRXKVd" role="3cqZAk">
            <node concept="1PxgMI" id="5xvu2kRXKx5" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="5xvu2kRXJNj" role="1m5AlR">
                <node concept="13iPFW" id="5xvu2kRXJrs" role="2Oq$k0" />
                <node concept="3TrEf2" id="5xvu2kRXK2B" role="2OqNvi">
                  <ref role="3Tt5mk" to="55iy:5xvu2kRR5GP" resolve="type" />
                </node>
              </node>
              <node concept="chp4Y" id="2RSm1Cz26I$" role="3oSUPX">
                <ref role="cht4Q" to="hqsm:RjyNapTFLl" resolve="ConceptReferenceType" />
              </node>
            </node>
            <node concept="3TrEf2" id="5xvu2kRXLal" role="2OqNvi">
              <ref role="3Tt5mk" to="hqsm:6hXIxNuN5nr" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5Os6JboGy_c" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="14BIdL0mZxB">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="55iy:1ERTnBTfavv" resolve="GraphPattern" />
    <node concept="13hLZK" id="14BIdL0mZxC" role="13h7CW">
      <node concept="3clFbS" id="14BIdL0mZxD" role="2VODD2">
        <node concept="3clFbF" id="5xy6TexsQp0" role="3cqZAp">
          <node concept="2OqwBi" id="5xy6TexsRkn" role="3clFbG">
            <node concept="2OqwBi" id="5xy6TexsQrA" role="2Oq$k0">
              <node concept="13iPFW" id="5xy6TexsQoY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5xy6TexsQAq" role="2OqNvi">
                <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" resolve="bodies" />
              </node>
            </node>
            <node concept="TSZUe" id="5xy6TexsTxV" role="2OqNvi">
              <node concept="2ShNRf" id="5xy6TexsTAg" role="25WWJ7">
                <node concept="3zrR0B" id="5xy6TexsTKQ" role="2ShVmc">
                  <node concept="3Tqbb2" id="5xy6TexsTKS" role="3zrR0E">
                    <ref role="ehGHo" to="55iy:1ERTnBTmryq" resolve="GraphPatternBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="14BIdL0mZxE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInParameters" />
      <ref role="13i0hy" to="gcg1:3VwoHXO8zzZ" resolve="getInParameters" />
      <node concept="3Tm1VV" id="14BIdL0mZxF" role="1B3o_S" />
      <node concept="3clFbS" id="14BIdL0mZxJ" role="3clF47">
        <node concept="3cpWs6" id="14BIdL0mZZ8" role="3cqZAp">
          <node concept="2OqwBi" id="14BIdL0n02Q" role="3cqZAk">
            <node concept="13iPFW" id="14BIdL0mZZo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="14BIdL0n0qP" role="2OqNvi">
              <ref role="3TtcxE" to="hqsm:3VwoHXNB3ZK" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="14BIdL0mZxK" role="3clF45">
        <node concept="3Tqbb2" id="14BIdL0mZxL" role="A3Ik2">
          <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4mUOCOhDuYH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOutParameters" />
      <ref role="13i0hy" to="gcg1:4mUOCOhDuui" resolve="getOutParameters" />
      <node concept="3Tm1VV" id="4mUOCOhDuYI" role="1B3o_S" />
      <node concept="3clFbS" id="4mUOCOhDuYM" role="3clF47">
        <node concept="3cpWs6" id="4mUOCOhDv6p" role="3cqZAp">
          <node concept="2ShNRf" id="4mUOCOhDv6J" role="3cqZAk">
            <node concept="kMnCb" id="4mUOCOhDv6F" role="2ShVmc">
              <node concept="3Tqbb2" id="4mUOCOhDv6G" role="kMuH3">
                <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4mUOCOhDuYN" role="3clF45">
        <node concept="3Tqbb2" id="4mUOCOhDuYO" role="A3Ik2">
          <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="eMPHaLvBc8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="markDeprecated" />
      <ref role="13i0hy" to="tpek:6Va_BJexupi" resolve="markDeprecated" />
      <node concept="3Tm1VV" id="eMPHaLvBc9" role="1B3o_S" />
      <node concept="3clFbS" id="eMPHaLvBcc" role="3clF47" />
      <node concept="3cqZAl" id="eMPHaLvBcd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="eMPHaLvBci" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="unmarkDeprecated" />
      <ref role="13i0hy" to="tpek:6Va_BJex$aE" resolve="unmarkDeprecated" />
      <node concept="3Tm1VV" id="eMPHaLvBcj" role="1B3o_S" />
      <node concept="3clFbS" id="eMPHaLvBcm" role="3clF47" />
      <node concept="3cqZAl" id="eMPHaLvBcn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="eMPHaLvBcs" role="13h7CS">
      <property role="TrG5h" value="isDeprecated" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hOwoPtR" resolve="isDeprecated" />
      <node concept="3Tm1VV" id="eMPHaLvBcx" role="1B3o_S" />
      <node concept="3clFbS" id="eMPHaLvBcy" role="3clF47">
        <node concept="3cpWs6" id="eMPHaLvBob" role="3cqZAp">
          <node concept="3clFbT" id="eMPHaLvBom" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eMPHaLvBcz" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5xy6TexsTTu">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="55iy:1ERTnBTmryq" resolve="GraphPatternBody" />
    <node concept="13hLZK" id="5xy6TexsTTv" role="13h7CW">
      <node concept="3clFbS" id="5xy6TexsTTw" role="2VODD2">
        <node concept="3clFbH" id="7lNkc6MCgD2" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3p0ky8LiloA">
    <property role="3GE5qa" value="constraints.element" />
    <ref role="13h7C2" to="55iy:3p0ky8Li2E$" resolve="PathElement" />
    <node concept="13hLZK" id="3p0ky8LiloB" role="13h7CW">
      <node concept="3clFbS" id="3p0ky8LiloC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3p0ky8LiloL" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="gcg1:3p0ky8LikqH" resolve="getScope" />
      <node concept="3Tm1VV" id="3p0ky8LiloM" role="1B3o_S" />
      <node concept="3clFbS" id="3p0ky8LiloS" role="3clF47">
        <node concept="3cpWs6" id="3p0ky8LiVnN" role="3cqZAp">
          <node concept="BsUDl" id="3p0ky8LiVCu" role="3cqZAk">
            <ref role="37wK5l" to="gcg1:3p0ky8LiPbT" resolve="getInterfaceParts" />
            <node concept="BsUDl" id="3p0ky8LiVQK" role="37wK5m">
              <ref role="37wK5l" to="gcg1:5Dmozv0zmn0" resolve="getTarget" />
              <node concept="2OqwBi" id="3p0ky8LiWlg" role="37wK5m">
                <node concept="13iPFW" id="3p0ky8LiW58" role="2Oq$k0" />
                <node concept="2qgKlT" id="4wicJwLwQ7Y" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:4wicJwLwEjn" resolve="interfacePart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3p0ky8LiloT" role="3clF45">
        <node concept="3Tqbb2" id="3p0ky8LiloU" role="_ZDj9">
          <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Os6JboGtaY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScopeProviderConcept" />
      <ref role="13i0hy" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
      <node concept="37vLTG" id="4dGlLy5VS3j" role="3clF46">
        <property role="TrG5h" value="contextBody" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4dGlLy5VS3k" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
        </node>
        <node concept="2AHcQZ" id="4dGlLy5VS3l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Os6JboGtaZ" role="1B3o_S" />
      <node concept="3clFbS" id="5Os6JboGtb4" role="3clF47">
        <node concept="3cpWs6" id="5Os6JboGtiw" role="3cqZAp">
          <node concept="BsUDl" id="5Os6JboGtiV" role="3cqZAk">
            <ref role="37wK5l" to="gcg1:4uV7JyqQbyz" resolve="getDefiningConcept" />
            <node concept="2OqwBi" id="5Os6JboGttB" role="37wK5m">
              <node concept="2qgKlT" id="4wicJwLwQos" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:4wicJwLwEjn" resolve="interfacePart" />
              </node>
              <node concept="13iPFW" id="5Os6JboGtji" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5Os6JboGtb5" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7A0HCuGt6Bo">
    <property role="3GE5qa" value="constraints.element.virtual" />
    <ref role="13h7C2" to="55iy:7A0HCuGr2fn" resolve="NextPathElement" />
    <node concept="13i0hz" id="3k78NV$pWte" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScopeProviderConcept" />
      <ref role="13i0hy" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
      <node concept="37vLTG" id="4dGlLy5VRFD" role="3clF46">
        <property role="TrG5h" value="contextBody" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4dGlLy5VRFE" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
        </node>
        <node concept="2AHcQZ" id="4dGlLy5VRFF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3k78NV$pWtf" role="1B3o_S" />
      <node concept="3clFbS" id="3k78NV$pWtg" role="3clF47">
        <node concept="3clFbJ" id="7w$jYjc8qCx" role="3cqZAp">
          <node concept="3clFbS" id="7w$jYjc8qCz" role="3clFbx">
            <node concept="3cpWs6" id="7w$jYjcdD8c" role="3cqZAp">
              <node concept="2OqwBi" id="7w$jYjcdD8d" role="3cqZAk">
                <node concept="35c_gC" id="7w$jYjcdD8e" role="2Oq$k0">
                  <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                </node>
                <node concept="2qgKlT" id="7w$jYjcdD8f" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:5Dmozv0zmn0" resolve="getTarget" />
                  <node concept="2OqwBi" id="7w$jYjcdD8g" role="37wK5m">
                    <node concept="1PxgMI" id="7w$jYjcdD8h" role="2Oq$k0">
                      <node concept="chp4Y" id="7w$jYjcdD8i" role="3oSUPX">
                        <ref role="cht4Q" to="55iy:3p0ky8Li2E$" resolve="PathElement" />
                      </node>
                      <node concept="2OqwBi" id="7w$jYjcdD8j" role="1m5AlR">
                        <node concept="13iPFW" id="7w$jYjcdD8k" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7w$jYjcdD8l" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7w$jYjcdD8m" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7w$jYjcd$Q2" role="9aQIa">
            <node concept="3clFbS" id="7w$jYjcd$Q3" role="9aQI4">
              <node concept="3cpWs6" id="4D4o8macxHu" role="3cqZAp">
                <node concept="2OqwBi" id="4D4o8macxHv" role="3cqZAk">
                  <node concept="1PxgMI" id="4D4o8macxHw" role="2Oq$k0">
                    <node concept="chp4Y" id="4D4o8macANr" role="3oSUPX">
                      <ref role="cht4Q" to="hqsm:3p0ky8Li8px" resolve="IPathElementScopeProvider" />
                    </node>
                    <node concept="2OqwBi" id="4D4o8macxHy" role="1m5AlR">
                      <node concept="13iPFW" id="4D4o8macxHz" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4D4o8macxH$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4D4o8macxH_" role="2OqNvi">
                    <ref role="37wK5l" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
                    <node concept="37vLTw" id="4D4o8macxHA" role="37wK5m">
                      <ref role="3cqZAo" node="4dGlLy5VRFD" resolve="contextBody" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7w$jYjchBnC" role="3clFbw">
            <node concept="2OqwBi" id="7w$jYjchBnD" role="2Oq$k0">
              <node concept="13iPFW" id="7w$jYjchBnE" role="2Oq$k0" />
              <node concept="1mfA1w" id="7w$jYjchBnF" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7w$jYjchBnG" role="2OqNvi">
              <node concept="chp4Y" id="7w$jYjchBnH" role="cj9EA">
                <ref role="cht4Q" to="55iy:3p0ky8Li2E$" resolve="PathElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3k78NV$pWtl" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="7A0HCuGt6Bp" role="13h7CW">
      <node concept="3clFbS" id="7A0HCuGt6Bq" role="2VODD2">
        <node concept="3clFbF" id="7A0HCuGt6Bz" role="3cqZAp">
          <node concept="37vLTI" id="7A0HCuGt6B$" role="3clFbG">
            <node concept="2OqwBi" id="7A0HCuGt6B_" role="37vLTJ">
              <node concept="13iPFW" id="7A0HCuGt6BA" role="2Oq$k0" />
              <node concept="3TrEf2" id="7A0HCuGt6BB" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
              </node>
            </node>
            <node concept="28GBK8" id="7A0HCuGt6BC" role="37vLTx">
              <ref role="28GBKb" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
              <ref role="28H3Ia" to="hqsm:7A0HCuGt5s2" resolve="next" />
            </node>
          </node>
          <node concept="15s5l7" id="2RSm1Cz_laO" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7A0HCuGt5s7">
    <property role="3GE5qa" value="constraints.element.virtual" />
    <ref role="13h7C2" to="55iy:7A0HCuGr2aH" resolve="ParentPathElement" />
    <node concept="13hLZK" id="7A0HCuGt5s8" role="13h7CW">
      <node concept="3clFbS" id="7A0HCuGt5s9" role="2VODD2">
        <node concept="3clFbF" id="7A0HCuGt5sj" role="3cqZAp">
          <node concept="37vLTI" id="7A0HCuGt60k" role="3clFbG">
            <node concept="2OqwBi" id="7A0HCuGt5$_" role="37vLTJ">
              <node concept="13iPFW" id="7A0HCuGt5si" role="2Oq$k0" />
              <node concept="3TrEf2" id="7A0HCuGt5Hk" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
              </node>
            </node>
            <node concept="28GBK8" id="7A0HCuGt6uV" role="37vLTx">
              <ref role="28GBKb" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
              <ref role="28H3Ia" to="hqsm:7A0HCuGt5rZ" resolve="parent" />
            </node>
          </node>
          <node concept="15s5l7" id="2RSm1Cz_klI" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3k78NV$pVSO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScopeProviderConcept" />
      <ref role="13i0hy" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
      <node concept="37vLTG" id="4dGlLy5VRSs" role="3clF46">
        <property role="TrG5h" value="contextBody" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4dGlLy5VRSt" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
        </node>
        <node concept="2AHcQZ" id="4dGlLy5VRSu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3k78NV$pVSP" role="1B3o_S" />
      <node concept="3clFbS" id="3k78NV$pVSU" role="3clF47">
        <node concept="3cpWs6" id="3k78NV$pW0G" role="3cqZAp">
          <node concept="2OqwBi" id="6UAVFeN0DD8" role="3cqZAk">
            <node concept="35c_gC" id="6UAVFeN0DnR" role="2Oq$k0">
              <ref role="35c_gD" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
            </node>
            <node concept="FGMqu" id="6UAVFeN0E0o" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3k78NV$pVSV" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2K9A72IyXjR">
    <property role="3GE5qa" value="constraints.element" />
    <ref role="13h7C2" to="55iy:2K9A72IyXjN" resolve="AbstractPathElement" />
    <node concept="13i0hz" id="1ERTnBTmyd_" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="1ERTnBTmydA" role="3clF47">
        <node concept="3cpWs6" id="4wicJwLtiuC" role="3cqZAp">
          <node concept="2OqwBi" id="4wicJwLtiMV" role="3cqZAk">
            <node concept="35c_gC" id="4wicJwLtiwb" role="2Oq$k0">
              <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
            </node>
            <node concept="2qgKlT" id="4wicJwLtjdD" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:4uV7JyqSmEU" resolve="asString" />
              <node concept="13iPFW" id="4wicJwLtjj8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1ERTnBTmyek" role="3clF45" />
      <node concept="3Tm1VV" id="1ERTnBTmyel" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2K9A72IyXk2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="transform" />
      <ref role="13i0hy" to="gcg1:6$RZwFUruG4" resolve="transform" />
      <node concept="3Tm1VV" id="2K9A72IyXk3" role="1B3o_S" />
      <node concept="3clFbS" id="2K9A72IyXk4" role="3clF47">
        <node concept="3cpWs8" id="2K9A72IyXk5" role="3cqZAp">
          <node concept="3cpWsn" id="2K9A72IyXk6" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="2K9A72IyXk7" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:3ybyOPMBaDy" resolve="IPathExpressionLike" />
            </node>
            <node concept="2OqwBi" id="2K9A72IyXk8" role="33vP2m">
              <node concept="13iPFW" id="2K9A72IyXk9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2K9A72IyXka" role="2OqNvi">
                <node concept="1xMEDy" id="2K9A72IyXkb" role="1xVPHs">
                  <node concept="chp4Y" id="2K9A72IyXkc" role="ri$Ld">
                    <ref role="cht4Q" to="hqsm:3ybyOPMBaDy" resolve="IPathExpressionLike" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2K9A72IyXkd" role="3cqZAp">
          <node concept="3cpWsn" id="2K9A72IyXke" role="3cpWs9">
            <property role="TrG5h" value="head" />
            <node concept="3Tqbb2" id="2K9A72IyXkf" role="1tU5fm" />
            <node concept="2OqwBi" id="2K9A72IyXkg" role="33vP2m">
              <node concept="37vLTw" id="2K9A72IyXkh" role="2Oq$k0">
                <ref role="3cqZAo" node="2K9A72IyXk6" resolve="expression" />
              </node>
              <node concept="2qgKlT" id="2K9A72IyXki" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:3ybyOPMBaDI" resolve="getPathExpressionHead" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5Dofc1kCC8B" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1gVbGN" id="2K9A72IyXkj" role="8Wnug">
            <node concept="2OqwBi" id="2K9A72IyXkk" role="1gVkn0">
              <node concept="37vLTw" id="2K9A72IyXkl" role="2Oq$k0">
                <ref role="3cqZAo" node="2K9A72IyXke" resolve="head" />
              </node>
              <node concept="1mIQ4w" id="2K9A72IyXkm" role="2OqNvi">
                <node concept="chp4Y" id="2K9A72IyXkn" role="cj9EA">
                  <ref role="cht4Q" to="hqsm:6$RZwFUruBE" resolve="ITransformable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2K9A72IyXko" role="3cqZAp" />
        <node concept="3cpWs8" id="2K9A72IyXkv" role="3cqZAp">
          <node concept="3cpWsn" id="2K9A72IyXkw" role="3cpWs9">
            <property role="TrG5h" value="variables" />
            <node concept="_YKpA" id="2K9A72IyXkx" role="1tU5fm">
              <node concept="3Tqbb2" id="2K9A72IyXky" role="_ZDj9">
                <ref role="ehGHo" to="hqsm:2J6v22V3ohT" resolve="IVariableValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="2K9A72IyXkz" role="33vP2m">
              <node concept="1PxgMI" id="2K9A72IyXk$" role="2Oq$k0">
                <node concept="37vLTw" id="2K9A72IyXk_" role="1m5AlR">
                  <ref role="3cqZAo" node="2K9A72IyXke" resolve="head" />
                </node>
                <node concept="chp4Y" id="2RSm1Cz26I_" role="3oSUPX">
                  <ref role="cht4Q" to="hqsm:6$RZwFUruBE" resolve="ITransformable" />
                </node>
              </node>
              <node concept="2qgKlT" id="2K9A72IyXkA" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:6$RZwFUruG4" resolve="transform" />
                <node concept="37vLTw" id="2K9A72IyXkB" role="37wK5m">
                  <ref role="3cqZAo" node="2K9A72IyXlE" resolve="body" />
                </node>
                <node concept="37vLTw" id="2K9A72IyXkC" role="37wK5m">
                  <ref role="3cqZAo" node="2K9A72IyXlG" resolve="output" />
                </node>
                <node concept="37vLTw" id="2K9A72IyXkD" role="37wK5m">
                  <ref role="3cqZAo" node="2K9A72IyXlJ" resolve="context" />
                </node>
                <node concept="37vLTw" id="2K9A72IyXkE" role="37wK5m">
                  <ref role="3cqZAo" node="2K9A72IyXlL" resolve="rewritingContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5Dofc1kCHyX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1gVbGN" id="2K9A72IyXkF" role="8Wnug">
            <node concept="3clFbC" id="2K9A72IyXkG" role="1gVkn0">
              <node concept="3cmrfG" id="2K9A72IyXkH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2K9A72IyXkI" role="3uHU7B">
                <node concept="37vLTw" id="2K9A72IyXkJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K9A72IyXkw" resolve="variables" />
                </node>
                <node concept="34oBXx" id="2K9A72IyXkK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2K9A72IyXkL" role="3cqZAp" />
        <node concept="3cpWs8" id="2K9A72IyXkM" role="3cqZAp">
          <node concept="3cpWsn" id="2K9A72IyXkN" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="2K9A72IyXkO" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:2J6v22V3ohT" resolve="IVariableValue" />
            </node>
            <node concept="2OqwBi" id="2K9A72IyXkP" role="33vP2m">
              <node concept="37vLTw" id="2K9A72IyXkQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2K9A72IyXkw" resolve="variables" />
              </node>
              <node concept="1uHKPH" id="2K9A72IyXkR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2K9A72IyXkS" role="3cqZAp">
          <node concept="3cpWsn" id="2K9A72IyXkT" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="2K9A72IyXkU" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
            </node>
            <node concept="BsUDl" id="2K9A72IyXkV" role="33vP2m">
              <ref role="37wK5l" to="gcg1:6$RZwFUrH3O" resolve="newTemporaryVariable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2K9A72IyXkW" role="3cqZAp" />
        <node concept="3cpWs8" id="2K9A72IyXkp" role="3cqZAp">
          <node concept="3cpWsn" id="2K9A72IyXkq" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="2K9A72IyXkr" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16Zc08tfmxD" role="3cqZAp" />
        <node concept="3clFbJ" id="16Zc08tiaEQ" role="3cqZAp">
          <node concept="3clFbS" id="16Zc08tiaES" role="3clFbx">
            <node concept="3clFbF" id="16Zc08tieVY" role="3cqZAp">
              <node concept="37vLTI" id="16Zc08tifiX" role="3clFbG">
                <node concept="37vLTw" id="16Zc08tieVW" role="37vLTJ">
                  <ref role="3cqZAo" node="2K9A72IyXkq" resolve="concept" />
                </node>
                <node concept="2OqwBi" id="16Zc08tift9" role="37vLTx">
                  <node concept="1PxgMI" id="16Zc08tifta" role="2Oq$k0">
                    <node concept="chp4Y" id="16Zc08tiftb" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="16Zc08tiftc" role="1m5AlR">
                      <node concept="13iPFW" id="16Zc08tiftd" role="2Oq$k0" />
                      <node concept="3TrEf2" id="16Zc08tifte" role="2OqNvi">
                        <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="16Zc08tiftf" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="16Zc08tidv3" role="3clFbw">
            <node concept="2OqwBi" id="16Zc08tibZC" role="2Oq$k0">
              <node concept="13iPFW" id="16Zc08tibqc" role="2Oq$k0" />
              <node concept="3TrEf2" id="16Zc08tid1r" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
              </node>
            </node>
            <node concept="1mIQ4w" id="16Zc08tiesV" role="2OqNvi">
              <node concept="chp4Y" id="16Zc08tieFi" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="16Zc08tifLS" role="3eNLev">
            <node concept="2OqwBi" id="16Zc08tihPl" role="3eO9$A">
              <node concept="2OqwBi" id="16Zc08tigOL" role="2Oq$k0">
                <node concept="13iPFW" id="16Zc08tigvO" role="2Oq$k0" />
                <node concept="3TrEf2" id="16Zc08tihlh" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                </node>
              </node>
              <node concept="1mIQ4w" id="16Zc08tiihM" role="2OqNvi">
                <node concept="chp4Y" id="16Zc08tiiw9" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="16Zc08tifLU" role="3eOfB_">
              <node concept="3clFbF" id="16Zc08tiiIN" role="3cqZAp">
                <node concept="37vLTI" id="16Zc08tikSt" role="3clFbG">
                  <node concept="2OqwBi" id="16Zc08tinIk" role="37vLTx">
                    <node concept="1PxgMI" id="16Zc08tina8" role="2Oq$k0">
                      <node concept="chp4Y" id="16Zc08tinni" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="16Zc08tilnI" role="1m5AlR">
                        <node concept="13iPFW" id="16Zc08til2D" role="2Oq$k0" />
                        <node concept="3TrEf2" id="16Zc08tilWT" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="16Zc08tiocU" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="16Zc08tiiIM" role="37vLTJ">
                    <ref role="3cqZAo" node="2K9A72IyXkq" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="16Zc08tioNC" role="9aQIa">
            <node concept="3clFbS" id="16Zc08tioND" role="9aQI4">
              <node concept="34ab3g" id="16Zc08tipBn" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="16Zc08tirzp" role="34bqiv">
                  <node concept="2OqwBi" id="16Zc08tis5c" role="3uHU7w">
                    <node concept="13iPFW" id="16Zc08tirHL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="16Zc08tis_P" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="16Zc08tipBp" role="3uHU7B">
                    <property role="Xl_RC" value="Unsupported interface part " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="16Zc08titwz" role="3cqZAp">
                <node concept="37vLTI" id="16Zc08titWm" role="3clFbG">
                  <node concept="2OqwBi" id="16Zc08tiuuJ" role="37vLTx">
                    <node concept="37vLTw" id="16Zc08tiubm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2K9A72IyXk6" resolve="expression" />
                    </node>
                    <node concept="2qgKlT" id="16Zc08tiuP$" role="2OqNvi">
                      <ref role="37wK5l" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
                      <node concept="37vLTw" id="16Zc08tiv4h" role="37wK5m">
                        <ref role="3cqZAo" node="2K9A72IyXlE" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="16Zc08titwx" role="37vLTJ">
                    <ref role="3cqZAo" node="2K9A72IyXkq" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16Zc08ti9VJ" role="3cqZAp" />
        <node concept="3cpWs8" id="2K9A72IyXkX" role="3cqZAp">
          <node concept="3cpWsn" id="2K9A72IyXkY" role="3cpWs9">
            <property role="TrG5h" value="constraint" />
            <node concept="3Tqbb2" id="2K9A72IyXkZ" role="1tU5fm">
              <ref role="ehGHo" to="55iy:RjyNapTDgY" resolve="PathExpressionConstraint" />
            </node>
            <node concept="2ShNRf" id="2K9A72IyXl0" role="33vP2m">
              <node concept="3zrR0B" id="2K9A72IyXl1" role="2ShVmc">
                <node concept="3Tqbb2" id="2K9A72IyXl2" role="3zrR0E">
                  <ref role="ehGHo" to="55iy:RjyNapTDgY" resolve="PathExpressionConstraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K9A72IyXl3" role="3cqZAp">
          <node concept="37vLTI" id="2K9A72IyXl4" role="3clFbG">
            <node concept="2pJPEk" id="5xvu2kS38jE" role="37vLTx">
              <node concept="2pJPED" id="5xvu2kS38ze" role="2pJPEn">
                <ref role="2pJxaS" to="hqsm:RjyNapTFLl" resolve="ConceptReferenceType" />
                <node concept="2pIpSj" id="5xvu2kS38Yp" role="2pJxcM">
                  <ref role="2pIpSl" to="hqsm:6hXIxNuN5nr" resolve="concept" />
                  <node concept="36biLy" id="5xvu2kS39bj" role="2pJxcZ">
                    <node concept="37vLTw" id="16Zc08t8w5X" role="36biLW">
                      <ref role="3cqZAo" node="2K9A72IyXkq" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2K9A72IyXl6" role="37vLTJ">
              <node concept="37vLTw" id="2K9A72IyXl7" role="2Oq$k0">
                <ref role="3cqZAo" node="2K9A72IyXkY" resolve="constraint" />
              </node>
              <node concept="3TrEf2" id="5xvu2kS34Ap" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:5xvu2kRR5GP" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K9A72IyXl9" role="3cqZAp">
          <node concept="37vLTI" id="2K9A72IyXla" role="3clFbG">
            <node concept="2OqwBi" id="2K9A72IyXlb" role="37vLTx">
              <node concept="13iPFW" id="2K9A72IyXlc" role="2Oq$k0" />
              <node concept="1$rogu" id="2K9A72IyXld" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2K9A72IyXle" role="37vLTJ">
              <node concept="37vLTw" id="2K9A72IyXlf" role="2Oq$k0">
                <ref role="3cqZAo" node="2K9A72IyXkY" resolve="constraint" />
              </node>
              <node concept="3TrEf2" id="2K9A72IyXlg" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:1ERTnBTmtyf" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K9A72IyXlh" role="3cqZAp">
          <node concept="37vLTI" id="2K9A72IyXli" role="3clFbG">
            <node concept="37vLTw" id="2K9A72IyXlj" role="37vLTx">
              <ref role="3cqZAo" node="2K9A72IyXkN" resolve="source" />
            </node>
            <node concept="2OqwBi" id="2K9A72IyXlk" role="37vLTJ">
              <node concept="37vLTw" id="2K9A72IyXll" role="2Oq$k0">
                <ref role="3cqZAo" node="2K9A72IyXkY" resolve="constraint" />
              </node>
              <node concept="3TrEf2" id="2K9A72IyXlm" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNapTDi0" resolve="src" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="4dfkbmfD8WH" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="2K9A72IyXln" role="3cqZAp">
          <node concept="37vLTI" id="2K9A72IyXlo" role="3clFbG">
            <node concept="37vLTw" id="2K9A72IyXlp" role="37vLTx">
              <ref role="3cqZAo" node="2K9A72IyXkT" resolve="target" />
            </node>
            <node concept="2OqwBi" id="2K9A72IyXlq" role="37vLTJ">
              <node concept="37vLTw" id="2K9A72IyXlr" role="2Oq$k0">
                <ref role="3cqZAo" node="2K9A72IyXkY" resolve="constraint" />
              </node>
              <node concept="3TrEf2" id="2K9A72IyXls" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNapTDi7" resolve="trg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K9A72IyXlt" role="3cqZAp">
          <node concept="2OqwBi" id="2K9A72IyXlu" role="3clFbG">
            <node concept="2OqwBi" id="2K9A72IyXlv" role="2Oq$k0">
              <node concept="37vLTw" id="2K9A72IyXlw" role="2Oq$k0">
                <ref role="3cqZAo" node="2K9A72IyXlE" resolve="body" />
              </node>
              <node concept="3Tsc0h" id="2K9A72IyXlx" role="2OqNvi">
                <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" resolve="contents" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="2K9A72IyXly" role="2OqNvi">
              <node concept="37vLTw" id="2K9A72IyXlz" role="25WWJ7">
                <ref role="3cqZAo" node="2K9A72IyXkY" resolve="constraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2K9A72IyXl$" role="3cqZAp" />
        <node concept="3cpWs6" id="2K9A72IyXl_" role="3cqZAp">
          <node concept="2YIFZM" id="2K9A72IyXlA" role="3cqZAk">
            <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
            <ref role="37wK5l" to="3o3z:~Lists.newArrayList(java.lang.Object...):java.util.ArrayList" resolve="newArrayList" />
            <node concept="BsUDl" id="2K9A72IyXlB" role="37wK5m">
              <ref role="37wK5l" to="gcg1:5te8vJ2IvxO" resolve="newVariableReference" />
              <node concept="37vLTw" id="2K9A72IyXlC" role="37wK5m">
                <ref role="3cqZAo" node="2K9A72IyXkT" resolve="target" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2K9A72IyXlD" role="3PaCim">
              <ref role="ehGHo" to="hqsm:2J6v22V3ohT" resolve="IVariableValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2K9A72IyXlE" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3Tqbb2" id="2K9A72IyXlF" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
        </node>
      </node>
      <node concept="37vLTG" id="2K9A72IyXlG" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="_YKpA" id="2K9A72IyXlH" role="1tU5fm">
          <node concept="3Tqbb2" id="2K9A72IyXlI" role="_ZDj9">
            <ref role="ehGHo" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2K9A72IyXlJ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="2K9A72IyXlK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K9A72IyXlL" role="3clF46">
        <property role="TrG5h" value="rewritingContext" />
        <node concept="3uibUv" id="2K9A72IyXlM" role="1tU5fm">
          <ref role="3uigEE" to="zt8v:3ybyOPMTLYg" resolve="RewritingContext" />
        </node>
      </node>
      <node concept="_YKpA" id="2K9A72IyXlN" role="3clF45">
        <node concept="3Tqbb2" id="2K9A72IyXlO" role="_ZDj9">
          <ref role="ehGHo" to="hqsm:2J6v22V3ohT" resolve="IVariableValue" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2K9A72IyXjS" role="13h7CW">
      <node concept="3clFbS" id="2K9A72IyXjT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="360F32cu62U">
    <property role="3GE5qa" value="constraints.element.virtual" />
    <ref role="13h7C2" to="55iy:360F32cu5YZ" resolve="PrevPathElement" />
    <node concept="13i0hz" id="360F32cu62V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScopeProviderConcept" />
      <ref role="13i0hy" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
      <node concept="37vLTG" id="4dGlLy5VTGt" role="3clF46">
        <property role="TrG5h" value="contextBody" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4dGlLy5VTGu" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
        </node>
        <node concept="2AHcQZ" id="4dGlLy5VTGv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="360F32cu62W" role="1B3o_S" />
      <node concept="3clFbS" id="360F32cu62X" role="3clF47">
        <node concept="3clFbJ" id="7w$jYjchEgg" role="3cqZAp">
          <node concept="3clFbS" id="7w$jYjchEgh" role="3clFbx">
            <node concept="3cpWs6" id="7w$jYjchEgi" role="3cqZAp">
              <node concept="2OqwBi" id="7w$jYjchEgj" role="3cqZAk">
                <node concept="35c_gC" id="7w$jYjchEgk" role="2Oq$k0">
                  <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                </node>
                <node concept="2qgKlT" id="7w$jYjchEgl" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:5Dmozv0zmn0" resolve="getTarget" />
                  <node concept="2OqwBi" id="7w$jYjchEgm" role="37wK5m">
                    <node concept="1PxgMI" id="7w$jYjchEgn" role="2Oq$k0">
                      <node concept="chp4Y" id="7w$jYjchEgo" role="3oSUPX">
                        <ref role="cht4Q" to="55iy:3p0ky8Li2E$" resolve="PathElement" />
                      </node>
                      <node concept="2OqwBi" id="7w$jYjchEgp" role="1m5AlR">
                        <node concept="13iPFW" id="7w$jYjchEgq" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7w$jYjchEgr" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7w$jYjchEgs" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7w$jYjchEgt" role="9aQIa">
            <node concept="3clFbS" id="7w$jYjchEgu" role="9aQI4">
              <node concept="3cpWs6" id="7w$jYjchEgv" role="3cqZAp">
                <node concept="2OqwBi" id="7w$jYjchEgw" role="3cqZAk">
                  <node concept="1PxgMI" id="7w$jYjchEgx" role="2Oq$k0">
                    <node concept="chp4Y" id="7w$jYjchEgy" role="3oSUPX">
                      <ref role="cht4Q" to="hqsm:3p0ky8Li8px" resolve="IPathElementScopeProvider" />
                    </node>
                    <node concept="2OqwBi" id="7w$jYjchEgz" role="1m5AlR">
                      <node concept="13iPFW" id="7w$jYjchEg$" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7w$jYjchEg_" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7w$jYjchEgA" role="2OqNvi">
                    <ref role="37wK5l" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
                    <node concept="37vLTw" id="7w$jYjchEgB" role="37wK5m">
                      <ref role="3cqZAo" node="4dGlLy5VTGt" resolve="contextBody" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7w$jYjchEgC" role="3clFbw">
            <node concept="2OqwBi" id="7w$jYjchEgD" role="2Oq$k0">
              <node concept="13iPFW" id="7w$jYjchEgE" role="2Oq$k0" />
              <node concept="1mfA1w" id="7w$jYjchEgF" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7w$jYjchEgG" role="2OqNvi">
              <node concept="chp4Y" id="7w$jYjchEgH" role="cj9EA">
                <ref role="cht4Q" to="55iy:3p0ky8Li2E$" resolve="PathElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="360F32cu632" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="360F32cu633" role="13h7CW">
      <node concept="3clFbS" id="360F32cu634" role="2VODD2">
        <node concept="3clFbF" id="360F32cu635" role="3cqZAp">
          <node concept="37vLTI" id="360F32cu636" role="3clFbG">
            <node concept="2OqwBi" id="360F32cu637" role="37vLTJ">
              <node concept="13iPFW" id="360F32cu638" role="2Oq$k0" />
              <node concept="3TrEf2" id="360F32cu639" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
              </node>
            </node>
            <node concept="28GBK8" id="360F32cu63a" role="37vLTx">
              <ref role="28GBKb" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
              <ref role="28H3Ia" to="hqsm:360F32cu70D" resolve="prev" />
            </node>
          </node>
          <node concept="15s5l7" id="360F32cu63b" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4wicJwLtkcE">
    <property role="3GE5qa" value="constraints.element" />
    <ref role="13h7C2" to="55iy:4wicJwLtjud" resolve="AbstractListPathElement" />
    <node concept="13i0hz" id="4wicJwLtkcP" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="4wicJwLtkcQ" role="3clF47">
        <node concept="3cpWs6" id="4wicJwLtkcR" role="3cqZAp">
          <node concept="2OqwBi" id="4wicJwLtkcS" role="3cqZAk">
            <node concept="2OqwBi" id="4wicJwLtkcT" role="2Oq$k0">
              <node concept="13iPFW" id="4wicJwLtkcU" role="2Oq$k0" />
              <node concept="2yIwOk" id="4wicJwLtkcV" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="4wicJwLtkcW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4wicJwLtkcX" role="3clF45" />
      <node concept="3Tm1VV" id="4wicJwLtkcY" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4wicJwLtkcZ" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="gcg1:3p0ky8LikqH" resolve="getScope" />
      <node concept="3Tm1VV" id="4wicJwLtkd0" role="1B3o_S" />
      <node concept="3clFbS" id="4wicJwLtkd1" role="3clF47">
        <node concept="3cpWs6" id="4wicJwLtkd2" role="3cqZAp">
          <node concept="2OqwBi" id="4wicJwLtkd3" role="3cqZAk">
            <node concept="1PxgMI" id="4wicJwLtkd4" role="2Oq$k0">
              <node concept="chp4Y" id="4wicJwLtkd5" role="3oSUPX">
                <ref role="cht4Q" to="55iy:3p0ky8Li2E$" resolve="PathElement" />
              </node>
              <node concept="2OqwBi" id="4wicJwLtkd6" role="1m5AlR">
                <node concept="13iPFW" id="4wicJwLtkd7" role="2Oq$k0" />
                <node concept="1mfA1w" id="4wicJwLtkd8" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="4wicJwLtkd9" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:3p0ky8LikqH" resolve="getScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4wicJwLtkda" role="3clF45">
        <node concept="3Tqbb2" id="4wicJwLtkdb" role="_ZDj9">
          <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4wicJwLtkdc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScopeProviderConcept" />
      <ref role="13i0hy" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
      <node concept="37vLTG" id="4dGlLy5VI9l" role="3clF46">
        <property role="TrG5h" value="contextBody" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4dGlLy5VImZ" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
        </node>
        <node concept="2AHcQZ" id="4dGlLy5VJqp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4wicJwLtkdd" role="1B3o_S" />
      <node concept="3clFbS" id="4wicJwLtkde" role="3clF47">
        <node concept="3cpWs6" id="4wicJwLtkdf" role="3cqZAp">
          <node concept="2OqwBi" id="4wicJwLtkdg" role="3cqZAk">
            <node concept="1PxgMI" id="4wicJwLtkdh" role="2Oq$k0">
              <node concept="chp4Y" id="4wicJwLtkdi" role="3oSUPX">
                <ref role="cht4Q" to="55iy:3p0ky8Li2E$" resolve="PathElement" />
              </node>
              <node concept="2OqwBi" id="4wicJwLtkdj" role="1m5AlR">
                <node concept="13iPFW" id="4wicJwLtkdk" role="2Oq$k0" />
                <node concept="1mfA1w" id="4wicJwLtkdl" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="4wicJwLtkdm" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
              <node concept="37vLTw" id="4dGlLy5VRpC" role="37wK5m">
                <ref role="3cqZAo" node="4dGlLy5VI9l" resolve="contextBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4wicJwLtkdn" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="4wicJwLtkcF" role="13h7CW">
      <node concept="3clFbS" id="4wicJwLtkcG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2WpF3Swvz22">
    <property role="3GE5qa" value="constraints.element.virtual" />
    <ref role="13h7C2" to="55iy:360F32dey26" resolve="FirstPathElement" />
    <node concept="13hLZK" id="2WpF3Swvz23" role="13h7CW">
      <node concept="3clFbS" id="2WpF3Swvz24" role="2VODD2">
        <node concept="3clFbF" id="2WpF3Swvz2e" role="3cqZAp">
          <node concept="15s5l7" id="4g31fZDoSU$" role="lGtFl" />
          <node concept="37vLTI" id="2WpF3SwvzQF" role="3clFbG">
            <node concept="28GBK8" id="2WpF3SwvzVk" role="37vLTx">
              <ref role="28GBKb" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
              <ref role="28H3Ia" to="hqsm:4wicJwLv0YD" resolve="first" />
            </node>
            <node concept="2OqwBi" id="2WpF3SwvzbO" role="37vLTJ">
              <node concept="13iPFW" id="2WpF3Swvz2d" role="2Oq$k0" />
              <node concept="3TrEf2" id="2WpF3Swvzyk" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2WpF3Swv$7A">
    <property role="3GE5qa" value="constraints.element.virtual" />
    <ref role="13h7C2" to="55iy:4wicJwLeUU4" resolve="LastPathElement" />
    <node concept="13hLZK" id="2WpF3Swv$7B" role="13h7CW">
      <node concept="3clFbS" id="2WpF3Swv$7C" role="2VODD2">
        <node concept="3clFbF" id="2WpF3Swv$7M" role="3cqZAp">
          <node concept="15s5l7" id="4g31fZDoT5o" role="lGtFl" />
          <node concept="37vLTI" id="2WpF3Swv$Wn" role="3clFbG">
            <node concept="28GBK8" id="2WpF3Swv_10" role="37vLTx">
              <ref role="28GBKb" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
              <ref role="28H3Ia" to="hqsm:4wicJwLv0YM" resolve="last" />
            </node>
            <node concept="2OqwBi" id="2WpF3Swv$hw" role="37vLTJ">
              <node concept="13iPFW" id="2WpF3Swv$7L" role="2Oq$k0" />
              <node concept="3TrEf2" id="2WpF3Swv$C0" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3gA3b2A4WTG">
    <property role="3GE5qa" value="constraints.element.gen" />
    <ref role="13h7C2" to="55iy:2WpF3SwEcqX" resolve="GenIsDefinedPathElement" />
    <node concept="13i0hz" id="3gA3b2A4X1$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScopeProviderConcept" />
      <ref role="13i0hy" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
      <node concept="37vLTG" id="3gA3b2A4X1_" role="3clF46">
        <property role="TrG5h" value="contextBody" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3gA3b2A4X1A" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
        </node>
        <node concept="2AHcQZ" id="3gA3b2A4X1B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3gA3b2A4X1C" role="1B3o_S" />
      <node concept="3clFbS" id="3gA3b2A4X1D" role="3clF47">
        <node concept="3clFbJ" id="7w$jYjcfIU5" role="3cqZAp">
          <node concept="3clFbS" id="7w$jYjcfIU7" role="3clFbx">
            <node concept="3SKdUt" id="7w$jYjcfMdh" role="3cqZAp">
              <node concept="3SKdUq" id="7w$jYjcfMdj" role="3SKWNk">
                <property role="3SKdUp" value="if it wraps a virtual link, then ask the parent" />
              </node>
            </node>
            <node concept="3cpWs6" id="3gA3b2A4X1E" role="3cqZAp">
              <node concept="2OqwBi" id="3gA3b2A4X1F" role="3cqZAk">
                <node concept="1PxgMI" id="3gA3b2A4X1G" role="2Oq$k0">
                  <node concept="chp4Y" id="3gA3b2A4X1H" role="3oSUPX">
                    <ref role="cht4Q" to="hqsm:3p0ky8Li8px" resolve="IPathElementScopeProvider" />
                  </node>
                  <node concept="2OqwBi" id="3gA3b2A4X1I" role="1m5AlR">
                    <node concept="13iPFW" id="3gA3b2A4X1J" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3gA3b2A4X1K" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3gA3b2A4X1L" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
                  <node concept="37vLTw" id="3gA3b2A4X1M" role="37wK5m">
                    <ref role="3cqZAo" node="3gA3b2A4X1_" resolve="contextBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7w$jYjcfL0H" role="3clFbw">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="2OqwBi" id="7w$jYjcfK8h" role="37wK5m">
              <node concept="2OqwBi" id="7w$jYjcfJeF" role="2Oq$k0">
                <node concept="13iPFW" id="7w$jYjcfJ0_" role="2Oq$k0" />
                <node concept="3TrEf2" id="7w$jYjcfJJ8" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                </node>
              </node>
              <node concept="1mfA1w" id="7w$jYjcfKnd" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7w$jYjcfLBr" role="37wK5m">
              <node concept="35c_gC" id="7w$jYjcfLeA" role="2Oq$k0">
                <ref role="35c_gD" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
              </node>
              <node concept="FGMqu" id="7w$jYjcfLR$" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7w$jYjcfM0I" role="9aQIa">
            <node concept="3clFbS" id="7w$jYjcfM0J" role="9aQI4">
              <node concept="3SKdUt" id="7w$jYjcfQ2Y" role="3cqZAp">
                <node concept="3SKdUq" id="7w$jYjcfQ30" role="3SKWNk">
                  <property role="3SKdUp" value="otherwise look up the defining concept of the referenced interface part" />
                </node>
              </node>
              <node concept="3cpWs6" id="7w$jYjcfMxH" role="3cqZAp">
                <node concept="2OqwBi" id="7w$jYjcfNcN" role="3cqZAk">
                  <node concept="35c_gC" id="7w$jYjcfMyt" role="2Oq$k0">
                    <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                  </node>
                  <node concept="2qgKlT" id="7w$jYjcfNBA" role="2OqNvi">
                    <ref role="37wK5l" to="gcg1:4uV7JyqQbyz" resolve="getDefiningConcept" />
                    <node concept="2OqwBi" id="7w$jYjcfOcU" role="37wK5m">
                      <node concept="13iPFW" id="7w$jYjcfNX5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7w$jYjcfOU2" role="2OqNvi">
                        <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3gA3b2A4X1N" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="3gA3b2A4WTH" role="13h7CW">
      <node concept="3clFbS" id="3gA3b2A4WTI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5mId_SEK5K0">
    <property role="3GE5qa" value="constraints.element.virtual" />
    <ref role="13h7C2" to="55iy:5mId_SEK64_" resolve="IndexPathElement" />
    <node concept="13i0hz" id="5mId_SEK5K1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScopeProviderConcept" />
      <ref role="13i0hy" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
      <node concept="37vLTG" id="5mId_SEK5K2" role="3clF46">
        <property role="TrG5h" value="contextBody" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5mId_SEK5K3" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
        </node>
        <node concept="2AHcQZ" id="5mId_SEK5K4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5mId_SEK5K5" role="1B3o_S" />
      <node concept="3clFbS" id="5mId_SEK5K6" role="3clF47">
        <node concept="3clFbJ" id="5mId_SEK5K7" role="3cqZAp">
          <node concept="3clFbS" id="5mId_SEK5K8" role="3clFbx">
            <node concept="3cpWs6" id="5mId_SEK5K9" role="3cqZAp">
              <node concept="2OqwBi" id="5mId_SEK5Ka" role="3cqZAk">
                <node concept="35c_gC" id="5mId_SEK5Kb" role="2Oq$k0">
                  <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                </node>
                <node concept="2qgKlT" id="5mId_SEK5Kc" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:5Dmozv0zmn0" resolve="getTarget" />
                  <node concept="2OqwBi" id="5mId_SEK5Kd" role="37wK5m">
                    <node concept="1PxgMI" id="5mId_SEK5Ke" role="2Oq$k0">
                      <node concept="chp4Y" id="5mId_SEK5Kf" role="3oSUPX">
                        <ref role="cht4Q" to="55iy:3p0ky8Li2E$" resolve="PathElement" />
                      </node>
                      <node concept="2OqwBi" id="5mId_SEK5Kg" role="1m5AlR">
                        <node concept="13iPFW" id="5mId_SEK5Kh" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5mId_SEK5Ki" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5mId_SEK5Kj" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5mId_SEK5Kk" role="9aQIa">
            <node concept="3clFbS" id="5mId_SEK5Kl" role="9aQI4">
              <node concept="3cpWs6" id="5mId_SEK5Km" role="3cqZAp">
                <node concept="2OqwBi" id="5mId_SEK5Kn" role="3cqZAk">
                  <node concept="1PxgMI" id="5mId_SEK5Ko" role="2Oq$k0">
                    <node concept="chp4Y" id="5mId_SEK5Kp" role="3oSUPX">
                      <ref role="cht4Q" to="hqsm:3p0ky8Li8px" resolve="IPathElementScopeProvider" />
                    </node>
                    <node concept="2OqwBi" id="5mId_SEK5Kq" role="1m5AlR">
                      <node concept="13iPFW" id="5mId_SEK5Kr" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5mId_SEK5Ks" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5mId_SEK5Kt" role="2OqNvi">
                    <ref role="37wK5l" to="gcg1:5Os6JboGgK9" resolve="getScopeProviderConcept" />
                    <node concept="37vLTw" id="5mId_SEK5Ku" role="37wK5m">
                      <ref role="3cqZAo" node="5mId_SEK5K2" resolve="contextBody" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5mId_SEK5Kv" role="3clFbw">
            <node concept="2OqwBi" id="5mId_SEK5Kw" role="2Oq$k0">
              <node concept="13iPFW" id="5mId_SEK5Kx" role="2Oq$k0" />
              <node concept="1mfA1w" id="5mId_SEK5Ky" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5mId_SEK5Kz" role="2OqNvi">
              <node concept="chp4Y" id="5mId_SEK5K$" role="cj9EA">
                <ref role="cht4Q" to="55iy:3p0ky8Li2E$" resolve="PathElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5mId_SEK5K_" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="5mId_SEK5KA" role="13h7CW">
      <node concept="3clFbS" id="5mId_SEK5KB" role="2VODD2">
        <node concept="3clFbF" id="5mId_SEK5KC" role="3cqZAp">
          <node concept="37vLTI" id="5mId_SEK5KD" role="3clFbG">
            <node concept="2OqwBi" id="5mId_SEK5KE" role="37vLTJ">
              <node concept="13iPFW" id="5mId_SEK5KF" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mId_SEK5KG" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
              </node>
            </node>
            <node concept="1PxgMI" id="5mId_SELvJq" role="37vLTx">
              <node concept="chp4Y" id="5mId_SELvNb" role="3oSUPX">
                <ref role="cht4Q" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
              </node>
              <node concept="2OqwBi" id="5mId_SELvds" role="1m5AlR">
                <node concept="355D3s" id="5mId_SEK6$X" role="2Oq$k0">
                  <ref role="355D3t" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
                  <ref role="355D3u" to="hqsm:5mId_SEJSJW" resolve="index" />
                </node>
                <node concept="liA8E" id="5mId_SELvxz" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="5mId_SELvSw" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

