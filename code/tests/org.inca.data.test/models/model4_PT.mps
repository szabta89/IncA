<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53d05820-1347-4c27-8861-b37bbf6be555(org.inca.data.test.model4_PT)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
  <node concept="312cEu" id="6IScWK1VgCH">
    <property role="TrG5h" value="PointsTo" />
    <node concept="2tJIrI" id="6IScWK1VgCV" role="jymVt" />
    <node concept="312cEu" id="5mId_SEDaz1" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Sup" />
      <node concept="3clFb_" id="5mId_SEDa_8" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="f" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5mId_SEDa_b" role="3clF47" />
        <node concept="3Tm1VV" id="5mId_SEDa$J" role="1B3o_S" />
        <node concept="3cqZAl" id="5mId_SEDa_1" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5mId_SEDayC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5mId_SEDb6b" role="jymVt" />
    <node concept="312cEu" id="5mId_SEDaB3" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="SubA" />
      <node concept="3clFb_" id="5mId_SEDaB4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="f" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5mId_SEDaB5" role="3clF47">
          <node concept="3clFbF" id="5mId_SEDdDe" role="3cqZAp">
            <node concept="1rXfSq" id="5mId_SEDdDf" role="3clFbG">
              <ref role="37wK5l" node="5mId_SEDdxc" resolve="print" />
              <node concept="Xl_RD" id="5mId_SEDdDg" role="37wK5m">
                <property role="Xl_RC" value="SubA.f()" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5mId_SEDaB6" role="1B3o_S" />
        <node concept="3cqZAl" id="5mId_SEDaB7" role="3clF45" />
        <node concept="2AHcQZ" id="5mId_SEDb3U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5mId_SEDaB8" role="1B3o_S" />
      <node concept="3uibUv" id="5mId_SEDaEq" role="1zkMxy">
        <ref role="3uigEE" node="5mId_SEDaz1" resolve="PointsTo.Sup" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mId_SEDb6X" role="jymVt" />
    <node concept="312cEu" id="5mId_SEDaBN" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="SubB" />
      <node concept="3clFb_" id="5mId_SEDaSC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="f" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5mId_SEDaSD" role="3clF47">
          <node concept="3clFbF" id="5mId_SEDdGQ" role="3cqZAp">
            <node concept="2YIFZM" id="5mId_SEDdI4" role="3clFbG">
              <ref role="37wK5l" node="5mId_SEDdxc" resolve="print" />
              <ref role="1Pybhc" node="6IScWK1VgCH" resolve="PointsTo" />
              <node concept="Xl_RD" id="5mId_SEDdQ5" role="37wK5m">
                <property role="Xl_RC" value="SubB.f()" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5mId_SEDaSJ" role="1B3o_S" />
        <node concept="3cqZAl" id="5mId_SEDaSK" role="3clF45" />
        <node concept="2AHcQZ" id="5mId_SEDaUo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5mId_SEDaBS" role="1B3o_S" />
      <node concept="3uibUv" id="5mId_SEDaZQ" role="1zkMxy">
        <ref role="3uigEE" node="5mId_SEDaz1" resolve="PointsTo.Sup" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mId_SEDaz_" role="jymVt" />
    <node concept="3clFb_" id="5mId_SEDaxF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="test" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5mId_SEDaxI" role="3clF47">
        <node concept="3cpWs8" id="5mId_SEDbiy" role="3cqZAp">
          <node concept="3cpWsn" id="5mId_SEDbiz" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="5mId_SEDbi$" role="1tU5fm">
              <ref role="3uigEE" node="5mId_SEDaz1" resolve="PointsTo.Sup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mId_SEI9qI" role="3cqZAp">
          <node concept="37vLTI" id="5mId_SEI9t7" role="3clFbG">
            <node concept="37vLTw" id="5mId_SEI9qG" role="37vLTJ">
              <ref role="3cqZAo" node="5mId_SEDbiz" resolve="obj" />
            </node>
            <node concept="2ShNRf" id="5mId_SEDbm1" role="37vLTx">
              <node concept="HV5vD" id="5mId_SEDcq6" role="2ShVmc">
                <ref role="HV5vE" node="5mId_SEDaB3" resolve="PointsTo.SubA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mId_SEDctp" role="3cqZAp">
          <node concept="2OqwBi" id="5mId_SEDcvk" role="3clFbG">
            <node concept="37vLTw" id="5mId_SEDctn" role="2Oq$k0">
              <ref role="3cqZAo" node="5mId_SEDbiz" resolve="obj" />
            </node>
            <node concept="liA8E" id="5mId_SEDcxG" role="2OqNvi">
              <ref role="37wK5l" node="5mId_SEDa_8" resolve="f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mId_SEDaxm" role="1B3o_S" />
      <node concept="3cqZAl" id="5mId_SEDax$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5mId_SEDaxb" role="jymVt" />
    <node concept="2YIFZL" id="5mId_SEDdxc" role="jymVt">
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5mId_SEDdxf" role="3clF47">
        <node concept="3clFbH" id="5mId_SEDdyF" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5mId_SEDdvG" role="1B3o_S" />
      <node concept="3cqZAl" id="5mId_SEDdx5" role="3clF45" />
      <node concept="37vLTG" id="5mId_SEDdyQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5mId_SEDdyP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mId_SEDdur" role="jymVt" />
    <node concept="3Tm1VV" id="6IScWK1VgCI" role="1B3o_S" />
  </node>
</model>

