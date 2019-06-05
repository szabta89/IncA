<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:438e620a-00a2-4564-b9b7-7b135957c789(sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5IJ1btm2GGr">
    <property role="TrG5h" value="Main" />
    <node concept="2tJIrI" id="5IJ1btm2GGF" role="jymVt" />
    <node concept="2YIFZL" id="5IJ1btm2GHb" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="5IJ1btm2GHe" role="3clF47">
        <node concept="3cpWs8" id="5IJ1btm2GRk" role="3cqZAp">
          <node concept="3cpWsn" id="5IJ1btm2GRn" role="3cpWs9">
            <property role="TrG5h" value="s1" />
            <node concept="17QB3L" id="5IJ1btm2GRi" role="1tU5fm" />
            <node concept="Xl_RD" id="5IJ1btm2GT_" role="33vP2m">
              <property role="Xl_RC" value="hello" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IJ1btm2GVR" role="3cqZAp">
          <node concept="3cpWsn" id="5IJ1btm2GVS" role="3cpWs9">
            <property role="TrG5h" value="s2" />
            <node concept="17QB3L" id="5IJ1btm2GVT" role="1tU5fm" />
            <node concept="Xl_RD" id="5IJ1btm2GVU" role="33vP2m">
              <property role="Xl_RC" value="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IJ1btm2H0l" role="3cqZAp">
          <node concept="2OqwBi" id="5IJ1btm2H0i" role="3clFbG">
            <node concept="10M0yZ" id="5IJ1btm2H0j" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5IJ1btm2H0k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5IJ1btm2HaS" role="37wK5m">
                <node concept="37vLTw" id="5IJ1btm2Hba" role="3uHU7w">
                  <ref role="3cqZAo" node="5IJ1btm2GVS" resolve="s2" />
                </node>
                <node concept="37vLTw" id="5IJ1btm2H1V" role="3uHU7B">
                  <ref role="3cqZAo" node="5IJ1btm2GRn" resolve="s1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IJ1btm2HAO" role="3cqZAp">
          <node concept="2OqwBi" id="5IJ1btm2HAL" role="3clFbG">
            <node concept="10M0yZ" id="5IJ1btm2HAM" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5IJ1btm2HAN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="5IJ1btm2I7a" role="37wK5m">
                <node concept="37vLTw" id="5IJ1btm2HOE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IJ1btm2GRn" resolve="s1" />
                </node>
                <node concept="liA8E" id="5IJ1btm2Iqm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="5IJ1btm2Iq$" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IJ1btm2IXv" role="3cqZAp">
          <node concept="2OqwBi" id="5IJ1btm2IXs" role="3clFbG">
            <node concept="10M0yZ" id="5IJ1btm2IXt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5IJ1btm2IXu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="5IJ1btm2JyU" role="37wK5m">
                <node concept="37vLTw" id="5IJ1btm2Jf_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IJ1btm2GRn" resolve="s1" />
                </node>
                <node concept="liA8E" id="5IJ1btm2JRz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IJ1btm2KsP" role="3cqZAp">
          <node concept="2OqwBi" id="5IJ1btm2KsM" role="3clFbG">
            <node concept="10M0yZ" id="5IJ1btm2KsN" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5IJ1btm2KsO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="5IJ1btm2L4$" role="37wK5m">
                <node concept="37vLTw" id="5IJ1btm2KJK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IJ1btm2GVS" resolve="s2" />
                </node>
                <node concept="liA8E" id="5IJ1btm2Lqj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IJ1btm2M1Y" role="3cqZAp">
          <node concept="2OqwBi" id="5IJ1btm2M1V" role="3clFbG">
            <node concept="10M0yZ" id="5IJ1btm2M1W" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5IJ1btm2M1X" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="5IJ1btm2MG1" role="37wK5m">
                <node concept="37vLTw" id="5IJ1btm2Mm$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IJ1btm2GRn" resolve="s1" />
                </node>
                <node concept="liA8E" id="5IJ1btm2N2X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="37vLTw" id="5IJ1btm2NnT" role="37wK5m">
                    <ref role="3cqZAo" node="5IJ1btm2GVS" resolve="s2" />
                  </node>
                  <node concept="37vLTw" id="5IJ1btm2NL3" role="37wK5m">
                    <ref role="3cqZAo" node="5IJ1btm2GVS" resolve="s2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64ZQqoN$_1b" role="3cqZAp">
          <node concept="2OqwBi" id="64ZQqoN$_18" role="3clFbG">
            <node concept="10M0yZ" id="64ZQqoN$_19" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="64ZQqoN$_1a" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="64ZQqoN$A5x" role="37wK5m">
                <node concept="1rXfSq" id="64ZQqoN$Av0" role="3uHU7w">
                  <ref role="37wK5l" node="64ZQqoN$$k3" resolve="foo" />
                </node>
                <node concept="37vLTw" id="64ZQqoN$_qx" role="3uHU7B">
                  <ref role="3cqZAo" node="5IJ1btm2GRn" resolve="s1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64ZQqoN$Ixa" role="3cqZAp">
          <node concept="3cpWsn" id="64ZQqoN$Ixb" role="3cpWs9">
            <property role="TrG5h" value="scanner" />
            <node concept="3uibUv" id="64ZQqoN$Ixc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="64ZQqoN$J1E" role="33vP2m">
              <node concept="1pGfFk" id="64ZQqoN$J1u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="64ZQqoN$Jyx" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64ZQqoN$KrS" role="3cqZAp">
          <node concept="2OqwBi" id="64ZQqoN$KrP" role="3clFbG">
            <node concept="10M0yZ" id="64ZQqoN$KrQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="64ZQqoN$KrR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="64ZQqoN$Lnv" role="37wK5m">
                <node concept="37vLTw" id="64ZQqoN$KUM" role="2Oq$k0">
                  <ref role="3cqZAo" node="64ZQqoN$Ixb" resolve="scanner" />
                </node>
                <node concept="liA8E" id="64ZQqoN$LWe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64ZQqoN$NqI" role="3cqZAp">
          <node concept="2OqwBi" id="64ZQqoN$NqF" role="3clFbG">
            <node concept="10M0yZ" id="64ZQqoN$NqG" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="64ZQqoN$NqH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="64ZQqoN$PW8" role="37wK5m">
                <node concept="37vLTw" id="64ZQqoN$OHI" role="3uHU7w">
                  <ref role="3cqZAo" node="5IJ1btm2GRn" resolve="s1" />
                </node>
                <node concept="3cpWs3" id="64ZQqoN$OHs" role="3uHU7B">
                  <node concept="37vLTw" id="64ZQqoN$NUV" role="3uHU7B">
                    <ref role="3cqZAo" node="5IJ1btm2GVS" resolve="s2" />
                  </node>
                  <node concept="2OqwBi" id="64ZQqoN$QKs" role="3uHU7w">
                    <node concept="37vLTw" id="64ZQqoN$QwH" role="2Oq$k0">
                      <ref role="3cqZAo" node="64ZQqoN$Ixb" resolve="scanner" />
                    </node>
                    <node concept="liA8E" id="64ZQqoN$Rmo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Scanner.nextInt():int" resolve="nextInt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IJ1btm2GGV" role="1B3o_S" />
      <node concept="3cqZAl" id="5IJ1btm2GH2" role="3clF45" />
      <node concept="37vLTG" id="5IJ1btm2GH_" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="5IJ1btm2GJn" role="1tU5fm">
          <node concept="17QB3L" id="5IJ1btm2GH$" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IJ1btm2GGK" role="jymVt" />
    <node concept="2YIFZL" id="64ZQqoN$$k3" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3clFbS" id="64ZQqoN$$k6" role="3clF47">
        <node concept="3cpWs6" id="64ZQqoN$$$o" role="3cqZAp">
          <node concept="Xl_RD" id="64ZQqoN$$_h" role="3cqZAk">
            <property role="Xl_RC" value="foo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64ZQqoN$$18" role="1B3o_S" />
      <node concept="17QB3L" id="64ZQqoN$$i$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="64ZQqoN$zKL" role="jymVt" />
    <node concept="3Tm1VV" id="5IJ1btm2GGs" role="1B3o_S" />
  </node>
</model>

