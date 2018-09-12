<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba36633b-1e56-4b46-8c3c-2ccf0aec096a(org.inca.sa.inter.test.input)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
  <node concept="312cEu" id="6VTZ7c62mE6">
    <property role="TrG5h" value="AnalysisInput" />
    <node concept="2tJIrI" id="6VTZ7c62mEG" role="jymVt" />
    <node concept="3clFb_" id="6VTZ7c62mFl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fun1" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6VTZ7c62mFo" role="3clF47">
        <node concept="3cpWs8" id="4HX96sHj6ZR" role="3cqZAp">
          <node concept="3cpWsn" id="4HX96sHj6ZS" role="3cpWs9">
            <property role="TrG5h" value="a1" />
            <node concept="3uibUv" id="4HX96sHj6ZT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2ShNRf" id="4HX96sHj71m" role="33vP2m">
              <node concept="HV5vD" id="4HX96sHj85g" role="2ShVmc">
                <ref role="HV5vE" node="2hR54KE0x_J" resolve="AnalysisInput.A1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4HX96sHj87n" role="3cqZAp">
          <node concept="3cpWsn" id="4HX96sHj87o" role="3cpWs9">
            <property role="TrG5h" value="b1" />
            <node concept="3uibUv" id="4HX96sHj87p" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="4HX96sHj8hA" role="33vP2m">
              <ref role="37wK5l" node="4HX96sHj8dm" resolve="id" />
              <node concept="37vLTw" id="4HX96sHj8in" role="37wK5m">
                <ref role="3cqZAo" node="4HX96sHj6ZS" resolve="a1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VTZ7c62mF1" role="1B3o_S" />
      <node concept="3cqZAl" id="6VTZ7c62mFc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4HX96sHj8lX" role="jymVt" />
    <node concept="3clFb_" id="4HX96sHj8iR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fun2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4HX96sHj8iS" role="3clF47">
        <node concept="3cpWs8" id="4HX96sHj8iT" role="3cqZAp">
          <node concept="3cpWsn" id="4HX96sHj8iU" role="3cpWs9">
            <property role="TrG5h" value="a2" />
            <node concept="3uibUv" id="4HX96sHj8iV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2ShNRf" id="4HX96sHj8iW" role="33vP2m">
              <node concept="HV5vD" id="4HX96sHj8iX" role="2ShVmc">
                <ref role="HV5vE" node="4HX96sHj6Pc" resolve="AnalysisInput.A2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4HX96sHj8iY" role="3cqZAp">
          <node concept="3cpWsn" id="4HX96sHj8iZ" role="3cpWs9">
            <property role="TrG5h" value="b2" />
            <node concept="3uibUv" id="4HX96sHj8j0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="4HX96sHj8j1" role="33vP2m">
              <ref role="37wK5l" node="4HX96sHj8dm" resolve="id" />
              <node concept="37vLTw" id="4HX96sHj8j2" role="37wK5m">
                <ref role="3cqZAo" node="4HX96sHj8iU" resolve="a2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4HX96sHj8j3" role="1B3o_S" />
      <node concept="3cqZAl" id="4HX96sHj8j4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4HX96sHj89M" role="jymVt" />
    <node concept="3clFb_" id="4HX96sHj8dm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="id" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4HX96sHj8dp" role="3clF47">
        <node concept="3cpWs6" id="4HX96sHj8gQ" role="3cqZAp">
          <node concept="37vLTw" id="4HX96sHj8h6" role="3cqZAk">
            <ref role="3cqZAo" node="4HX96sHj8f9" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4HX96sHj8bB" role="1B3o_S" />
      <node concept="3uibUv" id="4HX96sHj8d6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4HX96sHj8f9" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4HX96sHj8f8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hR54KE0xKn" role="jymVt" />
    <node concept="312cEu" id="2hR54KE0x_J" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="A1" />
      <node concept="2tJIrI" id="2hR54KE0xA3" role="jymVt" />
      <node concept="3Tm1VV" id="2hR54KE0xA4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4HX96sHj88o" role="jymVt" />
    <node concept="312cEu" id="4HX96sHj6Pc" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="A2" />
      <node concept="2tJIrI" id="4HX96sHj6Pd" role="jymVt" />
      <node concept="3Tm1VV" id="4HX96sHj6Pe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6VTZ7c646aX" role="jymVt" />
    <node concept="3Tm1VV" id="6VTZ7c62mE7" role="1B3o_S" />
  </node>
</model>

