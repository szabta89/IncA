<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:144a7324-cc51-4792-98ff-3c5195088cc8(org.inca.integration.generic.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dkcw" ref="r:4762f896-3466-4878-af8f-cf0e2a0d96b0(org.inca.integration.generic.runtime.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare">
      <concept id="756135271275943220" name="com.mbeddr.mpsutil.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L">
        <child id="2691439673111601841" name="ignoredProperties" index="1nr0yI" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4_mJ9IkE72J">
    <property role="TrG5h" value="ExampleDiffTest" />
    <node concept="1qefOq" id="1YVaJuY9cae" role="1SKRRt">
      <node concept="9aQIb" id="1YVaJuY9f4U" role="1qenE9">
        <node concept="3clFbS" id="1YVaJuY9f7Z" role="9aQI4">
          <node concept="3clFbF" id="1YVaJuY9f7X" role="3cqZAp">
            <node concept="2OqwBi" id="1YVaJuY9f7U" role="3clFbG">
              <node concept="10M0yZ" id="1YVaJuY9f7V" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1YVaJuY9f7W" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="1YVaJuY9fdX" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4_mJ9IkE72R" role="1SL9yI">
      <property role="TrG5h" value="diff" />
      <node concept="3cqZAl" id="4_mJ9IkE72S" role="3clF45" />
      <node concept="3clFbS" id="4_mJ9IkE72W" role="3clF47">
        <node concept="3cpWs8" id="1YVaJuY9gfZ" role="3cqZAp">
          <node concept="3cpWsn" id="1YVaJuY9gg0" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="1YVaJuY9gfX" role="1tU5fm" />
            <node concept="2OqwBi" id="1YVaJuY9gg1" role="33vP2m">
              <node concept="1Xw6AR" id="1YVaJuY9gg2" role="2Oq$k0">
                <node concept="1dCxOl" id="1YVaJuY9gg3" role="1XwpL7">
                  <property role="1XweGQ" value="r:144a7324-cc51-4792-98ff-3c5195088cc8" />
                  <node concept="1j_P7g" id="1YVaJuY9gg4" role="1j$8Uc">
                    <property role="1j_P7h" value="org.inca.integration.generic.test@tests" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="1YVaJuY9gg5" role="2OqNvi">
                <node concept="2OqwBi" id="1YVaJuY9gg6" role="Vysub">
                  <node concept="1jxXqW" id="1YVaJuY9gg7" role="2Oq$k0" />
                  <node concept="liA8E" id="1YVaJuY9gg8" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YVaJuY9c9s" role="3cqZAp">
          <node concept="2YIFZM" id="1YVaJuY9c9Z" role="3clFbG">
            <ref role="37wK5l" node="4jtz$_IEnj8" resolve="evaluate" />
            <ref role="1Pybhc" node="6YJiE63fXtB" resolve="TestHelper" />
            <node concept="3xONca" id="1YVaJuY9fee" role="37wK5m">
              <ref role="3xOPvv" node="1YVaJuY9fdX" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="1YVaJuY9fh9" role="37wK5m">
              <property role="Xl_RC" value="input1.dat" />
            </node>
            <node concept="37vLTw" id="1YVaJuY9goG" role="37wK5m">
              <ref role="3cqZAo" node="1YVaJuY9gg0" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6YJiE63fXtB">
    <property role="TrG5h" value="TestHelper" />
    <node concept="2tJIrI" id="6YJiE63fXtD" role="jymVt" />
    <node concept="Wx3nA" id="5isLJAYKA$h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INPUT_FOLDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5isLJAYKA9O" role="1B3o_S" />
      <node concept="17QB3L" id="5isLJAYKAvP" role="1tU5fm" />
      <node concept="Xl_RD" id="5isLJAYKBbx" role="33vP2m">
        <property role="Xl_RC" value="input" />
      </node>
    </node>
    <node concept="Wx3nA" id="1YVaJuY7xsW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SOURCE_GEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1YVaJuY7xsX" role="1B3o_S" />
      <node concept="17QB3L" id="1YVaJuY7xsY" role="1tU5fm" />
      <node concept="Xl_RD" id="1YVaJuY7xsZ" role="33vP2m">
        <property role="Xl_RC" value="source_gen" />
      </node>
    </node>
    <node concept="Wx3nA" id="1YVaJuY7xV9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TEST_GEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1YVaJuY7xVa" role="1B3o_S" />
      <node concept="17QB3L" id="1YVaJuY7xVb" role="1tU5fm" />
      <node concept="Xl_RD" id="1YVaJuY7xVc" role="33vP2m">
        <property role="Xl_RC" value="test_gen" />
      </node>
    </node>
    <node concept="2tJIrI" id="5isLJAYKCXI" role="jymVt" />
    <node concept="2YIFZL" id="3x2vxGpHdb2" role="jymVt">
      <property role="TrG5h" value="getTempModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1YVaJuY6Z3g" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1YVaJuY6Zoq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="3x2vxGpHdb3" role="3clF47">
        <node concept="3cpWs6" id="1YVaJuY75zU" role="3cqZAp">
          <node concept="2OqwBi" id="1YVaJuY76BJ" role="3cqZAk">
            <node concept="1Xw6AR" id="1YVaJuY75EK" role="2Oq$k0">
              <node concept="1dCxOl" id="1YVaJuY76ts" role="1XwpL7">
                <property role="1XweGQ" value="r:003344f3-90c8-481b-8ff3-011388753afb" />
                <node concept="1j_P7g" id="1YVaJuY76tt" role="1j$8Uc">
                  <property role="1j_P7h" value="org.inca.integration.generic.tmp@tests" />
                </node>
              </node>
            </node>
            <node concept="2yCiCJ" id="1YVaJuY76Np" role="2OqNvi">
              <node concept="37vLTw" id="1YVaJuY77xI" role="Vysub">
                <ref role="3cqZAo" node="1YVaJuY6Z3g" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7w2F13InMLF" role="1B3o_S" />
      <node concept="H_c77" id="3x2vxGpHdb7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7sa3dC62fDD" role="jymVt" />
    <node concept="2YIFZL" id="1YVaJuY7zHr" role="jymVt">
      <property role="TrG5h" value="getModuleFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1YVaJuY7zHu" role="3clF47">
        <node concept="3cpWs8" id="1YVaJuY7$vQ" role="3cqZAp">
          <node concept="3cpWsn" id="1YVaJuY7$vR" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1YVaJuY7$vS" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="1YVaJuY7$vT" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getOutputLocation" />
              <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
              <node concept="37vLTw" id="1YVaJuY7$vU" role="37wK5m">
                <ref role="3cqZAo" node="1YVaJuY7zYN" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1YVaJuY7$Z6" role="3cqZAp">
          <node concept="3clFbS" id="1YVaJuY7$Z8" role="2LFqv$">
            <node concept="3clFbF" id="1YVaJuY7Gjy" role="3cqZAp">
              <node concept="37vLTI" id="1YVaJuY7GoS" role="3clFbG">
                <node concept="2OqwBi" id="1YVaJuY7GvJ" role="37vLTx">
                  <node concept="37vLTw" id="1YVaJuY7Gqh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YVaJuY7$vR" resolve="file" />
                  </node>
                  <node concept="liA8E" id="1YVaJuY7H9o" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="1YVaJuY7Gjw" role="37vLTJ">
                  <ref role="3cqZAo" node="1YVaJuY7$vR" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1YVaJuY7CEf" role="2$JKZa">
            <node concept="3y3z36" id="1YVaJuY7DDJ" role="3uHU7B">
              <node concept="10Nm6u" id="1YVaJuY7DL$" role="3uHU7w" />
              <node concept="37vLTw" id="1YVaJuY7DsD" role="3uHU7B">
                <ref role="3cqZAo" node="1YVaJuY7$vR" resolve="file" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1YVaJuY7F_n" role="3uHU7w">
              <node concept="1eOMI4" id="1YVaJuY7F_p" role="3fr31v">
                <node concept="22lmx$" id="1YVaJuY7F_q" role="1eOMHV">
                  <node concept="2OqwBi" id="1YVaJuY7F_r" role="3uHU7B">
                    <node concept="2OqwBi" id="1YVaJuY7F_s" role="2Oq$k0">
                      <node concept="37vLTw" id="1YVaJuY7F_t" role="2Oq$k0">
                        <ref role="3cqZAo" node="1YVaJuY7$vR" resolve="file" />
                      </node>
                      <node concept="liA8E" id="1YVaJuY7F_u" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1YVaJuY7F_v" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="1YVaJuY7F_w" role="37wK5m">
                        <ref role="3cqZAo" node="1YVaJuY7xV9" resolve="TEST_GEN" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1YVaJuY7F_x" role="3uHU7w">
                    <node concept="2OqwBi" id="1YVaJuY7F_y" role="2Oq$k0">
                      <node concept="37vLTw" id="1YVaJuY7F_z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1YVaJuY7$vR" resolve="file" />
                      </node>
                      <node concept="liA8E" id="1YVaJuY7F_$" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1YVaJuY7F__" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="1YVaJuY7F_A" role="37wK5m">
                        <ref role="3cqZAo" node="1YVaJuY7xsW" resolve="SOURCE_GEN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YVaJuY7HVL" role="3cqZAp">
          <node concept="3clFbS" id="1YVaJuY7HVN" role="3clFbx">
            <node concept="3cpWs6" id="1YVaJuY7Im2" role="3cqZAp">
              <node concept="2OqwBi" id="1YVaJuY7IsK" role="3cqZAk">
                <node concept="37vLTw" id="1YVaJuY7Inj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YVaJuY7$vR" resolve="file" />
                </node>
                <node concept="liA8E" id="1YVaJuY7Jbs" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1YVaJuY7Icp" role="3clFbw">
            <node concept="10Nm6u" id="1YVaJuY7Ikz" role="3uHU7w" />
            <node concept="37vLTw" id="1YVaJuY7HX3" role="3uHU7B">
              <ref role="3cqZAo" node="1YVaJuY7$vR" resolve="file" />
            </node>
          </node>
          <node concept="9aQIb" id="1YVaJuY7Jmp" role="9aQIa">
            <node concept="3clFbS" id="1YVaJuY7Jmq" role="9aQI4">
              <node concept="3cpWs6" id="1YVaJuY7K0j" role="3cqZAp">
                <node concept="10Nm6u" id="1YVaJuY7K1z" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1YVaJuY7yX$" role="1B3o_S" />
      <node concept="3uibUv" id="1YVaJuY7zCQ" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="1YVaJuY7zYN" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="1YVaJuY7zYM" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1YVaJuY7KzI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YVaJuY7ygZ" role="jymVt" />
    <node concept="2YIFZL" id="4jtz$_IEnj8" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4jtz$_IEnj9" role="3clF47">
        <node concept="3cpWs8" id="1YVaJuY7Mk4" role="3cqZAp">
          <node concept="3cpWsn" id="1YVaJuY7Mk5" role="3cpWs9">
            <property role="TrG5h" value="rootFolder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1YVaJuY7Mk3" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="1YVaJuY7Mk6" role="33vP2m">
              <ref role="37wK5l" node="1YVaJuY7zHr" resolve="getModuleFolder" />
              <node concept="37vLTw" id="1YVaJuY7Mk7" role="37wK5m">
                <ref role="3cqZAo" node="1YVaJuY7k1e" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YVaJuY7Ng1" role="3cqZAp">
          <node concept="3clFbS" id="1YVaJuY7Ng3" role="3clFbx">
            <node concept="YS8fn" id="1YVaJuY7Ok_" role="3cqZAp">
              <node concept="2ShNRf" id="1YVaJuY7OlQ" role="YScLw">
                <node concept="1pGfFk" id="1YVaJuY7PII" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="1YVaJuY7PPk" role="37wK5m">
                    <property role="Xl_RC" value="Cannot find module root folder!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1YVaJuY7NBP" role="3clFbw">
            <node concept="37vLTw" id="1YVaJuY7Npo" role="3uHU7B">
              <ref role="3cqZAo" node="1YVaJuY7Mk5" resolve="rootFolder" />
            </node>
            <node concept="10Nm6u" id="1YVaJuY7ND5" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="1YVaJuY8ho1" role="3cqZAp" />
        <node concept="3cpWs8" id="1YVaJuY81rS" role="3cqZAp">
          <node concept="3cpWsn" id="1YVaJuY81rT" role="3cpWs9">
            <property role="TrG5h" value="inputFolder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1YVaJuY81rM" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1YVaJuY81rU" role="33vP2m">
              <node concept="37vLTw" id="1YVaJuY81rV" role="2Oq$k0">
                <ref role="3cqZAo" node="1YVaJuY7Mk5" resolve="rootFolder" />
              </node>
              <node concept="liA8E" id="1YVaJuY81rW" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="37vLTw" id="1YVaJuY81rX" role="37wK5m">
                  <ref role="3cqZAo" node="5isLJAYKA$h" resolve="INPUT_FOLDER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YVaJuY84Qp" role="3cqZAp">
          <node concept="3clFbS" id="1YVaJuY84Qr" role="3clFbx">
            <node concept="YS8fn" id="1YVaJuY804V" role="3cqZAp">
              <node concept="2ShNRf" id="1YVaJuY804W" role="YScLw">
                <node concept="1pGfFk" id="1YVaJuY804X" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="1YVaJuY8053" role="37wK5m">
                    <property role="Xl_RC" value="Cannot find input folder!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1YVaJuY86__" role="3clFbw">
            <node concept="2OqwBi" id="1YVaJuY86_B" role="3fr31v">
              <node concept="37vLTw" id="1YVaJuY86_C" role="2Oq$k0">
                <ref role="3cqZAo" node="1YVaJuY81rT" resolve="inputFolder" />
              </node>
              <node concept="liA8E" id="1YVaJuY86_D" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YVaJuY8haY" role="3cqZAp" />
        <node concept="3cpWs8" id="1YVaJuY8b1b" role="3cqZAp">
          <node concept="3cpWsn" id="1YVaJuY8b1c" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1YVaJuY8b12" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1YVaJuY8b1d" role="33vP2m">
              <node concept="37vLTw" id="1YVaJuY8b1e" role="2Oq$k0">
                <ref role="3cqZAo" node="1YVaJuY81rT" resolve="inputFolder" />
              </node>
              <node concept="liA8E" id="1YVaJuY8b1f" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="37vLTw" id="1YVaJuY8b1g" role="37wK5m">
                  <ref role="3cqZAo" node="1YVaJuY7iG0" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YVaJuY8cms" role="3cqZAp">
          <node concept="3clFbS" id="1YVaJuY8cmu" role="3clFbx">
            <node concept="YS8fn" id="1YVaJuY8dKN" role="3cqZAp">
              <node concept="2ShNRf" id="1YVaJuY8dKO" role="YScLw">
                <node concept="1pGfFk" id="1YVaJuY8dKP" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="1YVaJuY8dKV" role="37wK5m">
                    <property role="Xl_RC" value="Cannot find input file!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1YVaJuY8dtK" role="3clFbw">
            <node concept="2OqwBi" id="1YVaJuY8dtM" role="3fr31v">
              <node concept="37vLTw" id="1YVaJuY8dtN" role="2Oq$k0">
                <ref role="3cqZAo" node="1YVaJuY8b1c" resolve="file" />
              </node>
              <node concept="liA8E" id="1YVaJuY8dtO" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YVaJuY7TsP" role="3cqZAp" />
        <node concept="3cpWs8" id="1YVaJuY8QLs" role="3cqZAp">
          <node concept="3cpWsn" id="1YVaJuY8QLt" role="3cpWs9">
            <property role="TrG5h" value="tempModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="1YVaJuY8QLr" role="1tU5fm" />
            <node concept="1rXfSq" id="1YVaJuY8QLu" role="33vP2m">
              <ref role="37wK5l" node="3x2vxGpHdb2" resolve="getTempModel" />
              <node concept="2OqwBi" id="1YVaJuY8QLv" role="37wK5m">
                <node concept="2JrnkZ" id="1YVaJuY8QLw" role="2Oq$k0">
                  <node concept="37vLTw" id="1YVaJuY8QLx" role="2JrQYb">
                    <ref role="3cqZAo" node="1YVaJuY7k1e" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="1YVaJuY8QLy" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YVaJuY8Nch" role="3cqZAp" />
        <node concept="3cpWs8" id="1YVaJuY8UwS" role="3cqZAp">
          <node concept="3cpWsn" id="1YVaJuY8UwV" role="3cpWs9">
            <property role="TrG5h" value="imported" />
            <node concept="3Tqbb2" id="1YVaJuY8UwQ" role="1tU5fm" />
            <node concept="10Nm6u" id="1YVaJuY8USv" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="4jtz$_IEnje" role="3cqZAp">
          <node concept="3clFbS" id="4jtz$_IEnjf" role="2GV8ay">
            <node concept="1X3_iC" id="1YVaJuY9Wk2" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="4qcXZppT9h6" role="8Wnug">
                <node concept="3cpWsn" id="4qcXZppT9h7" role="3cpWs9">
                  <property role="TrG5h" value="ast" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="4qcXZppTfT3" role="1tU5fm">
                    <ref role="3uigEE" to="dkcw:7PU92higgxg" resolve="ASTModel" />
                  </node>
                  <node concept="2YIFZM" id="4qcXZppTdrn" role="33vP2m">
                    <ref role="37wK5l" to="dkcw:7PU92hij7rY" resolve="parseModel" />
                    <ref role="1Pybhc" to="dkcw:7PU92hidNGP" resolve="ASTParser" />
                    <node concept="2ShNRf" id="1YVaJuY8HbV" role="37wK5m">
                      <node concept="1pGfFk" id="1YVaJuY8H8p" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="1YVaJuY8Hxh" role="37wK5m">
                          <node concept="37vLTw" id="1YVaJuY8Hoz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YVaJuY8b1c" resolve="file" />
                          </node>
                          <node concept="liA8E" id="1YVaJuY8IAu" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="15s5l7" id="4qcXZppT9hd" role="lGtFl" />
              </node>
            </node>
            <node concept="1X3_iC" id="1YVaJuY9Wk3" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="4qcXZpq$wN0" role="8Wnug">
                <node concept="3cpWsn" id="4qcXZpq$wN1" role="3cpWs9">
                  <property role="TrG5h" value="modelMap" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="4qcXZpq$wMZ" role="1tU5fm">
                    <ref role="3uigEE" to="dkcw:4qcXZpqzwZb" resolve="ModelMapping" />
                  </node>
                  <node concept="10M0yZ" id="4qcXZpq$wN2" role="33vP2m">
                    <ref role="3cqZAo" to="dkcw:4qcXZpq$mrU" resolve="instance" />
                    <ref role="1PxDUh" to="dkcw:4qcXZpqzwZb" resolve="ModelMapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1YVaJuY9Wk4" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1YVaJuY8Vei" role="8Wnug">
                <node concept="37vLTI" id="1YVaJuY8VsP" role="3clFbG">
                  <node concept="37vLTw" id="1YVaJuY8Veg" role="37vLTJ">
                    <ref role="3cqZAo" node="1YVaJuY8UwV" resolve="imported" />
                  </node>
                  <node concept="2OqwBi" id="1YVaJuY8Vx_" role="37vLTx">
                    <node concept="2ShNRf" id="1YVaJuY8VxA" role="2Oq$k0">
                      <node concept="1pGfFk" id="1YVaJuY8VxB" role="2ShVmc">
                        <ref role="37wK5l" to="dkcw:4qcXZpqydzD" resolve="ModelLoader" />
                        <node concept="37vLTw" id="1YVaJuY8VxC" role="37wK5m">
                          <ref role="3cqZAo" node="1YVaJuY8QLt" resolve="tempModel" />
                        </node>
                        <node concept="37vLTw" id="1YVaJuY8VxD" role="37wK5m">
                          <ref role="3cqZAo" node="4qcXZpq$wN1" resolve="modelMap" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1YVaJuY8VxE" role="2OqNvi">
                      <ref role="37wK5l" to="dkcw:4qcXZpqB2_l" resolve="load" />
                      <node concept="37vLTw" id="1YVaJuY8VxF" role="37wK5m">
                        <ref role="3cqZAo" node="4qcXZppT9h7" resolve="ast" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YVaJuY9VRR" role="3cqZAp">
              <node concept="37vLTI" id="1YVaJuY9W5K" role="3clFbG">
                <node concept="2c44tf" id="1YVaJuY9W9$" role="37vLTx">
                  <node concept="9aQIb" id="1YVaJuY9Wct" role="2c44tc">
                    <node concept="3clFbS" id="1YVaJuY9Wgk" role="9aQI4">
                      <node concept="3clFbF" id="1YVaJuY9Wgi" role="3cqZAp">
                        <node concept="2OqwBi" id="1YVaJuY9Wgf" role="3clFbG">
                          <node concept="10M0yZ" id="1YVaJuY9Wgg" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="1YVaJuY9Wgh" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1YVaJuY9VRP" role="37vLTJ">
                  <ref role="3cqZAo" node="1YVaJuY8UwV" resolve="imported" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qcXZpqA5i1" role="3cqZAp">
              <node concept="2OqwBi" id="4qcXZpqA6SF" role="3clFbG">
                <node concept="37vLTw" id="1YVaJuY8T73" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YVaJuY8QLt" resolve="tempModel" />
                </node>
                <node concept="3BYIHo" id="4qcXZpqA746" role="2OqNvi">
                  <node concept="37vLTw" id="1YVaJuY8VYk" role="3BYIHq">
                    <ref role="3cqZAo" node="1YVaJuY8UwV" resolve="imported" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GXo0L" id="4jtz$_IEnjW" role="3cqZAp">
              <node concept="37vLTw" id="1YVaJuY9aEP" role="3tpDZA">
                <ref role="3cqZAo" node="1YVaJuY8UwV" resolve="imported" />
              </node>
              <node concept="37vLTw" id="4jtz$_IEnjY" role="3tpDZB">
                <ref role="3cqZAo" node="4jtz$_IEnkp" resolve="expected" />
              </node>
              <node concept="1rXfSq" id="1YVaJuY9aNM" role="1nr0yI">
                <ref role="37wK5l" node="3lZTG4znhUK" resolve="getIgnoredProperties" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4jtz$_IEnk0" role="TEXxN">
            <node concept="3clFbS" id="4jtz$_IEnk1" role="TDEfX">
              <node concept="3clFbF" id="4jtz$_IEnk2" role="3cqZAp">
                <node concept="2OqwBi" id="4jtz$_IEnk3" role="3clFbG">
                  <node concept="37vLTw" id="4jtz$_IEnk4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jtz$_IEnkb" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4jtz$_IEnk5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="4jtz$_IEnk6" role="3cqZAp">
                <node concept="3clFbT" id="4jtz$_IEnk7" role="1gVkn0" />
                <node concept="2OqwBi" id="4jtz$_IEnk8" role="1gVpfI">
                  <node concept="37vLTw" id="4jtz$_IEnk9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jtz$_IEnkb" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4jtz$_IEnka" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4jtz$_IEnkb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1YVaJuY8Wno" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4jtz$_IEnkd" role="2GVbov">
            <node concept="3clFbJ" id="4jtz$_IEnke" role="3cqZAp">
              <node concept="3clFbS" id="4jtz$_IEnkf" role="3clFbx">
                <node concept="3clFbF" id="4jtz$_IEnkg" role="3cqZAp">
                  <node concept="2OqwBi" id="4jtz$_IEnkh" role="3clFbG">
                    <node concept="37vLTw" id="1YVaJuY8WeB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YVaJuY8UwV" resolve="imported" />
                    </node>
                    <node concept="3YRAZt" id="1YVaJuY7gyx" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4jtz$_IEnkk" role="3clFbw">
                <node concept="10Nm6u" id="4jtz$_IEnkl" role="3uHU7w" />
                <node concept="37vLTw" id="1YVaJuY8W6v" role="3uHU7B">
                  <ref role="3cqZAo" node="1YVaJuY8UwV" resolve="imported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jtz$_IEnkn" role="1B3o_S" />
      <node concept="3cqZAl" id="4jtz$_IEnko" role="3clF45" />
      <node concept="37vLTG" id="4jtz$_IEnkp" role="3clF46">
        <property role="TrG5h" value="expected" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4jtz$_IEnkq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1YVaJuY7iG0" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1YVaJuY7iO$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1YVaJuY7k1e" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="1YVaJuY7sEx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x2vxGpH8h7" role="jymVt" />
    <node concept="2YIFZL" id="3lZTG4znhUK" role="jymVt">
      <property role="TrG5h" value="getIgnoredProperties" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3lZTG4zndDY" role="3clF47">
        <node concept="3cpWs8" id="pgSq1HUvJ2" role="3cqZAp">
          <node concept="3cpWsn" id="pgSq1HUvJ5" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="pgSq1HUvIY" role="1tU5fm">
              <node concept="3uibUv" id="pgSq1HUvLv" role="_ZDj9">
                <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="pgSq1HUw74" role="33vP2m">
              <node concept="Tc6Ow" id="pgSq1HUw70" role="2ShVmc">
                <node concept="3uibUv" id="pgSq1HUw71" role="HW$YZ">
                  <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54NB1P2ibnj" role="3cqZAp">
          <node concept="2OqwBi" id="54NB1P2ibnk" role="3clFbG">
            <node concept="37vLTw" id="54NB1P2ibnl" role="2Oq$k0">
              <ref role="3cqZAo" node="pgSq1HUvJ5" resolve="properties" />
            </node>
            <node concept="TSZUe" id="54NB1P2ibnm" role="2OqNvi">
              <node concept="2ShNRf" id="54NB1P2ibnn" role="25WWJ7">
                <node concept="1pGfFk" id="54NB1P2ibno" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="54NB1P2ibnp" role="37wK5m">
                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="Xl_RD" id="54NB1P2ibnq" role="37wK5m">
                    <property role="Xl_RC" value="smodelAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3lZTG4znfW5" role="3cqZAp">
          <node concept="37vLTw" id="3lZTG4zngia" role="3cqZAk">
            <ref role="3cqZAo" node="pgSq1HUvJ5" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3lZTG4zndDy" role="3clF45">
        <node concept="3uibUv" id="3lZTG4zndDE" role="_ZDj9">
          <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3lZTG4zndxU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="780iRhMs72q" role="jymVt" />
    <node concept="3Tm1VV" id="6YJiE63fXtC" role="1B3o_S" />
  </node>
  <node concept="2XOHcx" id="4gUX5LzYvDb">
    <property role="2XOHcw" value="${inca.home}/code" />
  </node>
</model>

