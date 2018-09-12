<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79f4660f-70d4-46dc-a0da-990aed4fbd87(org.inca.fun.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.inca.fun.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" implicit="true" />
    <import index="coho" ref="r:ad5b8223-9439-4270-8687-d790b5c09c3f(org.inca.fun.behavior)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="Tz5AFeJam6">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IExpression_ConvertToReturn" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
    <node concept="2Sbjvc" id="Tz5AFeJam7" role="2ZfgGD">
      <node concept="3clFbS" id="Tz5AFeJam8" role="2VODD2">
        <node concept="3cpWs8" id="Tz5AFeJbc$" role="3cqZAp">
          <node concept="3cpWsn" id="Tz5AFeJbcB" role="3cpWs9">
            <property role="TrG5h" value="_return" />
            <node concept="3Tqbb2" id="Tz5AFeJbcz" role="1tU5fm">
              <ref role="ehGHo" to="ebqt:Tz5AFeFYVU" resolve="ReturnStatement" />
            </node>
            <node concept="2ShNRf" id="Tz5AFeJbd$" role="33vP2m">
              <node concept="3zrR0B" id="Tz5AFeJbdu" role="2ShVmc">
                <node concept="3Tqbb2" id="Tz5AFeJbdv" role="3zrR0E">
                  <ref role="ehGHo" to="ebqt:Tz5AFeFYVU" resolve="ReturnStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tz5AFeJbGs" role="3cqZAp">
          <node concept="2OqwBi" id="Tz5AFeJbIP" role="3clFbG">
            <node concept="2Sf5sV" id="Tz5AFeJbGq" role="2Oq$k0" />
            <node concept="1P9Npp" id="Tz5AFeJbR$" role="2OqNvi">
              <node concept="37vLTw" id="Tz5AFeJbS7" role="1P9ThW">
                <ref role="3cqZAo" node="Tz5AFeJbcB" resolve="_return" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tz5AFeJbe5" role="3cqZAp">
          <node concept="37vLTI" id="Tz5AFeJbBz" role="3clFbG">
            <node concept="2Sf5sV" id="Tz5AFeJbDn" role="37vLTx" />
            <node concept="2OqwBi" id="Tz5AFeJbg$" role="37vLTJ">
              <node concept="37vLTw" id="Tz5AFeJbe3" role="2Oq$k0">
                <ref role="3cqZAo" node="Tz5AFeJbcB" resolve="_return" />
              </node>
              <node concept="3TrEf2" id="Tz5AFeJbrh" role="2OqNvi">
                <ref role="3Tt5mk" to="ebqt:Tz5AFeFYW3" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="Tz5AFeJam9" role="2ZfVej">
      <node concept="3clFbS" id="Tz5AFeJama" role="2VODD2">
        <node concept="3clFbF" id="Tz5AFeJaw7" role="3cqZAp">
          <node concept="Xl_RD" id="Tz5AFeJaw6" role="3clFbG">
            <property role="Xl_RC" value="Convert to Return Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="Tz5AFeJo1J" role="2ZfVeh">
      <node concept="3clFbS" id="Tz5AFeJo1K" role="2VODD2">
        <node concept="3cpWs6" id="Tz5AFeJo87" role="3cqZAp">
          <node concept="1Wc70l" id="oNpFNoH17k" role="3cqZAk">
            <node concept="1eOMI4" id="oNpFNoH6bG" role="3uHU7B">
              <node concept="3y3z36" id="oNpFNoH2uy" role="1eOMHV">
                <node concept="10Nm6u" id="oNpFNoH2uY" role="3uHU7w" />
                <node concept="2OqwBi" id="oNpFNoH1wT" role="3uHU7B">
                  <node concept="2Sf5sV" id="oNpFNoH1gj" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="oNpFNoH220" role="2OqNvi">
                    <node concept="1xMEDy" id="oNpFNoH222" role="1xVPHs">
                      <node concept="chp4Y" id="oNpFNoH3Ve" role="ri$Ld">
                        <ref role="cht4Q" to="ebqt:1ERTnBTmryq" resolve="PatternFunctionBody" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="oNpFNoH6tn" role="3uHU7w">
              <node concept="3clFbC" id="Tz5AFeJoF9" role="1eOMHV">
                <node concept="10Nm6u" id="Tz5AFeJoIv" role="3uHU7w" />
                <node concept="2OqwBi" id="Tz5AFeJofG" role="3uHU7B">
                  <node concept="2Sf5sV" id="Tz5AFeJoaM" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="Tz5AFeJotg" role="2OqNvi">
                    <node concept="1xMEDy" id="Tz5AFeJoti" role="1xVPHs">
                      <node concept="chp4Y" id="KHoiwD2PAf" role="ri$Ld">
                        <ref role="cht4Q" to="ebqt:5luHlsCq70i" resolve="IStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5YhdhgZIEQ3">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="LiftSingletonAlternative" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ebqt:5YhdhgZIEPp" resolve="SwitchStatement" />
    <node concept="2S6ZIM" id="5YhdhgZIEQ4" role="2ZfVej">
      <node concept="3clFbS" id="5YhdhgZIEQ5" role="2VODD2">
        <node concept="3clFbF" id="5YhdhgZIMZS" role="3cqZAp">
          <node concept="Xl_RD" id="5YhdhgZIMZR" role="3clFbG">
            <property role="Xl_RC" value="Lift Switch with Single Alternative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5YhdhgZIEQ6" role="2ZfgGD">
      <node concept="3clFbS" id="5YhdhgZIEQ7" role="2VODD2">
        <node concept="3cpWs8" id="5YhdhgZJf8S" role="3cqZAp">
          <node concept="3cpWsn" id="5YhdhgZJf8V" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="5YhdhgZJf8Q" role="1tU5fm" />
            <node concept="2Sf5sV" id="5YhdhgZJfh8" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="5YhdhgZJ1P2" role="3cqZAp">
          <node concept="2GrKxI" id="5YhdhgZJ1P4" role="2Gsz3X">
            <property role="TrG5h" value="stm" />
          </node>
          <node concept="2OqwBi" id="5YhdhgZJeCd" role="2GsD0m">
            <node concept="2OqwBi" id="5YhdhgZJbi0" role="2Oq$k0">
              <node concept="2OqwBi" id="5YhdhgZJ23k" role="2Oq$k0">
                <node concept="2Sf5sV" id="5YhdhgZJ1Rn" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5YhdhgZJ2f0" role="2OqNvi">
                  <ref role="3TtcxE" to="ebqt:1ERTnBTmkXe" resolve="alternatives" />
                </node>
              </node>
              <node concept="1uHKPH" id="5YhdhgZJcNE" role="2OqNvi" />
            </node>
            <node concept="3Tsc0h" id="5YhdhgZJePF" role="2OqNvi">
              <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" resolve="contents" />
            </node>
          </node>
          <node concept="3clFbS" id="5YhdhgZJ1P8" role="2LFqv$">
            <node concept="3clFbF" id="5YhdhgZJfpu" role="3cqZAp">
              <node concept="2OqwBi" id="5YhdhgZJfvR" role="3clFbG">
                <node concept="37vLTw" id="5YhdhgZJfpt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YhdhgZJf8V" resolve="last" />
                </node>
                <node concept="HtI8k" id="5YhdhgZJfDU" role="2OqNvi">
                  <node concept="2GrUjf" id="5YhdhgZJfFZ" role="HtI8F">
                    <ref role="2Gs0qQ" node="5YhdhgZJ1P4" resolve="stm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5YhdhgZJfH6" role="3cqZAp">
              <node concept="37vLTI" id="5YhdhgZJg38" role="3clFbG">
                <node concept="2GrUjf" id="5YhdhgZJg5g" role="37vLTx">
                  <ref role="2Gs0qQ" node="5YhdhgZJ1P4" resolve="stm" />
                </node>
                <node concept="37vLTw" id="5YhdhgZJfH4" role="37vLTJ">
                  <ref role="3cqZAo" node="5YhdhgZJf8V" resolve="last" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YhdhgZJg5Z" role="3cqZAp">
          <node concept="2OqwBi" id="5YhdhgZJghP" role="3clFbG">
            <node concept="2Sf5sV" id="5YhdhgZJg5X" role="2Oq$k0" />
            <node concept="3YRAZt" id="5YhdhgZJgIH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5YhdhgZIEYZ" role="2ZfVeh">
      <node concept="3clFbS" id="5YhdhgZIEZ0" role="2VODD2">
        <node concept="3cpWs6" id="6xhm47xetYm" role="3cqZAp">
          <node concept="3clFbC" id="6xhm47xetYn" role="3cqZAk">
            <node concept="3cmrfG" id="6xhm47xetYo" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6xhm47xetYp" role="3uHU7B">
              <node concept="2OqwBi" id="6xhm47xetYq" role="2Oq$k0">
                <node concept="2Sf5sV" id="6xhm47xetYr" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6xhm47xetYs" role="2OqNvi">
                  <ref role="3TtcxE" to="ebqt:1ERTnBTmkXe" resolve="alternatives" />
                </node>
              </node>
              <node concept="34oBXx" id="6xhm47xetYt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="AmUunjSf$J">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ToogleSwitchStatementNoOptimizationAttribute" />
    <ref role="2ZfgGC" to="ebqt:5YhdhgZIEPp" resolve="SwitchStatement" />
    <node concept="2S6ZIM" id="AmUunjSf$K" role="2ZfVej">
      <node concept="3clFbS" id="AmUunjSf$L" role="2VODD2">
        <node concept="3clFbJ" id="AmUunjSfQq" role="3cqZAp">
          <node concept="3clFbS" id="AmUunjSfQs" role="3clFbx">
            <node concept="3cpWs6" id="AmUunjShcu" role="3cqZAp">
              <node concept="Xl_RD" id="AmUunjShnS" role="3cqZAk">
                <property role="Xl_RC" value="Do not Optimize" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="AmUunjSh0N" role="3clFbw">
            <node concept="10Nm6u" id="AmUunjSh1d" role="3uHU7w" />
            <node concept="2OqwBi" id="AmUunjSg7_" role="3uHU7B">
              <node concept="2Sf5sV" id="AmUunjSfQE" role="2Oq$k0" />
              <node concept="3CFZ6_" id="AmUunjSgu_" role="2OqNvi">
                <node concept="3CFYIy" id="AmUunjSgFq" role="3CFYIz">
                  <ref role="3CFYIx" to="ebqt:AmUunjSfaU" resolve="SwitchStatementNoOptimizationAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="AmUunjSirQ" role="9aQIa">
            <node concept="3clFbS" id="AmUunjSirR" role="9aQI4">
              <node concept="3cpWs6" id="AmUunjSiMF" role="3cqZAp">
                <node concept="Xl_RD" id="AmUunjSiYm" role="3cqZAk">
                  <property role="Xl_RC" value="Optimize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="AmUunjSf$M" role="2ZfgGD">
      <node concept="3clFbS" id="AmUunjSf$N" role="2VODD2">
        <node concept="3clFbJ" id="AmUunjSjx6" role="3cqZAp">
          <node concept="3clFbS" id="AmUunjSjx8" role="3clFbx">
            <node concept="3clFbF" id="AmUunjSkoI" role="3cqZAp">
              <node concept="37vLTI" id="AmUunjSl00" role="3clFbG">
                <node concept="2ShNRf" id="AmUunjSl3j" role="37vLTx">
                  <node concept="3zrR0B" id="AmUunjSl0G" role="2ShVmc">
                    <node concept="3Tqbb2" id="AmUunjSl0H" role="3zrR0E">
                      <ref role="ehGHo" to="ebqt:AmUunjSfaU" resolve="SwitchStatementNoOptimizationAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="AmUunjSkza" role="37vLTJ">
                  <node concept="2Sf5sV" id="AmUunjSkoG" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="AmUunjSkLW" role="2OqNvi">
                    <node concept="3CFYIy" id="AmUunjSkOO" role="3CFYIz">
                      <ref role="3CFYIx" to="ebqt:AmUunjSfaU" resolve="SwitchStatementNoOptimizationAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="AmUunjSkeJ" role="3clFbw">
            <node concept="10Nm6u" id="AmUunjSklK" role="3uHU7w" />
            <node concept="2OqwBi" id="AmUunjSjIn" role="3uHU7B">
              <node concept="2Sf5sV" id="AmUunjSjxC" role="2Oq$k0" />
              <node concept="3CFZ6_" id="AmUunjSjX5" role="2OqNvi">
                <node concept="3CFYIy" id="AmUunjSk1C" role="3CFYIz">
                  <ref role="3CFYIx" to="ebqt:AmUunjSfaU" resolve="SwitchStatementNoOptimizationAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="AmUunjSl6r" role="9aQIa">
            <node concept="3clFbS" id="AmUunjSl6s" role="9aQI4">
              <node concept="3clFbF" id="AmUunjSl9I" role="3cqZAp">
                <node concept="2OqwBi" id="AmUunjSlKY" role="3clFbG">
                  <node concept="2OqwBi" id="AmUunjSlka" role="2Oq$k0">
                    <node concept="2Sf5sV" id="AmUunjSl9H" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="AmUunjSlyW" role="2OqNvi">
                      <node concept="3CFYIy" id="AmUunjSl_O" role="3CFYIz">
                        <ref role="3CFYIx" to="ebqt:AmUunjSfaU" resolve="SwitchStatementNoOptimizationAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="AmUunjSmaA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3I_3247nl3a">
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="ToogleCostConsistentAttribute" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
    <node concept="2S6ZIM" id="3I_3247nl3b" role="2ZfVej">
      <node concept="3clFbS" id="3I_3247nl3c" role="2VODD2">
        <node concept="3clFbJ" id="3I_3247nmiZ" role="3cqZAp">
          <node concept="3clFbS" id="3I_3247nmj0" role="3clFbx">
            <node concept="3cpWs6" id="3I_3247nmj1" role="3cqZAp">
              <node concept="Xl_RD" id="3I_3247nmj2" role="3cqZAk">
                <property role="Xl_RC" value="Add Cost Consistent Annotation" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3I_3247nmj3" role="3clFbw">
            <node concept="10Nm6u" id="3I_3247nmj4" role="3uHU7w" />
            <node concept="2OqwBi" id="3I_3247nmj5" role="3uHU7B">
              <node concept="2Sf5sV" id="3I_3247nmj6" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3I_3247nmj7" role="2OqNvi">
                <node concept="3CFYIy" id="3I_3247nmvi" role="3CFYIz">
                  <ref role="3CFYIx" to="ebqt:3I_3247nl1K" resolve="CostConsistentAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3I_3247nmj9" role="9aQIa">
            <node concept="3clFbS" id="3I_3247nmja" role="9aQI4">
              <node concept="3cpWs6" id="3I_3247nmjb" role="3cqZAp">
                <node concept="Xl_RD" id="3I_3247nmjc" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Cost Consistent Annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3I_3247nl3d" role="2ZfgGD">
      <node concept="3clFbS" id="3I_3247nl3e" role="2VODD2">
        <node concept="3clFbJ" id="3I_3247nlAT" role="3cqZAp">
          <node concept="3clFbS" id="3I_3247nlAU" role="3clFbx">
            <node concept="3clFbF" id="3I_3247nlAV" role="3cqZAp">
              <node concept="37vLTI" id="3I_3247nlAW" role="3clFbG">
                <node concept="2ShNRf" id="3I_3247nlAX" role="37vLTx">
                  <node concept="3zrR0B" id="3I_3247nlAY" role="2ShVmc">
                    <node concept="3Tqbb2" id="3I_3247nlAZ" role="3zrR0E">
                      <ref role="ehGHo" to="ebqt:3I_3247nl1K" resolve="CostConsistentAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3I_3247nlB0" role="37vLTJ">
                  <node concept="2Sf5sV" id="3I_3247nlB1" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3I_3247nlB2" role="2OqNvi">
                    <node concept="3CFYIy" id="3I_3247nlIX" role="3CFYIz">
                      <ref role="3CFYIx" to="ebqt:3I_3247nl1K" resolve="CostConsistentAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3I_3247nlB4" role="3clFbw">
            <node concept="10Nm6u" id="3I_3247nlB5" role="3uHU7w" />
            <node concept="2OqwBi" id="3I_3247nlB6" role="3uHU7B">
              <node concept="2Sf5sV" id="3I_3247nlB7" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3I_3247nlB8" role="2OqNvi">
                <node concept="3CFYIy" id="3I_3247nlFS" role="3CFYIz">
                  <ref role="3CFYIx" to="ebqt:3I_3247nl1K" resolve="CostConsistentAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3I_3247nlBa" role="9aQIa">
            <node concept="3clFbS" id="3I_3247nlBb" role="9aQI4">
              <node concept="3clFbF" id="3I_3247nlBc" role="3cqZAp">
                <node concept="2OqwBi" id="3I_3247nlBd" role="3clFbG">
                  <node concept="2OqwBi" id="3I_3247nlBe" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3I_3247nlBf" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3I_3247nlBg" role="2OqNvi">
                      <node concept="3CFYIy" id="3I_3247nlNT" role="3CFYIz">
                        <ref role="3CFYIx" to="ebqt:3I_3247nl1K" resolve="CostConsistentAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3I_3247nlBi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4ieGY3N0Vu4">
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="PatternFunction_Convert" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
    <node concept="2S6ZIM" id="4ieGY3N0Vu5" role="2ZfVej">
      <node concept="3clFbS" id="4ieGY3N0Vu6" role="2VODD2">
        <node concept="3clFbJ" id="4ieGY3N0VBg" role="3cqZAp">
          <node concept="2OqwBi" id="4ieGY3N0W2A" role="3clFbw">
            <node concept="2Sf5sV" id="4ieGY3N0VK0" role="2Oq$k0" />
            <node concept="2qgKlT" id="4ieGY3N3Vjv" role="2OqNvi">
              <ref role="37wK5l" to="coho:4ieGY3N3LeE" resolve="isRelation" />
            </node>
          </node>
          <node concept="3clFbS" id="4ieGY3N0VBi" role="3clFbx">
            <node concept="3cpWs6" id="4ieGY3N0Y0x" role="3cqZAp">
              <node concept="Xl_RD" id="4ieGY3N0Yc_" role="3cqZAk">
                <property role="Xl_RC" value="Convert to Function" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4ieGY3N0XOF" role="9aQIa">
            <node concept="3clFbS" id="4ieGY3N0XOG" role="9aQI4">
              <node concept="3cpWs6" id="4ieGY3N0WTS" role="3cqZAp">
                <node concept="Xl_RD" id="4ieGY3N0X5F" role="3cqZAk">
                  <property role="Xl_RC" value="Convert to Relation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ieGY3N0Vu7" role="2ZfgGD">
      <node concept="3clFbS" id="4ieGY3N0Vu8" role="2VODD2">
        <node concept="3clFbJ" id="4ieGY3N0ZvZ" role="3cqZAp">
          <node concept="3clFbS" id="4ieGY3N0Zw1" role="3clFbx">
            <node concept="3clFbF" id="4ieGY3N10lF" role="3cqZAp">
              <node concept="2OqwBi" id="4ieGY3N14ii" role="3clFbG">
                <node concept="2OqwBi" id="4ieGY3N10xx" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4ieGY3N10lD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4ieGY3N114X" role="2OqNvi">
                    <ref role="3TtcxE" to="ebqt:5xy6TexD6_X" resolve="outParameters" />
                  </node>
                </node>
                <node concept="2Kehj3" id="4ieGY3N19dS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4ieGY3N4fqx" role="3cqZAp">
              <node concept="2OqwBi" id="4ieGY3N4kRq" role="3clFbG">
                <node concept="2OqwBi" id="4ieGY3N4k8U" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4ieGY3N4fqv" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4ieGY3N4kCg" role="2OqNvi">
                    <node concept="3CFYIy" id="4ieGY3N4kFG" role="3CFYIz">
                      <ref role="3CFYIx" to="ebqt:4ieGY3N3Jr9" resolve="RelationAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="4ieGY3N4lhA" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ieGY3N3WCs" role="3clFbw">
            <node concept="2Sf5sV" id="4ieGY3N3WCt" role="2Oq$k0" />
            <node concept="2qgKlT" id="4ieGY3N3WCu" role="2OqNvi">
              <ref role="37wK5l" to="coho:4ieGY3N3LeE" resolve="isRelation" />
            </node>
          </node>
          <node concept="9aQIb" id="4ieGY3N4Cen" role="9aQIa">
            <node concept="3clFbS" id="4ieGY3N4Ceo" role="9aQI4">
              <node concept="3clFbF" id="4ieGY3N4GYd" role="3cqZAp">
                <node concept="37vLTI" id="4ieGY3N4Heg" role="3clFbG">
                  <node concept="2ShNRf" id="4ieGY3N4Hkd" role="37vLTx">
                    <node concept="3zrR0B" id="4ieGY3N4Hig" role="2ShVmc">
                      <node concept="3Tqbb2" id="4ieGY3N4Hih" role="3zrR0E">
                        <ref role="ehGHo" to="ebqt:4ieGY3N3Jr9" resolve="RelationAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4ieGY3N4GYf" role="37vLTJ">
                    <node concept="2Sf5sV" id="4ieGY3N4GYg" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4ieGY3N4GYh" role="2OqNvi">
                      <node concept="3CFYIy" id="4ieGY3N4GYi" role="3CFYIz">
                        <ref role="3CFYIx" to="ebqt:4ieGY3N3Jr9" resolve="RelationAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

