<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a27504bb-3adb-4291-805e-bab8f7c8c599(org.inca.data.test.model3_interval)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
  <node concept="312cEu" id="6L3u42ZUO0E">
    <property role="TrG5h" value="IntervalTest" />
    <node concept="2tJIrI" id="6L3u42ZUO1a" role="jymVt" />
    <node concept="2YIFZL" id="6L3u42ZUO28" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6L3u42ZUO2b" role="3clF47">
        <node concept="3cpWs8" id="6L3u42ZUOaB" role="3cqZAp">
          <node concept="3cpWsn" id="6L3u42ZUOaE" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="6L3u42ZUOa_" role="1tU5fm" />
            <node concept="3cmrfG" id="3p$NJTBCsTb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TG$cdoqzl4" role="3cqZAp">
          <node concept="3cpWsn" id="1TG$cdoqzl5" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="1TG$cdoqzl6" role="1tU5fm" />
            <node concept="3cmrfG" id="1TG$cdoqzl7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6L3u42ZUOoR" role="3cqZAp">
          <node concept="3clFbS" id="6L3u42ZUOoT" role="2LFqv$">
            <node concept="3clFbF" id="7VX7NcWtKA1" role="3cqZAp">
              <node concept="3uNrnE" id="7VX7NcWtKRd" role="3clFbG">
                <node concept="37vLTw" id="7VX7NcWtKRf" role="2$L3a6">
                  <ref role="3cqZAo" node="6L3u42ZUOaE" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TG$cdoqzoL" role="3cqZAp">
              <node concept="37vLTI" id="1TG$cdoqzE4" role="3clFbG">
                <node concept="3cmrfG" id="1TG$cdoqzEt" role="37vLTx">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="37vLTw" id="1TG$cdoqzoJ" role="37vLTJ">
                  <ref role="3cqZAo" node="1TG$cdoqzl5" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TG$cdoqzFp" role="3cqZAp">
              <node concept="3uNrnE" id="1TG$cdoqzWK" role="3clFbG">
                <node concept="37vLTw" id="1TG$cdoqzWM" role="2$L3a6">
                  <ref role="3cqZAo" node="1TG$cdoqzl5" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7VX7NcWtLnZ" role="2$JKZa">
            <node concept="3b6qkQ" id="7VX7NcWtLoy" role="3uHU7w">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="2YIFZM" id="7VX7NcWtLbr" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Math.random():double" resolve="random" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L3u42ZUO1_" role="1B3o_S" />
      <node concept="3cqZAl" id="6L3u42ZUO1Z" role="3clF45" />
      <node concept="37vLTG" id="6L3u42ZUO2H" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="6L3u42ZUO44" role="1tU5fm">
          <node concept="17QB3L" id="6L3u42ZUO2G" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6L3u42ZUOc3" role="jymVt" />
    <node concept="3Tm1VV" id="6L3u42ZUO0F" role="1B3o_S" />
  </node>
</model>

