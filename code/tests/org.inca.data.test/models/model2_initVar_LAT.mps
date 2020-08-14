<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ad30b0a-2cae-4c8a-b98d-40edf98f2dad(org.inca.data.test.model2_initVar_LAT)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="9c179615-5b01-47d6-8747-de24f81c45dc" name="org.inca.data.test.lang" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="9c179615-5b01-47d6-8747-de24f81c45dc" name="org.inca.data.test.lang">
      <concept id="1600519163543636049" name="org.inca.data.test.lang.structure.TestMethodDeclaration" flags="ig" index="h3Qvy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6IScWK1VgCH">
    <property role="TrG5h" value="InitializedVariables_LAT" />
    <node concept="2tJIrI" id="6IScWK1VgCV" role="jymVt" />
    <node concept="h3Qvy" id="1oQbVc7em_$" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="1oQbVc7em_A" role="3clF45" />
      <node concept="3Tm1VV" id="1oQbVc7em_B" role="1B3o_S" />
      <node concept="3clFbS" id="1oQbVc7em_C" role="3clF47">
        <node concept="3cpWs8" id="1oQbVc7ennZ" role="3cqZAp">
          <node concept="3cpWsn" id="1oQbVc7eno0" role="3cpWs9">
            <property role="TrG5h" value="var1" />
            <node concept="3uibUv" id="1oQbVc7eno1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="1qEbOveWZq0" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1oQbVc7eno2" role="3cqZAp">
          <node concept="3cpWsn" id="1oQbVc7eno3" role="3cpWs9">
            <property role="TrG5h" value="var2" />
            <node concept="3uibUv" id="1oQbVc7eno4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2ShNRf" id="1oQbVc7eno5" role="33vP2m">
              <node concept="1pGfFk" id="1oQbVc7eno6" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oQbVc7eno7" role="3cqZAp">
          <node concept="3clFbS" id="1oQbVc7eno8" role="3clFbx">
            <node concept="3clFbF" id="1oQbVc7eno9" role="3cqZAp">
              <node concept="37vLTI" id="1UtqsmggUyd" role="3clFbG">
                <node concept="37vLTw" id="1oQbVc7enoa" role="37vLTJ">
                  <ref role="3cqZAo" node="1oQbVc7eno0" resolve="var1" />
                </node>
                <node concept="10Nm6u" id="7VX7NcWvX4d" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1oQbVc7enob" role="3clFbw">
            <node concept="3b6qkQ" id="1oQbVc7enoc" role="3uHU7w">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="2YIFZM" id="1oQbVc7enod" role="3uHU7B">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
            </node>
          </node>
          <node concept="9aQIb" id="1oQbVc7enoe" role="9aQIa">
            <node concept="3clFbS" id="1oQbVc7enof" role="9aQI4">
              <node concept="3clFbF" id="1oQbVc7enog" role="3cqZAp">
                <node concept="37vLTI" id="1oQbVc7enoh" role="3clFbG">
                  <node concept="2ShNRf" id="1oQbVc7enoi" role="37vLTx">
                    <node concept="1pGfFk" id="1oQbVc7enoj" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1oQbVc7enok" role="37vLTJ">
                    <ref role="3cqZAo" node="1oQbVc7eno0" resolve="var1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oQbVc7enol" role="3cqZAp">
          <node concept="2OqwBi" id="1oQbVc7enom" role="3clFbG">
            <node concept="10M0yZ" id="1oQbVc7enon" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1oQbVc7enoo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="1oQbVc7enop" role="37wK5m">
                <node concept="37vLTw" id="1oQbVc7enoq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oQbVc7eno0" resolve="var1" />
                </node>
                <node concept="liA8E" id="1oQbVc7enor" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oQbVc7enos" role="3cqZAp">
          <node concept="2OqwBi" id="1oQbVc7enot" role="3clFbG">
            <node concept="10M0yZ" id="1oQbVc7enou" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1oQbVc7enov" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="1oQbVc7enow" role="37wK5m">
                <node concept="37vLTw" id="1oQbVc7enox" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oQbVc7eno3" resolve="var2" />
                </node>
                <node concept="liA8E" id="1oQbVc7enoy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1IhOgo0X_TU" role="jymVt" />
    <node concept="3Tm1VV" id="6IScWK1VgCI" role="1B3o_S" />
  </node>
</model>

