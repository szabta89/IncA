<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55a316d5-b8da-4407-8921-24f0065a48a6(org.inca.sa.test.string)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6ukHF6h9uJz">
    <property role="TrG5h" value="QueryBase" />
    <node concept="2tJIrI" id="6ukHF6h9uK9" role="jymVt" />
    <node concept="3clFb_" id="6ukHF6h9uKR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="assembleQuery" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1PtHZEQuyvn" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="17QB3L" id="1PtHZEQuyvr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6ukHF6h9uKU" role="3clF47">
        <node concept="3cpWs8" id="1PtHZEQuywr" role="3cqZAp">
          <node concept="3cpWsn" id="1PtHZEQuywu" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="17QB3L" id="1PtHZEQuywp" role="1tU5fm" />
            <node concept="Xl_RD" id="1PtHZEQuyxE" role="33vP2m">
              <property role="Xl_RC" value="SELECT (RETAIL/100) FROM INVENTORY WHERE " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1PtHZEQuyAp" role="3cqZAp">
          <node concept="3clFbS" id="1PtHZEQuyAr" role="3clFbx">
            <node concept="3clFbF" id="1PtHZEQuyKM" role="3cqZAp">
              <node concept="37vLTI" id="1PtHZEQuyPu" role="3clFbG">
                <node concept="3cpWs3" id="1PtHZEQuzGW" role="37vLTx">
                  <node concept="Xl_RD" id="1PtHZEQuzHc" role="3uHU7w">
                    <property role="Xl_RC" value=" AND " />
                  </node>
                  <node concept="3cpWs3" id="1PtHZEQuzzm" role="3uHU7B">
                    <node concept="3cpWs3" id="1PtHZEQuyZ1" role="3uHU7B">
                      <node concept="37vLTw" id="1PtHZEQuyQ6" role="3uHU7B">
                        <ref role="3cqZAo" node="1PtHZEQuywu" resolve="query" />
                      </node>
                      <node concept="Xl_RD" id="1PtHZEQuyZh" role="3uHU7w">
                        <property role="Xl_RC" value="WHOLESALE &gt; " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1PtHZEQuzzA" role="3uHU7w">
                      <ref role="3cqZAo" node="1PtHZEQuyvn" resolve="l" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1PtHZEQuyKK" role="37vLTJ">
                  <ref role="3cqZAo" node="1PtHZEQuywu" resolve="query" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1PtHZEQuyJx" role="3clFbw">
            <node concept="10Nm6u" id="1PtHZEQuyKb" role="3uHU7w" />
            <node concept="37vLTw" id="1PtHZEQuyB4" role="3uHU7B">
              <ref role="3cqZAo" node="1PtHZEQuyvn" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PtHZEQu$1y" role="3cqZAp">
          <node concept="3cpWsn" id="1PtHZEQu$1_" role="3cpWs9">
            <property role="TrG5h" value="per" />
            <node concept="17QB3L" id="1PtHZEQu$1w" role="1tU5fm" />
            <node concept="Xl_RD" id="1PtHZEQu$2S" role="33vP2m">
              <property role="Xl_RC" value="SELECT TYPECODE, TYPEDESC FROM TYPES WHERE NAME = 'fish' OR NAME = 'meat'" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PtHZEQu$en" role="3cqZAp">
          <node concept="37vLTI" id="1PtHZEQu$jr" role="3clFbG">
            <node concept="3cpWs3" id="1PtHZEQu_6O" role="37vLTx">
              <node concept="Xl_RD" id="1PtHZEQu_74" role="3uHU7w">
                <property role="Xl_RC" value=");" />
              </node>
              <node concept="3cpWs3" id="1PtHZEQu$Xe" role="3uHU7B">
                <node concept="3cpWs3" id="1PtHZEQu$oS" role="3uHU7B">
                  <node concept="37vLTw" id="1PtHZEQu$k4" role="3uHU7B">
                    <ref role="3cqZAo" node="1PtHZEQuywu" resolve="query" />
                  </node>
                  <node concept="Xl_RD" id="1PtHZEQu$p8" role="3uHU7w">
                    <property role="Xl_RC" value="TYPE IN (" />
                  </node>
                </node>
                <node concept="37vLTw" id="1PtHZEQu$XB" role="3uHU7w">
                  <ref role="3cqZAo" node="1PtHZEQu$1_" resolve="per" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1PtHZEQu$el" role="37vLTJ">
              <ref role="3cqZAo" node="1PtHZEQuywu" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1PtHZEQu_mM" role="3cqZAp">
          <node concept="37vLTw" id="1PtHZEQu_nS" role="3cqZAk">
            <ref role="3cqZAo" node="1PtHZEQuywu" resolve="query" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ukHF6h9uKu" role="1B3o_S" />
      <node concept="17QB3L" id="1PtHZEQu_oi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ukHF6h9uKh" role="jymVt" />
    <node concept="3Tm1VV" id="6ukHF6h9uJ$" role="1B3o_S" />
  </node>
</model>

