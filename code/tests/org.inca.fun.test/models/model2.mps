<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aee1ea9a-b3ec-4f04-82e4-f9048b85e58e(org.inca.fun.test.model2)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="62ABz02Sw2G">
    <property role="TrG5h" value="ContextPointers" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="62ABz02Sw36" role="jymVt" />
    <node concept="3clFb_" id="5A75$M62Ibd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="testMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5A75$M62Ibg" role="3clF47">
        <node concept="3cpWs8" id="72CZApho2SX" role="3cqZAp">
          <node concept="3cpWsn" id="72CZApho2T0" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="72CZApho2SV" role="1tU5fm" />
            <node concept="3cmrfG" id="72CZApho2Tx" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="72CZApho31p" role="3cqZAp">
          <node concept="3clFbS" id="72CZApho31r" role="3clFbx">
            <node concept="3cpWs8" id="5A75$M64$kz" role="3cqZAp">
              <node concept="3cpWsn" id="5A75$M64$kA" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="10Oyi0" id="5A75$M64$kx" role="1tU5fm" />
                <node concept="3cmrfG" id="5A75$M64$lr" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="72CZApho3Gr" role="3clFbw">
            <node concept="3cmrfG" id="72CZApho3GS" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="72CZApho32g" role="3uHU7B">
              <ref role="3cqZAo" node="72CZApho2T0" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="72CZApho2Xb" role="3cqZAp">
          <node concept="3clFbS" id="72CZApho2Xd" role="9aQI4">
            <node concept="3cpWs8" id="72CZApho2U7" role="3cqZAp">
              <node concept="3cpWsn" id="72CZApho2U8" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="72CZApho2U9" role="1tU5fm" />
                <node concept="3cmrfG" id="72CZApho2Ua" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72CZApho3KT" role="3cqZAp">
          <node concept="3cpWsn" id="72CZApho3KU" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="10Oyi0" id="72CZApho3KV" role="1tU5fm" />
            <node concept="3cmrfG" id="72CZApho3KW" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A75$M62Iaw" role="1B3o_S" />
      <node concept="3cqZAl" id="5A75$M62IaB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="62ABz02Sw3e" role="jymVt" />
    <node concept="3Tm1VV" id="62ABz02Sw2H" role="1B3o_S" />
  </node>
</model>

