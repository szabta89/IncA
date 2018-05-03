<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3f25847-9f96-4f56-a182-8ef5fe7e3ea1(org.inca.fun.test.test4@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="pzen" ref="r:25bfb30f-3676-4451-9448-27a17343be80(org.inca.core.runtime.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.inca.fun.structure)" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
      <concept id="996292992024565907" name="org.inca.fun.structure.Tuple" flags="ng" index="2k1_ex">
        <child id="5168759050436890827" name="expressions" index="3tmOSN" />
      </concept>
      <concept id="996292992025662526" name="org.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="8251544086380718803" name="org.inca.fun.structure.IInstanceOfLike" flags="ng" index="2RGvlN">
        <child id="8251544086380719093" name="expression" index="2RGvhl" />
        <child id="8251544086380718804" name="type" index="2RGvlO" />
      </concept>
      <concept id="1036696987214522885" name="org.inca.fun.structure.FunTemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215326970" name="org.inca.fun.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="org.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="5813477617634727824" name="org.inca.fun.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634725940" name="org.inca.fun.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634724374" name="org.inca.fun.structure.AssignmentStatement" flags="ng" index="34odk1" />
      <concept id="5813477617634737021" name="org.inca.fun.structure.InstanceOf" flags="ng" index="34oehE" />
      <concept id="6886343666311015769" name="org.inca.fun.structure.SwitchStatement" flags="ng" index="1waTxd">
        <child id="1925259677761359694" name="alternatives" index="3zVECR" />
      </concept>
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="org.inca.fun.structure.PatternFunctionAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="5458164179963309291" name="org.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="4530729936991344605" name="org.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="org.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="org.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="org.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECS" />
      </concept>
      <concept id="1925259677761400360" name="org.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
      </concept>
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp">
      <concept id="3909214783366769316" name="org.inca.gp.structure.PathElement" flags="ng" index="727y6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
  </registry>
  <node concept="3TKv5i" id="7rH8wA$rof5">
    <property role="TrG5h" value="Test" />
    <node concept="3zyOaA" id="4dfkbmfCV_2" role="1dubk0">
      <property role="TrG5h" value="switchTest" />
      <node concept="1VLyuc" id="4dfkbmfCV_I" role="1dv5OJ">
        <property role="TrG5h" value="stmt" />
        <node concept="2kdjtB" id="2YHx85eVfga" role="1dukDx">
          <ref role="2UGuZ7" to="ebqt:52HBLukNlug" resolve="AssertStatement" />
        </node>
      </node>
      <node concept="3zV_Rz" id="4dfkbmfCV_3" role="3zVECS">
        <node concept="34odk1" id="2YHx85eVkZl" role="1dgzf0">
          <node concept="2kdhWc" id="2YHx85eVlJo" role="34ocZk">
            <node concept="727y6" id="2YHx85eVmuG" role="3zVzRQ">
              <ref role="3zVwH8" to="ebqt:52HBLukNlwv" resolve="condition" />
            </node>
            <node concept="30NkWi" id="2YHx85eVlJh" role="2kdhYM">
              <ref role="XkjO9" node="4dfkbmfCV_I" resolve="stmt" />
            </node>
          </node>
          <node concept="30KbLJ" id="2YHx85eVisB" role="34ocZn">
            <property role="TrG5h" value="condition" />
          </node>
        </node>
        <node concept="34odk1" id="9jrT7EnpXB" role="1dgzf0">
          <node concept="2kdhWc" id="9jrT7Enq3a" role="34ocZk">
            <node concept="727y6" id="9jrT7Enqda" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
            </node>
            <node concept="30NkWi" id="9jrT7Enq1P" role="2kdhYM">
              <ref role="XkjO9" node="2YHx85eVisB" resolve="condition" />
            </node>
          </node>
          <node concept="30KbLJ" id="9jrT7EnpF2" role="34ocZn">
            <property role="TrG5h" value="attribute" />
          </node>
        </node>
        <node concept="1waTxd" id="2YHx85eVo$F" role="1dgzf0">
          <node concept="3zV_Rz" id="2YHx85eVo$H" role="3zVECR">
            <node concept="34ocy7" id="2YHx85eVp5F" role="1dgzf0">
              <node concept="34oehE" id="2YHx85eVpWl" role="34ocs8">
                <node concept="2kdjtB" id="2YHx85eVqiJ" role="2RGvlO">
                  <ref role="2UGuZ7" to="ebqt:52HBLukRz2d" resolve="Undef" />
                </node>
                <node concept="30NkWi" id="2YHx85eVpLn" role="2RGvhl">
                  <ref role="XkjO9" node="2YHx85eVisB" resolve="condition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zV_Rz" id="2YHx85eVqGz" role="3zVECR">
            <node concept="34ocy7" id="2YHx85eVqUw" role="1dgzf0">
              <node concept="34oehE" id="2YHx85eVqUx" role="34ocs8">
                <node concept="2kdjtB" id="2YHx85eVr8K" role="2RGvlO">
                  <ref role="2UGuZ7" to="ebqt:4Z0VXz29EWA" resolve="Def" />
                </node>
                <node concept="30NkWi" id="2YHx85eVqUz" role="2RGvhl">
                  <ref role="XkjO9" node="2YHx85eVisB" resolve="condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="2YHx85eVnOp" role="1dgzf0">
          <node concept="2k1_ex" id="9jrT7EnqpJ" role="30Nf_D">
            <node concept="30NkWi" id="9jrT7EnqrY" role="3tmOSN">
              <ref role="XkjO9" node="2YHx85eVisB" resolve="condition" />
            </node>
            <node concept="30NkWi" id="9jrT7EnqAX" role="3tmOSN">
              <ref role="XkjO9" node="9jrT7EnpF2" resolve="attribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="2YHx85eVn0P" role="3TLBbI">
        <node concept="2kdjtB" id="2YHx85eVnn2" role="1dukDx">
          <ref role="2UGuZ7" to="ebqt:52HBLukNkpc" resolve="ICondition" />
        </node>
      </node>
      <node concept="3TL$xT" id="9jrT7EnqHx" role="3TLBbI">
        <node concept="2kdjtB" id="9jrT7EnqZY" role="1dukDx">
          <ref role="2UGuZ7" to="tpck:4uZwTti3_$T" resolve="Attribute" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1L7nrchZYwi">
    <property role="2XOHcw" value="${inca.home}/code" />
  </node>
  <node concept="1lH9Xt" id="1L7nrchZYwj">
    <property role="TrG5h" value="bla" />
    <node concept="1LZb2c" id="1L7nrchZZ2_" role="1SL9yI">
      <property role="TrG5h" value="test_UndefBehavior" />
      <node concept="3cqZAl" id="1L7nrchZZ2A" role="3clF45" />
      <node concept="3clFbS" id="1L7nrchZZ2E" role="3clF47">
        <node concept="3cpWs8" id="7rH8wA$qLHa" role="3cqZAp">
          <node concept="3cpWsn" id="7rH8wA$qLHb" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="7rH8wA$qLHc" role="1tU5fm" />
            <node concept="BaHAS" id="7rH8wA$qLHd" role="33vP2m">
              <property role="BaHAW" value="org.inca.fun.test.model3" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="7rH8wA$qLHe" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="7rH8wA$qLHf" role="3cqZAp">
          <node concept="3cpWsn" id="7rH8wA$qLHg" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="7rH8wA$qLHh" role="1tU5fm" />
            <node concept="BaHAS" id="7rH8wA$qLHi" role="33vP2m">
              <property role="BaHAW" value="org.inca.fun.test.test3" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="7rH8wA$qLHj" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="7rH8wA$qLHk" role="3cqZAp">
          <node concept="3cpWsn" id="7rH8wA$qLHl" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7rH8wA$qLHm" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7rH8wA$qLHn" role="33vP2m">
              <node concept="2JrnkZ" id="7rH8wA$qLHo" role="2Oq$k0">
                <node concept="37vLTw" id="7rH8wA$qLHp" role="2JrQYb">
                  <ref role="3cqZAo" node="7rH8wA$qLHb" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="7rH8wA$qLHq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="7rH8wA$qLHr" role="lGtFl" />
        </node>
        <node concept="2GUZhq" id="3hFXrOfT243" role="3cqZAp">
          <node concept="3clFbS" id="3hFXrOfT244" role="2GV8ay">
            <node concept="3clFbH" id="2YHx85eVsm_" role="3cqZAp" />
          </node>
          <node concept="3clFbS" id="3hFXrOfT24x" role="2GVbov">
            <node concept="3clFbF" id="3hFXrOfT24y" role="3cqZAp">
              <node concept="2YIFZM" id="3hFXrOfT24z" role="3clFbG">
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <node concept="37vLTw" id="3hFXrOfT24$" role="37wK5m">
                  <ref role="3cqZAo" node="7rH8wA$qLHg" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

