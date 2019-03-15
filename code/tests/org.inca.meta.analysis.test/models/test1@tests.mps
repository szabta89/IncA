<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23d8adfe-61cf-422b-804a-a0fde37c5d9b(org.inca.meta.analysis.test.test1@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.inca.fun.structure)" />
    <import index="uu1k" ref="r:5d05a0a1-0178-4953-8047-22b44c66dcde(org.inca.data.structure)" />
    <import index="nk28" ref="r:c26e1b9d-8c52-4dd5-aa74-076b11122b73(org.inca.meta.analysis.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4g31fZDjr3b">
    <property role="TrG5h" value="InconsistentLatticeUsageTest" />
    <node concept="1LZb2c" id="4g31fZDjr3c" role="1SL9yI">
      <property role="TrG5h" value="test_InconsistentLatticeUsageTest" />
      <node concept="3cqZAl" id="4g31fZDjr3d" role="3clF45" />
      <node concept="3clFbS" id="4g31fZDjr3e" role="3clF47">
        <node concept="3cpWs8" id="5_25IeH_upW" role="3cqZAp">
          <node concept="3cpWsn" id="5_25IeH_upX" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5_25IeH_upY" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5_25IeH_upZ" role="33vP2m">
              <node concept="1jxXqW" id="5_25IeH_uq0" role="2Oq$k0" />
              <node concept="liA8E" id="5_25IeH_uq1" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4g31fZDjr3f" role="3cqZAp">
          <node concept="3cpWsn" id="4g31fZDjr3g" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="4g31fZDjr3h" role="1tU5fm" />
            <node concept="2OqwBi" id="5_25IeHAgQy" role="33vP2m">
              <node concept="1Xw6AR" id="5_25IeHAgQu" role="2Oq$k0">
                <node concept="1dCxOl" id="5_25IeHAgQv" role="1XwpL7">
                  <property role="1XweGQ" value="r:f394aca7-7cb4-4bcf-a2a8-edd324248905" />
                  <node concept="1j_P7g" id="5_25IeHAgQw" role="1j$8Uc">
                    <property role="1j_P7h" value="org.inca.meta.analysis.test.model1" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5_25IeIk845" role="2OqNvi">
                <node concept="37vLTw" id="5_25IeIk8nt" role="Vysub">
                  <ref role="3cqZAo" node="5_25IeH_upX" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4g31fZDjr3k" role="3cqZAp">
          <node concept="3cpWsn" id="4g31fZDjr3l" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="4g31fZDjr3m" role="1tU5fm">
              <node concept="3Tqbb2" id="4g31fZDjr3n" role="2hN53Y">
                <ref role="ehGHo" to="uu1k:2A0WHmBhrvB" resolve="TypeConstructorTypeWrapper" />
              </node>
            </node>
            <node concept="2YIFZM" id="4g31fZDjwy0" role="33vP2m">
              <ref role="37wK5l" to="nk28:2Yoto85Nksu" resolve="getInvalidLatticeAggregators" />
              <ref role="1Pybhc" to="nk28:2Yoto85N8Bd" resolve="MetaAnalysisAccess" />
              <node concept="37vLTw" id="4g31fZDjwy1" role="37wK5m">
                <ref role="3cqZAo" node="4g31fZDjr3g" resolve="instanceModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4g31fZDjr3q" role="3cqZAp">
          <node concept="3clFbC" id="4g31fZDjr3r" role="1gVkn0">
            <node concept="2OqwBi" id="4g31fZDjr3t" role="3uHU7B">
              <node concept="37vLTw" id="4g31fZDjr3u" role="2Oq$k0">
                <ref role="3cqZAo" node="4g31fZDjr3l" resolve="wrapper" />
              </node>
              <node concept="34oBXx" id="4g31fZDjr3v" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4g31fZDjyyi" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3hFXrOfT_qo">
    <property role="TrG5h" value="NegationInRecursionTest" />
    <node concept="1LZb2c" id="3hFXrOfT_qp" role="1SL9yI">
      <property role="TrG5h" value="test_NegationInRecursion" />
      <node concept="3cqZAl" id="3hFXrOfT_qq" role="3clF45" />
      <node concept="3clFbS" id="3hFXrOfT_qr" role="3clF47">
        <node concept="3cpWs8" id="5_25IeH_Rmm" role="3cqZAp">
          <node concept="3cpWsn" id="5_25IeH_Rmn" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5_25IeH_Rmo" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5_25IeH_Rmp" role="33vP2m">
              <node concept="1jxXqW" id="5_25IeH_Rmq" role="2Oq$k0" />
              <node concept="liA8E" id="5_25IeH_Rmr" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rH8wA$qM$I" role="3cqZAp">
          <node concept="3cpWsn" id="7rH8wA$qM$J" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="7rH8wA$qM$K" role="1tU5fm" />
            <node concept="2OqwBi" id="5_25IeHAgQB" role="33vP2m">
              <node concept="1Xw6AR" id="5_25IeHAgQz" role="2Oq$k0">
                <node concept="1dCxOl" id="5_25IeHAgQ$" role="1XwpL7">
                  <property role="1XweGQ" value="r:f394aca7-7cb4-4bcf-a2a8-edd324248905" />
                  <node concept="1j_P7g" id="5_25IeHAgQ_" role="1j$8Uc">
                    <property role="1j_P7h" value="org.inca.meta.analysis.test.model1" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5_25IeHYqDh" role="2OqNvi">
                <node concept="37vLTw" id="5_25IeHYqWH" role="Vysub">
                  <ref role="3cqZAo" node="5_25IeH_Rmn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="33oWlMHhkk7" role="3cqZAp">
          <node concept="3cpWsn" id="33oWlMHhkk8" role="3cpWs9">
            <property role="TrG5h" value="calls" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="33oWlMHhkk3" role="1tU5fm">
              <node concept="3Tqbb2" id="33oWlMHhkk6" role="2hN53Y">
                <ref role="ehGHo" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
              </node>
            </node>
            <node concept="2YIFZM" id="33oWlMHhkk9" role="33vP2m">
              <ref role="37wK5l" to="nk28:5u2_tz9HQM" resolve="getInvalidCalls" />
              <ref role="1Pybhc" to="nk28:2Yoto85N8Bd" resolve="MetaAnalysisAccess" />
              <node concept="37vLTw" id="33oWlMHhkka" role="37wK5m">
                <ref role="3cqZAo" node="7rH8wA$qM$J" resolve="instanceModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="33oWlMHhkuI" role="3cqZAp">
          <node concept="3clFbC" id="33oWlMHhnpJ" role="1gVkn0">
            <node concept="3cmrfG" id="33oWlMHhnrs" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="33oWlMHhliS" role="3uHU7B">
              <node concept="37vLTw" id="33oWlMHhkw2" role="2Oq$k0">
                <ref role="3cqZAo" node="33oWlMHhkk8" resolve="calls" />
              </node>
              <node concept="34oBXx" id="33oWlMHhlVe" role="2OqNvi" />
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

