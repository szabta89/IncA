<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1145a855-0806-4024-9764-724f3aed4a19(org.inca.sa.inter.test.cs.input2)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <node concept="2YIFZL" id="2nZ5f50SFRk" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="2nZ5f50SFRn" role="3clF47">
        <node concept="3cpWs8" id="2nZ5f50SG8j" role="3cqZAp">
          <node concept="3cpWsn" id="2nZ5f50SG8k" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="2nZ5f50SG8l" role="1tU5fm">
              <ref role="3uigEE" node="6mnIne8ksV2" resolve="Session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nZ5f50UnRp" role="3cqZAp">
          <node concept="37vLTI" id="2nZ5f50UnUb" role="3clFbG">
            <node concept="37vLTw" id="2nZ5f50UnRn" role="37vLTJ">
              <ref role="3cqZAo" node="2nZ5f50SG8k" resolve="s" />
            </node>
            <node concept="2ShNRf" id="2nZ5f50SGbu" role="37vLTx">
              <node concept="HV5vD" id="2nZ5f50SHea" role="2ShVmc">
                <ref role="HV5vE" node="6mnIne8ksV2" resolve="Session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k4e$mzUspJ" role="3cqZAp">
          <node concept="3clFbS" id="k4e$mzUspL" role="3clFbx">
            <node concept="3cpWs8" id="k4e$mzUsuB" role="3cqZAp">
              <node concept="3cpWsn" id="k4e$mzUsuC" role="3cpWs9">
                <property role="TrG5h" value="s1" />
                <node concept="3uibUv" id="k4e$mzUsuD" role="1tU5fm">
                  <ref role="3uigEE" node="6mnIne8ksV2" resolve="Session" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k4e$mzUszD" role="3cqZAp">
              <node concept="37vLTI" id="k4e$mzUs_X" role="3clFbG">
                <node concept="37vLTw" id="k4e$mzUsAk" role="37vLTx">
                  <ref role="3cqZAo" node="2nZ5f50SG8k" resolve="s" />
                </node>
                <node concept="37vLTw" id="k4e$mzUszB" role="37vLTJ">
                  <ref role="3cqZAo" node="k4e$mzUsuC" resolve="s1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k4e$mzUsBM" role="3cqZAp">
              <node concept="2OqwBi" id="k4e$mzUsDY" role="3clFbG">
                <node concept="37vLTw" id="k4e$mzUsBK" role="2Oq$k0">
                  <ref role="3cqZAo" node="k4e$mzUsuC" resolve="s1" />
                </node>
                <node concept="liA8E" id="k4e$mzUsJ0" role="2OqNvi">
                  <ref role="37wK5l" node="6mnIne8ksWs" resolve="proc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="k4e$mzVpo2" role="3clFbw">
            <ref role="37wK5l" node="k4e$mzVpic" resolve="cond" />
          </node>
          <node concept="9aQIb" id="k4e$mzUsrN" role="9aQIa">
            <node concept="3clFbS" id="k4e$mzUsrO" role="9aQI4">
              <node concept="3cpWs8" id="k4e$mzUswY" role="3cqZAp">
                <node concept="3cpWsn" id="k4e$mzUswZ" role="3cpWs9">
                  <property role="TrG5h" value="s2" />
                  <node concept="3uibUv" id="k4e$mzUsx0" role="1tU5fm">
                    <ref role="3uigEE" node="6mnIne8ksV2" resolve="Session" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="k4e$mzUsM9" role="3cqZAp">
                <node concept="37vLTI" id="k4e$mzUsNR" role="3clFbG">
                  <node concept="37vLTw" id="k4e$mzUsOe" role="37vLTx">
                    <ref role="3cqZAo" node="2nZ5f50SG8k" resolve="s" />
                  </node>
                  <node concept="37vLTw" id="k4e$mzUsM7" role="37vLTJ">
                    <ref role="3cqZAo" node="k4e$mzUswZ" resolve="s2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nZ5f50SFMF" role="1B3o_S" />
      <node concept="3cqZAl" id="2nZ5f50SFQZ" role="3clF45" />
      <node concept="37vLTG" id="2nZ5f50SFVO" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="2nZ5f50SFXU" role="1tU5fm">
          <node concept="17QB3L" id="2nZ5f50SFVN" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mnIne8ksVI" role="jymVt" />
    <node concept="2YIFZL" id="k4e$mzVpic" role="jymVt">
      <property role="TrG5h" value="cond" />
      <node concept="3clFbS" id="k4e$mzVpie" role="3clF47">
        <node concept="3cpWs6" id="k4e$mzVpif" role="3cqZAp">
          <node concept="3clFbT" id="k4e$mzVpig" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k4e$mzVpii" role="3clF45" />
      <node concept="3Tm1VV" id="k4e$mzVpih" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="k4e$mzVoXv" role="jymVt" />
    <node concept="3clFb_" id="6mnIne8ksWs" role="jymVt">
      <property role="TrG5h" value="proc" />
      <node concept="3clFbS" id="6mnIne8ksWt" role="3clF47">
        <node concept="3cpWs8" id="2nZ5f50SHDq" role="3cqZAp">
          <node concept="3cpWsn" id="2nZ5f50SHDr" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <node concept="3uibUv" id="2nZ5f50SHDs" role="1tU5fm">
              <ref role="3uigEE" node="6mnIne8ksV2" resolve="Session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nZ5f50SHIF" role="3cqZAp">
          <node concept="37vLTI" id="2nZ5f50SHLs" role="3clFbG">
            <node concept="Xjq3P" id="2nZ5f50SHMz" role="37vLTx" />
            <node concept="37vLTw" id="2nZ5f50SHID" role="37vLTJ">
              <ref role="3cqZAo" node="2nZ5f50SHDr" resolve="self" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="k4e$mzUuc_" role="3cqZAp">
          <node concept="3SKdUq" id="k4e$mzUucB" role="3SKWNk">
            <property role="3SKdUp" value="more code" />
          </node>
        </node>
        <node concept="3cpWs8" id="7wQAOAoDUF3" role="3cqZAp">
          <node concept="3cpWsn" id="7wQAOAoDUF4" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="7wQAOAoDUF5" role="1tU5fm">
              <ref role="3uigEE" node="6mnIne8ksV2" resolve="Session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wQAOAoDUIb" role="3cqZAp">
          <node concept="37vLTI" id="7wQAOAoDUKI" role="3clFbG">
            <node concept="2ShNRf" id="7wQAOAoDULK" role="37vLTx">
              <node concept="HV5vD" id="7wQAOAoDUQb" role="2ShVmc">
                <ref role="HV5vE" node="6mnIne8ksV2" resolve="Session" />
              </node>
            </node>
            <node concept="37vLTw" id="7wQAOAoDUI9" role="37vLTJ">
              <ref role="3cqZAo" node="7wQAOAoDUF4" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="k4e$mzUuu2" role="3cqZAp">
          <node concept="3SKdUq" id="k4e$mzUuu4" role="3SKWNk">
            <property role="3SKdUp" value="continue processing remaining workload" />
          </node>
        </node>
        <node concept="3clFbJ" id="k4e$mzUtHS" role="3cqZAp">
          <node concept="3clFbS" id="k4e$mzUtHU" role="3clFbx">
            <node concept="3clFbF" id="7wQAOAoDUue" role="3cqZAp">
              <node concept="2OqwBi" id="6mnIne8kuhB" role="3clFbG">
                <node concept="37vLTw" id="2nZ5f50SHPk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nZ5f50SHDr" resolve="self" />
                </node>
                <node concept="liA8E" id="7wQAOAoDUpJ" role="2OqNvi">
                  <ref role="37wK5l" node="6mnIne8ksWs" resolve="proc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="k4e$mzVprj" role="3clFbw">
            <ref role="37wK5l" node="k4e$mzVpic" resolve="cond" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6mnIne8ksWB" role="3clF45" />
      <node concept="3Tm1VV" id="6mnIne8kubC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6mnIne8kt2b" role="jymVt" />
    <node concept="3Tm1VV" id="6mnIne8ksV3" role="1B3o_S" />
  </node>
</model>

