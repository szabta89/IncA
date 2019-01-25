<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f768829-4c41-4eda-9bc7-8c6813355c3f(org.inca.data.test.test2_initVar@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="pzen" ref="r:25bfb30f-3676-4451-9448-27a17343be80(org.inca.core.runtime.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3gcc" ref="r:0ccca38a-15f3-4193-8b05-5cda3e8d8bbf(org.inca.data.test.analyses.plugin@tests)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
    </language>
  </registry>
  <node concept="1lH9Xt" id="6AFedOHG9vL">
    <property role="TrG5h" value="InitializedVariablesTest_FI" />
    <property role="3GE5qa" value="" />
    <node concept="1qefOq" id="7iCDZEf23$T" role="1SKRRt">
      <node concept="312cEu" id="7iCDZEf23_5" role="1qenE9">
        <property role="TrG5h" value="TestClass" />
        <node concept="2tJIrI" id="7iCDZEf23Aa" role="jymVt" />
        <node concept="3clFb_" id="1IhOgo0X_ZO" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="test" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="3clFbS" id="1IhOgo0X_ZR" role="3clF47">
            <node concept="3cpWs8" id="1IhOgo0XA2j" role="3cqZAp">
              <node concept="3cpWsn" id="1IhOgo0XA2k" role="3cpWs9">
                <property role="TrG5h" value="var1" />
                <node concept="3uibUv" id="1IhOgo0XA2l" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="1IhOgo0XMue" role="33vP2m" />
                <node concept="3xLA65" id="7iCDZEf2hvS" role="lGtFl">
                  <property role="TrG5h" value="var" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1IhOgo0XA5E" role="3cqZAp">
              <node concept="3cpWsn" id="1IhOgo0XA5F" role="3cpWs9">
                <property role="TrG5h" value="var2" />
                <node concept="3uibUv" id="1IhOgo0XA5G" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2ShNRf" id="1IhOgo0XA7D" role="33vP2m">
                  <node concept="1pGfFk" id="1IhOgo0XA7u" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IhOgo0XA9j" role="3cqZAp">
              <node concept="2OqwBi" id="1IhOgo0XA9g" role="3clFbG">
                <node concept="10M0yZ" id="1IhOgo0XA9h" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1IhOgo0XA9i" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="1IhOgo0XAdk" role="37wK5m">
                    <node concept="37vLTw" id="1IhOgo0XAyZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1IhOgo0XA2k" resolve="var1" />
                    </node>
                    <node concept="liA8E" id="1IhOgo0XAiB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xLA65" id="7iCDZEf26Pm" role="lGtFl">
                <property role="TrG5h" value="stmt" />
              </node>
            </node>
            <node concept="3clFbF" id="1IhOgo0XAsm" role="3cqZAp">
              <node concept="2OqwBi" id="1IhOgo0XAsn" role="3clFbG">
                <node concept="10M0yZ" id="1IhOgo0XAso" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1IhOgo0XAsp" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="1IhOgo0XAsq" role="37wK5m">
                    <node concept="37vLTw" id="1IhOgo0XAsr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1IhOgo0XA5F" resolve="var2" />
                    </node>
                    <node concept="liA8E" id="1IhOgo0XAss" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1IhOgo0X_Zh" role="1B3o_S" />
          <node concept="3cqZAl" id="1IhOgo0X_Zy" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="7iCDZEf23Ac" role="jymVt" />
        <node concept="3Tm1VV" id="7iCDZEf23_6" role="1B3o_S" />
        <node concept="3xLA65" id="3sCjIif3Hzx" role="lGtFl">
          <property role="TrG5h" value="clazz" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6AFedOHG9vM" role="1SL9yI">
      <property role="TrG5h" value="FI" />
      <node concept="3cqZAl" id="6AFedOHG9vN" role="3clF45" />
      <node concept="3clFbS" id="6AFedOHG9vO" role="3clF47">
        <node concept="3cpWs8" id="6AFedOHG$oT" role="3cqZAp">
          <node concept="3cpWsn" id="6AFedOHG$oU" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="6AFedOHG$oV" role="1tU5fm" />
            <node concept="2OqwBi" id="3sCjIif3HYs" role="33vP2m">
              <node concept="3xONca" id="3sCjIif3HBV" role="2Oq$k0">
                <ref role="3xOPvv" node="3sCjIif3Hzx" resolve="clazz" />
              </node>
              <node concept="I4A8Y" id="3sCjIif3IwE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_25IeH$Hl5" role="3cqZAp">
          <node concept="3cpWsn" id="5_25IeH$Hl6" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5_25IeH$Hl3" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5_25IeH$Hl7" role="33vP2m">
              <node concept="1jxXqW" id="5_25IeH$Hl8" role="2Oq$k0" />
              <node concept="liA8E" id="5_25IeH$Hl9" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6AFedOHG$oY" role="3cqZAp">
          <node concept="3cpWsn" id="6AFedOHG$oZ" role="3cpWs9">
            <property role="TrG5h" value="analysisModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="6AFedOHG$p0" role="1tU5fm" />
            <node concept="2OqwBi" id="5_25IeHD746" role="33vP2m">
              <node concept="1Xw6AR" id="5_25IeHD742" role="2Oq$k0">
                <node concept="1dCxOl" id="5_25IeHD743" role="1XwpL7">
                  <property role="1XweGQ" value="r:0ccca38a-15f3-4193-8b05-5cda3e8d8bbf" />
                  <node concept="1j_P7g" id="5_25IeHD744" role="1j$8Uc">
                    <property role="1j_P7h" value="org.inca.data.test.analyses.plugin@tests" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5_25IeHD745" role="2OqNvi">
                <node concept="37vLTw" id="5_25IeHCGio" role="Vysub">
                  <ref role="3cqZAo" node="5_25IeH$Hl6" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8hZAV_B23Y" role="3cqZAp" />
        <node concept="2GUZhq" id="4YtCEGA0vw5" role="3cqZAp">
          <node concept="3clFbS" id="4YtCEGA0vw6" role="2GV8ay">
            <node concept="1QHqEK" id="4YtCEGA0vw7" role="3cqZAp">
              <node concept="1QHqEC" id="4YtCEGA0vw8" role="1QHqEI">
                <node concept="3clFbS" id="4YtCEGA0vw9" role="1bW5cS">
                  <node concept="1gVbGN" id="7iCDZEf2aLk" role="3cqZAp">
                    <node concept="3fqX7Q" id="7iCDZEf2f7C" role="1gVkn0">
                      <node concept="2YIFZM" id="3GqEEvSsEnI" role="3fr31v">
                        <ref role="1Pybhc" to="3gcc:1IhOgo0XO9y" resolve="AnalysisResultAccess" />
                        <ref role="37wK5l" to="3gcc:1IhOgo0XOdV" resolve="isInitialized_FI" />
                        <node concept="3xONca" id="3GqEEvSsEnJ" role="37wK5m">
                          <ref role="3xOPvv" node="7iCDZEf2hvS" resolve="var" />
                        </node>
                        <node concept="37vLTw" id="3GqEEvSsEnK" role="37wK5m">
                          <ref role="3cqZAo" node="6AFedOHG$oU" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4YtCEGA0vwo" role="ukAjM">
                <ref role="3cqZAo" node="5_25IeH$Hl6" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4YtCEGA0vwp" role="2GVbov">
            <node concept="3clFbF" id="4YtCEGA0vwq" role="3cqZAp">
              <node concept="2YIFZM" id="4YtCEGA0vwr" role="3clFbG">
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <node concept="37vLTw" id="4YtCEGA0vws" role="37wK5m">
                  <ref role="3cqZAo" node="6AFedOHG$oZ" resolve="analysisModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7iCDZEf259f">
    <property role="TrG5h" value="InitializedVariablesTest_FS" />
    <property role="3GE5qa" value="" />
    <node concept="1qefOq" id="7iCDZEf259g" role="1SKRRt">
      <node concept="312cEu" id="7iCDZEf259h" role="1qenE9">
        <property role="TrG5h" value="TestClass" />
        <node concept="2tJIrI" id="7iCDZEf259i" role="jymVt" />
        <node concept="3clFb_" id="7iCDZEf2g$Q" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="test" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="3clFbS" id="7iCDZEf2g$R" role="3clF47">
            <node concept="3cpWs8" id="7iCDZEf2g$S" role="3cqZAp">
              <node concept="3cpWsn" id="7iCDZEf2g$T" role="3cpWs9">
                <property role="TrG5h" value="var1" />
                <node concept="3uibUv" id="7iCDZEf2g$U" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3xLA65" id="1RSI$j$I6gP" role="lGtFl">
                  <property role="TrG5h" value="var" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iCDZEf2g$V" role="3cqZAp">
              <node concept="3cpWsn" id="7iCDZEf2g$W" role="3cpWs9">
                <property role="TrG5h" value="var2" />
                <node concept="3uibUv" id="7iCDZEf2g$X" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2ShNRf" id="7iCDZEf2g$Y" role="33vP2m">
                  <node concept="1pGfFk" id="7iCDZEf2g$Z" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1UtqsmggUbr" role="3cqZAp">
              <node concept="3clFbS" id="1UtqsmggUbt" role="3clFbx">
                <node concept="3clFbF" id="1UtqsmggUw4" role="3cqZAp">
                  <node concept="37vLTI" id="1UtqsmggUyd" role="3clFbG">
                    <node concept="10Nm6u" id="1UtqsmggUyN" role="37vLTx" />
                    <node concept="37vLTw" id="1UtqsmggUw2" role="37vLTJ">
                      <ref role="3cqZAo" node="7iCDZEf2g$T" resolve="var1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1UtqsmggUsW" role="3clFbw">
                <node concept="3b6qkQ" id="1UtqsmggUtp" role="3uHU7w">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="2YIFZM" id="1UtqsmggUff" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.random():double" resolve="random" />
                </node>
              </node>
              <node concept="9aQIb" id="1UtqsmggUzv" role="9aQIa">
                <node concept="3clFbS" id="1UtqsmggUzw" role="9aQI4">
                  <node concept="3clFbF" id="1UtqsmggUA6" role="3cqZAp">
                    <node concept="37vLTI" id="1UtqsmggUCf" role="3clFbG">
                      <node concept="2ShNRf" id="1UtqsmggUD1" role="37vLTx">
                        <node concept="1pGfFk" id="1UtqsmggUCF" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1UtqsmggUA5" role="37vLTJ">
                        <ref role="3cqZAo" node="7iCDZEf2g$T" resolve="var1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7iCDZEf2g_0" role="3cqZAp">
              <node concept="2OqwBi" id="7iCDZEf2g_1" role="3clFbG">
                <node concept="10M0yZ" id="7iCDZEf2g_2" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7iCDZEf2g_3" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="7iCDZEf2g_4" role="37wK5m">
                    <node concept="37vLTw" id="7iCDZEf2g_5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCDZEf2g$T" resolve="var1" />
                    </node>
                    <node concept="liA8E" id="7iCDZEf2g_6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xLA65" id="1RSI$j$I75i" role="lGtFl">
                <property role="TrG5h" value="stmt" />
              </node>
            </node>
            <node concept="3clFbF" id="7iCDZEf2g_7" role="3cqZAp">
              <node concept="2OqwBi" id="7iCDZEf2g_8" role="3clFbG">
                <node concept="10M0yZ" id="7iCDZEf2g_9" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7iCDZEf2g_a" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="7iCDZEf2g_b" role="37wK5m">
                    <node concept="37vLTw" id="7iCDZEf2g_c" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCDZEf2g$W" resolve="var2" />
                    </node>
                    <node concept="liA8E" id="7iCDZEf2g_d" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7iCDZEf2g_e" role="1B3o_S" />
          <node concept="3cqZAl" id="7iCDZEf2g_f" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="7iCDZEf259I" role="jymVt" />
        <node concept="3Tm1VV" id="7iCDZEf259J" role="1B3o_S" />
        <node concept="3xLA65" id="1$wQFgrmHXX" role="lGtFl">
          <property role="TrG5h" value="clazz" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7iCDZEf25au" role="1SL9yI">
      <property role="TrG5h" value="FS" />
      <node concept="3cqZAl" id="7iCDZEf25av" role="3clF45" />
      <node concept="3clFbS" id="7iCDZEf25aw" role="3clF47">
        <node concept="3cpWs8" id="7iCDZEf259N" role="3cqZAp">
          <node concept="3cpWsn" id="3sCjIif3J6G" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="3sCjIif3J6H" role="1tU5fm" />
            <node concept="2OqwBi" id="1$wQFgrmL4c" role="33vP2m">
              <node concept="3xONca" id="3q7IHWoRifo" role="2Oq$k0">
                <ref role="3xOPvv" node="1$wQFgrmHXX" resolve="clazz" />
              </node>
              <node concept="I4A8Y" id="1$wQFgrmL4e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_25IeH$I$L" role="3cqZAp">
          <node concept="3cpWsn" id="5_25IeH$I$M" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5_25IeH$I$N" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5_25IeH$I$O" role="33vP2m">
              <node concept="1jxXqW" id="5_25IeH$I$P" role="2Oq$k0" />
              <node concept="liA8E" id="5_25IeH$I$Q" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iCDZEf25aA" role="3cqZAp">
          <node concept="3cpWsn" id="7iCDZEf25aB" role="3cpWs9">
            <property role="TrG5h" value="analysisModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="7iCDZEf25aC" role="1tU5fm" />
            <node concept="2OqwBi" id="5_25IeHD74b" role="33vP2m">
              <node concept="1Xw6AR" id="5_25IeHD747" role="2Oq$k0">
                <node concept="1dCxOl" id="5_25IeHD748" role="1XwpL7">
                  <property role="1XweGQ" value="r:0ccca38a-15f3-4193-8b05-5cda3e8d8bbf" />
                  <node concept="1j_P7g" id="5_25IeHD749" role="1j$8Uc">
                    <property role="1j_P7h" value="org.inca.data.test.analyses.plugin@tests" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5_25IeHD74a" role="2OqNvi">
                <node concept="37vLTw" id="5_25IeHCGMg" role="Vysub">
                  <ref role="3cqZAo" node="5_25IeH$I$M" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7iCDZEf25aO" role="3cqZAp">
          <node concept="3clFbS" id="7iCDZEf25aP" role="2GV8ay">
            <node concept="1QHqEK" id="7iCDZEf25aQ" role="3cqZAp">
              <node concept="1QHqEC" id="7iCDZEf25aR" role="1QHqEI">
                <node concept="3clFbS" id="7iCDZEf25aS" role="1bW5cS">
                  <node concept="1gVbGN" id="7iCDZEf2rDi" role="3cqZAp">
                    <node concept="2YIFZM" id="3GqEEvSsFgt" role="1gVkn0">
                      <ref role="1Pybhc" to="3gcc:1IhOgo0XO9y" resolve="AnalysisResultAccess" />
                      <ref role="37wK5l" to="3gcc:1UtqsmgpUvi" resolve="isInitialized_FS" />
                      <node concept="3xONca" id="1$wQFgrmku5" role="37wK5m">
                        <ref role="3xOPvv" node="1RSI$j$I6gP" resolve="var" />
                      </node>
                      <node concept="3xONca" id="1$wQFgrmkwS" role="37wK5m">
                        <ref role="3xOPvv" node="1RSI$j$I75i" resolve="stmt" />
                      </node>
                      <node concept="37vLTw" id="3GqEEvSsFW_" role="37wK5m">
                        <ref role="3cqZAo" node="3sCjIif3J6G" resolve="instanceModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7iCDZEf25b7" role="ukAjM">
                <ref role="3cqZAo" node="5_25IeH$I$M" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7iCDZEf25b8" role="2GVbov">
            <node concept="3clFbF" id="7iCDZEf25b9" role="3cqZAp">
              <node concept="2YIFZM" id="7iCDZEf25ba" role="3clFbG">
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <node concept="37vLTw" id="7iCDZEf25bb" role="37wK5m">
                  <ref role="3cqZAo" node="7iCDZEf25aB" resolve="analysisModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7iCDZEf25PC">
    <property role="TrG5h" value="InitializedVariablesTest_LAT" />
    <property role="3GE5qa" value="" />
    <node concept="1qefOq" id="7iCDZEf25PD" role="1SKRRt">
      <node concept="312cEu" id="7iCDZEf25PE" role="1qenE9">
        <property role="TrG5h" value="TestClass" />
        <node concept="2tJIrI" id="7iCDZEf25PF" role="jymVt" />
        <node concept="3clFb_" id="7iCDZEf2vme" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="test" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="3clFbS" id="7iCDZEf2vmf" role="3clF47">
            <node concept="3cpWs8" id="7iCDZEf2vmg" role="3cqZAp">
              <node concept="3cpWsn" id="7iCDZEf2vmh" role="3cpWs9">
                <property role="TrG5h" value="var1" />
                <node concept="3uibUv" id="7iCDZEf2vmi" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3xLA65" id="7iCDZEf2vmj" role="lGtFl">
                  <property role="TrG5h" value="var" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iCDZEf2vmk" role="3cqZAp">
              <node concept="3cpWsn" id="7iCDZEf2vml" role="3cpWs9">
                <property role="TrG5h" value="var2" />
                <node concept="3uibUv" id="7iCDZEf2vmm" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2ShNRf" id="7iCDZEf2vmn" role="33vP2m">
                  <node concept="1pGfFk" id="7iCDZEf2vmo" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7iCDZEf2vmp" role="3cqZAp">
              <node concept="3clFbS" id="7iCDZEf2vmq" role="3clFbx">
                <node concept="3clFbF" id="7iCDZEf2vmr" role="3cqZAp">
                  <node concept="37vLTI" id="7iCDZEf2vms" role="3clFbG">
                    <node concept="10Nm6u" id="7iCDZEf2vmt" role="37vLTx" />
                    <node concept="37vLTw" id="7iCDZEf2vmu" role="37vLTJ">
                      <ref role="3cqZAo" node="7iCDZEf2vmh" resolve="var1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7iCDZEf2vmv" role="3clFbw">
                <node concept="3b6qkQ" id="7iCDZEf2vmw" role="3uHU7w">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="2YIFZM" id="7iCDZEf2vmx" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.random():double" resolve="random" />
                </node>
              </node>
              <node concept="9aQIb" id="7iCDZEf2vmy" role="9aQIa">
                <node concept="3clFbS" id="7iCDZEf2vmz" role="9aQI4">
                  <node concept="3clFbF" id="7iCDZEf2vm$" role="3cqZAp">
                    <node concept="37vLTI" id="7iCDZEf2vm_" role="3clFbG">
                      <node concept="2ShNRf" id="7iCDZEf2vmA" role="37vLTx">
                        <node concept="1pGfFk" id="7iCDZEf2vmB" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7iCDZEf2vmC" role="37vLTJ">
                        <ref role="3cqZAo" node="7iCDZEf2vmh" resolve="var1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7iCDZEf2vmD" role="3cqZAp">
              <node concept="2OqwBi" id="7iCDZEf2vmE" role="3clFbG">
                <node concept="10M0yZ" id="7iCDZEf2vmF" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7iCDZEf2vmG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="7iCDZEf2vmH" role="37wK5m">
                    <node concept="37vLTw" id="7iCDZEf2vmI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCDZEf2vmh" resolve="var1" />
                    </node>
                    <node concept="liA8E" id="7iCDZEf2vmJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xLA65" id="7iCDZEf2vmK" role="lGtFl">
                <property role="TrG5h" value="stmt" />
              </node>
            </node>
            <node concept="3clFbF" id="7iCDZEf2vmL" role="3cqZAp">
              <node concept="2OqwBi" id="7iCDZEf2vmM" role="3clFbG">
                <node concept="10M0yZ" id="7iCDZEf2vmN" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7iCDZEf2vmO" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="7iCDZEf2vmP" role="37wK5m">
                    <node concept="37vLTw" id="7iCDZEf2vmQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCDZEf2vml" resolve="var2" />
                    </node>
                    <node concept="liA8E" id="7iCDZEf2vmR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7iCDZEf2vmS" role="1B3o_S" />
          <node concept="3cqZAl" id="7iCDZEf2vmT" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="7iCDZEf25Q7" role="jymVt" />
        <node concept="3Tm1VV" id="7iCDZEf25Q8" role="1B3o_S" />
        <node concept="3xLA65" id="3sCjIif3KDD" role="lGtFl">
          <property role="TrG5h" value="clazz" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7iCDZEf25R_" role="1SL9yI">
      <property role="TrG5h" value="LAT" />
      <node concept="3cqZAl" id="7iCDZEf25RA" role="3clF45" />
      <node concept="3clFbS" id="7iCDZEf25RB" role="3clF47">
        <node concept="3cpWs8" id="3sCjIif3Kia" role="3cqZAp">
          <node concept="3cpWsn" id="3sCjIif3Kib" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="3sCjIif3Kic" role="1tU5fm" />
            <node concept="2OqwBi" id="3sCjIif3Kid" role="33vP2m">
              <node concept="3xONca" id="3sCjIif4P59" role="2Oq$k0">
                <ref role="3xOPvv" node="3sCjIif3KDD" resolve="clazz" />
              </node>
              <node concept="I4A8Y" id="3sCjIif3Kif" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_25IeH$Kau" role="3cqZAp">
          <node concept="3cpWsn" id="5_25IeH$Kav" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5_25IeH$Kaw" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5_25IeH$Kax" role="33vP2m">
              <node concept="1jxXqW" id="5_25IeH$Kay" role="2Oq$k0" />
              <node concept="liA8E" id="5_25IeH$Kaz" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iCDZEf25RH" role="3cqZAp">
          <node concept="3cpWsn" id="7iCDZEf25RI" role="3cpWs9">
            <property role="TrG5h" value="analysisModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="7iCDZEf25RJ" role="1tU5fm" />
            <node concept="2OqwBi" id="5_25IeHD74g" role="33vP2m">
              <node concept="1Xw6AR" id="5_25IeHD74c" role="2Oq$k0">
                <node concept="1dCxOl" id="5_25IeHD74d" role="1XwpL7">
                  <property role="1XweGQ" value="r:0ccca38a-15f3-4193-8b05-5cda3e8d8bbf" />
                  <node concept="1j_P7g" id="5_25IeHD74e" role="1j$8Uc">
                    <property role="1j_P7h" value="org.inca.data.test.analyses.plugin@tests" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5_25IeHD74f" role="2OqNvi">
                <node concept="37vLTw" id="5_25IeHCHik" role="Vysub">
                  <ref role="3cqZAo" node="5_25IeH$Kav" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iCDZEf25RU" role="3cqZAp" />
        <node concept="2GUZhq" id="7iCDZEf25RV" role="3cqZAp">
          <node concept="3clFbS" id="7iCDZEf25RW" role="2GV8ay">
            <node concept="1QHqEK" id="7iCDZEf25RX" role="3cqZAp">
              <node concept="1QHqEC" id="7iCDZEf25RY" role="1QHqEI">
                <node concept="3clFbS" id="7iCDZEf25RZ" role="1bW5cS">
                  <node concept="1gVbGN" id="7iCDZEf2w8f" role="3cqZAp">
                    <node concept="3fqX7Q" id="3q7IHWoRssD" role="1gVkn0">
                      <node concept="2YIFZM" id="3q7IHWoRssF" role="3fr31v">
                        <ref role="1Pybhc" to="3gcc:1IhOgo0XO9y" resolve="AnalysisResultAccess" />
                        <ref role="37wK5l" to="3gcc:1Utqsmgqenw" resolve="isInitialized_LAT" />
                        <node concept="3xONca" id="3q7IHWoRssG" role="37wK5m">
                          <ref role="3xOPvv" node="7iCDZEf2vmj" resolve="var" />
                        </node>
                        <node concept="3xONca" id="3q7IHWoRssH" role="37wK5m">
                          <ref role="3xOPvv" node="7iCDZEf2vmK" resolve="stmt" />
                        </node>
                        <node concept="37vLTw" id="3q7IHWoRssI" role="37wK5m">
                          <ref role="3cqZAo" node="3sCjIif3Kib" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7iCDZEf25Se" role="ukAjM">
                <ref role="3cqZAo" node="5_25IeH$Kav" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7iCDZEf25Sf" role="2GVbov">
            <node concept="3clFbF" id="7iCDZEf25Sg" role="3cqZAp">
              <node concept="2YIFZM" id="7iCDZEf25Sh" role="3clFbG">
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <node concept="37vLTw" id="7iCDZEf25Si" role="37wK5m">
                  <ref role="3cqZAo" node="7iCDZEf25RI" resolve="analysisModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4gUX5LzYvDb">
    <property role="2XOHcw" value="${inca.home}/code" />
  </node>
</model>

