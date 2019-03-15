<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89804adc-ec93-4ad9-9425-234b43c25116(jimple.org.inca.sa.test.string)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="4f0197ca-971d-45b6-82d7-0a2bf8511267" name="org.inca.integration.soot" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    <language id="4f0197ca-971d-45b6-82d7-0a2bf8511267" name="org.inca.integration.soot">
      <concept id="5814725530266716200" name="org.inca.integration.soot.structure.ClassifierCreator" flags="ng" index="2LgOoB">
        <reference id="5814725530266716201" name="classifier" index="2LgOoA" />
      </concept>
      <concept id="5814725530266716230" name="org.inca.integration.soot.structure.InitMethodCallOperation" flags="ng" index="2LgOp9" />
      <concept id="8246305753104216362" name="org.inca.integration.soot.structure.GoToLabel" flags="ng" index="Lur9e" />
      <concept id="8246305753104216343" name="org.inca.integration.soot.structure.GoToStatement" flags="ng" index="Lur9N" />
      <concept id="143531194022621278" name="org.inca.integration.soot.structure.IGoToLabelRef" flags="ng" index="186xM2">
        <reference id="8246305753104219683" name="label" index="LurP7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5329IYHAtfj">
    <property role="TrG5h" value="QueryBase" />
    <node concept="3uibUv" id="5329IYHAtfl" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="5329IYHAtfm" role="1B3o_S" />
    <node concept="3clFbW" id="5329IYHAtfn" role="jymVt">
      <node concept="3Tm1VV" id="5329IYHAtfo" role="1B3o_S" />
      <node concept="3clFbS" id="5329IYHAtfu" role="3clF47">
        <node concept="3cpWs8" id="5329IYHAtfx" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtfw" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="5329IYHAtfv" role="1tU5fm">
              <ref role="3uigEE" node="5329IYHAtfj" resolve="QueryBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAtf$" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAtf_" role="3clFbG">
            <node concept="Xjq3P" id="5329IYHAtfy" role="37vLTx" />
            <node concept="37vLTw" id="5329IYHAtfz" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtfw" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAtfD" role="3cqZAp">
          <node concept="2OqwBi" id="5329IYHAtfB" role="3clFbG">
            <node concept="37vLTw" id="5329IYHAtfC" role="2Oq$k0">
              <ref role="3cqZAo" node="5329IYHAtfw" resolve="r0" />
            </node>
            <node concept="2LgOp9" id="5329IYHAtfA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5329IYHAtfE" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="5329IYHAtfp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="assembleQuery" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="5329IYHAtfq" role="1B3o_S" />
      <node concept="3uibUv" id="5329IYHAtfr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5329IYHAtft" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5329IYHAtfs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5329IYHAtfF" role="3clF47">
        <node concept="3cpWs8" id="5329IYHAtfI" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtfH" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="5329IYHAtfG" role="1tU5fm">
              <ref role="3uigEE" node="5329IYHAtfj" resolve="QueryBase" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtfL" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtfK" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="5329IYHAtfJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtfO" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtfN" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="5329IYHAtfM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtfR" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtfQ" role="3cpWs9">
            <property role="TrG5h" value="$r3" />
            <node concept="3uibUv" id="5329IYHAtfP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtfU" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtfT" role="3cpWs9">
            <property role="TrG5h" value="$r4" />
            <node concept="3uibUv" id="5329IYHAtfS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtfX" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtfW" role="3cpWs9">
            <property role="TrG5h" value="$r5" />
            <node concept="3uibUv" id="5329IYHAtfV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtg0" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtfZ" role="3cpWs9">
            <property role="TrG5h" value="$r6" />
            <node concept="3uibUv" id="5329IYHAtfY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtg3" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtg2" role="3cpWs9">
            <property role="TrG5h" value="$r7" />
            <node concept="3uibUv" id="5329IYHAtg1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtg6" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtg5" role="3cpWs9">
            <property role="TrG5h" value="$r8" />
            <node concept="3uibUv" id="5329IYHAtg4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtg9" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtg8" role="3cpWs9">
            <property role="TrG5h" value="$r9" />
            <node concept="3uibUv" id="5329IYHAtg7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtgc" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtgb" role="3cpWs9">
            <property role="TrG5h" value="$r10" />
            <node concept="3uibUv" id="5329IYHAtga" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtgf" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtge" role="3cpWs9">
            <property role="TrG5h" value="$r11" />
            <node concept="3uibUv" id="5329IYHAtgd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtgi" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtgh" role="3cpWs9">
            <property role="TrG5h" value="$r12" />
            <node concept="3uibUv" id="5329IYHAtgg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtgl" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtgk" role="3cpWs9">
            <property role="TrG5h" value="r13" />
            <node concept="3uibUv" id="5329IYHAtgj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5329IYHAtgo" role="3cqZAp">
          <node concept="3cpWsn" id="5329IYHAtgn" role="3cpWs9">
            <property role="TrG5h" value="r14" />
            <node concept="3uibUv" id="5329IYHAtgm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAtgr" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAtgs" role="3clFbG">
            <node concept="Xjq3P" id="5329IYHAtgp" role="37vLTx" />
            <node concept="37vLTw" id="5329IYHAtgq" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtfH" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAtgv" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAtgw" role="3clFbG">
            <node concept="37vLTw" id="5329IYHAtgt" role="37vLTx">
              <ref role="3cqZAo" node="5329IYHAtft" resolve="p0" />
            </node>
            <node concept="37vLTw" id="5329IYHAtgu" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtfK" resolve="r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAtgz" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAtg$" role="3clFbG">
            <node concept="Xl_RD" id="5329IYHAtgx" role="37vLTx">
              <property role="Xl_RC" value="SELECT (RETAIL/100) FROM INVENTORY WHERE " />
            </node>
            <node concept="37vLTw" id="5329IYHAtgy" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtgk" resolve="r13" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5329IYHAtgH" role="3cqZAp">
          <node concept="3clFbC" id="5329IYHAtgG" role="3clFbw">
            <node concept="37vLTw" id="5329IYHAtgE" role="3uHU7B">
              <ref role="3cqZAo" node="5329IYHAtfK" resolve="r1" />
            </node>
            <node concept="10Nm6u" id="5329IYHAtgF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5329IYHAtgI" role="3clFbx">
            <node concept="Lur9N" id="5329IYHAtgJ" role="3cqZAp">
              <ref role="LurP7" node="5329IYHAtgD" resolve="label0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAtgN" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAtgO" role="3clFbG">
            <node concept="2ShNRf" id="5329IYHAtgK" role="37vLTx">
              <node concept="2LgOoB" id="5329IYHAtgL" role="2ShVmc">
                <ref role="2LgOoA" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="5329IYHAtgM" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtg5" resolve="$r8" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAtgV" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAtgW" role="3clFbG">
            <node concept="2YIFZM" id="5329IYHAtgP" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
              <node concept="37vLTw" id="5329IYHAtgT" role="37wK5m">
                <ref role="3cqZAo" node="5329IYHAtgk" resolve="r13" />
              </node>
            </node>
            <node concept="37vLTw" id="5329IYHAtgU" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtg8" resolve="$r9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAth1" role="3cqZAp">
          <node concept="2OqwBi" id="5329IYHAtgZ" role="3clFbG">
            <node concept="37vLTw" id="5329IYHAth0" role="2Oq$k0">
              <ref role="3cqZAo" node="5329IYHAtg5" resolve="$r8" />
            </node>
            <node concept="2LgOp9" id="5329IYHAtgX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(int)" resolve="StringBuilder" />
              <node concept="37vLTw" id="5329IYHAtgY" role="37wK5m">
                <ref role="3cqZAo" node="5329IYHAtg8" resolve="$r9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAtha" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAthb" role="3clFbG">
            <node concept="2OqwBi" id="5329IYHAth7" role="37vLTx">
              <node concept="37vLTw" id="5329IYHAth8" role="2Oq$k0">
                <ref role="3cqZAo" node="5329IYHAtg5" resolve="$r8" />
              </node>
              <node concept="liA8E" id="5329IYHAth2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="5329IYHAth6" role="37wK5m">
                  <property role="Xl_RC" value="WHOLESALE &gt; " />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5329IYHAth9" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtgb" resolve="$r10" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAthk" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAthl" role="3clFbG">
            <node concept="2OqwBi" id="5329IYHAthh" role="37vLTx">
              <node concept="37vLTw" id="5329IYHAthi" role="2Oq$k0">
                <ref role="3cqZAo" node="5329IYHAtgb" resolve="$r10" />
              </node>
              <node concept="liA8E" id="5329IYHAthc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="37vLTw" id="5329IYHAthg" role="37wK5m">
                  <ref role="3cqZAo" node="5329IYHAtfK" resolve="r1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5329IYHAthj" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtge" resolve="$r11" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAthu" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAthv" role="3clFbG">
            <node concept="2OqwBi" id="5329IYHAthr" role="37vLTx">
              <node concept="37vLTw" id="5329IYHAths" role="2Oq$k0">
                <ref role="3cqZAo" node="5329IYHAtge" resolve="$r11" />
              </node>
              <node concept="liA8E" id="5329IYHAthm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="5329IYHAthq" role="37wK5m">
                  <property role="Xl_RC" value=" AND " />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5329IYHAtht" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtgh" resolve="$r12" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAthB" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAthC" role="3clFbG">
            <node concept="2OqwBi" id="5329IYHAth$" role="37vLTx">
              <node concept="37vLTw" id="5329IYHAth_" role="2Oq$k0">
                <ref role="3cqZAo" node="5329IYHAtgh" resolve="$r12" />
              </node>
              <node concept="liA8E" id="5329IYHAthw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="5329IYHAthA" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtgk" resolve="r13" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAtgB" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAtgC" role="3clFbG">
            <node concept="Xl_RD" id="5329IYHAtg_" role="37vLTx">
              <property role="Xl_RC" value="SELECT TYPECODE, TYPEDESC FROM TYPES WHERE NAME = 'fish' OR NAME = 'meat'" />
            </node>
            <node concept="37vLTw" id="5329IYHAtgA" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtfN" resolve="r2" />
            </node>
          </node>
          <node concept="Lur9e" id="5329IYHAtgD" role="lGtFl">
            <property role="TrG5h" value="label0" />
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAthG" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAthH" role="3clFbG">
            <node concept="2ShNRf" id="5329IYHAthD" role="37vLTx">
              <node concept="2LgOoB" id="5329IYHAthE" role="2ShVmc">
                <ref role="2LgOoA" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="5329IYHAthF" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtfQ" resolve="$r3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAthO" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAthP" role="3clFbG">
            <node concept="2YIFZM" id="5329IYHAthI" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
              <node concept="37vLTw" id="5329IYHAthM" role="37wK5m">
                <ref role="3cqZAo" node="5329IYHAtgk" resolve="r13" />
              </node>
            </node>
            <node concept="37vLTw" id="5329IYHAthN" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtfT" resolve="$r4" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAthU" role="3cqZAp">
          <node concept="2OqwBi" id="5329IYHAthS" role="3clFbG">
            <node concept="37vLTw" id="5329IYHAthT" role="2Oq$k0">
              <ref role="3cqZAo" node="5329IYHAtfQ" resolve="$r3" />
            </node>
            <node concept="2LgOp9" id="5329IYHAthQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(int)" resolve="StringBuilder" />
              <node concept="37vLTw" id="5329IYHAthR" role="37wK5m">
                <ref role="3cqZAo" node="5329IYHAtfT" resolve="$r4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAti3" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAti4" role="3clFbG">
            <node concept="2OqwBi" id="5329IYHAti0" role="37vLTx">
              <node concept="37vLTw" id="5329IYHAti1" role="2Oq$k0">
                <ref role="3cqZAo" node="5329IYHAtfQ" resolve="$r3" />
              </node>
              <node concept="liA8E" id="5329IYHAthV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="5329IYHAthZ" role="37wK5m">
                  <property role="Xl_RC" value="TYPE IN (" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5329IYHAti2" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtfW" resolve="$r5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAtid" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAtie" role="3clFbG">
            <node concept="2OqwBi" id="5329IYHAtia" role="37vLTx">
              <node concept="37vLTw" id="5329IYHAtib" role="2Oq$k0">
                <ref role="3cqZAo" node="5329IYHAtfW" resolve="$r5" />
              </node>
              <node concept="liA8E" id="5329IYHAti5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="37vLTw" id="5329IYHAti9" role="37wK5m">
                  <ref role="3cqZAo" node="5329IYHAtfN" resolve="r2" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5329IYHAtic" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtfZ" resolve="$r6" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAtin" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAtio" role="3clFbG">
            <node concept="2OqwBi" id="5329IYHAtik" role="37vLTx">
              <node concept="37vLTw" id="5329IYHAtil" role="2Oq$k0">
                <ref role="3cqZAo" node="5329IYHAtfZ" resolve="$r6" />
              </node>
              <node concept="liA8E" id="5329IYHAtif" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="5329IYHAtij" role="37wK5m">
                  <property role="Xl_RC" value=");" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5329IYHAtim" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtg2" resolve="$r7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5329IYHAtiw" role="3cqZAp">
          <node concept="37vLTI" id="5329IYHAtix" role="3clFbG">
            <node concept="2OqwBi" id="5329IYHAtit" role="37vLTx">
              <node concept="37vLTw" id="5329IYHAtiu" role="2Oq$k0">
                <ref role="3cqZAo" node="5329IYHAtg2" resolve="$r7" />
              </node>
              <node concept="liA8E" id="5329IYHAtip" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="5329IYHAtiv" role="37vLTJ">
              <ref role="3cqZAo" node="5329IYHAtgn" resolve="r14" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5329IYHAtiz" role="3cqZAp">
          <node concept="37vLTw" id="5329IYHAtiy" role="3cqZAk">
            <ref role="3cqZAo" node="5329IYHAtgn" resolve="r14" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

