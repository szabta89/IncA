<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0308273e-d8ca-4295-ae1a-8d0fb0b73b31(org.inca.sa.inter.test.soot)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qyfd" ref="r:0da5f703-aef8-4d3b-aac7-3d7a326bc18b(org.inca.integration.fs.soot.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
      <concept id="996292992025662526" name="org.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="4940083620003903177" name="org.inca.fun.structure.RelationAttribute" flags="ng" index="2Rw4kD" />
      <concept id="8251544086380718803" name="org.inca.fun.structure.IInstanceOfLike" flags="ng" index="2RGvlN">
        <child id="8251544086380719093" name="expression" index="2RGvhl" />
        <child id="8251544086380718804" name="type" index="2RGvlO" />
      </concept>
      <concept id="1036696987214522885" name="org.inca.fun.structure.FunTemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215223160" name="org.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="5813477617634727824" name="org.inca.fun.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634725940" name="org.inca.fun.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634737021" name="org.inca.fun.structure.InstanceOf" flags="ng" index="34oehE" />
      <concept id="5813477617634730413" name="org.inca.fun.structure.Equality" flags="ng" index="34ofUU" />
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA" />
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="5458164179963309291" name="org.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403289" name="org.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="1024655549795904180" name="org.inca.core.structure.PublicVisibility" flags="ng" index="wzYhZ" />
      <concept id="7996518772785670958" name="org.inca.core.structure.DataTypeReferenceType" flags="ng" index="2PmbLq">
        <reference id="7996518772785671445" name="dataTypeDeclaration" index="2PmbDx" />
      </concept>
      <concept id="4002951402004734814" name="org.inca.core.structure.PrintSizeDebugStatement" flags="ng" index="16arh9">
        <reference id="4002951402004734815" name="input" index="16arh8" />
        <child id="4002951402004964741" name="model" index="169jai" />
      </concept>
      <concept id="4530729936991344605" name="org.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="org.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="org.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="org.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="1024655549795904230" name="visibility" index="wzYgH" />
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="1925259677761400360" name="org.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
      </concept>
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp">
      <concept id="3909214783366769316" name="org.inca.gp.structure.PathElement" flags="ng" index="727y6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4azcGFjyt9G">
    <property role="TrG5h" value="SootRunner" />
    <node concept="2tJIrI" id="4azcGFjytac" role="jymVt" />
    <node concept="2YIFZL" id="1dZT6p12vjv" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1dZT6p12vjy" role="3clF47">
        <node concept="3cpWs8" id="1dZT6p12zd9" role="3cqZAp">
          <node concept="3cpWsn" id="1dZT6p12zdc" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="1dZT6p12zd7" role="1tU5fm" />
            <node concept="2YIFZM" id="1dZT6p12zmB" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="16arh9" id="1d5nvWVFOpa" role="3cqZAp">
          <ref role="16arh8" node="62kpGTi5zKp" resolve="SootAnalysis" />
          <node concept="10M0yZ" id="7YDBmANafsQ" role="169jai">
            <ref role="1PxDUh" node="7YDBmAN9Zts" resolve="AnalysisHelper" />
            <ref role="3cqZAo" node="7YDBmAN9ZuF" resolve="SCOPE" />
          </node>
        </node>
        <node concept="3cpWs8" id="1dZT6p12zKM" role="3cqZAp">
          <node concept="3cpWsn" id="1dZT6p12zKP" role="3cpWs9">
            <property role="TrG5h" value="duration" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="1dZT6p12zKK" role="1tU5fm" />
            <node concept="3cpWsd" id="1dZT6p12$O1" role="33vP2m">
              <node concept="37vLTw" id="1dZT6p12$OH" role="3uHU7w">
                <ref role="3cqZAo" node="1dZT6p12zdc" resolve="start" />
              </node>
              <node concept="2YIFZM" id="1dZT6p12zUM" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dZT6p12y8x" role="3cqZAp">
          <node concept="2OqwBi" id="1dZT6p12y8u" role="3clFbG">
            <node concept="10M0yZ" id="1dZT6p12y8v" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1dZT6p12y8w" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6Gsy$BHisuQ" role="37wK5m">
                <node concept="Xl_RD" id="6Gsy$BHiswN" role="3uHU7w">
                  <property role="Xl_RC" value=" ms" />
                </node>
                <node concept="3cpWs3" id="6xWrepZrubE" role="3uHU7B">
                  <node concept="Xl_RD" id="6xWrepZrucH" role="3uHU7B">
                    <property role="Xl_RC" value="Initialization " />
                  </node>
                  <node concept="37vLTw" id="1dZT6p12Ez$" role="3uHU7w">
                    <ref role="3cqZAo" node="1dZT6p12zKP" resolve="duration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dZT6p12vj6" role="1B3o_S" />
      <node concept="3cqZAl" id="1dZT6p12vjo" role="3clF45" />
      <node concept="37vLTG" id="1dZT6p12vkm" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1dZT6p12vkl" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4azcGFjytae" role="jymVt" />
    <node concept="2tJIrI" id="4azcGFjytar" role="jymVt" />
    <node concept="3Tm1VV" id="4azcGFjyt9H" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7YDBmAN9Zts">
    <property role="TrG5h" value="AnalysisHelper" />
    <node concept="2tJIrI" id="7YDBmAN9Zu1" role="jymVt" />
    <node concept="Wx3nA" id="7YDBmAN9ZuF" role="jymVt">
      <property role="TrG5h" value="SCOPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7YDBmAN9Zuh" role="1B3o_S" />
      <node concept="H_c77" id="7YDBmAN9Zu$" role="1tU5fm" />
      <node concept="BaHAS" id="7YDBmANa21z" role="33vP2m">
        <property role="BaHAW" value="org.inca.sa.inter.test.sootInput" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YDBmAN9Zu6" role="jymVt" />
    <node concept="3Tm1VV" id="7YDBmAN9Ztt" role="1B3o_S" />
  </node>
  <node concept="3TKv5i" id="62kpGTi5zKp">
    <property role="TrG5h" value="SootAnalysis" />
    <node concept="3zyOaA" id="4REMYHpS67h" role="1dubk0">
      <property role="TrG5h" value="JAssignStmt" />
      <node concept="1VLyuc" id="4REMYHpS67e" role="1dv5OJ">
        <property role="TrG5h" value="id" />
        <node concept="2PmbLq" id="4azcGFjyWKG" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAQMTA" resolve="integer" />
        </node>
      </node>
      <node concept="1VLyuc" id="4REMYHpS67g" role="1dv5OJ">
        <property role="TrG5h" value="left" />
        <node concept="2PmbLq" id="4REMYHpS67f" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAQMTA" resolve="integer" />
        </node>
      </node>
      <node concept="1VLyuc" id="4azcGFjyWLV" role="1dv5OJ">
        <property role="TrG5h" value="right" />
        <node concept="2PmbLq" id="4azcGFjyWLW" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAQMTA" resolve="integer" />
        </node>
      </node>
      <node concept="2Rw4kD" id="4REMYHpS67j" role="lGtFl" />
      <node concept="3zV_Rz" id="31q4hCtkAON" role="3zVECR">
        <node concept="34ocy7" id="4azcGFjyWy6" role="1dgzf0">
          <node concept="34oehE" id="4azcGFjyWIv" role="34ocs8">
            <node concept="2kdjtB" id="4azcGFjyWJo" role="2RGvlO">
              <ref role="2UGuZ7" to="qyfd:5Fo5JmSwv0_" resolve="JAssignStmt" />
            </node>
            <node concept="30KbLJ" id="4azcGFjyWHA" role="2RGvhl">
              <property role="TrG5h" value="stmt" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4azcGFjyWMV" role="1dgzf0">
          <node concept="34ofUU" id="4azcGFjyWP6" role="34ocs8">
            <node concept="2kdhWc" id="4azcGFjyWQv" role="34ocZk">
              <node concept="727y6" id="4azcGFjyWR$" role="3zVzRQ">
                <ref role="3zVwH8" to="qyfd:5Fo5JmSwv0A" resolve="id" />
              </node>
              <node concept="30NkWi" id="4azcGFjyWQp" role="2kdhYM">
                <ref role="XkjO9" node="4azcGFjyWHA" resolve="stmt" />
              </node>
            </node>
            <node concept="30NkWi" id="4azcGFjyWO6" role="34ocZn">
              <ref role="XkjO9" node="4REMYHpS67e" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4azcGFjyWRR" role="1dgzf0">
          <node concept="34ofUU" id="4azcGFjyWRS" role="34ocs8">
            <node concept="2kdhWc" id="4azcGFjyWRT" role="34ocZk">
              <node concept="727y6" id="4azcGFjyWY4" role="3zVzRQ">
                <ref role="3zVwH8" to="qyfd:5Fo5JmSwv0B" resolve="left" />
              </node>
              <node concept="30NkWi" id="4azcGFjyWRV" role="2kdhYM">
                <ref role="XkjO9" node="4azcGFjyWHA" resolve="stmt" />
              </node>
            </node>
            <node concept="30NkWi" id="4azcGFjyWV0" role="34ocZn">
              <ref role="XkjO9" node="4REMYHpS67g" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4azcGFjyWSk" role="1dgzf0">
          <node concept="34ofUU" id="4azcGFjyWSl" role="34ocs8">
            <node concept="2kdhWc" id="4azcGFjyWSm" role="34ocZk">
              <node concept="727y6" id="4azcGFjyWXL" role="3zVzRQ">
                <ref role="3zVwH8" to="qyfd:5Fo5JmSwv0C" resolve="right" />
              </node>
              <node concept="30NkWi" id="4azcGFjyWSo" role="2kdhYM">
                <ref role="XkjO9" node="4azcGFjyWHA" resolve="stmt" />
              </node>
            </node>
            <node concept="30NkWi" id="4azcGFjyWWC" role="34ocZn">
              <ref role="XkjO9" node="4azcGFjyWLV" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="wzYhZ" id="6cMYFD6cKvX" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="62kpGTi5zVf" role="1dubk0" />
  </node>
</model>

