<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e109d80-b577-41d4-8d70-b185456101b1(org.inca.sa.inter.test.cs.input3)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6mnIne8ksV2">
    <property role="TrG5h" value="Session" />
    <node concept="2tJIrI" id="2nZ5f50SFHo" role="jymVt" />
    <node concept="3clFb_" id="6mnIne8ksWs" role="jymVt">
      <property role="TrG5h" value="proc" />
      <node concept="3clFbS" id="6mnIne8ksWt" role="3clF47">
        <node concept="3cpWs8" id="2nZ5f50SHDq" role="3cqZAp">
          <node concept="3cpWsn" id="2nZ5f50SHDr" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="NYUli0jmmV" role="1tU5fm">
              <ref role="3uigEE" node="NYUli0jlXy" resolve="Factory" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="NYUli0jmpY" role="3cqZAp">
          <node concept="3clFbS" id="NYUli0jmq0" role="3clFbx">
            <node concept="3clFbF" id="NYUli0jmPt" role="3cqZAp">
              <node concept="37vLTI" id="NYUli0jmRa" role="3clFbG">
                <node concept="2ShNRf" id="NYUli0jmRy" role="37vLTx">
                  <node concept="HV5vD" id="NYUli0jmY0" role="2ShVmc">
                    <ref role="HV5vE" node="NYUli0jlZG" resolve="AFactory" />
                  </node>
                </node>
                <node concept="37vLTw" id="NYUli0jmPr" role="37vLTJ">
                  <ref role="3cqZAo" node="2nZ5f50SHDr" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="NYUli0jmOE" role="3clFbw">
            <node concept="3cmrfG" id="NYUli0jmOT" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3cmrfG" id="NYUli0jmqy" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="NYUli0jmZd" role="9aQIa">
            <node concept="3clFbS" id="NYUli0jmZe" role="9aQI4">
              <node concept="3cpWs8" id="NYUli0jn07" role="3cqZAp">
                <node concept="3cpWsn" id="NYUli0jn08" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="NYUli0jn09" role="1tU5fm">
                    <ref role="3uigEE" node="NYUli0jlXy" resolve="Factory" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="NYUli0jwo3" role="3cqZAp">
                <node concept="37vLTI" id="NYUli0jwpR" role="3clFbG">
                  <node concept="37vLTw" id="NYUli0jwo1" role="37vLTJ">
                    <ref role="3cqZAo" node="NYUli0jn08" resolve="c" />
                  </node>
                  <node concept="2ShNRf" id="NYUli0jn0P" role="37vLTx">
                    <node concept="HV5vD" id="NYUli0jn5T" role="2ShVmc">
                      <ref role="HV5vE" node="NYUli0jm8f" resolve="BFactory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="NYUli0jn7l" role="3cqZAp">
                <node concept="37vLTI" id="NYUli0jn99" role="3clFbG">
                  <node concept="37vLTw" id="NYUli0jn9t" role="37vLTx">
                    <ref role="3cqZAo" node="NYUli0jn08" resolve="c" />
                  </node>
                  <node concept="37vLTw" id="NYUli0jn7j" role="37vLTJ">
                    <ref role="3cqZAo" node="2nZ5f50SHDr" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NYUli0jnaE" role="3cqZAp">
          <node concept="2OqwBi" id="NYUli0jnc9" role="3clFbG">
            <node concept="37vLTw" id="NYUli0jnaC" role="2Oq$k0">
              <ref role="3cqZAo" node="2nZ5f50SHDr" resolve="f" />
            </node>
            <node concept="liA8E" id="NYUli0jnfq" role="2OqNvi">
              <ref role="37wK5l" node="NYUli0jlYu" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="NYUli0jnh2" role="3cqZAp">
          <node concept="3clFbS" id="NYUli0jnh4" role="3clFbx">
            <node concept="3clFbF" id="NYUli0jnHH" role="3cqZAp">
              <node concept="2OqwBi" id="NYUli0jnJt" role="3clFbG">
                <node concept="Xjq3P" id="NYUli0jnHF" role="2Oq$k0" />
                <node concept="liA8E" id="NYUli0jnM3" role="2OqNvi">
                  <ref role="37wK5l" node="6mnIne8ksWs" resolve="proc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="NYUli0jnGD" role="3clFbw">
            <node concept="3cmrfG" id="NYUli0jnGS" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3cmrfG" id="NYUli0jnig" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6mnIne8ksWB" role="3clF45" />
      <node concept="3Tm1VV" id="6mnIne8kubC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6mnIne8kt2b" role="jymVt" />
    <node concept="3Tm1VV" id="6mnIne8ksV3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="NYUli0jkd4">
    <property role="TrG5h" value="Executor" />
    <node concept="2tJIrI" id="NYUli0jkdk" role="jymVt" />
    <node concept="2YIFZL" id="NYUli0jkdT" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="NYUli0jkdW" role="3clF47">
        <node concept="3cpWs8" id="NYUli0jkeU" role="3cqZAp">
          <node concept="3cpWsn" id="NYUli0jkeV" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="NYUli0jkeW" role="1tU5fm">
              <ref role="3uigEE" node="6mnIne8ksV2" resolve="Session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NYUli0jwiq" role="3cqZAp">
          <node concept="37vLTI" id="NYUli0jwl1" role="3clFbG">
            <node concept="37vLTw" id="NYUli0jwio" role="37vLTJ">
              <ref role="3cqZAo" node="NYUli0jkeV" resolve="s" />
            </node>
            <node concept="2ShNRf" id="NYUli0jkfB" role="37vLTx">
              <node concept="HV5vD" id="NYUli0jlhp" role="2ShVmc">
                <ref role="HV5vE" node="6mnIne8ksV2" resolve="Session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="NYUli0jlic" role="3cqZAp">
          <node concept="3clFbS" id="NYUli0jlie" role="3clFbx">
            <node concept="3cpWs8" id="NYUli0jljr" role="3cqZAp">
              <node concept="3cpWsn" id="NYUli0jljs" role="3cpWs9">
                <property role="TrG5h" value="s1" />
                <node concept="3uibUv" id="NYUli0jljt" role="1tU5fm">
                  <ref role="3uigEE" node="6mnIne8ksV2" resolve="Session" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NYUli0jwtf" role="3cqZAp">
              <node concept="37vLTI" id="NYUli0jwvn" role="3clFbG">
                <node concept="37vLTw" id="NYUli0jwvX" role="37vLTx">
                  <ref role="3cqZAo" node="NYUli0jkeV" resolve="s" />
                </node>
                <node concept="37vLTw" id="NYUli0jwtd" role="37vLTJ">
                  <ref role="3cqZAo" node="NYUli0jljs" resolve="s1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NYUli0jlkS" role="3cqZAp">
              <node concept="2OqwBi" id="NYUli0jlml" role="3clFbG">
                <node concept="37vLTw" id="NYUli0jlsU" role="2Oq$k0">
                  <ref role="3cqZAo" node="NYUli0jljs" resolve="s1" />
                </node>
                <node concept="liA8E" id="NYUli0jloH" role="2OqNvi">
                  <ref role="37wK5l" node="6mnIne8ksWs" resolve="proc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="NYUli0jlTo" role="3clFbw">
            <node concept="3cmrfG" id="NYUli0jlTB" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="NYUli0jluG" role="3uHU7B">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="9aQIb" id="NYUli0jlpv" role="9aQIa">
            <node concept="3clFbS" id="NYUli0jlpw" role="9aQI4">
              <node concept="3cpWs8" id="NYUli0jlq5" role="3cqZAp">
                <node concept="3cpWsn" id="NYUli0jlq6" role="3cpWs9">
                  <property role="TrG5h" value="s2" />
                  <node concept="3uibUv" id="NYUli0jlq7" role="1tU5fm">
                    <ref role="3uigEE" node="6mnIne8ksV2" resolve="Session" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="NYUli0jwx_" role="3cqZAp">
                <node concept="37vLTI" id="NYUli0jwzH" role="3clFbG">
                  <node concept="37vLTw" id="NYUli0jw$1" role="37vLTx">
                    <ref role="3cqZAo" node="NYUli0jkeV" resolve="s" />
                  </node>
                  <node concept="37vLTw" id="NYUli0jwxz" role="37vLTJ">
                    <ref role="3cqZAo" node="NYUli0jlq6" resolve="s2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="NYUli0jlq9" role="3cqZAp">
                <node concept="2OqwBi" id="NYUli0jlqa" role="3clFbG">
                  <node concept="37vLTw" id="NYUli0jlu1" role="2Oq$k0">
                    <ref role="3cqZAo" node="NYUli0jlq6" resolve="s2" />
                  </node>
                  <node concept="liA8E" id="NYUli0jlqc" role="2OqNvi">
                    <ref role="37wK5l" node="6mnIne8ksWs" resolve="proc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NYUli0jkd$" role="1B3o_S" />
      <node concept="3cqZAl" id="NYUli0jkdM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="NYUli0jkdp" role="jymVt" />
    <node concept="3Tm1VV" id="NYUli0jkd5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="NYUli0jlXy">
    <property role="TrG5h" value="Factory" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="NYUli0jlYu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="NYUli0jlYx" role="3clF47" />
      <node concept="3uibUv" id="NYUli0jlZp" role="3clF45">
        <ref role="3uigEE" node="NYUli0jlXy" resolve="Factory" />
      </node>
    </node>
    <node concept="3Tm1VV" id="NYUli0jlXz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="NYUli0jlZG">
    <property role="TrG5h" value="AFactory" />
    <node concept="3clFb_" id="NYUli0jm0R" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3uibUv" id="NYUli0jm0T" role="3clF45">
        <ref role="3uigEE" node="NYUli0jlXy" resolve="Factory" />
      </node>
      <node concept="3clFbS" id="NYUli0jm0U" role="3clF47">
        <node concept="3clFbF" id="NYUli0jm5l" role="3cqZAp">
          <node concept="Xjq3P" id="NYUli0jm5j" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="NYUli0jm0V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="NYUli0jlZH" role="1B3o_S" />
    <node concept="3uibUv" id="NYUli0jm0q" role="1zkMxy">
      <ref role="3uigEE" node="NYUli0jlXy" resolve="Factory" />
    </node>
  </node>
  <node concept="312cEu" id="NYUli0jm8f">
    <property role="TrG5h" value="BFactory" />
    <node concept="3clFb_" id="NYUli0jm8g" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3uibUv" id="NYUli0jm8h" role="3clF45">
        <ref role="3uigEE" node="NYUli0jlXy" resolve="Factory" />
      </node>
      <node concept="3clFbS" id="NYUli0jm8i" role="3clF47">
        <node concept="3clFbF" id="NYUli0jm8j" role="3cqZAp">
          <node concept="Xjq3P" id="NYUli0jm8k" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="NYUli0jm8l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="NYUli0jm8m" role="1B3o_S" />
    <node concept="3uibUv" id="NYUli0jm8n" role="1zkMxy">
      <ref role="3uigEE" node="NYUli0jlXy" resolve="Factory" />
    </node>
  </node>
  <node concept="312cEu" id="NYUli0jmcw">
    <property role="TrG5h" value="CFactory" />
    <node concept="3clFb_" id="NYUli0jmcx" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3uibUv" id="NYUli0jmcy" role="3clF45">
        <ref role="3uigEE" node="NYUli0jlXy" resolve="Factory" />
      </node>
      <node concept="3clFbS" id="NYUli0jmcz" role="3clF47">
        <node concept="3clFbF" id="NYUli0jmc$" role="3cqZAp">
          <node concept="Xjq3P" id="NYUli0jmc_" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="NYUli0jmcA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="NYUli0jmcB" role="1B3o_S" />
    <node concept="3uibUv" id="NYUli0jmcC" role="1zkMxy">
      <ref role="3uigEE" node="NYUli0jlXy" resolve="Factory" />
    </node>
  </node>
</model>

