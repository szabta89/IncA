<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6606d39-3fb7-474d-990a-a6fb6d2b478d(test4@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
  <node concept="312cEu" id="7cE0vB9tUZj">
    <property role="TrG5h" value="Simple" />
    <node concept="2tJIrI" id="7cE0vB9tUZC" role="jymVt" />
    <node concept="3clFb_" id="7cE0vB9tV0t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fun1" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7cE0vB9tV0w" role="3clF47">
        <node concept="3cpWs8" id="7cE0vB9tV1G" role="3cqZAp">
          <node concept="3cpWsn" id="7cE0vB9tV1H" role="3cpWs9">
            <property role="TrG5h" value="a1" />
            <node concept="3uibUv" id="7cE0vB9tV1I" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2ShNRf" id="7cE0vB9tV3v" role="33vP2m">
              <node concept="HV5vD" id="7cE0vB9tWco" role="2ShVmc">
                <ref role="HV5vE" node="7cE0vB9tW70" resolve="Simple.A1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cE0vB9tWfH" role="3cqZAp">
          <node concept="3cpWsn" id="7cE0vB9tWfI" role="3cpWs9">
            <property role="TrG5h" value="b1" />
            <node concept="3uibUv" id="7cE0vB9tWfJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="7cE0vB9tWwQ" role="33vP2m">
              <ref role="37wK5l" node="7cE0vB9tWq_" resolve="id" />
              <node concept="37vLTw" id="7cE0vB9tWxA" role="37wK5m">
                <ref role="3cqZAo" node="7cE0vB9tV1H" resolve="a1" />
              </node>
              <node concept="3cmrfG" id="7EAjQ1EsaCS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7EAjQ1EsaD9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cE0vB9tV04" role="1B3o_S" />
      <node concept="3cqZAl" id="7cE0vB9tV0i" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7cE0vB9tW_d" role="jymVt" />
    <node concept="3clFb_" id="7cE0vB9tWy6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fun2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7cE0vB9tWy7" role="3clF47">
        <node concept="3cpWs8" id="7cE0vB9tWy8" role="3cqZAp">
          <node concept="3cpWsn" id="7cE0vB9tWy9" role="3cpWs9">
            <property role="TrG5h" value="a2" />
            <node concept="3uibUv" id="7cE0vB9tWya" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2ShNRf" id="7cE0vB9tWyb" role="33vP2m">
              <node concept="HV5vD" id="7cE0vB9tWyc" role="2ShVmc">
                <ref role="HV5vE" node="7cE0vB9tW7D" resolve="Simple.A2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cE0vB9tWyd" role="3cqZAp">
          <node concept="3cpWsn" id="7cE0vB9tWye" role="3cpWs9">
            <property role="TrG5h" value="b2" />
            <node concept="3uibUv" id="7cE0vB9tWyf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="7cE0vB9tWyg" role="33vP2m">
              <ref role="37wK5l" node="7cE0vB9tWq_" resolve="id" />
              <node concept="37vLTw" id="7cE0vB9tWyh" role="37wK5m">
                <ref role="3cqZAo" node="7cE0vB9tWy9" resolve="a2" />
              </node>
              <node concept="3cmrfG" id="7EAjQ1Esa$5" role="37wK5m">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="3cmrfG" id="7EAjQ1Esa$Y" role="37wK5m">
                <property role="3cmrfH" value="23" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cE0vB9tWyi" role="1B3o_S" />
      <node concept="3cqZAl" id="7cE0vB9tWyj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7cE0vB9tUZL" role="jymVt" />
    <node concept="312cEu" id="7cE0vB9tW70" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="A1" />
      <node concept="3Tm1VV" id="7cE0vB9tW6d" role="1B3o_S" />
      <node concept="2tJIrI" id="7cE0vB9tW8J" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="7cE0vB9tW8l" role="jymVt" />
    <node concept="312cEu" id="7cE0vB9tW7D" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="A2" />
      <node concept="2tJIrI" id="7cE0vB9tW8W" role="jymVt" />
      <node concept="3Tm1VV" id="7cE0vB9tW7E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7cE0vB9tW5y" role="jymVt" />
    <node concept="2YIFZL" id="7cE0vB9tWq_" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7cE0vB9tWqC" role="3clF47">
        <node concept="3cpWs6" id="7cE0vB9tWsZ" role="3cqZAp">
          <node concept="37vLTw" id="7cE0vB9tWtf" role="3cqZAk">
            <ref role="3cqZAo" node="7cE0vB9tWsp" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cE0vB9tWme" role="1B3o_S" />
      <node concept="3uibUv" id="7cE0vB9tWp5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7cE0vB9tWsp" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7cE0vB9tWso" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7EAjQ1EsaH4" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7EAjQ1EsaHa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7EAjQ1EsaII" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7EAjQ1EsaSQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7cE0vB9tWty" role="jymVt" />
    <node concept="3Tm1VV" id="7cE0vB9tUZk" role="1B3o_S" />
  </node>
</model>

