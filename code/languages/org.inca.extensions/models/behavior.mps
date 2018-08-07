<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4bc4036-a012-47e9-af12-a473e8eaa614(org.inca.extensions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z9af" ref="r:92efe085-3295-42c0-bd7e-2ea049fae522(org.inca.extensions.structure)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.inca.fun.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.inca.core.behavior)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="coho" ref="r:ad5b8223-9439-4270-8687-d790b5c09c3f(org.inca.fun.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7Hs6JnX7db8">
    <property role="3GE5qa" value="statement.match" />
    <ref role="13h7C2" to="z9af:6fy2FM6rcqL" resolve="IMatchPattern" />
    <node concept="13i0hz" id="7Hs6JnX7dbj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="collectPatternVariables" />
      <node concept="37vLTG" id="7Hs6JnX7dmT" role="3clF46">
        <property role="TrG5h" value="variables" />
        <node concept="2hMVRd" id="7Hs6JnX8EFk" role="1tU5fm">
          <node concept="3Tqbb2" id="7Hs6JnX8EFB" role="2hN53Y">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Hs6JnX7dbk" role="1B3o_S" />
      <node concept="3clFbS" id="7Hs6JnX7dbm" role="3clF47">
        <node concept="3SKdUt" id="7Hs6JnXfzyT" role="3cqZAp">
          <node concept="3SKdUq" id="7Hs6JnXfzyU" role="3SKWNk">
            <property role="3SKdUp" value="default behavior" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7Hs6JnX7dmA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7Hs6JnX7db9" role="13h7CW">
      <node concept="3clFbS" id="7Hs6JnX7dba" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2RafZtcgy1i">
    <property role="3GE5qa" value="statement.match" />
    <ref role="13h7C2" to="z9af:2RafZtcgx9y" resolve="IntPattern" />
    <node concept="13i0hz" id="2RafZtcgy1t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="collectPatternVariables" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="7Hs6JnX7dbj" resolve="collectPatternVariables" />
      <node concept="3clFbS" id="2RafZtcgy1u" role="3clF47" />
      <node concept="37vLTG" id="2RafZtcgy1v" role="3clF46">
        <property role="TrG5h" value="variables" />
        <node concept="2hMVRd" id="2RafZtcgy1w" role="1tU5fm">
          <node concept="3Tqbb2" id="2RafZtcgy1x" role="2hN53Y">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2RafZtcgy1y" role="3clF45" />
      <node concept="3Tm1VV" id="2RafZtcgy1z" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2RafZtcgy1j" role="13h7CW">
      <node concept="3clFbS" id="2RafZtcgy1k" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7Hs6JnX04j2">
    <property role="3GE5qa" value="statement.match" />
    <ref role="13h7C2" to="z9af:6fy2FM6rcqH" resolve="MatchCase" />
    <node concept="13i0hz" id="42ncP07Uswx" role="13h7CS">
      <property role="TrG5h" value="getMatchStatement" />
      <node concept="3Tm1VV" id="42ncP07Uswy" role="1B3o_S" />
      <node concept="3Tqbb2" id="42ncP07UCLd" role="3clF45">
        <ref role="ehGHo" to="z9af:6fy2FM6rbXp" resolve="MatchStatement" />
      </node>
      <node concept="3clFbS" id="42ncP07Usw$" role="3clF47">
        <node concept="3clFbF" id="42ncP07UCLT" role="3cqZAp">
          <node concept="1PxgMI" id="42ncP07UDko" role="3clFbG">
            <node concept="chp4Y" id="42ncP07UDll" role="3oSUPX">
              <ref role="cht4Q" to="z9af:6fy2FM6rbXp" resolve="MatchStatement" />
            </node>
            <node concept="2OqwBi" id="42ncP07UCVr" role="1m5AlR">
              <node concept="13iPFW" id="42ncP07UCLS" role="2Oq$k0" />
              <node concept="1mfA1w" id="42ncP07UD3V" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Hs6JnX7cwa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="boundVariables" />
      <ref role="13i0hy" to="gcg1:7Hs6JnX5qn7" resolve="boundVariables" />
      <node concept="3Tm1VV" id="7Hs6JnX7cwb" role="1B3o_S" />
      <node concept="3clFbS" id="7Hs6JnX7cwf" role="3clF47">
        <node concept="3cpWs8" id="7Hs6JnX7dkO" role="3cqZAp">
          <node concept="3cpWsn" id="7Hs6JnX7dkR" role="3cpWs9">
            <property role="TrG5h" value="variables" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="7Hs6JnX7dkM" role="1tU5fm">
              <node concept="3Tqbb2" id="7Hs6JnX7dle" role="2hN53Y">
                <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Hs6JnX7dnP" role="33vP2m">
              <node concept="32HrFt" id="7Hs6JnX7dnM" role="2ShVmc">
                <node concept="3Tqbb2" id="7Hs6JnX7dnN" role="HW$YZ">
                  <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7Hs6JnX7doR" role="3cqZAp">
          <node concept="2GrKxI" id="7Hs6JnX7doT" role="2Gsz3X">
            <property role="TrG5h" value="pattern" />
          </node>
          <node concept="2OqwBi" id="7Hs6JnX7ea9" role="2GsD0m">
            <node concept="13iPFW" id="7Hs6JnX7e0q" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7Hs6JnX7erb" role="2OqNvi">
              <ref role="3TtcxE" to="z9af:6fy2FM6sD9o" resolve="patterns" />
            </node>
          </node>
          <node concept="3clFbS" id="7Hs6JnX7doX" role="2LFqv$">
            <node concept="3clFbF" id="7Hs6JnX7eua" role="3cqZAp">
              <node concept="2OqwBi" id="7Hs6JnX7e_b" role="3clFbG">
                <node concept="2GrUjf" id="7Hs6JnX7eu9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7Hs6JnX7doT" resolve="pattern" />
                </node>
                <node concept="2qgKlT" id="7Hs6JnX7eH0" role="2OqNvi">
                  <ref role="37wK5l" node="7Hs6JnX7dbj" resolve="collectPatternVariables" />
                  <node concept="37vLTw" id="7Hs6JnX7eNx" role="37wK5m">
                    <ref role="3cqZAo" node="7Hs6JnX7dkR" resolve="variables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Dofc1kyMoZ" role="3cqZAp">
          <node concept="37vLTw" id="5Dofc1kyMp0" role="3cqZAk">
            <ref role="3cqZAo" node="7Hs6JnX7dkR" resolve="variables" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7Hs6JnX7cwg" role="3clF45">
        <node concept="3Tqbb2" id="7Hs6JnX7cwh" role="A3Ik2">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Hs6JnX7cwi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="boundVariablesForTransientModel" />
      <ref role="13i0hy" to="gcg1:7Hs6JnX5rJl" resolve="boundVariablesForTransientModel" />
      <node concept="3Tm1VV" id="7Hs6JnX7cwj" role="1B3o_S" />
      <node concept="3clFbS" id="7Hs6JnX7cwn" role="3clF47">
        <node concept="3clFbF" id="7Hs6JnX7dcF" role="3cqZAp">
          <node concept="BsUDl" id="7Hs6JnX7dcE" role="3clFbG">
            <ref role="37wK5l" to="gcg1:7Hs6JnX5qn7" resolve="boundVariables" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7Hs6JnX7cwo" role="3clF45">
        <node concept="3Tqbb2" id="7Hs6JnX7cwp" role="A3Ik2">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7Hs6JnX04j3" role="13h7CW">
      <node concept="3clFbS" id="7Hs6JnX04j4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7Hs6JnWDWNx">
    <property role="3GE5qa" value="statement.match" />
    <ref role="13h7C2" to="z9af:6fy2FM6rbXp" resolve="MatchStatement" />
    <node concept="13hLZK" id="7Hs6JnWDWNy" role="13h7CW">
      <node concept="3clFbS" id="7Hs6JnWDWNz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Hs6JnX07w$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getLastStatement" />
      <ref role="13i0hy" to="coho:7y$TCdXqcpg" resolve="getLastStatements" />
      <node concept="3Tm1VV" id="7Hs6JnX07w_" role="1B3o_S" />
      <node concept="3clFbS" id="7Hs6JnX07wA" role="3clF47">
        <node concept="3cpWs8" id="7Hs6JnX07wB" role="3cqZAp">
          <node concept="3cpWsn" id="7Hs6JnX07wC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="7Hs6JnX07wD" role="1tU5fm">
              <node concept="3Tqbb2" id="7Hs6JnX07wE" role="_ZDj9">
                <ref role="ehGHo" to="ebqt:5luHlsCq70i" resolve="IStatement" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Hs6JnX07wF" role="33vP2m">
              <node concept="Tc6Ow" id="7Hs6JnX07wG" role="2ShVmc">
                <node concept="3Tqbb2" id="7Hs6JnX07wH" role="HW$YZ">
                  <ref role="ehGHo" to="ebqt:5luHlsCq70i" resolve="IStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7Hs6JnX07wI" role="3cqZAp">
          <node concept="2GrKxI" id="7Hs6JnX07wJ" role="2Gsz3X">
            <property role="TrG5h" value="alternative" />
          </node>
          <node concept="2OqwBi" id="7Hs6JnX07wK" role="2GsD0m">
            <node concept="13iPFW" id="7Hs6JnX07wL" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7Hs6JnX093K" role="2OqNvi">
              <ref role="3TtcxE" to="z9af:6fy2FM6rc9K" resolve="cases" />
            </node>
          </node>
          <node concept="3clFbS" id="7Hs6JnX07wN" role="2LFqv$">
            <node concept="3clFbF" id="7Hs6JnX07wO" role="3cqZAp">
              <node concept="2OqwBi" id="7Hs6JnX07wP" role="3clFbG">
                <node concept="37vLTw" id="7Hs6JnX07wQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Hs6JnX07wC" resolve="result" />
                </node>
                <node concept="liA8E" id="7Hs6JnX0gP7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1PxgMI" id="7Hs6JnX0j73" role="37wK5m">
                    <node concept="chp4Y" id="7Hs6JnX0jnl" role="3oSUPX">
                      <ref role="cht4Q" to="ebqt:5luHlsCq70i" resolve="IStatement" />
                    </node>
                    <node concept="2OqwBi" id="7Hs6JnX0hmO" role="1m5AlR">
                      <node concept="2GrUjf" id="7Hs6JnX0h2h" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7Hs6JnX07wJ" resolve="alternative" />
                      </node>
                      <node concept="2qgKlT" id="7Hs6JnX0hTq" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:4hcq8yMQk$1" resolve="getLastRealContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Hs6JnX07wV" role="3cqZAp">
          <node concept="37vLTw" id="7Hs6JnX07wW" role="3cqZAk">
            <ref role="3cqZAo" node="7Hs6JnX07wC" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7Hs6JnX07wX" role="3clF45">
        <node concept="3Tqbb2" id="7Hs6JnX07wY" role="A3Ik2">
          <ref role="ehGHo" to="ebqt:5luHlsCq70i" resolve="IStatement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Hs6JnWDWNG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isAllFlat" />
      <ref role="13i0hy" to="coho:7Hs6JnWDQ9p" resolve="isAllFlat" />
      <node concept="3Tm1VV" id="7Hs6JnWDWNH" role="1B3o_S" />
      <node concept="3clFbS" id="7Hs6JnWDWNK" role="3clF47">
        <node concept="3cpWs6" id="7Hs6JnWDWV$" role="3cqZAp">
          <node concept="2OqwBi" id="7Hs6JnWDWV_" role="3cqZAk">
            <node concept="2OqwBi" id="7Hs6JnWDWVA" role="2Oq$k0">
              <node concept="13iPFW" id="7Hs6JnWDWVB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7Hs6JnWDXu8" role="2OqNvi">
                <ref role="3TtcxE" to="z9af:6fy2FM6rc9K" resolve="cases" />
              </node>
            </node>
            <node concept="1MD8d$" id="7Hs6JnWDWVD" role="2OqNvi">
              <node concept="1bVj0M" id="7Hs6JnWDWVE" role="23t8la">
                <node concept="3clFbS" id="7Hs6JnWDWVF" role="1bW5cS">
                  <node concept="3clFbF" id="7Hs6JnWDWVG" role="3cqZAp">
                    <node concept="1Wc70l" id="7Hs6JnWDWVH" role="3clFbG">
                      <node concept="2dkUwp" id="7Hs6JnWE4Yz" role="3uHU7w">
                        <node concept="2OqwBi" id="7Hs6JnWE0vN" role="3uHU7B">
                          <node concept="2OqwBi" id="7Hs6JnWDWVI" role="2Oq$k0">
                            <node concept="37vLTw" id="7Hs6JnWDWVJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Hs6JnWDWVO" resolve="alt" />
                            </node>
                            <node concept="3Tsc0h" id="7Hs6JnWDYYu" role="2OqNvi">
                              <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" resolve="contents" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="7Hs6JnWE1DL" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="7Hs6JnWE5kj" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Hs6JnWDWVL" role="3uHU7B">
                        <ref role="3cqZAo" node="7Hs6JnWDWVM" resolve="flag" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7Hs6JnWDWVM" role="1bW2Oz">
                  <property role="TrG5h" value="flag" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10P_77" id="7Hs6JnWDWVN" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="7Hs6JnWDWVO" role="1bW2Oz">
                  <property role="TrG5h" value="alt" />
                  <node concept="2jxLKc" id="7Hs6JnWDWVP" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbT" id="7Hs6JnWDWVQ" role="1MDeny">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Hs6JnWDWNL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2RafZtbY7dh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeConstraintsFor" />
      <ref role="13i0hy" to="gcg1:1i65yRATv6S" resolve="getTypeConstraintsFor" />
      <node concept="3Tm1VV" id="2RafZtbY7di" role="1B3o_S" />
      <node concept="3clFbS" id="2RafZtbY7dj" role="3clF47">
        <node concept="3cpWs8" id="2RafZtbY7dk" role="3cqZAp">
          <node concept="3cpWsn" id="2RafZtbY7dl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3vKaQO" id="2RafZtbY7dm" role="1tU5fm">
              <node concept="3Tqbb2" id="2RafZtbY7dn" role="3O5elw">
                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
              </node>
            </node>
            <node concept="2ShNRf" id="2RafZtbY7do" role="33vP2m">
              <node concept="1pGfFk" id="2RafZtbY7dp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="2RafZtbY7dq" role="37wK5m">
                  <node concept="2OqwBi" id="2RafZtbY7dr" role="2Oq$k0">
                    <node concept="13iPFW" id="2RafZtbY7ds" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2RafZtbY9mb" role="2OqNvi">
                      <ref role="3TtcxE" to="z9af:6fy2FM6rc9K" resolve="cases" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2RafZtbY7du" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="2RafZtbY7dv" role="1pMfVU">
                  <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2RafZtbY7dw" role="3cqZAp">
          <node concept="2GrKxI" id="2RafZtbY7dx" role="2Gsz3X">
            <property role="TrG5h" value="alt" />
          </node>
          <node concept="2OqwBi" id="2RafZtbY7dy" role="2GsD0m">
            <node concept="13iPFW" id="2RafZtbY7dz" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2RafZtbY8z1" role="2OqNvi">
              <ref role="3TtcxE" to="z9af:6fy2FM6rc9K" resolve="cases" />
            </node>
          </node>
          <node concept="3clFbS" id="2RafZtbY7d_" role="2LFqv$">
            <node concept="2Gpval" id="2RafZtbYpZs" role="3cqZAp">
              <node concept="2GrKxI" id="2RafZtbYpZu" role="2Gsz3X">
                <property role="TrG5h" value="content" />
              </node>
              <node concept="2OqwBi" id="2RafZtbYr11" role="2GsD0m">
                <node concept="2GrUjf" id="2RafZtbYqR3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2RafZtbY7dx" resolve="alt" />
                </node>
                <node concept="3Tsc0h" id="2RafZtbYrJD" role="2OqNvi">
                  <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" resolve="contents" />
                </node>
              </node>
              <node concept="3clFbS" id="2RafZtbYpZy" role="2LFqv$">
                <node concept="3clFbF" id="2RafZtbY7dA" role="3cqZAp">
                  <node concept="2OqwBi" id="2RafZtbY7dB" role="3clFbG">
                    <node concept="37vLTw" id="2RafZtbY7dC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RafZtbY7dl" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="2RafZtbY7dD" role="2OqNvi">
                      <node concept="2OqwBi" id="2RafZtbY7dE" role="25WWJ7">
                        <node concept="1PxgMI" id="2RafZtbY7dF" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2RafZtbY7dG" role="3oSUPX">
                            <ref role="cht4Q" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
                          </node>
                          <node concept="2GrUjf" id="2RafZtc1nDX" role="1m5AlR">
                            <ref role="2Gs0qQ" node="2RafZtbYpZu" resolve="content" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2RafZtbY7dI" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:1i65yRATv6S" resolve="getTypeConstraintsFor" />
                          <node concept="37vLTw" id="2RafZtbY7dJ" role="37wK5m">
                            <ref role="3cqZAo" node="2RafZtbY7dM" resolve="variable" />
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
        <node concept="3cpWs6" id="2RafZtbY7dK" role="3cqZAp">
          <node concept="37vLTw" id="2RafZtbY7dL" role="3cqZAk">
            <ref role="3cqZAo" node="2RafZtbY7dl" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RafZtbY7dM" role="3clF46">
        <property role="TrG5h" value="variable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2RafZtbY7dN" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
        </node>
      </node>
      <node concept="3vKaQO" id="2RafZtbY7dO" role="3clF45">
        <node concept="3Tqbb2" id="2RafZtbY7dP" role="3O5elw">
          <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Hs6JnX8K0D">
    <property role="3GE5qa" value="statement.match" />
    <ref role="13h7C2" to="z9af:7Hs6JnWyxNk" resolve="NodePattern" />
    <node concept="13hLZK" id="7Hs6JnX8K0E" role="13h7CW">
      <node concept="3clFbS" id="7Hs6JnX8K0F" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Hs6JnX8K0O" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="collectPatternVariables" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="7Hs6JnX7dbj" resolve="collectPatternVariables" />
      <node concept="3clFbS" id="7Hs6JnX8K0V" role="3clF47">
        <node concept="2Gpval" id="7Hs6JnX8Kil" role="3cqZAp">
          <node concept="2GrKxI" id="7Hs6JnX8Kim" role="2Gsz3X">
            <property role="TrG5h" value="binding" />
          </node>
          <node concept="2OqwBi" id="7Hs6JnX8KsT" role="2GsD0m">
            <node concept="13iPFW" id="7Hs6JnX8Kja" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7Hs6JnX8K_w" role="2OqNvi">
              <ref role="3TtcxE" to="z9af:7Hs6JnWyxNE" resolve="bindings" />
            </node>
          </node>
          <node concept="3clFbS" id="7Hs6JnX8Kio" role="2LFqv$">
            <node concept="3clFbF" id="7Hs6JnX8KC7" role="3cqZAp">
              <node concept="2OqwBi" id="69yn6_DXex4" role="3clFbG">
                <node concept="2OqwBi" id="69yn6_DXdZI" role="2Oq$k0">
                  <node concept="2GrUjf" id="69yn6_DXdSD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7Hs6JnX8Kim" resolve="binding" />
                  </node>
                  <node concept="3TrEf2" id="69yn6_DXegW" role="2OqNvi">
                    <ref role="3Tt5mk" to="z9af:69yn6_DNapy" resolve="pattern" />
                  </node>
                </node>
                <node concept="2qgKlT" id="69yn6_DXePu" role="2OqNvi">
                  <ref role="37wK5l" node="7Hs6JnX7dbj" resolve="collectPatternVariables" />
                  <node concept="37vLTw" id="69yn6_DXeTF" role="37wK5m">
                    <ref role="3cqZAo" node="7_7pTnfHsec" resolve="variables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7_7pTnfHsec" role="3clF46">
        <property role="TrG5h" value="variables" />
        <node concept="2hMVRd" id="7_7pTnfHsed" role="1tU5fm">
          <node concept="3Tqbb2" id="7_7pTnfHsee" role="2hN53Y">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7_7pTnfHsef" role="3clF45" />
      <node concept="3Tm1VV" id="7_7pTnfHseg" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7Hs6JnX8DlX">
    <property role="3GE5qa" value="statement.match" />
    <ref role="13h7C2" to="z9af:7Hs6JnWyxN4" resolve="PatternVariable" />
    <node concept="13hLZK" id="7Hs6JnX8DlY" role="13h7CW">
      <node concept="3clFbS" id="7Hs6JnX8DlZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Hs6JnX8EG5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="collectPatternVariables" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="7Hs6JnX7dbj" resolve="collectPatternVariables" />
      <node concept="3clFbS" id="7Hs6JnX8EGc" role="3clF47">
        <node concept="3clFbF" id="7Hs6JnX8EGH" role="3cqZAp">
          <node concept="2OqwBi" id="7Hs6JnX8FvX" role="3clFbG">
            <node concept="37vLTw" id="7_7pTnfHwJT" role="2Oq$k0">
              <ref role="3cqZAo" node="7_7pTnfHwIX" resolve="variables" />
            </node>
            <node concept="TSZUe" id="7Hs6JnX8HMR" role="2OqNvi">
              <node concept="13iPFW" id="7Hs6JnX8HS9" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7_7pTnfHwIX" role="3clF46">
        <property role="TrG5h" value="variables" />
        <node concept="2hMVRd" id="7_7pTnfHwIY" role="1tU5fm">
          <node concept="3Tqbb2" id="7_7pTnfHwIZ" role="2hN53Y">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7_7pTnfHwJ0" role="3clF45" />
      <node concept="3Tm1VV" id="7_7pTnfHwJ1" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7Hs6JnX8JZR">
    <property role="3GE5qa" value="statement.match" />
    <ref role="13h7C2" to="z9af:6fy2FM6sD96" resolve="StringPattern" />
    <node concept="13hLZK" id="7Hs6JnX8JZS" role="13h7CW">
      <node concept="3clFbS" id="7Hs6JnX8JZT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Hs6JnX8K02" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="collectPatternVariables" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="7Hs6JnX7dbj" resolve="collectPatternVariables" />
      <node concept="3clFbS" id="7Hs6JnX8K09" role="3clF47">
        <node concept="3clFbH" id="5Dofc1kyO42" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7_7pTnfHycf" role="3clF46">
        <property role="TrG5h" value="variables" />
        <node concept="2hMVRd" id="7_7pTnfHycg" role="1tU5fm">
          <node concept="3Tqbb2" id="7_7pTnfHych" role="2hN53Y">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7_7pTnfHyci" role="3clF45" />
      <node concept="3Tm1VV" id="7_7pTnfHycj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5jddR$DjJaf">
    <property role="3GE5qa" value="statement.match" />
    <ref role="13h7C2" to="z9af:5jddR$DhDKJ" resolve="NamedPattern" />
    <node concept="13i0hz" id="5jddR$DjJaq" role="13h7CS">
      <property role="TrG5h" value="collectPatternVariables" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="7Hs6JnX7dbj" resolve="collectPatternVariables" />
      <node concept="3clFbS" id="5jddR$DjJat" role="3clF47">
        <node concept="3clFbF" id="5jddR$DjKqN" role="3cqZAp">
          <node concept="2OqwBi" id="5jddR$DjLkC" role="3clFbG">
            <node concept="37vLTw" id="5jddR$DjKqL" role="2Oq$k0">
              <ref role="3cqZAo" node="5jddR$DjJaI" resolve="variables" />
            </node>
            <node concept="TSZUe" id="5jddR$DjMml" role="2OqNvi">
              <node concept="2OqwBi" id="5jddR$Dm37n" role="25WWJ7">
                <node concept="13iPFW" id="5jddR$DjMsb" role="2Oq$k0" />
                <node concept="3TrEf2" id="5jddR$Dm3x4" role="2OqNvi">
                  <ref role="3Tt5mk" to="z9af:5jddR$Dk5XW" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jddR$DjJbn" role="3cqZAp">
          <node concept="2OqwBi" id="5jddR$DjJMu" role="3clFbG">
            <node concept="2OqwBi" id="5jddR$DjJjN" role="2Oq$k0">
              <node concept="13iPFW" id="5jddR$DjJbl" role="2Oq$k0" />
              <node concept="3TrEf2" id="5jddR$DjJtS" role="2OqNvi">
                <ref role="3Tt5mk" to="z9af:5jddR$DhDKZ" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="5jddR$DjJXd" role="2OqNvi">
              <ref role="37wK5l" node="7Hs6JnX7dbj" resolve="collectPatternVariables" />
              <node concept="37vLTw" id="5jddR$DjK3l" role="37wK5m">
                <ref role="3cqZAo" node="5jddR$DjJaI" resolve="variables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5jddR$DjJaI" role="3clF46">
        <property role="TrG5h" value="variables" />
        <node concept="2hMVRd" id="5jddR$DjJaJ" role="1tU5fm">
          <node concept="3Tqbb2" id="5jddR$DjJaK" role="2hN53Y">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5jddR$DjJaL" role="3clF45" />
      <node concept="3Tm1VV" id="5jddR$DjJaM" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5jddR$DjJag" role="13h7CW">
      <node concept="3clFbS" id="5jddR$DjJah" role="2VODD2" />
    </node>
  </node>
</model>

