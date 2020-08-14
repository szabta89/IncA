<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ab68c7d-3ea1-4ceb-b2ae-a6d6a1dd50b1(org.inca.extensions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="z9af" ref="r:92efe085-3295-42c0-bd7e-2ea049fae522(org.inca.extensions.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.inca.core.behavior)" />
    <import index="ymd4" ref="r:c4bc4036-a012-47e9-af12-a473e8eaa614(org.inca.extensions.behavior)" />
    <import index="4hto" ref="r:57e36c77-4854-4a58-b799-163b27d24428(org.inca.core.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.inca.fun.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="2RafZtcgy2q">
    <property role="TrG5h" value="typeof_IntPattern" />
    <property role="3GE5qa" value="statement.match" />
    <node concept="3clFbS" id="2RafZtcgy2r" role="18ibNy">
      <node concept="1Z5TYs" id="2RafZtcgyi9" role="3cqZAp">
        <node concept="mw_s8" id="2RafZtcgyi_" role="1ZfhKB">
          <node concept="2c44tf" id="2RafZtcgyix" role="mwGJk">
            <node concept="10Oyi0" id="2RafZtcgyjC" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2RafZtcgyic" role="1ZfhK$">
          <node concept="1Z2H0r" id="2RafZtcgy2x" role="mwGJk">
            <node concept="1YBJjd" id="2RafZtcgy4m" role="1Z2MuG">
              <ref role="1YBMHb" node="2RafZtcgy2t" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2RafZtcgy2t" role="1YuTPh">
      <property role="TrG5h" value="pattern" />
      <ref role="1YaFvo" to="z9af:2RafZtcgx9y" resolve="IntPattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Hs6JnWZYns">
    <property role="TrG5h" value="typeof_MatchCase" />
    <property role="3GE5qa" value="statement.match" />
    <node concept="3clFbS" id="7Hs6JnWZYnt" role="18ibNy">
      <node concept="3cpWs8" id="7Hs6JnX03rY" role="3cqZAp">
        <node concept="3cpWsn" id="7Hs6JnX03rZ" role="3cpWs9">
          <property role="TrG5h" value="last" />
          <node concept="3Tqbb2" id="7Hs6JnX03s0" role="1tU5fm">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
          </node>
          <node concept="2OqwBi" id="7Hs6JnX29fi" role="33vP2m">
            <node concept="1YBJjd" id="7Hs6JnX295e" role="2Oq$k0">
              <ref role="1YBMHb" node="7Hs6JnWZYnv" resolve="mcase" />
            </node>
            <node concept="2qgKlT" id="2RafZtbZx$k" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:4hcq8yMQk$1" resolve="getLastRealContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7Hs6JnX03s4" role="3cqZAp">
        <node concept="3clFbS" id="7Hs6JnX03s5" role="3clFbx">
          <node concept="1Z5TYs" id="7Hs6JnX03s6" role="3cqZAp">
            <node concept="mw_s8" id="7Hs6JnX03s7" role="1ZfhKB">
              <node concept="1Z2H0r" id="7Hs6JnX03s8" role="mwGJk">
                <node concept="37vLTw" id="7Hs6JnX03s9" role="1Z2MuG">
                  <ref role="3cqZAo" node="7Hs6JnX03rZ" resolve="last" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7Hs6JnX03sa" role="1ZfhK$">
              <node concept="1Z2H0r" id="7Hs6JnX03sb" role="mwGJk">
                <node concept="1YBJjd" id="7Hs6JnX04VV" role="1Z2MuG">
                  <ref role="1YBMHb" node="7Hs6JnWZYnv" resolve="mcase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7Hs6JnX03sd" role="3clFbw">
          <node concept="10Nm6u" id="7Hs6JnX03se" role="3uHU7w" />
          <node concept="37vLTw" id="7Hs6JnX03sf" role="3uHU7B">
            <ref role="3cqZAo" node="7Hs6JnX03rZ" resolve="last" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5jddR$DlbjZ" role="3cqZAp" />
      <node concept="3cpWs8" id="5jddR$Dlno8" role="3cqZAp">
        <node concept="3cpWsn" id="5jddR$Dlno9" role="3cpWs9">
          <property role="TrG5h" value="matchedExpressions" />
          <node concept="2I9FWS" id="5jddR$Dlno6" role="1tU5fm">
            <ref role="2I9WkF" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
          </node>
          <node concept="2OqwBi" id="5jddR$Dlnoa" role="33vP2m">
            <node concept="1PxgMI" id="5jddR$Dlnob" role="2Oq$k0">
              <node concept="chp4Y" id="5jddR$Dlnoc" role="3oSUPX">
                <ref role="cht4Q" to="z9af:6fy2FM6rbXp" resolve="MatchStatement" />
              </node>
              <node concept="2OqwBi" id="5jddR$Dlnod" role="1m5AlR">
                <node concept="1YBJjd" id="5jddR$Dlnoe" role="2Oq$k0">
                  <ref role="1YBMHb" node="7Hs6JnWZYnv" resolve="mcase" />
                </node>
                <node concept="1mfA1w" id="5jddR$Dlnof" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5jddR$Dlnog" role="2OqNvi">
              <ref role="3TtcxE" to="z9af:6fy2FM6svyl" resolve="expressions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5jddR$DlbuJ" role="3cqZAp">
        <node concept="2GrKxI" id="5jddR$DlbuL" role="2Gsz3X">
          <property role="TrG5h" value="pattern" />
        </node>
        <node concept="2OqwBi" id="5jddR$DlbJ1" role="2GsD0m">
          <node concept="1YBJjd" id="5jddR$Dlb$x" role="2Oq$k0">
            <ref role="1YBMHb" node="7Hs6JnWZYnv" resolve="mcase" />
          </node>
          <node concept="3Tsc0h" id="5jddR$DlbYw" role="2OqNvi">
            <ref role="3TtcxE" to="z9af:6fy2FM6sD9o" resolve="patterns" />
          </node>
        </node>
        <node concept="3clFbS" id="5jddR$DlbuP" role="2LFqv$">
          <node concept="3clFbJ" id="5jddR$Dlc1D" role="3cqZAp">
            <node concept="3clFbS" id="5jddR$Dlc1F" role="3clFbx">
              <node concept="1ZobV4" id="5jddR$DlMzt" role="3cqZAp">
                <property role="3wDh2S" value="false" />
                <node concept="mw_s8" id="5jddR$DlMzB" role="1ZfhK$">
                  <node concept="1Z2H0r" id="5jddR$DlMzC" role="mwGJk">
                    <node concept="2GrUjf" id="5jddR$DlMzD" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="5jddR$DlbuL" resolve="pattern" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5jddR$DlMzv" role="1ZfhKB">
                  <node concept="1Z2H0r" id="5jddR$DlMzw" role="mwGJk">
                    <node concept="2OqwBi" id="5jddR$DlMzx" role="1Z2MuG">
                      <node concept="37vLTw" id="5jddR$DlMzy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jddR$Dlno9" resolve="matchedExpressions" />
                      </node>
                      <node concept="34jXtK" id="5jddR$DlMzz" role="2OqNvi">
                        <node concept="2OqwBi" id="5jddR$DlMz$" role="25WWJ7">
                          <node concept="2GrUjf" id="5jddR$DlMz_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5jddR$DlbuL" resolve="pattern" />
                          </node>
                          <node concept="2bSWHS" id="5jddR$DlMzA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5jddR$DteE4" role="3clFbw">
              <node concept="2OqwBi" id="5jddR$DtisP" role="3uHU7w">
                <node concept="37vLTw" id="5jddR$DteIV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jddR$Dlno9" resolve="matchedExpressions" />
                </node>
                <node concept="34oBXx" id="5jddR$Dtmj7" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5jddR$DlmX4" role="3uHU7B">
                <node concept="2GrUjf" id="5jddR$Dlm_u" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5jddR$DlbuL" resolve="pattern" />
                </node>
                <node concept="2bSWHS" id="5jddR$Dlnc8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Hs6JnWZYnv" role="1YuTPh">
      <property role="TrG5h" value="mcase" />
      <ref role="1YaFvo" to="z9af:6fy2FM6rcqH" resolve="MatchCase" />
    </node>
  </node>
  <node concept="18kY7G" id="69yn6_EzaRz">
    <property role="TrG5h" value="check_MatchCase" />
    <property role="3GE5qa" value="statement.match" />
    <node concept="3clFbS" id="69yn6_EzaR$" role="18ibNy">
      <node concept="3cpWs8" id="42ncP07UExV" role="3cqZAp">
        <node concept="3cpWsn" id="42ncP07UExW" role="3cpWs9">
          <property role="TrG5h" value="match" />
          <node concept="3Tqbb2" id="42ncP07UExT" role="1tU5fm">
            <ref role="ehGHo" to="z9af:6fy2FM6rbXp" resolve="MatchStatement" />
          </node>
          <node concept="2OqwBi" id="42ncP07UExX" role="33vP2m">
            <node concept="1YBJjd" id="42ncP07UExY" role="2Oq$k0">
              <ref role="1YBMHb" node="69yn6_EzaRA" resolve="mcase" />
            </node>
            <node concept="2qgKlT" id="42ncP07UExZ" role="2OqNvi">
              <ref role="37wK5l" to="ymd4:42ncP07Uswx" resolve="getMatchStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="69yn6_E$KrI" role="3cqZAp">
        <node concept="3y3z36" id="69yn6_E$PWC" role="3clFbw">
          <node concept="2OqwBi" id="69yn6_E$VE8" role="3uHU7w">
            <node concept="2OqwBi" id="69yn6_E$RBo" role="2Oq$k0">
              <node concept="37vLTw" id="42ncP07UEy0" role="2Oq$k0">
                <ref role="3cqZAo" node="42ncP07UExW" resolve="match" />
              </node>
              <node concept="3Tsc0h" id="69yn6_E$S0M" role="2OqNvi">
                <ref role="3TtcxE" to="z9af:6fy2FM6svyl" resolve="expressions" />
              </node>
            </node>
            <node concept="34oBXx" id="69yn6_E$ZyJ" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="69yn6_E$ZFp" role="3uHU7B">
            <node concept="2OqwBi" id="69yn6_E$ZFq" role="2Oq$k0">
              <node concept="1YBJjd" id="69yn6_E$ZFr" role="2Oq$k0">
                <ref role="1YBMHb" node="69yn6_EzaRA" resolve="mcase" />
              </node>
              <node concept="3Tsc0h" id="69yn6_E$ZFs" role="2OqNvi">
                <ref role="3TtcxE" to="z9af:6fy2FM6sD9o" resolve="patterns" />
              </node>
            </node>
            <node concept="34oBXx" id="69yn6_E$ZFt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="69yn6_E$KrK" role="3clFbx">
          <node concept="2MkqsV" id="69yn6_E_12f" role="3cqZAp">
            <node concept="3cpWs3" id="69yn6_E_dfh" role="2MkJ7o">
              <node concept="3cpWs3" id="69yn6_E_bck" role="3uHU7B">
                <node concept="3cpWs3" id="69yn6_E_1kj" role="3uHU7B">
                  <node concept="Xl_RD" id="69yn6_E_12u" role="3uHU7B">
                    <property role="Xl_RC" value="Expected " />
                  </node>
                  <node concept="2OqwBi" id="69yn6_E_4RD" role="3uHU7w">
                    <node concept="2OqwBi" id="69yn6_E_1_W" role="2Oq$k0">
                      <node concept="3Tsc0h" id="69yn6_E_2ew" role="2OqNvi">
                        <ref role="3TtcxE" to="z9af:6fy2FM6svyl" resolve="expressions" />
                      </node>
                      <node concept="37vLTw" id="42ncP07UEy1" role="2Oq$k0">
                        <ref role="3cqZAo" node="42ncP07UExW" resolve="match" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="69yn6_E_8L9" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="69yn6_E_bcn" role="3uHU7w">
                  <property role="Xl_RC" value=" patterns, but found " />
                </node>
              </node>
              <node concept="2OqwBi" id="69yn6_E_gHG" role="3uHU7w">
                <node concept="2OqwBi" id="69yn6_E_eUU" role="2Oq$k0">
                  <node concept="1YBJjd" id="69yn6_E_eIg" role="2Oq$k0">
                    <ref role="1YBMHb" node="69yn6_EzaRA" resolve="mcase" />
                  </node>
                  <node concept="3Tsc0h" id="69yn6_E_fp8" role="2OqNvi">
                    <ref role="3TtcxE" to="z9af:6fy2FM6sD9o" resolve="patterns" />
                  </node>
                </node>
                <node concept="34oBXx" id="69yn6_E_iSB" role="2OqNvi" />
              </node>
            </node>
            <node concept="1YBJjd" id="69yn6_E_j7g" role="2OEOjV">
              <ref role="1YBMHb" node="69yn6_EzaRA" resolve="mcase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="69yn6_EzaRA" role="1YuTPh">
      <property role="TrG5h" value="mcase" />
      <ref role="1YaFvo" to="z9af:6fy2FM6rcqH" resolve="MatchCase" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Hs6JnX0jZx">
    <property role="TrG5h" value="typeof_MatchStatement" />
    <property role="3GE5qa" value="statement.match" />
    <node concept="3clFbS" id="7Hs6JnX0jZy" role="18ibNy">
      <node concept="3clFbF" id="7Hs6JnX0jZF" role="3cqZAp">
        <node concept="2YIFZM" id="7Hs6JnX0jZG" role="3clFbG">
          <ref role="1Pybhc" to="4hto:3aaC6vAaVWp" resolve="TypesHelperExt" />
          <ref role="37wK5l" to="4hto:3aaC6vA99DA" resolve="runWhenComponentsConcrete" />
          <node concept="1YBJjd" id="2RafZtbXoH$" role="37wK5m">
            <ref role="1YBMHb" node="7Hs6JnX0jZ$" resolve="statement" />
          </node>
          <node concept="2OqwBi" id="7Hs6JnX0jZI" role="37wK5m">
            <node concept="1YBJjd" id="7Hs6JnX0mSD" role="2Oq$k0">
              <ref role="1YBMHb" node="7Hs6JnX0jZ$" resolve="statement" />
            </node>
            <node concept="3Tsc0h" id="2RafZtbXuaz" role="2OqNvi">
              <ref role="3TtcxE" to="z9af:6fy2FM6rc9K" resolve="cases" />
            </node>
          </node>
          <node concept="1bVj0M" id="7Hs6JnX0jZL" role="37wK5m">
            <node concept="37vLTG" id="7Hs6JnX0jZM" role="1bW2Oz">
              <property role="TrG5h" value="types" />
              <property role="3TUv4t" value="true" />
              <node concept="_YKpA" id="7Hs6JnX0jZN" role="1tU5fm">
                <node concept="3Tqbb2" id="7Hs6JnX0jZO" role="_ZDj9">
                  <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Hs6JnX0jZP" role="1bW5cS">
              <node concept="3cpWs8" id="7Hs6JnX0jZQ" role="3cqZAp">
                <node concept="3cpWsn" id="7Hs6JnX0jZR" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="7Hs6JnX0jZS" role="1tU5fm">
                    <ref role="ehGHo" to="hqsm:3pHNonXSpeM" resolve="ComponentRuntimeJoinType" />
                  </node>
                  <node concept="2ShNRf" id="7Hs6JnX0jZT" role="33vP2m">
                    <node concept="3zrR0B" id="7Hs6JnX0jZU" role="2ShVmc">
                      <node concept="3Tqbb2" id="7Hs6JnX0jZV" role="3zrR0E">
                        <ref role="ehGHo" to="hqsm:3pHNonXSpeM" resolve="ComponentRuntimeJoinType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7Hs6JnX0jZW" role="3cqZAp">
                <node concept="2GrKxI" id="7Hs6JnX0jZX" role="2Gsz3X">
                  <property role="TrG5h" value="type" />
                </node>
                <node concept="37vLTw" id="7Hs6JnX0jZY" role="2GsD0m">
                  <ref role="3cqZAo" node="7Hs6JnX0jZM" resolve="types" />
                </node>
                <node concept="3clFbS" id="7Hs6JnX0jZZ" role="2LFqv$">
                  <node concept="3clFbJ" id="7Hs6JnX0k00" role="3cqZAp">
                    <node concept="3clFbS" id="7Hs6JnX0k01" role="3clFbx">
                      <node concept="3clFbF" id="7Hs6JnX0k02" role="3cqZAp">
                        <node concept="2OqwBi" id="7Hs6JnX0k03" role="3clFbG">
                          <node concept="2OqwBi" id="7Hs6JnX0k04" role="2Oq$k0">
                            <node concept="37vLTw" id="7Hs6JnX0k05" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Hs6JnX0jZR" resolve="result" />
                            </node>
                            <node concept="3Tsc0h" id="7Hs6JnX0k06" role="2OqNvi">
                              <ref role="3TtcxE" to="hqsm:3pHNonXSpZx" resolve="components" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="7Hs6JnX0k07" role="2OqNvi">
                            <node concept="2GrUjf" id="7Hs6JnX0k08" role="25WWJ7">
                              <ref role="2Gs0qQ" node="7Hs6JnX0jZX" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7Hs6JnX0k09" role="3clFbw">
                      <node concept="2OqwBi" id="7Hs6JnX0k0a" role="3fr31v">
                        <node concept="2OqwBi" id="7Hs6JnX0k0b" role="2Oq$k0">
                          <node concept="37vLTw" id="7Hs6JnX0k0c" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Hs6JnX0jZR" resolve="result" />
                          </node>
                          <node concept="3Tsc0h" id="7Hs6JnX0k0d" role="2OqNvi">
                            <ref role="3TtcxE" to="hqsm:3pHNonXSpZx" resolve="components" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="7Hs6JnX0k0e" role="2OqNvi">
                          <node concept="1bVj0M" id="7Hs6JnX0k0f" role="23t8la">
                            <node concept="3clFbS" id="7Hs6JnX0k0g" role="1bW5cS">
                              <node concept="3clFbF" id="7Hs6JnX0k0h" role="3cqZAp">
                                <node concept="3JuTUA" id="7Hs6JnX0k0i" role="3clFbG">
                                  <node concept="2GrUjf" id="7Hs6JnX0k0j" role="3JuY14">
                                    <ref role="2Gs0qQ" node="7Hs6JnX0jZX" resolve="type" />
                                  </node>
                                  <node concept="37vLTw" id="7Hs6JnX0k0k" role="3JuZjQ">
                                    <ref role="3cqZAo" node="7Hs6JnX0k0l" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7Hs6JnX0k0l" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7Hs6JnX0k0m" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7Hs6JnX0k0n" role="3cqZAp">
                <node concept="3clFbS" id="7Hs6JnX0k0o" role="3clFbx">
                  <node concept="3cpWs6" id="7Hs6JnX0k0p" role="3cqZAp">
                    <node concept="2OqwBi" id="7Hs6JnX0k0q" role="3cqZAk">
                      <node concept="2OqwBi" id="7Hs6JnX0k0r" role="2Oq$k0">
                        <node concept="37vLTw" id="7Hs6JnX0k0s" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Hs6JnX0jZR" resolve="result" />
                        </node>
                        <node concept="3Tsc0h" id="7Hs6JnX0k0t" role="2OqNvi">
                          <ref role="3TtcxE" to="hqsm:3pHNonXSpZx" resolve="components" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7Hs6JnX0k0u" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7Hs6JnX0k0v" role="3clFbw">
                  <node concept="3cmrfG" id="7Hs6JnX0k0w" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Hs6JnX0k0x" role="3uHU7B">
                    <node concept="2OqwBi" id="7Hs6JnX0k0y" role="2Oq$k0">
                      <node concept="37vLTw" id="7Hs6JnX0k0z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Hs6JnX0jZR" resolve="result" />
                      </node>
                      <node concept="3Tsc0h" id="7Hs6JnX0k0$" role="2OqNvi">
                        <ref role="3TtcxE" to="hqsm:3pHNonXSpZx" resolve="components" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7Hs6JnX0k0_" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="7Hs6JnX0k0A" role="9aQIa">
                  <node concept="3clFbS" id="7Hs6JnX0k0B" role="9aQI4">
                    <node concept="3cpWs6" id="7Hs6JnX0k0C" role="3cqZAp">
                      <node concept="37vLTw" id="7Hs6JnX0k0D" role="3cqZAk">
                        <ref role="3cqZAo" node="7Hs6JnX0jZR" resolve="result" />
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
    <node concept="1YaCAy" id="7Hs6JnX0jZ$" role="1YuTPh">
      <property role="TrG5h" value="statement" />
      <ref role="1YaFvo" to="z9af:6fy2FM6rbXp" resolve="MatchStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="2RafZtcittv">
    <property role="TrG5h" value="check_NodePattern" />
    <property role="3GE5qa" value="statement.match" />
    <node concept="3clFbS" id="2RafZtcittw" role="18ibNy">
      <node concept="1Dw8fO" id="2RafZtciKdu" role="3cqZAp">
        <node concept="3clFbS" id="2RafZtciKdw" role="2LFqv$">
          <node concept="1Dw8fO" id="2RafZtciSBY" role="3cqZAp">
            <node concept="3clFbS" id="2RafZtciSC0" role="2LFqv$">
              <node concept="3cpWs8" id="2RafZtcj8ii" role="3cqZAp">
                <node concept="3cpWsn" id="2RafZtcj8ij" role="3cpWs9">
                  <property role="TrG5h" value="one" />
                  <node concept="3Tqbb2" id="2RafZtcj8i9" role="1tU5fm">
                    <ref role="ehGHo" to="z9af:69yn6_DNapv" resolve="NodePatternBinding" />
                  </node>
                  <node concept="2OqwBi" id="2RafZtcj8ik" role="33vP2m">
                    <node concept="2OqwBi" id="2RafZtcj8il" role="2Oq$k0">
                      <node concept="1YBJjd" id="2RafZtcj8im" role="2Oq$k0">
                        <ref role="1YBMHb" node="2RafZtcitty" resolve="pattern" />
                      </node>
                      <node concept="3Tsc0h" id="2RafZtcj8in" role="2OqNvi">
                        <ref role="3TtcxE" to="z9af:7Hs6JnWyxNE" resolve="bindings" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="2RafZtcj8io" role="2OqNvi">
                      <node concept="37vLTw" id="2RafZtcj8ip" role="25WWJ7">
                        <ref role="3cqZAo" node="2RafZtciKdx" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2RafZtcj8Uo" role="3cqZAp">
                <node concept="3cpWsn" id="2RafZtcj8Up" role="3cpWs9">
                  <property role="TrG5h" value="two" />
                  <node concept="3Tqbb2" id="2RafZtcj8Uh" role="1tU5fm">
                    <ref role="ehGHo" to="z9af:69yn6_DNapv" resolve="NodePatternBinding" />
                  </node>
                  <node concept="2OqwBi" id="2RafZtcj8Uq" role="33vP2m">
                    <node concept="2OqwBi" id="2RafZtcj8Ur" role="2Oq$k0">
                      <node concept="1YBJjd" id="2RafZtcj8Us" role="2Oq$k0">
                        <ref role="1YBMHb" node="2RafZtcitty" resolve="pattern" />
                      </node>
                      <node concept="3Tsc0h" id="2RafZtcj8Ut" role="2OqNvi">
                        <ref role="3TtcxE" to="z9af:7Hs6JnWyxNE" resolve="bindings" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="2RafZtcj8Uu" role="2OqNvi">
                      <node concept="37vLTw" id="2RafZtcj8Uv" role="25WWJ7">
                        <ref role="3cqZAo" node="2RafZtciSC1" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2RafZtcj9im" role="3cqZAp">
                <node concept="3clFbS" id="2RafZtcj9io" role="3clFbx">
                  <node concept="2MkqsV" id="2RafZtcja_C" role="3cqZAp">
                    <node concept="3cpWs3" id="2RafZtcjaRx" role="2MkJ7o">
                      <node concept="2OqwBi" id="2RafZtcjb3U" role="3uHU7w">
                        <node concept="37vLTw" id="2RafZtcjaRR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2RafZtcj8ij" resolve="one" />
                        </node>
                        <node concept="3TrEf2" id="2RafZtcjbku" role="2OqNvi">
                          <ref role="3Tt5mk" to="z9af:1ERTnBTmuSL" resolve="interfacePart" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2RafZtcja_U" role="3uHU7B">
                        <property role="Xl_RC" value="Duplicate binding for " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2RafZtcjbqX" role="2OEOjV">
                      <ref role="3cqZAo" node="2RafZtcj8ij" resolve="one" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="2RafZtcjbEa" role="3cqZAp">
                    <node concept="3cpWs3" id="2RafZtcjbEb" role="2MkJ7o">
                      <node concept="2OqwBi" id="2RafZtcjbEc" role="3uHU7w">
                        <node concept="37vLTw" id="2RafZtcjbEd" role="2Oq$k0">
                          <ref role="3cqZAo" node="2RafZtcj8ij" resolve="one" />
                        </node>
                        <node concept="3TrEf2" id="2RafZtcjbEe" role="2OqNvi">
                          <ref role="3Tt5mk" to="z9af:1ERTnBTmuSL" resolve="interfacePart" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2RafZtcjbEf" role="3uHU7B">
                        <property role="Xl_RC" value="Duplicate binding for " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2RafZtcjbMf" role="2OEOjV">
                      <ref role="3cqZAo" node="2RafZtcj8Up" resolve="two" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="2RafZtcjbDT" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="2RafZtcja01" role="3clFbw">
                  <node concept="2OqwBi" id="2RafZtcjafs" role="3uHU7w">
                    <node concept="37vLTw" id="2RafZtcja5N" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RafZtcj8Up" resolve="two" />
                    </node>
                    <node concept="3TrEf2" id="2RafZtcjaw1" role="2OqNvi">
                      <ref role="3Tt5mk" to="z9af:1ERTnBTmuSL" resolve="interfacePart" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2RafZtcj9sJ" role="3uHU7B">
                    <node concept="37vLTw" id="2RafZtcj9jd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RafZtcj8ij" resolve="one" />
                    </node>
                    <node concept="3TrEf2" id="2RafZtcj9Hg" role="2OqNvi">
                      <ref role="3Tt5mk" to="z9af:1ERTnBTmuSL" resolve="interfacePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2RafZtciSC1" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="2RafZtciSCd" role="1tU5fm" />
              <node concept="3cpWs3" id="2RafZtciTsa" role="33vP2m">
                <node concept="3cmrfG" id="2RafZtciTsd" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2RafZtciSC_" role="3uHU7B">
                  <ref role="3cqZAo" node="2RafZtciKdx" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="2RafZtciUug" role="1Dwp0S">
              <node concept="2OqwBi" id="2RafZtciXZ3" role="3uHU7w">
                <node concept="2OqwBi" id="2RafZtciUS2" role="2Oq$k0">
                  <node concept="1YBJjd" id="2RafZtciUur" role="2Oq$k0">
                    <ref role="1YBMHb" node="2RafZtcitty" resolve="pattern" />
                  </node>
                  <node concept="3Tsc0h" id="2RafZtciVj8" role="2OqNvi">
                    <ref role="3TtcxE" to="z9af:7Hs6JnWyxNE" resolve="bindings" />
                  </node>
                </node>
                <node concept="34oBXx" id="2RafZtcj0ZN" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="2RafZtciTEJ" role="3uHU7B">
                <ref role="3cqZAo" node="2RafZtciSC1" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="2RafZtcj2ie" role="1Dwrff">
              <node concept="37vLTw" id="2RafZtcj2ig" role="2$L3a6">
                <ref role="3cqZAo" node="2RafZtciSC1" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="2RafZtciKdx" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="2RafZtciKeP" role="1tU5fm" />
          <node concept="3cmrfG" id="2RafZtciKf5" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="2RafZtciL2M" role="1Dwp0S">
          <node concept="2OqwBi" id="2RafZtciOrH" role="3uHU7w">
            <node concept="2OqwBi" id="2RafZtciLs$" role="2Oq$k0">
              <node concept="1YBJjd" id="2RafZtciL2X" role="2Oq$k0">
                <ref role="1YBMHb" node="2RafZtcitty" resolve="pattern" />
              </node>
              <node concept="3Tsc0h" id="2RafZtciLKX" role="2OqNvi">
                <ref role="3TtcxE" to="z9af:7Hs6JnWyxNE" resolve="bindings" />
              </node>
            </node>
            <node concept="34oBXx" id="2RafZtciRdD" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="2RafZtciKff" role="3uHU7B">
            <ref role="3cqZAo" node="2RafZtciKdx" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="2RafZtciSla" role="1Dwrff">
          <node concept="37vLTw" id="2RafZtciSlc" role="2$L3a6">
            <ref role="3cqZAo" node="2RafZtciKdx" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2RafZtcitty" role="1YuTPh">
      <property role="TrG5h" value="pattern" />
      <ref role="1YaFvo" to="z9af:7Hs6JnWyxNk" resolve="NodePattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="2RafZtc4hFQ">
    <property role="TrG5h" value="typeof_StringPattern" />
    <property role="3GE5qa" value="statement.match" />
    <node concept="3clFbS" id="2RafZtc4hFR" role="18ibNy">
      <node concept="1Z5TYs" id="2RafZtc4iUn" role="3cqZAp">
        <node concept="mw_s8" id="2RafZtc4iUN" role="1ZfhKB">
          <node concept="2pJPEk" id="6WpUQi6RJR1" role="mwGJk">
            <node concept="2pJPED" id="6WpUQi6RJRm" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2RafZtc4iUq" role="1ZfhK$">
          <node concept="1Z2H0r" id="2RafZtc4hFX" role="mwGJk">
            <node concept="1YBJjd" id="2RafZtc4hJk" role="1Z2MuG">
              <ref role="1YBMHb" node="2RafZtc4hFT" resolve="stringPattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2RafZtc4hFT" role="1YuTPh">
      <property role="TrG5h" value="stringPattern" />
      <ref role="1YaFvo" to="z9af:6fy2FM6sD96" resolve="StringPattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="5jddR$Dl4BO">
    <property role="TrG5h" value="typeof_NamedPattern" />
    <property role="3GE5qa" value="statement.match" />
    <node concept="3clFbS" id="5jddR$Dl4BP" role="18ibNy">
      <node concept="1Z5TYs" id="5jddR$Dl5dq" role="3cqZAp">
        <node concept="mw_s8" id="5jddR$Dl5dQ" role="1ZfhKB">
          <node concept="1Z2H0r" id="5jddR$Dl5dM" role="mwGJk">
            <node concept="2OqwBi" id="5jddR$Dl5pa" role="1Z2MuG">
              <node concept="1YBJjd" id="5jddR$Dl5ea" role="2Oq$k0">
                <ref role="1YBMHb" node="5jddR$Dl4BR" resolve="named" />
              </node>
              <node concept="3TrEf2" id="5jddR$Dl5Qz" role="2OqNvi">
                <ref role="3Tt5mk" to="z9af:5jddR$DhDKZ" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5jddR$Dl5dt" role="1ZfhK$">
          <node concept="1Z2H0r" id="5jddR$Dl4BV" role="mwGJk">
            <node concept="1YBJjd" id="5jddR$Dl4DN" role="1Z2MuG">
              <ref role="1YBMHb" node="5jddR$Dl4BR" resolve="named" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5jddR$DlU_H" role="3cqZAp">
        <node concept="mw_s8" id="5jddR$DlU_I" role="1ZfhKB">
          <node concept="1Z2H0r" id="5jddR$DlU_J" role="mwGJk">
            <node concept="1YBJjd" id="5jddR$DlVb5" role="1Z2MuG">
              <ref role="1YBMHb" node="5jddR$Dl4BR" resolve="named" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5jddR$DlU_N" role="1ZfhK$">
          <node concept="1Z2H0r" id="5jddR$DlU_O" role="mwGJk">
            <node concept="2OqwBi" id="5jddR$DlUOU" role="1Z2MuG">
              <node concept="1YBJjd" id="5jddR$DlU_P" role="2Oq$k0">
                <ref role="1YBMHb" node="5jddR$Dl4BR" resolve="named" />
              </node>
              <node concept="3TrEf2" id="5jddR$DlV71" role="2OqNvi">
                <ref role="3Tt5mk" to="z9af:5jddR$Dk5XW" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jddR$Dl4BR" role="1YuTPh">
      <property role="TrG5h" value="named" />
      <ref role="1YaFvo" to="z9af:5jddR$DhDKJ" resolve="NamedPattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="5jddR$Dl5UF">
    <property role="TrG5h" value="typeof_NodePattern" />
    <property role="3GE5qa" value="statement.match" />
    <node concept="3clFbS" id="5jddR$Dl5UG" role="18ibNy">
      <node concept="1Z5TYs" id="5jddR$Dl6ul" role="3cqZAp">
        <node concept="mw_s8" id="5jddR$Dl7hc" role="1ZfhKB">
          <node concept="2pJPEk" id="1i65yRAR6EH" role="mwGJk">
            <node concept="2pJPED" id="3Ql53yE9$Xf" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="3Ql53yE9_2R" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="4Glg1j4gXXQ" role="28nt2d">
                  <node concept="2OqwBi" id="5jddR$DlHiN" role="36biLW">
                    <node concept="2OqwBi" id="5jddR$DlGO0" role="2Oq$k0">
                      <node concept="1YBJjd" id="5jddR$DlGuA" role="2Oq$k0">
                        <ref role="1YBMHb" node="5jddR$Dl5UI" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="5jddR$DlGXp" role="2OqNvi">
                        <ref role="3Tt5mk" to="z9af:7Hs6JnWyxNB" resolve="type" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5jddR$DlHSS" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:6hXIxNuN5nr" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5jddR$Dl6uo" role="1ZfhK$">
          <node concept="1Z2H0r" id="5jddR$Dl5UM" role="mwGJk">
            <node concept="1YBJjd" id="5jddR$Dl5Yf" role="1Z2MuG">
              <ref role="1YBMHb" node="5jddR$Dl5UI" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jddR$Dl5UI" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="z9af:7Hs6JnWyxNk" resolve="NodePattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="5jddR$Dl9QB">
    <property role="TrG5h" value="typeof_NodePatternBinding" />
    <property role="3GE5qa" value="statement.match" />
    <node concept="3clFbS" id="5jddR$Dl9QC" role="18ibNy">
      <node concept="1ZobV4" id="16Zc08qzZp6" role="3cqZAp">
        <node concept="mw_s8" id="16Zc08q$02u" role="1ZfhK$">
          <node concept="1Z2H0r" id="16Zc08q$02q" role="mwGJk">
            <node concept="2OqwBi" id="16Zc08q$0b1" role="1Z2MuG">
              <node concept="1YBJjd" id="16Zc08q$02M" role="2Oq$k0">
                <ref role="1YBMHb" node="5jddR$Dl9QE" resolve="binding" />
              </node>
              <node concept="3TrEf2" id="16Zc08q$0z7" role="2OqNvi">
                <ref role="3Tt5mk" to="z9af:69yn6_DNapy" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16Zc08q$0VD" role="1ZfhKB">
          <node concept="2OqwBi" id="16Zc08q$1dB" role="mwGJk">
            <node concept="35c_gC" id="16Zc08q$0VB" role="2Oq$k0">
              <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
            </node>
            <node concept="2qgKlT" id="16Zc08q$1Dn" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:1i65yRAR3YD" resolve="asType" />
              <node concept="2OqwBi" id="16Zc08q$1WW" role="37wK5m">
                <node concept="1YBJjd" id="16Zc08q$1Ir" role="2Oq$k0">
                  <ref role="1YBMHb" node="5jddR$Dl9QE" resolve="binding" />
                </node>
                <node concept="3TrEf2" id="16Zc08q$2lm" role="2OqNvi">
                  <ref role="3Tt5mk" to="z9af:1ERTnBTmuSL" resolve="interfacePart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jddR$Dl9QE" role="1YuTPh">
      <property role="TrG5h" value="binding" />
      <ref role="1YaFvo" to="z9af:69yn6_DNapv" resolve="NodePatternBinding" />
    </node>
  </node>
  <node concept="1YbPZF" id="5jddR$Dt1kl">
    <property role="TrG5h" value="typeof_PatternVariable" />
    <property role="3GE5qa" value="statement.match" />
    <node concept="3clFbS" id="5jddR$Dt1km" role="18ibNy">
      <node concept="3SKdUt" id="5jddR$Dt1Ew" role="3cqZAp">
        <node concept="1PaTwC" id="7g8_0qqf7Bg" role="3ndbpf">
          <node concept="3oM_SD" id="7g8_0qqf7Bh" role="1PaTwD">
            <property role="3oM_SC" value="inferred" />
          </node>
          <node concept="3oM_SD" id="7g8_0qqf7Bi" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="7g8_0qqf7Bj" role="1PaTwD">
            <property role="3oM_SC" value="context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jddR$Dt1ko" role="1YuTPh">
      <property role="TrG5h" value="patternVariable" />
      <ref role="1YaFvo" to="z9af:7Hs6JnWyxN4" resolve="PatternVariable" />
    </node>
    <node concept="bXqS6" id="5jddR$Dt1rI" role="ujSXK">
      <node concept="3clFbS" id="5jddR$Dt1rJ" role="2VODD2">
        <node concept="3clFbF" id="5jddR$Dt1z1" role="3cqZAp">
          <node concept="3clFbT" id="5jddR$Dt1z0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6k2In$GnFpt">
    <property role="TrG5h" value="typeof_IfStatement" />
    <property role="3GE5qa" value="statement.if" />
    <node concept="3clFbS" id="6k2In$GnFpu" role="18ibNy">
      <node concept="1Z5TYs" id="6k2In$GnGGi" role="3cqZAp">
        <node concept="mw_s8" id="6k2In$GnGGQ" role="1ZfhKB">
          <node concept="2pJPEk" id="6k2In$GnGGM" role="mwGJk">
            <node concept="2pJPED" id="6k2In$GnGH4" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6k2In$GnGGl" role="1ZfhK$">
          <node concept="1Z2H0r" id="6k2In$GnFp$" role="mwGJk">
            <node concept="2OqwBi" id="6k2In$GnFB2" role="1Z2MuG">
              <node concept="1YBJjd" id="6k2In$GnFrp" role="2Oq$k0">
                <ref role="1YBMHb" node="6k2In$GnFpw" resolve="ifStatement" />
              </node>
              <node concept="3TrEf2" id="6k2In$GnFRa" role="2OqNvi">
                <ref role="3Tt5mk" to="z9af:6jigiXcjSKc" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6k2In$GHd2z" role="3cqZAp" />
      <node concept="3cpWs8" id="6k2In$GHgkK" role="3cqZAp">
        <node concept="3cpWsn" id="6k2In$GHgkL" role="3cpWs9">
          <property role="TrG5h" value="components" />
          <node concept="_YKpA" id="6k2In$GHgkC" role="1tU5fm">
            <node concept="3Tqbb2" id="6k2In$GHgkF" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="6k2In$GHgkM" role="33vP2m">
            <node concept="Tc6Ow" id="6k2In$GHgkN" role="2ShVmc">
              <node concept="3Tqbb2" id="6k2In$GHgkO" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6k2In$GHfCR" role="3cqZAp">
        <node concept="2OqwBi" id="6k2In$GHhDo" role="3clFbG">
          <node concept="37vLTw" id="6k2In$GHgkP" role="2Oq$k0">
            <ref role="3cqZAo" node="6k2In$GHgkL" resolve="components" />
          </node>
          <node concept="TSZUe" id="6k2In$GHjgC" role="2OqNvi">
            <node concept="2OqwBi" id="6k2In$GHksg" role="25WWJ7">
              <node concept="1YBJjd" id="6k2In$GHjjV" role="2Oq$k0">
                <ref role="1YBMHb" node="6k2In$GnFpw" resolve="ifStatement" />
              </node>
              <node concept="3TrEf2" id="6k2In$GHl7W" role="2OqNvi">
                <ref role="3Tt5mk" to="z9af:6jigiXcjSKd" resolve="thenClause" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6k2In$GHwrB" role="3cqZAp">
        <node concept="2GrKxI" id="6k2In$GHwrD" role="2Gsz3X">
          <property role="TrG5h" value="elseIf" />
        </node>
        <node concept="2OqwBi" id="6k2In$GHxbb" role="2GsD0m">
          <node concept="1YBJjd" id="6k2In$GHwYl" role="2Oq$k0">
            <ref role="1YBMHb" node="6k2In$GnFpw" resolve="ifStatement" />
          </node>
          <node concept="3Tsc0h" id="6k2In$GHy6U" role="2OqNvi">
            <ref role="3TtcxE" to="z9af:6jigiXcjSKe" resolve="elseIfClauses" />
          </node>
        </node>
        <node concept="3clFbS" id="6k2In$GHwrH" role="2LFqv$">
          <node concept="3clFbF" id="6k2In$GHy9Y" role="3cqZAp">
            <node concept="2OqwBi" id="6k2In$GHz0y" role="3clFbG">
              <node concept="37vLTw" id="6k2In$GHy9X" role="2Oq$k0">
                <ref role="3cqZAo" node="6k2In$GHgkL" resolve="components" />
              </node>
              <node concept="TSZUe" id="6k2In$GH$BM" role="2OqNvi">
                <node concept="2OqwBi" id="6k2In$GH$G9" role="25WWJ7">
                  <node concept="2GrUjf" id="6k2In$GH$F5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6k2In$GHwrD" resolve="elseIf" />
                  </node>
                  <node concept="3TrEf2" id="6k2In$GH_om" role="2OqNvi">
                    <ref role="3Tt5mk" to="z9af:5jddR$DCoUG" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6k2In$GHm1S" role="3cqZAp">
        <node concept="3clFbS" id="6k2In$GHm1U" role="3clFbx">
          <node concept="3clFbF" id="6k2In$GHoPC" role="3cqZAp">
            <node concept="2OqwBi" id="6k2In$GHpGc" role="3clFbG">
              <node concept="37vLTw" id="6k2In$GHoPA" role="2Oq$k0">
                <ref role="3cqZAo" node="6k2In$GHgkL" resolve="components" />
              </node>
              <node concept="TSZUe" id="6k2In$GHrjK" role="2OqNvi">
                <node concept="2OqwBi" id="6k2In$GHr$h" role="25WWJ7">
                  <node concept="1YBJjd" id="6k2In$GHrn8" role="2Oq$k0">
                    <ref role="1YBMHb" node="6k2In$GnFpw" resolve="ifStatement" />
                  </node>
                  <node concept="3TrEf2" id="6k2In$GHsyw" role="2OqNvi">
                    <ref role="3Tt5mk" to="z9af:6jigiXcjSKf" resolve="elseClause" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6k2In$GHo0m" role="3clFbw">
          <node concept="2OqwBi" id="6k2In$GHmHj" role="2Oq$k0">
            <node concept="1YBJjd" id="6k2In$GHmwl" role="2Oq$k0">
              <ref role="1YBMHb" node="6k2In$GnFpw" resolve="ifStatement" />
            </node>
            <node concept="3TrEf2" id="6k2In$GHn_i" role="2OqNvi">
              <ref role="3Tt5mk" to="z9af:6jigiXcjSKf" resolve="elseClause" />
            </node>
          </node>
          <node concept="3x8VRR" id="6k2In$GHoNd" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="6k2In$GH_WX" role="3cqZAp" />
      <node concept="3clFbF" id="3aaC6vA9Xko" role="3cqZAp">
        <node concept="2YIFZM" id="3aaC6vA9Xkp" role="3clFbG">
          <ref role="37wK5l" to="4hto:3aaC6vA99DA" resolve="runWhenComponentsConcrete" />
          <ref role="1Pybhc" to="4hto:3aaC6vAaVWp" resolve="TypesHelperExt" />
          <node concept="1YBJjd" id="6k2In$GHegV" role="37wK5m">
            <ref role="1YBMHb" node="6k2In$GnFpw" resolve="ifStatement" />
          </node>
          <node concept="37vLTw" id="6k2In$GHBHP" role="37wK5m">
            <ref role="3cqZAo" node="6k2In$GHgkL" resolve="components" />
          </node>
          <node concept="1bVj0M" id="3aaC6vA9Xku" role="37wK5m">
            <node concept="37vLTG" id="3aaC6vA9Xkv" role="1bW2Oz">
              <property role="TrG5h" value="types" />
              <property role="3TUv4t" value="true" />
              <node concept="_YKpA" id="3aaC6vA9Xkw" role="1tU5fm">
                <node concept="3Tqbb2" id="3aaC6vA9Xkx" role="_ZDj9">
                  <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3aaC6vA9Xky" role="1bW5cS">
              <node concept="3cpWs8" id="3pHNonXSDso" role="3cqZAp">
                <node concept="3cpWsn" id="3pHNonXSDsr" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="3pHNonXSDsm" role="1tU5fm">
                    <ref role="ehGHo" to="hqsm:3pHNonXSpeM" resolve="ComponentRuntimeJoinType" />
                  </node>
                  <node concept="2ShNRf" id="3pHNonXSE8V" role="33vP2m">
                    <node concept="3zrR0B" id="3pHNonXSDXT" role="2ShVmc">
                      <node concept="3Tqbb2" id="3pHNonXSDXU" role="3zrR0E">
                        <ref role="ehGHo" to="hqsm:3pHNonXSpeM" resolve="ComponentRuntimeJoinType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="20ykNUqKdBm" role="3cqZAp">
                <node concept="2GrKxI" id="20ykNUqKdBo" role="2Gsz3X">
                  <property role="TrG5h" value="type" />
                </node>
                <node concept="37vLTw" id="20ykNUqKdXg" role="2GsD0m">
                  <ref role="3cqZAo" node="3aaC6vA9Xkv" resolve="types" />
                </node>
                <node concept="3clFbS" id="20ykNUqKdBs" role="2LFqv$">
                  <node concept="3clFbJ" id="20ykNUqKhc0" role="3cqZAp">
                    <node concept="3clFbS" id="20ykNUqKhc2" role="3clFbx">
                      <node concept="3clFbF" id="20ykNUqKEIE" role="3cqZAp">
                        <node concept="2OqwBi" id="20ykNUqKIVg" role="3clFbG">
                          <node concept="2OqwBi" id="20ykNUqKFC6" role="2Oq$k0">
                            <node concept="37vLTw" id="20ykNUqKEIC" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pHNonXSDsr" resolve="result" />
                            </node>
                            <node concept="3Tsc0h" id="20ykNUqKGUa" role="2OqNvi">
                              <ref role="3TtcxE" to="hqsm:3pHNonXSpZx" resolve="components" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="20ykNUqKLhJ" role="2OqNvi">
                            <node concept="2GrUjf" id="20ykNUqKMhI" role="25WWJ7">
                              <ref role="2Gs0qQ" node="20ykNUqKdBo" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="20ykNUqKD3I" role="3clFbw">
                      <node concept="2OqwBi" id="20ykNUqKD3K" role="3fr31v">
                        <node concept="2OqwBi" id="20ykNUqKD3L" role="2Oq$k0">
                          <node concept="37vLTw" id="20ykNUqKD3M" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pHNonXSDsr" resolve="result" />
                          </node>
                          <node concept="3Tsc0h" id="20ykNUqKD3N" role="2OqNvi">
                            <ref role="3TtcxE" to="hqsm:3pHNonXSpZx" resolve="components" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="20ykNUqKD3O" role="2OqNvi">
                          <node concept="1bVj0M" id="20ykNUqKD3P" role="23t8la">
                            <node concept="3clFbS" id="20ykNUqKD3Q" role="1bW5cS">
                              <node concept="3clFbF" id="20ykNUqKD3R" role="3cqZAp">
                                <node concept="3JuTUA" id="20ykNUqKD3S" role="3clFbG">
                                  <node concept="2GrUjf" id="20ykNUqKD3T" role="3JuY14">
                                    <ref role="2Gs0qQ" node="20ykNUqKdBo" resolve="type" />
                                  </node>
                                  <node concept="37vLTw" id="20ykNUqKD3U" role="3JuZjQ">
                                    <ref role="3cqZAo" node="20ykNUqKD3V" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="20ykNUqKD3V" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="20ykNUqKD3W" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="20ykNUqLh_X" role="3cqZAp">
                <node concept="3clFbS" id="20ykNUqLh_Z" role="3clFbx">
                  <node concept="3cpWs6" id="20ykNUqLqE8" role="3cqZAp">
                    <node concept="2OqwBi" id="20ykNUqLvIg" role="3cqZAk">
                      <node concept="2OqwBi" id="20ykNUqLrpX" role="2Oq$k0">
                        <node concept="37vLTw" id="20ykNUqLr02" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pHNonXSDsr" resolve="result" />
                        </node>
                        <node concept="3Tsc0h" id="20ykNUqLs8J" role="2OqNvi">
                          <ref role="3TtcxE" to="hqsm:3pHNonXSpZx" resolve="components" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="20ykNUqLy08" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20ykNUqLprm" role="3clFbw">
                  <node concept="3cmrfG" id="20ykNUqLq3q" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="20ykNUqLl1x" role="3uHU7B">
                    <node concept="2OqwBi" id="20ykNUqLio2" role="2Oq$k0">
                      <node concept="37vLTw" id="20ykNUqLhVV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pHNonXSDsr" resolve="result" />
                      </node>
                      <node concept="3Tsc0h" id="20ykNUqLiWR" role="2OqNvi">
                        <ref role="3TtcxE" to="hqsm:3pHNonXSpZx" resolve="components" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="20ykNUqLnkk" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="20ykNUqLypa" role="9aQIa">
                  <node concept="3clFbS" id="20ykNUqLypb" role="9aQI4">
                    <node concept="3cpWs6" id="3pHNonXSJ5R" role="3cqZAp">
                      <node concept="37vLTw" id="3pHNonXSJqg" role="3cqZAk">
                        <ref role="3cqZAo" node="3pHNonXSDsr" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6k2In$GHd2S" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6k2In$GnFpw" role="1YuTPh">
      <property role="TrG5h" value="ifStatement" />
      <ref role="1YaFvo" to="z9af:6jigiXcjSK9" resolve="IfStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="6k2In$GnJwD">
    <property role="TrG5h" value="typeof_ElseIfClause" />
    <property role="3GE5qa" value="statement.if" />
    <node concept="3clFbS" id="6k2In$GnJwE" role="18ibNy">
      <node concept="1Z5TYs" id="6k2In$GnKF_" role="3cqZAp">
        <node concept="mw_s8" id="6k2In$GnKG9" role="1ZfhKB">
          <node concept="2pJPEk" id="6k2In$GnKG5" role="mwGJk">
            <node concept="2pJPED" id="6k2In$GnKGn" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6k2In$GnKFC" role="1ZfhK$">
          <node concept="1Z2H0r" id="6k2In$GnJwK" role="mwGJk">
            <node concept="2OqwBi" id="6k2In$GnJFr" role="1Z2MuG">
              <node concept="1YBJjd" id="6k2In$GnJy_" role="2Oq$k0">
                <ref role="1YBMHb" node="6k2In$GnJwG" resolve="elseIfClause" />
              </node>
              <node concept="3TrEf2" id="6k2In$GnJPz" role="2OqNvi">
                <ref role="3Tt5mk" to="z9af:5jddR$DCoUF" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6k2In$GHc9P" role="3cqZAp">
        <node concept="mw_s8" id="6k2In$GHcaz" role="1ZfhKB">
          <node concept="1Z2H0r" id="6k2In$GHcav" role="mwGJk">
            <node concept="2OqwBi" id="6k2In$GHcjK" role="1Z2MuG">
              <node concept="1YBJjd" id="6k2In$GHcaR" role="2Oq$k0">
                <ref role="1YBMHb" node="6k2In$GnJwG" resolve="elseIfClause" />
              </node>
              <node concept="3TrEf2" id="6k2In$GHcCS" role="2OqNvi">
                <ref role="3Tt5mk" to="z9af:5jddR$DCoUG" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6k2In$GHc9S" role="1ZfhK$">
          <node concept="1Z2H0r" id="6k2In$GHblE" role="mwGJk">
            <node concept="1YBJjd" id="6k2In$GHbnN" role="1Z2MuG">
              <ref role="1YBMHb" node="6k2In$GnJwG" resolve="elseIfClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6k2In$GnJwG" role="1YuTPh">
      <property role="TrG5h" value="elseIfClause" />
      <ref role="1YaFvo" to="z9af:5jddR$DCoUE" resolve="ElseIfClause" />
    </node>
  </node>
  <node concept="1YbPZF" id="6k2In$GtigK">
    <property role="TrG5h" value="typeof_ForeachStatement" />
    <property role="3GE5qa" value="statement.iteration" />
    <node concept="3clFbS" id="6k2In$GtigL" role="18ibNy">
      <node concept="1Z5TYs" id="6k2In$Gtj$X" role="3cqZAp">
        <node concept="mw_s8" id="6k2In$Gtj_p" role="1ZfhKB">
          <node concept="1Z2H0r" id="6k2In$GGGSG" role="mwGJk">
            <node concept="2OqwBi" id="6k2In$GGH5s" role="1Z2MuG">
              <node concept="1YBJjd" id="6k2In$GGGSY" role="2Oq$k0">
                <ref role="1YBMHb" node="6k2In$GtigN" resolve="foreachStatement" />
              </node>
              <node concept="3TrEf2" id="6k2In$GGHn4" role="2OqNvi">
                <ref role="3Tt5mk" to="z9af:6k2In$GsghV" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6k2In$Gtj_0" role="1ZfhK$">
          <node concept="1Z2H0r" id="6k2In$GtiDC" role="mwGJk">
            <node concept="1YBJjd" id="6k2In$GtiFw" role="1Z2MuG">
              <ref role="1YBMHb" node="6k2In$GtigN" resolve="foreachStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6k2In$GtigN" role="1YuTPh">
      <property role="TrG5h" value="foreachStatement" />
      <ref role="1YaFvo" to="z9af:6k2In$Gsdl6" resolve="ForeachStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="6k2In$GDhIv">
    <property role="TrG5h" value="typeof_CastExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="6k2In$GDhIw" role="18ibNy">
      <node concept="1Z5TYs" id="307hy13w2Rw" role="3cqZAp">
        <node concept="mw_s8" id="307hy13w2Rz" role="1ZfhK$">
          <node concept="1Z2H0r" id="307hy13w2Hr" role="mwGJk">
            <node concept="1YBJjd" id="6k2In$GDhUi" role="1Z2MuG">
              <ref role="1YBMHb" node="6k2In$GDhIy" resolve="castExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6k2In$GDIW$" role="1ZfhKB">
          <node concept="2OqwBi" id="6k2In$GDMfY" role="mwGJk">
            <node concept="2OqwBi" id="6k2In$GDJbN" role="2Oq$k0">
              <node concept="1YBJjd" id="6k2In$GDIWy" role="2Oq$k0">
                <ref role="1YBMHb" node="6k2In$GDhIy" resolve="castExpression" />
              </node>
              <node concept="3TrEf2" id="6k2In$GDJU3" role="2OqNvi">
                <ref role="3Tt5mk" to="z9af:6k2In$GAOxJ" resolve="type" />
              </node>
            </node>
            <node concept="2qgKlT" id="6k2In$GDMuR" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6k2In$GDhIy" role="1YuTPh">
      <property role="TrG5h" value="castExpression" />
      <ref role="1YaFvo" to="z9af:6k2In$GAOx8" resolve="CastExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="16Zc08r9wg7">
    <property role="TrG5h" value="typeof_BooleanPattern" />
    <property role="3GE5qa" value="statement.match" />
    <node concept="3clFbS" id="16Zc08r9wg8" role="18ibNy">
      <node concept="1Z5TYs" id="16Zc08r9wTU" role="3cqZAp">
        <node concept="mw_s8" id="16Zc08r9wTX" role="1ZfhK$">
          <node concept="1Z2H0r" id="16Zc08r9wge" role="mwGJk">
            <node concept="1YBJjd" id="16Zc08r9wi3" role="1Z2MuG">
              <ref role="1YBMHb" node="16Zc08r9wga" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16Zc08r9wWq" role="1ZfhKB">
          <node concept="2c44tf" id="16Zc08r9wWm" role="mwGJk">
            <node concept="10P_77" id="16Zc08r9wWN" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16Zc08r9wga" role="1YuTPh">
      <property role="TrG5h" value="pattern" />
      <ref role="1YaFvo" to="z9af:16Zc08r9w5h" resolve="BooleanPattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="16Zc08$FO1K">
    <property role="TrG5h" value="typeof_ReportStatement" />
    <property role="3GE5qa" value="reporting" />
    <node concept="3clFbS" id="16Zc08$FO1L" role="18ibNy">
      <node concept="1Z5TYs" id="16Zc08$FOGI" role="3cqZAp">
        <node concept="mw_s8" id="16Zc08$FOHa" role="1ZfhKB">
          <node concept="2pJPEk" id="16Zc08$FOH6" role="mwGJk">
            <node concept="2pJPED" id="16Zc08$FOHo" role="2pJPEn">
              <ref role="2pJxaS" to="hqsm:20ykNUqEfL$" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16Zc08$FOGL" role="1ZfhK$">
          <node concept="1Z2H0r" id="16Zc08$FO1R" role="mwGJk">
            <node concept="1YBJjd" id="16Zc08$FO3G" role="1Z2MuG">
              <ref role="1YBMHb" node="16Zc08$FO1N" resolve="reportStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16Zc08$FO1N" role="1YuTPh">
      <property role="TrG5h" value="reportStatement" />
      <ref role="1YaFvo" to="z9af:16Zc08zLH83" resolve="ReportStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="6ZopJQQ_wig">
    <property role="TrG5h" value="check_DefaultPattern" />
    <property role="3GE5qa" value="statement.match" />
    <node concept="3clFbS" id="6ZopJQQ_wih" role="18ibNy">
      <node concept="3cpWs8" id="6ZopJQQ_wTp" role="3cqZAp">
        <node concept="3cpWsn" id="6ZopJQQ_wTq" role="3cpWs9">
          <property role="TrG5h" value="matchStmt" />
          <node concept="3Tqbb2" id="6ZopJQQ_wTl" role="1tU5fm">
            <ref role="ehGHo" to="z9af:6fy2FM6rbXp" resolve="MatchStatement" />
          </node>
          <node concept="1PxgMI" id="6ZopJQQ_xqv" role="33vP2m">
            <node concept="chp4Y" id="6ZopJQQ_xrJ" role="3oSUPX">
              <ref role="cht4Q" to="z9af:6fy2FM6rbXp" resolve="MatchStatement" />
            </node>
            <node concept="2OqwBi" id="6ZopJQQ_wTr" role="1m5AlR">
              <node concept="2OqwBi" id="6ZopJQQ_wTs" role="2Oq$k0">
                <node concept="1YBJjd" id="6ZopJQQ_wTt" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ZopJQQ_wij" resolve="defPat" />
                </node>
                <node concept="1mfA1w" id="6ZopJQQ_wTu" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="6ZopJQQ_wTv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6ZopJQQ_CEa" role="3cqZAp">
        <node concept="3clFbS" id="6ZopJQQ_CEc" role="3clFbx">
          <node concept="2MkqsV" id="6ZopJQQ_N0Z" role="3cqZAp">
            <node concept="Xl_RD" id="6ZopJQQ_N10" role="2MkJ7o">
              <property role="Xl_RC" value="Cannot use default case when matching more than one expression" />
            </node>
            <node concept="1YBJjd" id="6ZopJQQ_N11" role="2OEOjV">
              <ref role="1YBMHb" node="6ZopJQQ_wij" resolve="defPat" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="6ZopJQQ_MO0" role="3clFbw">
          <node concept="3cmrfG" id="6ZopJQQ_MSe" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6ZopJQQ_G31" role="3uHU7B">
            <node concept="2OqwBi" id="6ZopJQQ_CUn" role="2Oq$k0">
              <node concept="37vLTw" id="6ZopJQQ_CFt" role="2Oq$k0">
                <ref role="3cqZAo" node="6ZopJQQ_wTq" resolve="matchStmt" />
              </node>
              <node concept="3Tsc0h" id="6ZopJQQ_D8P" role="2OqNvi">
                <ref role="3TtcxE" to="z9af:6fy2FM6svyl" resolve="expressions" />
              </node>
            </node>
            <node concept="34oBXx" id="6ZopJQQ_JW9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6ZopJQQ_N3U" role="3cqZAp" />
      <node concept="3cpWs8" id="6ZopJQQ_yd5" role="3cqZAp">
        <node concept="3cpWsn" id="6ZopJQQ_yd6" role="3cpWs9">
          <property role="TrG5h" value="cases" />
          <node concept="2I9FWS" id="6ZopJQQ_yd0" role="1tU5fm">
            <ref role="2I9WkF" to="z9af:6fy2FM6rcqH" resolve="MatchCase" />
          </node>
          <node concept="2OqwBi" id="6ZopJQQ_yd7" role="33vP2m">
            <node concept="37vLTw" id="6ZopJQQ_yd8" role="2Oq$k0">
              <ref role="3cqZAo" node="6ZopJQQ_wTq" resolve="matchStmt" />
            </node>
            <node concept="3Tsc0h" id="6ZopJQQ_yd9" role="2OqNvi">
              <ref role="3TtcxE" to="z9af:6fy2FM6rc9K" resolve="cases" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6ZopJQQ_ypj" role="3cqZAp">
        <node concept="2GrKxI" id="6ZopJQQ_ypm" role="2Gsz3X">
          <property role="TrG5h" value="ca" />
        </node>
        <node concept="37vLTw" id="6ZopJQQ_yqp" role="2GsD0m">
          <ref role="3cqZAo" node="6ZopJQQ_yd6" resolve="cases" />
        </node>
        <node concept="3clFbS" id="6ZopJQQ_yps" role="2LFqv$">
          <node concept="2Gpval" id="6ZopJQQ_Tci" role="3cqZAp">
            <node concept="2GrKxI" id="6ZopJQQ_Tcn" role="2Gsz3X">
              <property role="TrG5h" value="pat" />
            </node>
            <node concept="2OqwBi" id="6ZopJQQ_Tnu" role="2GsD0m">
              <node concept="2GrUjf" id="6ZopJQQ_Td0" role="2Oq$k0">
                <ref role="2Gs0qQ" node="6ZopJQQ_ypm" resolve="ca" />
              </node>
              <node concept="3Tsc0h" id="6ZopJQQ_TGF" role="2OqNvi">
                <ref role="3TtcxE" to="z9af:6fy2FM6sD9o" resolve="patterns" />
              </node>
            </node>
            <node concept="3clFbS" id="6ZopJQQ_Tcx" role="2LFqv$">
              <node concept="2Gpval" id="6ZopJQQ_Uvt" role="3cqZAp">
                <node concept="2GrKxI" id="6ZopJQQ_Uvu" role="2Gsz3X">
                  <property role="TrG5h" value="nodePat" />
                </node>
                <node concept="3clFbS" id="6ZopJQQ_Uvw" role="2LFqv$">
                  <node concept="3cpWs8" id="6ZopJQQC4mb" role="3cqZAp">
                    <node concept="3cpWsn" id="6ZopJQQC4mc" role="3cpWs9">
                      <property role="TrG5h" value="allPatVars" />
                      <node concept="10P_77" id="6ZopJQQC4lH" role="1tU5fm" />
                      <node concept="2OqwBi" id="6ZopJQQC4md" role="33vP2m">
                        <node concept="2OqwBi" id="6ZopJQQC4me" role="2Oq$k0">
                          <node concept="2GrUjf" id="6ZopJQQC4mf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6ZopJQQ_Uvu" resolve="nodePat" />
                          </node>
                          <node concept="3Tsc0h" id="6ZopJQQC4mg" role="2OqNvi">
                            <ref role="3TtcxE" to="z9af:7Hs6JnWyxNE" resolve="bindings" />
                          </node>
                        </node>
                        <node concept="1MD8d$" id="6ZopJQQC4mh" role="2OqNvi">
                          <node concept="1bVj0M" id="6ZopJQQC4mi" role="23t8la">
                            <node concept="3clFbS" id="6ZopJQQC4mj" role="1bW5cS">
                              <node concept="3clFbF" id="6ZopJQQC4mk" role="3cqZAp">
                                <node concept="1Wc70l" id="6ZopJQR114X" role="3clFbG">
                                  <node concept="37vLTw" id="6ZopJQR11eN" role="3uHU7B">
                                    <ref role="3cqZAo" node="6ZopJQQC4mr" resolve="s" />
                                  </node>
                                  <node concept="1eOMI4" id="6ZopJQR1rOX" role="3uHU7w">
                                    <node concept="22lmx$" id="6ZopJQR1sCV" role="1eOMHV">
                                      <node concept="3clFbC" id="6ZopJQR1tTW" role="3uHU7B">
                                        <node concept="10Nm6u" id="6ZopJQR1tXg" role="3uHU7w" />
                                        <node concept="2OqwBi" id="6ZopJQR1t0S" role="3uHU7B">
                                          <node concept="37vLTw" id="6ZopJQR1sMO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ZopJQQC4mt" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="6ZopJQR1tvi" role="2OqNvi">
                                            <ref role="3Tt5mk" to="z9af:69yn6_DNapy" resolve="pattern" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6ZopJQR10Os" role="3uHU7w">
                                        <node concept="2OqwBi" id="6ZopJQR10Ot" role="2Oq$k0">
                                          <node concept="37vLTw" id="6ZopJQR10Ou" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ZopJQQC4mt" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="6ZopJQR10Ov" role="2OqNvi">
                                            <ref role="3Tt5mk" to="z9af:69yn6_DNapy" resolve="pattern" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="6ZopJQR10Ow" role="2OqNvi">
                                          <node concept="chp4Y" id="6ZopJQR10Ox" role="cj9EA">
                                            <ref role="cht4Q" to="z9af:7Hs6JnWyxN4" resolve="PatternVariable" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="6ZopJQQC4mr" role="1bW2Oz">
                              <property role="TrG5h" value="s" />
                              <node concept="10P_77" id="6ZopJQQC4ms" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="6ZopJQQC4mt" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6ZopJQQC4mu" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="6ZopJQQC4mv" role="1MDeny">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6ZopJQQ_UxV" role="3cqZAp">
                    <node concept="3clFbS" id="6ZopJQQ_UxX" role="3clFbx">
                      <node concept="2MkqsV" id="6ZopJQQ_ZJA" role="3cqZAp">
                        <node concept="3cpWs3" id="6ZopJQQA0_8" role="2MkJ7o">
                          <node concept="2OqwBi" id="6ZopJQQCd$0" role="3uHU7w">
                            <node concept="2GrUjf" id="6ZopJQQA0_u" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6ZopJQQ_Uvu" resolve="nodePat" />
                            </node>
                            <node concept="3TrEf2" id="6ZopJQR1ai6" role="2OqNvi">
                              <ref role="3Tt5mk" to="z9af:7Hs6JnWyxNB" resolve="type" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6ZopJQQ_ZJP" role="3uHU7B">
                            <property role="Xl_RC" value="Cannot use default case when using a nested node pattern: " />
                          </node>
                        </node>
                        <node concept="1YBJjd" id="6ZopJQQA1fj" role="2OEOjV">
                          <ref role="1YBMHb" node="6ZopJQQ_wij" resolve="defPat" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6ZopJQQC5eB" role="3clFbw">
                      <node concept="37vLTw" id="6ZopJQQC5eD" role="3fr31v">
                        <ref role="3cqZAo" node="6ZopJQQC4mc" resolve="allPatVars" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6ZopJQQ_U16" role="2GsD0m">
                  <node concept="2GrUjf" id="6ZopJQQ_TJy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6ZopJQQ_Tcn" resolve="pat" />
                  </node>
                  <node concept="2Rf3mk" id="6ZopJQQ_Ubt" role="2OqNvi">
                    <node concept="1xMEDy" id="6ZopJQQ_Ubv" role="1xVPHs">
                      <node concept="chp4Y" id="6ZopJQQ_Ux4" role="ri$Ld">
                        <ref role="cht4Q" to="z9af:7Hs6JnWyxNk" resolve="NodePattern" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6ZopJQR1j0x" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ZopJQQ_wij" role="1YuTPh">
      <property role="TrG5h" value="defPat" />
      <ref role="1YaFvo" to="z9af:6ZopJQQz_lB" resolve="DefaultPattern" />
    </node>
  </node>
</model>

