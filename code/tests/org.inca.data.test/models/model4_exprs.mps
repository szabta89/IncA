<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44185bc0-d63d-47aa-b1a1-638b8c425c1f(org.inca.data.test.model4_exprs)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
  <node concept="312cEu" id="2MDx4A567SM">
    <property role="TrG5h" value="AvailableExpressions" />
    <node concept="2tJIrI" id="2MDx4A567T0" role="jymVt" />
    <node concept="3clFb_" id="2MDx4A567Tz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2MDx4A5oB8L" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="2MDx4A5oBn1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MDx4A5oBnA" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="2MDx4A5oB_S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MDx4A5oBAc" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="10Oyi0" id="2MDx4A5oBOy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MDx4A5oBOQ" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="2MDx4A5oC3e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MDx4A5oC3y" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="2MDx4A5oChW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MDx4A5u4fz" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="10Oyi0" id="2MDx4A5u4g1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2MDx4A567TA" role="3clF47">
        <node concept="3clFbF" id="2MDx4A567Zm" role="3cqZAp">
          <node concept="37vLTI" id="2MDx4A568hi" role="3clFbG">
            <node concept="3cpWs3" id="2MDx4A568zs" role="37vLTx">
              <node concept="37vLTw" id="2MDx4A568zD" role="3uHU7w">
                <ref role="3cqZAo" node="2MDx4A5oC3y" resolve="b" />
              </node>
              <node concept="37vLTw" id="2MDx4A568hC" role="3uHU7B">
                <ref role="3cqZAo" node="2MDx4A5oBOQ" resolve="a" />
              </node>
            </node>
            <node concept="37vLTw" id="2MDx4A567Zk" role="37vLTJ">
              <ref role="3cqZAo" node="2MDx4A5oBAc" resolve="z" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MDx4A568Mt" role="3cqZAp">
          <node concept="37vLTI" id="2MDx4A5694v" role="3clFbG">
            <node concept="17qRlL" id="2MDx4A5r7cU" role="37vLTx">
              <node concept="37vLTw" id="2MDx4A5u4g$" role="3uHU7w">
                <ref role="3cqZAo" node="2MDx4A5u4fz" resolve="o" />
              </node>
              <node concept="37vLTw" id="2MDx4A5r6Vd" role="3uHU7B">
                <ref role="3cqZAo" node="2MDx4A5oB8L" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="2MDx4A568Mr" role="37vLTJ">
              <ref role="3cqZAo" node="2MDx4A5oBnA" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2MDx4A5c3Ox" role="3cqZAp">
          <node concept="3clFbS" id="2MDx4A5c3Oz" role="3clFbx">
            <node concept="3clFbF" id="2MDx4A5nHiQ" role="3cqZAp">
              <node concept="37vLTI" id="2MDx4A5nHLY" role="3clFbG">
                <node concept="3cpWs3" id="2MDx4A5nI44" role="37vLTx">
                  <node concept="3cmrfG" id="2MDx4A5nI4h" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2MDx4A5nHMk" role="3uHU7B">
                    <ref role="3cqZAo" node="2MDx4A5oBOQ" resolve="a" />
                  </node>
                </node>
                <node concept="37vLTw" id="2MDx4A5nHiO" role="37vLTJ">
                  <ref role="3cqZAo" node="2MDx4A5oBOQ" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2MDx4A5c3PM" role="3clFbw">
            <node concept="3cpWs3" id="2MDx4A5c3PN" role="3uHU7w">
              <node concept="37vLTw" id="2MDx4A5tpad" role="3uHU7w">
                <ref role="3cqZAo" node="2MDx4A5oBAc" resolve="z" />
              </node>
              <node concept="37vLTw" id="2MDx4A5c3PP" role="3uHU7B">
                <ref role="3cqZAo" node="2MDx4A5oBOQ" resolve="a" />
              </node>
            </node>
            <node concept="37vLTw" id="2MDx4A5c3PQ" role="3uHU7B">
              <ref role="3cqZAo" node="2MDx4A5oBnA" resolve="y" />
            </node>
          </node>
          <node concept="9aQIb" id="2MDx4A5c448" role="9aQIa">
            <node concept="3clFbS" id="2MDx4A5c449" role="9aQI4">
              <node concept="3clFbF" id="2MDx4A5tnjG" role="3cqZAp">
                <node concept="37vLTI" id="2MDx4A5toly" role="3clFbG">
                  <node concept="3cpWs3" id="2MDx4A5toBt" role="37vLTx">
                    <node concept="3cmrfG" id="2MDx4A5toBE" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="2MDx4A5tolS" role="3uHU7B">
                      <ref role="3cqZAo" node="2MDx4A5oBOQ" resolve="a" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2MDx4A5tpwS" role="37vLTJ">
                    <ref role="3cqZAo" node="2MDx4A5oC3y" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2MDx4A5tp3V" role="3cqZAp">
          <node concept="3SKdUq" id="2MDx4A5tp3X" role="3SKWNk">
            <property role="3SKdUp" value="LAT ? available: x*z unavailable: a+b, a+z, y&gt;a+z, a+1, a+2 | FS ? available: x*z, a+2, a+z, y&gt;a+z no unavailable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2MDx4A567Tf" role="1B3o_S" />
      <node concept="3cqZAl" id="2MDx4A567Ts" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2MDx4A567T5" role="jymVt" />
    <node concept="3Tm1VV" id="2MDx4A567SN" role="1B3o_S" />
  </node>
</model>

