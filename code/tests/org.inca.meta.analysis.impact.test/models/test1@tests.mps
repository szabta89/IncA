<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afd6c776-168a-476b-a151-e4771a3fdaa4(org.inca.meta.analysis.impact.test.test1@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="uu1k" ref="r:5d05a0a1-0178-4953-8047-22b44c66dcde(org.inca.data.structure)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="yl46" ref="r:577a94ca-8298-4762-8d9f-c225aa5325eb(org.inca.meta.analysis.impact.dataFlow)" />
    <import index="8tce" ref="r:e5676c1c-38f0-4093-94fa-238375a60a82(org.inca.meta.analysis.impact.test.model1)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="95073643532950038" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" flags="nn" index="2v6lVJ">
        <reference id="95073643532950039" name="analyzer" index="2v6lVI" />
        <child id="3993089038374473158" name="parameters" index="3fIO2k" />
        <child id="178770917832625312" name="nodeToCheck" index="3vVDej" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3eFCLlVB2Uq">
    <property role="TrG5h" value="ImpactAnalysisTest" />
    <node concept="1LZb2c" id="3eFCLlVDczd" role="1SL9yI">
      <property role="TrG5h" value="test_simpleImpactAnalysis" />
      <node concept="3cqZAl" id="3eFCLlVDcze" role="3clF45" />
      <node concept="3clFbS" id="3eFCLlVDczi" role="3clF47">
        <node concept="3cpWs8" id="1aEThOBKPaD" role="3cqZAp">
          <node concept="3cpWsn" id="1aEThOBKPaE" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1aEThOBKPaC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1aEThOBKPaF" role="33vP2m">
              <node concept="1jxXqW" id="1aEThOBKPaG" role="2Oq$k0" />
              <node concept="liA8E" id="1aEThOBKPaH" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eFCLlVDdgP" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVDdgQ" role="3cpWs9">
            <property role="TrG5h" value="impactedVars" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3eFCLlVDdgR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="3eFCLlVDdgS" role="11_B2D">
                <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3eFCLlVDdgT" role="33vP2m">
              <node concept="2WthIp" id="3eFCLlVDdgU" role="2Oq$k0" />
              <node concept="2XshWL" id="3eFCLlVDdgV" role="2OqNvi">
                <ref role="2WH_rO" node="3eFCLlVB50s" resolve="getImpactedVariables" />
                <node concept="2OqwBi" id="3eFCLlVDdgW" role="2XxRq1">
                  <node concept="2WthIp" id="3eFCLlVDdgX" role="2Oq$k0" />
                  <node concept="2XshWL" id="3eFCLlVDdgY" role="2OqNvi">
                    <ref role="2WH_rO" node="3eFCLlVBstH" resolve="getLatticeOperation" />
                    <node concept="2OqwBi" id="1aEThOBKzkz" role="2XxRq1">
                      <node concept="2tJFMh" id="1aEThOBKzk$" role="2Oq$k0">
                        <node concept="ZC_QK" id="1aEThOBKzk_" role="2tJFKM">
                          <ref role="2aWVGs" to="8tce:1T9QbDo8ZY0" resolve="lattice" />
                        </node>
                      </node>
                      <node concept="Vyspw" id="1aEThOBKzkA" role="2OqNvi">
                        <node concept="37vLTw" id="1aEThOBLnwL" role="Vysub">
                          <ref role="3cqZAo" node="1aEThOBKPaE" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3eFCLlVDdh8" role="2XxRq1">
                      <property role="Xl_RC" value="testAnalysisSimple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3eFCLlVDdh9" role="3cqZAp">
          <node concept="3clFbC" id="zmkK7m6sJE" role="1gVkn0">
            <node concept="3cmrfG" id="zmkK7m6vof" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="3eFCLlVDdhc" role="3uHU7B">
              <node concept="37vLTw" id="3eFCLlVDdhd" role="2Oq$k0">
                <ref role="3cqZAo" node="3eFCLlVDdgQ" resolve="impactedVars" />
              </node>
              <node concept="liA8E" id="3eFCLlVDdhe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3eFCLlVDgcY" role="1SL9yI">
      <property role="TrG5h" value="test_impactAnalysisWithStrayVars" />
      <node concept="3cqZAl" id="3eFCLlVDgcZ" role="3clF45" />
      <node concept="3clFbS" id="3eFCLlVDgd0" role="3clF47">
        <node concept="3cpWs8" id="1aEThOBLv63" role="3cqZAp">
          <node concept="3cpWsn" id="1aEThOBLv64" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1aEThOBLv65" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1aEThOBLv66" role="33vP2m">
              <node concept="1jxXqW" id="1aEThOBLv67" role="2Oq$k0" />
              <node concept="liA8E" id="1aEThOBLv68" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eFCLlVDgd5" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVDgd6" role="3cpWs9">
            <property role="TrG5h" value="impactedVars" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3eFCLlVDgd7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="3eFCLlVDgd8" role="11_B2D">
                <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3eFCLlVDgd9" role="33vP2m">
              <node concept="2WthIp" id="3eFCLlVDgda" role="2Oq$k0" />
              <node concept="2XshWL" id="3eFCLlVDgdb" role="2OqNvi">
                <ref role="2WH_rO" node="3eFCLlVB50s" resolve="getImpactedVariables" />
                <node concept="2OqwBi" id="3eFCLlVDgdc" role="2XxRq1">
                  <node concept="2WthIp" id="3eFCLlVDgdd" role="2Oq$k0" />
                  <node concept="2XshWL" id="3eFCLlVDgde" role="2OqNvi">
                    <ref role="2WH_rO" node="3eFCLlVBstH" resolve="getLatticeOperation" />
                    <node concept="2OqwBi" id="1aEThOBLub9" role="2XxRq1">
                      <node concept="2tJFMh" id="1aEThOBLuba" role="2Oq$k0">
                        <node concept="ZC_QK" id="1aEThOBLubb" role="2tJFKM">
                          <ref role="2aWVGs" to="8tce:1T9QbDo8ZY0" resolve="lattice" />
                        </node>
                      </node>
                      <node concept="Vyspw" id="1aEThOBLubc" role="2OqNvi">
                        <node concept="37vLTw" id="1aEThOBLubd" role="Vysub">
                          <ref role="3cqZAo" node="1aEThOBLv64" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3eFCLlVDgdo" role="2XxRq1">
                      <property role="Xl_RC" value="testAnalysisWithStrayVars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3eFCLlVDgdp" role="3cqZAp">
          <node concept="3clFbC" id="zmkK7m6wZP" role="1gVkn0">
            <node concept="3cmrfG" id="zmkK7m6x00" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2OqwBi" id="3eFCLlVDgdr" role="3uHU7B">
              <node concept="37vLTw" id="3eFCLlVDgds" role="2Oq$k0">
                <ref role="3cqZAo" node="3eFCLlVDgd6" resolve="impactedVars" />
              </node>
              <node concept="liA8E" id="3eFCLlVDgdt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3eFCLlVB50s" role="1qtyYc">
      <property role="TrG5h" value="getImpactedVariables" />
      <node concept="3uibUv" id="3eFCLlVBb8O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="3eFCLlVBbah" role="11_B2D">
          <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3eFCLlVB50u" role="3clF47">
        <node concept="3cpWs8" id="7Anoj9g6rZ9" role="3cqZAp">
          <node concept="3cpWsn" id="7Anoj9g6rZa" role="3cpWs9">
            <property role="TrG5h" value="visibleVariableAnalysis" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Anoj9g6rZ7" role="1tU5fm">
              <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
              <node concept="3uibUv" id="7Anoj9g6s7u" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3Tqbb2" id="7Anoj9g6sbn" role="11_B2D">
                  <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2v6lVJ" id="7Anoj9g6sMB" role="33vP2m">
              <ref role="2v6lVI" to="yl46:7Anoj9g4FqA" resolve="VariableVisibility" />
              <node concept="37vLTw" id="7Anoj9g6sMC" role="3vVDej">
                <ref role="3cqZAo" node="3eFCLlVBbip" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Anoj9g6tgj" role="3cqZAp">
          <node concept="3cpWsn" id="7Anoj9g6tgk" role="3cpWs9">
            <property role="TrG5h" value="visibilityResult" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Anoj9g6tgl" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="3eFCLlVzP_U" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3Tqbb2" id="3eFCLlVzPNd" role="11_B2D">
                  <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Anoj9g6tUo" role="33vP2m">
              <node concept="37vLTw" id="7Anoj9g6tAZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7Anoj9g6rZa" resolve="visibleVariableAnalysis" />
              </node>
              <node concept="liA8E" id="7Anoj9g6uEZ" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~AnalyzerRunner.analyze():jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolve="analyze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HgOAWosOxs" role="3cqZAp">
          <node concept="2YIFZM" id="3HgOAWosPd6" role="3clFbG">
            <ref role="37wK5l" to="yl46:3v8GxaBvSGW" resolve="store" />
            <ref role="1Pybhc" to="yl46:3v8GxaBuqXe" resolve="SymbolicInstructionMapping" />
            <node concept="2OqwBi" id="3HgOAWosP_N" role="37wK5m">
              <node concept="37vLTw" id="3HgOAWosPlu" role="2Oq$k0">
                <ref role="3cqZAo" node="7Anoj9g6rZa" resolve="visibleVariableAnalysis" />
              </node>
              <node concept="liA8E" id="3HgOAWosQnP" role="2OqNvi">
                <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HgOAWosQty" role="3cqZAp" />
        <node concept="3cpWs8" id="5zGpwfqjykV" role="3cqZAp">
          <node concept="3cpWsn" id="5zGpwfqjyl1" role="3cpWs9">
            <property role="TrG5h" value="impactAnalysis" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7PgKJZviVLL" role="1tU5fm">
              <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
              <node concept="2hMVRd" id="3HgOAWonpxU" role="11_B2D">
                <node concept="3Tqbb2" id="3HgOAWonpS_" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zGpwfqk6NT" role="3cqZAp">
          <node concept="37vLTI" id="5zGpwfqk6NV" role="3clFbG">
            <node concept="2v6lVJ" id="7PgKJZviVLO" role="37vLTx">
              <ref role="2v6lVI" to="yl46:7PgKJZveLFT" resolve="ImpactedByInput" />
              <node concept="37vLTw" id="5zGpwfqjDnD" role="3vVDej">
                <ref role="3cqZAo" node="3eFCLlVBbip" resolve="context" />
              </node>
              <node concept="37vLTw" id="3HgOAWoqJA6" role="3fIO2k">
                <ref role="3cqZAo" node="7Anoj9g6tgk" resolve="visibilityResult" />
              </node>
            </node>
            <node concept="37vLTw" id="5zGpwfqk6NZ" role="37vLTJ">
              <ref role="3cqZAo" node="5zGpwfqjyl1" resolve="impactAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HgOAWoua5J" role="3cqZAp">
          <node concept="2YIFZM" id="3HgOAWouaEz" role="3clFbG">
            <ref role="1Pybhc" to="yl46:3v8GxaBuqXe" resolve="SymbolicInstructionMapping" />
            <ref role="37wK5l" to="yl46:3v8GxaBvSGW" resolve="store" />
            <node concept="2OqwBi" id="3HgOAWouaYs" role="37wK5m">
              <node concept="37vLTw" id="3HgOAWouaJr" role="2Oq$k0">
                <ref role="3cqZAo" node="5zGpwfqjyl1" resolve="impactAnalysis" />
              </node>
              <node concept="liA8E" id="3HgOAWoubKn" role="2OqNvi">
                <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sF00vNTNI8" role="3cqZAp">
          <node concept="3cpWsn" id="321ojDtvopa" role="3cpWs9">
            <property role="TrG5h" value="impactAnalysisResult" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="321ojDtvop8" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="3eFCLlVzQ_Z" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3Tqbb2" id="3eFCLlVzQRt" role="11_B2D">
                  <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="321ojDtvopb" role="33vP2m">
              <node concept="37vLTw" id="2sF00vNTOAl" role="2Oq$k0">
                <ref role="3cqZAo" node="5zGpwfqjyl1" resolve="impactAnalysis" />
              </node>
              <node concept="liA8E" id="321ojDtvopd" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~AnalyzerRunner.analyze():jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolve="analyze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3DTKCScnKJq" role="3cqZAp">
          <node concept="2YIFZM" id="3DTKCScnKJr" role="3cqZAk">
            <ref role="37wK5l" to="yl46:7gw1vLc2REK" resolve="consolidateImpactAnalysis" />
            <ref role="1Pybhc" to="yl46:5zGpwfqiDtW" resolve="ImpactAnalysisHelper" />
            <node concept="37vLTw" id="3DTKCScnKJs" role="37wK5m">
              <ref role="3cqZAo" node="321ojDtvopa" resolve="impactAnalysisResult" />
            </node>
            <node concept="2OqwBi" id="3DTKCScnKJt" role="37wK5m">
              <node concept="37vLTw" id="3DTKCScnKJu" role="2Oq$k0">
                <ref role="3cqZAo" node="5zGpwfqjyl1" resolve="impactAnalysis" />
              </node>
              <node concept="liA8E" id="3DTKCScnKJv" role="2OqNvi">
                <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
              </node>
            </node>
            <node concept="37vLTw" id="3DTKCScnKJw" role="37wK5m">
              <ref role="3cqZAo" node="7Anoj9g6tgk" resolve="visibilityResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3eFCLlVBbip" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3eFCLlVBbio" role="1tU5fm">
          <ref role="ehGHo" to="uu1k:6h60itPzHnM" resolve="LatticeOperation" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3DTKCScnBIf" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3eFCLlVBstH" role="1qtyYc">
      <property role="TrG5h" value="getLatticeOperation" />
      <node concept="3Tqbb2" id="3eFCLlVBsyl" role="3clF45">
        <ref role="ehGHo" to="uu1k:6h60itPzHnM" resolve="LatticeOperation" />
      </node>
      <node concept="3clFbS" id="3eFCLlVBstJ" role="3clF47">
        <node concept="3cpWs6" id="zmkK7m6$O5" role="3cqZAp">
          <node concept="2OqwBi" id="zmkK7m6$O6" role="3cqZAk">
            <node concept="2OqwBi" id="zmkK7m6$O7" role="2Oq$k0">
              <node concept="37vLTw" id="zmkK7m6$O8" role="2Oq$k0">
                <ref role="3cqZAo" node="3eFCLlVBsEy" resolve="lattice" />
              </node>
              <node concept="2Rf3mk" id="zmkK7m6$O9" role="2OqNvi">
                <node concept="1xMEDy" id="zmkK7m6$Oa" role="1xVPHs">
                  <node concept="chp4Y" id="zmkK7m6$Ob" role="ri$Ld">
                    <ref role="cht4Q" to="uu1k:6h60itPzHnM" resolve="LatticeOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="zmkK7m6$Oc" role="2OqNvi">
              <node concept="1bVj0M" id="zmkK7m6$Od" role="23t8la">
                <node concept="3clFbS" id="zmkK7m6$Oe" role="1bW5cS">
                  <node concept="3cpWs6" id="zmkK7m6$Of" role="3cqZAp">
                    <node concept="17R0WA" id="zmkK7m6$Og" role="3cqZAk">
                      <node concept="37vLTw" id="zmkK7m6$Oh" role="3uHU7w">
                        <ref role="3cqZAo" node="3eFCLlVBsHM" resolve="operationName" />
                      </node>
                      <node concept="2OqwBi" id="zmkK7m6$Oi" role="3uHU7B">
                        <node concept="37vLTw" id="zmkK7m6$Oj" role="2Oq$k0">
                          <ref role="3cqZAo" node="zmkK7m6$Ol" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="zmkK7m6$Ok" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zmkK7m6$Ol" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="zmkK7m6$Om" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3eFCLlVBsEy" role="3clF46">
        <property role="TrG5h" value="lattice" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1aEThOBLjJf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3eFCLlVBsHM" role="3clF46">
        <property role="TrG5h" value="operationName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3eFCLlVBsHX" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="3DTKCScnH0E" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="3eFCLlVB3gZ" role="1SL9yI">
      <property role="TrG5h" value="test_ImpactAnalysisWithLoop" />
      <node concept="3cqZAl" id="3eFCLlVB3h0" role="3clF45" />
      <node concept="3clFbS" id="3eFCLlVB3h1" role="3clF47">
        <node concept="3cpWs8" id="1aEThOBLwYU" role="3cqZAp">
          <node concept="3cpWsn" id="1aEThOBLwYV" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1aEThOBLwYW" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1aEThOBLwYX" role="33vP2m">
              <node concept="1jxXqW" id="1aEThOBLwYY" role="2Oq$k0" />
              <node concept="liA8E" id="1aEThOBLwYZ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eFCLlVBiwX" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVBiwY" role="3cpWs9">
            <property role="TrG5h" value="impactedVars" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3eFCLlVBiwV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="3eFCLlVBiVa" role="11_B2D">
                <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3eFCLlVBjMq" role="33vP2m">
              <node concept="2WthIp" id="3eFCLlVBjMt" role="2Oq$k0" />
              <node concept="2XshWL" id="3eFCLlVBjMv" role="2OqNvi">
                <ref role="2WH_rO" node="3eFCLlVB50s" resolve="getImpactedVariables" />
                <node concept="2OqwBi" id="3eFCLlVCxiH" role="2XxRq1">
                  <node concept="2WthIp" id="3eFCLlVCxiK" role="2Oq$k0" />
                  <node concept="2XshWL" id="3eFCLlVCxiM" role="2OqNvi">
                    <ref role="2WH_rO" node="3eFCLlVBstH" resolve="getLatticeOperation" />
                    <node concept="2OqwBi" id="1aEThOBLuux" role="2XxRq1">
                      <node concept="2tJFMh" id="1aEThOBLuuy" role="2Oq$k0">
                        <node concept="ZC_QK" id="1aEThOBLuuz" role="2tJFKM">
                          <ref role="2aWVGs" to="8tce:1T9QbDo8ZY0" resolve="lattice" />
                        </node>
                      </node>
                      <node concept="Vyspw" id="1aEThOBLuu$" role="2OqNvi">
                        <node concept="37vLTw" id="1aEThOBLuu_" role="Vysub">
                          <ref role="3cqZAo" node="1aEThOBLwYV" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3eFCLlVCxqq" role="2XxRq1">
                      <property role="Xl_RC" value="testAnalysisWithStrayVarsAndLoops" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3eFCLlVD2KR" role="3cqZAp">
          <node concept="3clFbC" id="zmkK7m6yZ6" role="1gVkn0">
            <node concept="3cmrfG" id="zmkK7m6zri" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="3eFCLlVD4aL" role="3uHU7B">
              <node concept="37vLTw" id="3eFCLlVD3sC" role="2Oq$k0">
                <ref role="3cqZAo" node="3eFCLlVBiwY" resolve="impactedVars" />
              </node>
              <node concept="liA8E" id="3eFCLlVD6AO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
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

