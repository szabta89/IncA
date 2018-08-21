<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e14f465-c5de-4a94-b7b2-d2edf5975516(org.inca.extensions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z9af" ref="r:92efe085-3295-42c0-bd7e-2ea049fae522(org.inca.extensions.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="3sc9" ref="r:7b49db30-2b41-4747-a24c-d8b355719ffd(org.inca.styles.editor)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.inca.fun.structure)" />
    <import index="coho" ref="r:ad5b8223-9439-4270-8687-d790b5c09c3f(org.inca.fun.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.inca.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
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
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="2RafZtcgy0W">
    <property role="3GE5qa" value="statement.match" />
    <ref role="1XX52x" to="z9af:2RafZtcgx9y" resolve="IntPattern" />
    <node concept="1WcQYu" id="5jddR$DhGdd" role="2wV5jI">
      <node concept="2ElW$n" id="5jddR$DhGdh" role="2El2Yn" />
      <node concept="1kIj98" id="2RafZtcgy12" role="1LiK7o">
        <node concept="2lNzut" id="5jddR$DhGd3" role="1kIj9b">
          <ref role="1NtTu8" to="z9af:2RafZtcgx9$" resolve="literal" />
          <node concept="bYqod" id="5jddR$DhGd9" role="2lD6_D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fy2FM6rcqX">
    <property role="3GE5qa" value="statement.match" />
    <ref role="1XX52x" to="z9af:6fy2FM6rcqH" resolve="MatchCase" />
    <node concept="1WcQYu" id="6fy2FM6upAl" role="2wV5jI">
      <node concept="2ElW$n" id="6fy2FM6upAm" role="2El2Yn" />
      <node concept="3EZMnI" id="6fy2FM6rcr3" role="1LiK7o">
        <node concept="l2Vlx" id="6fy2FM6rcr4" role="2iSdaV" />
        <node concept="3F0ifn" id="6fy2FM6rcqZ" role="3EZMnx">
          <property role="3F0ifm" value="case" />
          <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6fy2FM6sDeq" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
          <node concept="11LMrY" id="6fy2FM6sDnI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6fy2FM6tod0" role="pqm2j">
            <node concept="3clFbS" id="6fy2FM6tod1" role="2VODD2">
              <node concept="3cpWs6" id="6fy2FM6tokb" role="3cqZAp">
                <node concept="3eOSWO" id="6fy2FM6tun0" role="3cqZAk">
                  <node concept="3cmrfG" id="6fy2FM6tun6" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6fy2FM6tqy0" role="3uHU7B">
                    <node concept="2OqwBi" id="6fy2FM6to$w" role="2Oq$k0">
                      <node concept="pncrf" id="6fy2FM6tokp" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7Hs6JnWyBxB" role="2OqNvi">
                        <ref role="3TtcxE" to="z9af:6fy2FM6sD9o" resolve="patterns" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6fy2FM6ttqi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="6fy2FM6sD9E" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="z9af:6fy2FM6sD9o" resolve="patterns" />
          <node concept="l2Vlx" id="6fy2FM6sD9G" role="2czzBx" />
          <node concept="3F0ifn" id="6fy2FM6sD9R" role="2czzBI">
            <node concept="VPxyj" id="6fy2FM6sDe6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="tppnM" id="6fy2FM6sDnL" role="sWeuL">
            <node concept="11L4FC" id="6fy2FM6sDnO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6fy2FM6sDeZ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
          <node concept="11L4FC" id="6fy2FM6sDjv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6fy2FM6tu_E" role="pqm2j">
            <node concept="3clFbS" id="6fy2FM6tu_F" role="2VODD2">
              <node concept="3cpWs6" id="6fy2FM6tuGP" role="3cqZAp">
                <node concept="3eOSWO" id="6fy2FM6tuGQ" role="3cqZAk">
                  <node concept="3cmrfG" id="6fy2FM6tuGR" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6fy2FM6tuGS" role="3uHU7B">
                    <node concept="2OqwBi" id="6fy2FM6tuGT" role="2Oq$k0">
                      <node concept="pncrf" id="6fy2FM6tuGU" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6fy2FM6tuGV" role="2OqNvi">
                        <ref role="3TtcxE" to="z9af:6fy2FM6sD9o" resolve="patterns" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6fy2FM6tuGW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6fy2FM6rcrv" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3EZMnI" id="7Hs6JnWGBvB" role="3EZMnx">
          <node concept="LD5Jc" id="7Hs6JnWGBvC" role="3F10Kt">
            <property role="LDHlv" value="next-line" />
          </node>
          <node concept="3F2HdR" id="7Hs6JnWGBwI" role="3EZMnx">
            <ref role="1NtTu8" to="hqsm:3VwoHXNC_4v" resolve="contents" />
            <node concept="pj6Ft" id="7Hs6JnWGBwJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="7Hs6JnWGBwK" role="3n$kyP">
                <node concept="3clFbS" id="7Hs6JnWGBwL" role="2VODD2">
                  <node concept="3clFbF" id="7Hs6JnWGBwM" role="3cqZAp">
                    <node concept="3fqX7Q" id="7Hs6JnWGBwN" role="3clFbG">
                      <node concept="1eOMI4" id="7Hs6JnWGBwO" role="3fr31v">
                        <node concept="1Wc70l" id="7Hs6JnWGBwP" role="1eOMHV">
                          <node concept="2OqwBi" id="7Hs6JnWGBwQ" role="3uHU7w">
                            <node concept="1PxgMI" id="7Hs6JnWGBwR" role="2Oq$k0">
                              <node concept="chp4Y" id="7Hs6JnWGBwS" role="3oSUPX">
                                <ref role="cht4Q" to="ebqt:7y$TCdXqclu" resolve="IReturnContainer" />
                              </node>
                              <node concept="2OqwBi" id="7Hs6JnWGBwT" role="1m5AlR">
                                <node concept="pncrf" id="7Hs6JnWGBwU" role="2Oq$k0" />
                                <node concept="1mfA1w" id="7Hs6JnWGBwV" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7Hs6JnWGBwW" role="2OqNvi">
                              <ref role="37wK5l" to="coho:7Hs6JnWDQ9p" resolve="isAllFlat" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Hs6JnWGBwX" role="3uHU7B">
                            <node concept="2OqwBi" id="7Hs6JnWGBwY" role="2Oq$k0">
                              <node concept="pncrf" id="7Hs6JnWGBwZ" role="2Oq$k0" />
                              <node concept="1mfA1w" id="7Hs6JnWGBx0" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7Hs6JnWGBx1" role="2OqNvi">
                              <node concept="chp4Y" id="7Hs6JnWGBx2" role="cj9EA">
                                <ref role="cht4Q" to="ebqt:7y$TCdXqclu" resolve="IReturnContainer" />
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
            <node concept="l2Vlx" id="7Hs6JnWGBx3" role="2czzBx" />
            <node concept="4$FPG" id="7Hs6JnWGBx4" role="4_6I_">
              <node concept="3clFbS" id="7Hs6JnWGBx5" role="2VODD2">
                <node concept="3cpWs6" id="7Hs6JnWGBx6" role="3cqZAp">
                  <node concept="2ShNRf" id="7Hs6JnWGBx7" role="3cqZAk">
                    <node concept="3zrR0B" id="7Hs6JnWGBx8" role="2ShVmc">
                      <node concept="3Tqbb2" id="7Hs6JnWGBx9" role="3zrR0E">
                        <ref role="ehGHo" to="ebqt:5luHlsCq9Sp" resolve="PatternFunctionEmptyContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7Hs6JnWGBxa" role="2czzBI">
              <node concept="VPxyj" id="7Hs6JnWGBxb" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="7Hs6JnWGBxc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="7Hs6JnWQ10F" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="7Hs6JnWRtyX" role="3n$kyP">
                <node concept="3clFbS" id="7Hs6JnWRtyY" role="2VODD2">
                  <node concept="3clFbF" id="7Hs6JnWRtEi" role="3cqZAp">
                    <node concept="3fqX7Q" id="7Hs6JnWRtEj" role="3clFbG">
                      <node concept="1eOMI4" id="7Hs6JnWRtEk" role="3fr31v">
                        <node concept="1Wc70l" id="7Hs6JnWRtEl" role="1eOMHV">
                          <node concept="2OqwBi" id="7Hs6JnWRtEm" role="3uHU7w">
                            <node concept="1PxgMI" id="7Hs6JnWRtEn" role="2Oq$k0">
                              <node concept="chp4Y" id="7Hs6JnWRtEo" role="3oSUPX">
                                <ref role="cht4Q" to="ebqt:7y$TCdXqclu" resolve="IReturnContainer" />
                              </node>
                              <node concept="2OqwBi" id="7Hs6JnWRtEp" role="1m5AlR">
                                <node concept="pncrf" id="7Hs6JnWRtEq" role="2Oq$k0" />
                                <node concept="1mfA1w" id="7Hs6JnWRtEr" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7Hs6JnWRtEs" role="2OqNvi">
                              <ref role="37wK5l" to="coho:7Hs6JnWDQ9p" resolve="isAllFlat" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Hs6JnWRtEt" role="3uHU7B">
                            <node concept="2OqwBi" id="7Hs6JnWRtEu" role="2Oq$k0">
                              <node concept="pncrf" id="7Hs6JnWRtEv" role="2Oq$k0" />
                              <node concept="1mfA1w" id="7Hs6JnWRtEw" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7Hs6JnWRtEx" role="2OqNvi">
                              <node concept="chp4Y" id="7Hs6JnWRtEy" role="cj9EA">
                                <ref role="cht4Q" to="ebqt:7y$TCdXqclu" resolve="IReturnContainer" />
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
          <node concept="l2Vlx" id="7Hs6JnWGBy4" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fy2FM6rc4a">
    <property role="3GE5qa" value="statement.match" />
    <ref role="1XX52x" to="z9af:6fy2FM6rbXp" resolve="MatchStatement" />
    <node concept="3EZMnI" id="6fy2FM6rc4z" role="2wV5jI">
      <node concept="l2Vlx" id="6fy2FM6rc4$" role="2iSdaV" />
      <node concept="3F0ifn" id="6fy2FM6svyN" role="3EZMnx">
        <property role="3F0ifm" value="match" />
        <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6fy2FM6svCW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
        <node concept="pkWqt" id="6fy2FM6svFd" role="pqm2j">
          <node concept="3clFbS" id="6fy2FM6svFe" role="2VODD2">
            <node concept="3cpWs6" id="6fy2FM6svMo" role="3cqZAp">
              <node concept="3eOSWO" id="6fy2FM6sCFH" role="3cqZAk">
                <node concept="3cmrfG" id="6fy2FM6sCFN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6fy2FM6szeZ" role="3uHU7B">
                  <node concept="2OqwBi" id="6fy2FM6sw19" role="2Oq$k0">
                    <node concept="pncrf" id="6fy2FM6svMA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7Hs6JnWy$4Z" role="2OqNvi">
                      <ref role="3TtcxE" to="z9af:6fy2FM6svyl" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6fy2FM6sBIY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="6fy2FM6t1If" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6fy2FM6svzC" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="z9af:6fy2FM6svyl" resolve="expressions" />
        <node concept="l2Vlx" id="6fy2FM6svzE" role="2czzBx" />
        <node concept="3F0ifn" id="6fy2FM6sv$7" role="2czzBI">
          <node concept="VPxyj" id="6fy2FM6svCm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="tppnM" id="6fy2FM6t2gt" role="sWeuL">
          <node concept="11L4FC" id="6fy2FM6t2gw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6fy2FM6svE5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
        <node concept="pkWqt" id="6fy2FM6sCUo" role="pqm2j">
          <node concept="3clFbS" id="6fy2FM6sCUp" role="2VODD2">
            <node concept="3cpWs6" id="6fy2FM6sCUx" role="3cqZAp">
              <node concept="3eOSWO" id="6fy2FM6sCUy" role="3cqZAk">
                <node concept="3cmrfG" id="6fy2FM6sCUz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6fy2FM6sCU$" role="3uHU7B">
                  <node concept="2OqwBi" id="6fy2FM6sCU_" role="2Oq$k0">
                    <node concept="pncrf" id="6fy2FM6sCUA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7Hs6JnWy$Po" role="2OqNvi">
                      <ref role="3TtcxE" to="z9af:6fy2FM6svyl" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6fy2FM6sCUC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6fy2FM6t22m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fy2FM6rc4M" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6fy2FM6rc4Z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
        <node concept="ljvvj" id="6fy2FM6rc9j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6fy2FM6rc9N" role="3EZMnx">
        <ref role="1NtTu8" to="z9af:6fy2FM6rc9K" resolve="cases" />
        <node concept="l2Vlx" id="6fy2FM6rc9P" role="2czzBx" />
        <node concept="3F0ifn" id="6fy2FM6rca4" role="2czzBI">
          <node concept="VPxyj" id="6fy2FM6rcej" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="6fy2FM6rcnf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6fy2FM6td6w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fy2FM6rcem" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
        <node concept="pVoyu" id="6fy2FM6rciQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Hs6JnWzxMK">
    <property role="3GE5qa" value="statement.match" />
    <ref role="1XX52x" to="z9af:7Hs6JnWyxNk" resolve="NodePattern" />
    <node concept="1WcQYu" id="7Hs6JnWzxML" role="2wV5jI">
      <node concept="2ElW$n" id="7Hs6JnWzxMM" role="2El2Yn" />
      <node concept="3EZMnI" id="7Hs6JnWzxMN" role="1LiK7o">
        <node concept="l2Vlx" id="7Hs6JnWzxMO" role="2iSdaV" />
        <node concept="1kIj98" id="7Hs6JnWzxMP" role="3EZMnx">
          <node concept="3F1sOY" id="7Hs6JnWzxMQ" role="1kIj9b">
            <ref role="1NtTu8" to="z9af:7Hs6JnWyxNB" resolve="type" />
          </node>
        </node>
        <node concept="_tjkj" id="7Hs6JnWzxMR" role="3EZMnx">
          <node concept="3EZMnI" id="7Hs6JnWzxMS" role="_tjki">
            <node concept="l2Vlx" id="7Hs6JnWzxMT" role="2iSdaV" />
            <node concept="3F0ifn" id="7Hs6JnWzxMU" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
              <node concept="11L4FC" id="7Hs6JnWzxMV" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="7Hs6JnWzxMW" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="7Hs6JnWzxMX" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="z9af:7Hs6JnWyxNE" resolve="bindings" />
              <node concept="l2Vlx" id="7Hs6JnWzxMY" role="2czzBx" />
              <node concept="3F0ifn" id="7Hs6JnWzxMZ" role="2czzBI">
                <node concept="VPxyj" id="7Hs6JnWzxN0" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="tppnM" id="7Hs6JnWzxN1" role="sWeuL">
                <node concept="11L4FC" id="7Hs6JnWzxN2" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7Hs6JnWzxN3" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
              <node concept="11L4FC" id="7Hs6JnWzxN4" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="ZYGn8" id="7Hs6JnWzxN5" role="ZWbT9">
            <node concept="3clFbS" id="7Hs6JnWzxN6" role="2VODD2">
              <node concept="3clFbJ" id="7Hs6JnWzxN7" role="3cqZAp">
                <node concept="1Wc70l" id="7Hs6JnW_fEG" role="3clFbw">
                  <node concept="2OqwBi" id="7Hs6JnW_kRD" role="3uHU7w">
                    <node concept="2OqwBi" id="7Hs6JnW_ipT" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Hs6JnW_h0m" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Hs6JnW_gcs" role="2Oq$k0">
                          <node concept="pncrf" id="7Hs6JnW_fWs" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Hs6JnW_g_p" role="2OqNvi">
                            <ref role="3Tt5mk" to="z9af:7Hs6JnWyxNB" resolve="type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Hs6JnW_hKG" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:6hXIxNuN5nr" resolve="concept" />
                        </node>
                      </node>
                      <node concept="32TBzR" id="7Hs6JnW_jj2" role="2OqNvi" />
                    </node>
                    <node concept="1v1jN8" id="7Hs6JnW_ncD" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="7Hs6JnWzxN8" role="3uHU7B">
                    <node concept="3y3z36" id="7Hs6JnWzxNc" role="3uHU7B">
                      <node concept="2OqwBi" id="7Hs6JnWzxNd" role="3uHU7B">
                        <node concept="pncrf" id="7Hs6JnWzxNe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Hs6JnW_2_Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="z9af:7Hs6JnWyxNB" resolve="type" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7Hs6JnWzxNf" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="7Hs6JnW_96u" role="3uHU7w">
                      <node concept="2OqwBi" id="7Hs6JnW_5q1" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Hs6JnWzxN9" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Hs6JnWzxNa" role="2Oq$k0">
                            <node concept="pncrf" id="7Hs6JnWzxNb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Hs6JnW_3kJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="z9af:7Hs6JnWyxNB" resolve="type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Hs6JnW_4T_" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:6hXIxNuN5nr" resolve="concept" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7Hs6JnW_5WC" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="7Hs6JnW_eHL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7Hs6JnWzxNg" role="3clFbx">
                  <node concept="3cpWs6" id="7Hs6JnWzxNh" role="3cqZAp">
                    <node concept="10Nm6u" id="7Hs6JnWzxNi" role="3cqZAk" />
                  </node>
                </node>
                <node concept="9aQIb" id="7Hs6JnWzxNj" role="9aQIa">
                  <node concept="3clFbS" id="7Hs6JnWzxNk" role="9aQI4">
                    <node concept="3cpWs6" id="7Hs6JnWzxNl" role="3cqZAp">
                      <node concept="Xl_RD" id="7Hs6JnWzxNm" role="3cqZAk">
                        <property role="Xl_RC" value="(" />
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
  <node concept="24kQdi" id="69yn6_DNapJ">
    <property role="3GE5qa" value="statement.match" />
    <ref role="1XX52x" to="z9af:69yn6_DNapv" resolve="NodePatternBinding" />
    <node concept="3EZMnI" id="69yn6_DNapL" role="2wV5jI">
      <node concept="l2Vlx" id="69yn6_DNapO" role="2iSdaV" />
      <node concept="1iCGBv" id="69yn6_Eppnr" role="3EZMnx">
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <ref role="1NtTu8" to="z9af:1ERTnBTmuSL" resolve="interfacePart" />
        <node concept="1sVBvm" id="69yn6_Eppnt" role="1sWHZn">
          <node concept="1HlG4h" id="69yn6_Eppnu" role="2wV5jI">
            <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
            <node concept="1X3_iC" id="69yn6_EwtSJ" role="lGtFl">
              <property role="3V$3am" value="styleItem" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
              <node concept="11LMrY" id="69yn6_EfsTl" role="8Wnug">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VSNWy" id="69yn6_E88Jc" role="3F10Kt">
              <property role="1lJzqX" value="8" />
            </node>
            <node concept="1HfYo3" id="69yn6_Eppnv" role="1HlULh">
              <node concept="3TQlhw" id="69yn6_Eppnw" role="1Hhtcw">
                <node concept="3clFbS" id="69yn6_Eppnx" role="2VODD2">
                  <node concept="3cpWs6" id="69yn6_Eppny" role="3cqZAp">
                    <node concept="2OqwBi" id="69yn6_Eppnz" role="3cqZAk">
                      <node concept="35c_gC" id="69yn6_Eppn$" role="2Oq$k0">
                        <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                      </node>
                      <node concept="2qgKlT" id="69yn6_Eppn_" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:1ERTnBTmyer" resolve="getInterfacePartName" />
                        <node concept="pncrf" id="69yn6_EppnA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="69yn6_EppnB" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
      </node>
      <node concept="3F0ifn" id="69yn6_DNbeW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="11L4FC" id="69yn6_EdGpb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="69yn6_EdGps" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="69yn6_E8pNA" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="VPM3Z" id="69yn6_EbV0g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="69yn6_DNbe3" role="3EZMnx">
        <ref role="1NtTu8" to="z9af:69yn6_DNapy" resolve="pattern" />
        <node concept="VPM3Z" id="69yn6_EbV0J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_7pTnfIam0">
    <property role="3GE5qa" value="statement.match" />
    <ref role="1XX52x" to="z9af:7Hs6JnWyxN4" resolve="PatternVariable" />
    <node concept="1kIj98" id="5jddR$DhGdE" role="2wV5jI">
      <node concept="3F0A7n" id="5jddR$DhGgq" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2RafZtc4hEp">
    <property role="3GE5qa" value="statement.match" />
    <ref role="1XX52x" to="z9af:6fy2FM6sD96" resolve="StringPattern" />
    <node concept="1kIj98" id="5jddR$Dd7A$" role="2wV5jI">
      <node concept="3EZMnI" id="2RafZtc4hEH" role="1kIj9b">
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="1Lj6DL" id="5jddR$DhF2R" role="3EZMnx">
          <node concept="11LMrY" id="5jddR$DihGH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1Lj6DC" id="5jddR$DhF2T" role="1Lj8FM">
            <node concept="3clFbS" id="5jddR$DhF2V" role="2VODD2">
              <node concept="3clFbF" id="5jddR$DhFbY" role="3cqZAp">
                <node concept="Xl_RD" id="5jddR$DhFbX" role="3clFbG">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="2RafZtc4hFl" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="z9af:2RafZtc4hzX" resolve="literal" />
        </node>
        <node concept="1Lj6DL" id="5jddR$DhEur" role="3EZMnx">
          <node concept="11L4FC" id="5jddR$DhF1Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1Lj6DC" id="5jddR$DhEut" role="1Lj8FM">
            <node concept="3clFbS" id="5jddR$DhEuv" role="2VODD2">
              <node concept="3clFbF" id="5jddR$DhEBn" role="3cqZAp">
                <node concept="Xl_RD" id="5jddR$DhEBm" role="3clFbG">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5jddR$DhESQ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jddR$Dczpq">
    <property role="3GE5qa" value="statement.match" />
    <ref role="1XX52x" to="z9af:2RafZtc4hzV" resolve="WildCardPattern" />
    <node concept="PMmxH" id="5jddR$Dczps" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5jddR$DjcLl">
    <property role="3GE5qa" value="statement.match" />
    <ref role="1XX52x" to="z9af:5jddR$DhDKJ" resolve="NamedPattern" />
    <node concept="3EZMnI" id="5jddR$DjcLn" role="2wV5jI">
      <node concept="3F1sOY" id="5jddR$Dk6gN" role="3EZMnx">
        <ref role="1NtTu8" to="z9af:5jddR$Dk5XW" resolve="var" />
      </node>
      <node concept="1Lj6DL" id="5jddR$DjcLI" role="3EZMnx">
        <node concept="1Lj6DC" id="5jddR$DjcLK" role="1Lj8FM">
          <node concept="3clFbS" id="5jddR$DjcLM" role="2VODD2">
            <node concept="3clFbF" id="5jddR$DjcUy" role="3cqZAp">
              <node concept="Xl_RD" id="5jddR$DjcUx" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="5jddR$Djd3m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5jddR$Djd3$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kIj98" id="5jddR$Djd4q" role="3EZMnx">
        <node concept="3F1sOY" id="5jddR$Djd4P" role="1kIj9b">
          <ref role="1NtTu8" to="z9af:5jddR$DhDKZ" resolve="pattern" />
        </node>
      </node>
      <node concept="l2Vlx" id="5jddR$DjcLq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5jddR$DCoUV">
    <property role="3GE5qa" value="statement.if" />
    <ref role="1XX52x" to="z9af:5jddR$DCoUE" resolve="ElseIfClause" />
    <node concept="3EZMnI" id="5jddR$DCr8b" role="2wV5jI">
      <node concept="3F0ifn" id="5jddR$DCrar" role="3EZMnx">
        <property role="3F0ifm" value="else if" />
        <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
        <node concept="VPxyj" id="5jddR$DEzTk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5jddR$DCrbG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="l2Vlx" id="5jddR$DCr8e" role="2iSdaV" />
      <node concept="LD5Jc" id="5jddR$DCr8f" role="3F10Kt">
        <property role="LDHlv" value="next-line" />
      </node>
      <node concept="3F1sOY" id="hzePUMg" role="3EZMnx">
        <ref role="1NtTu8" to="z9af:5jddR$DCoUF" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5jddR$DCrbJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="6jigiXci0gZ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F1sOY" id="5jddR$DCrYm" role="3EZMnx">
        <ref role="1NtTu8" to="z9af:5jddR$DCoUG" resolve="body" />
      </node>
      <node concept="3F0ifn" id="6jigiXci0hw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="VPM3Z" id="6jigiXci0hM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6jigiXcjSXz">
    <property role="3GE5qa" value="statement.if" />
    <ref role="1XX52x" to="z9af:6jigiXcjSK9" resolve="IfStatement" />
    <node concept="3EZMnI" id="6jigiXcjSX$" role="2wV5jI">
      <node concept="3F0ifn" id="6jigiXcjSX_" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6jigiXcjSXA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="6jigiXcjSXB" role="3EZMnx">
        <ref role="1NtTu8" to="z9af:6jigiXcjSKc" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="6jigiXcjSXC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="6jigiXcjSXD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F1sOY" id="6jigiXcjSXE" role="3EZMnx">
        <ref role="1NtTu8" to="z9af:6jigiXcjSKd" resolve="thenClause" />
      </node>
      <node concept="3F0ifn" id="6jigiXcjSXF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="_tjkj" id="6jigiXco8Ot" role="3EZMnx">
        <node concept="ZYGn8" id="6jigiXco8Pd" role="ZWbT9">
          <node concept="3clFbS" id="6jigiXco8Pe" role="2VODD2">
            <node concept="3clFbF" id="6jigiXco8Q5" role="3cqZAp">
              <node concept="Xl_RD" id="6jigiXco8Q4" role="3clFbG">
                <property role="Xl_RC" value="else if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="6jigiXco8Uy" role="_tjki">
          <ref role="1NtTu8" to="z9af:6jigiXcjSKe" resolve="elseIfClauses" />
          <node concept="pVoyu" id="6jigiXc_g9c" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="6jigiXc_g9f" role="3n$kyP">
              <node concept="3clFbS" id="6jigiXc_g9g" role="2VODD2">
                <node concept="3clFbF" id="6jigiXc_ggH" role="3cqZAp">
                  <node concept="2OqwBi" id="6jigiXc_hyz" role="3clFbG">
                    <node concept="2OqwBi" id="6jigiXc_gx7" role="2Oq$k0">
                      <node concept="pncrf" id="6jigiXc_ggG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6jigiXc_gYP" role="2OqNvi">
                        <ref role="3Tt5mk" to="z9af:6jigiXcjSKd" resolve="thenClause" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6jigiXc_hUG" role="2OqNvi">
                      <ref role="37wK5l" to="coho:6jigiXc_8IS" resolve="followedByNewline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="6jigiXcBoGr" role="2czzBx" />
        </node>
      </node>
      <node concept="_tjkj" id="6jigiXcjUqK" role="3EZMnx">
        <node concept="3EZMnI" id="6jigiXcjU_O" role="_tjki">
          <node concept="3F0ifn" id="6jigiXcjUAh" role="3EZMnx">
            <property role="3F0ifm" value="else" />
            <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
            <node concept="pVoyu" id="6jigiXcAicf" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="6jigiXcAici" role="3n$kyP">
                <node concept="3clFbS" id="6jigiXcAicj" role="2VODD2">
                  <node concept="3clFbJ" id="6jigiXcAijN" role="3cqZAp">
                    <node concept="2OqwBi" id="6jigiXcAl0t" role="3clFbw">
                      <node concept="2OqwBi" id="6jigiXcAiFz" role="2Oq$k0">
                        <node concept="pncrf" id="6jigiXcAirh" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6jigiXcAj7O" role="2OqNvi">
                          <ref role="3TtcxE" to="z9af:6jigiXcjSKe" resolve="elseIfClauses" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="6jigiXcAo7i" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="6jigiXcAijP" role="3clFbx">
                      <node concept="3cpWs6" id="6jigiXcA$KF" role="3cqZAp">
                        <node concept="2OqwBi" id="6jigiXcA$KG" role="3cqZAk">
                          <node concept="2OqwBi" id="6jigiXcA$KH" role="2Oq$k0">
                            <node concept="pncrf" id="6jigiXcA$KI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6jigiXcA$KJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="z9af:6jigiXcjSKd" resolve="thenClause" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6jigiXcA$KK" role="2OqNvi">
                            <ref role="37wK5l" to="coho:6jigiXc_8IS" resolve="followedByNewline" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6jigiXcArga" role="9aQIa">
                      <node concept="3clFbS" id="6jigiXcArgb" role="9aQI4">
                        <node concept="3cpWs6" id="6jigiXcA_eH" role="3cqZAp">
                          <node concept="2OqwBi" id="6jigiXcA_eI" role="3cqZAk">
                            <node concept="2OqwBi" id="6jigiXcA_eJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="6jigiXcA_eK" role="2Oq$k0">
                                <node concept="2OqwBi" id="6jigiXcA_eL" role="2Oq$k0">
                                  <node concept="pncrf" id="6jigiXcA_eM" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="6jigiXcA_eN" role="2OqNvi">
                                    <ref role="3TtcxE" to="z9af:6jigiXcjSKe" resolve="elseIfClauses" />
                                  </node>
                                </node>
                                <node concept="1yVyf7" id="6jigiXcA_eO" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="6jigiXcA_eP" role="2OqNvi">
                                <ref role="3Tt5mk" to="z9af:5jddR$DCoUG" resolve="body" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6jigiXcA_eQ" role="2OqNvi">
                              <ref role="37wK5l" to="coho:6jigiXc_8IS" resolve="followedByNewline" />
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
          <node concept="3F0ifn" id="6jigiXcjUAq" role="3EZMnx">
            <property role="3F0ifm" value="{" />
          </node>
          <node concept="3F1sOY" id="6jigiXco7kl" role="3EZMnx">
            <ref role="1NtTu8" to="z9af:6jigiXcjSKf" resolve="elseClause" />
          </node>
          <node concept="3F0ifn" id="6jigiXcjUAS" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
          <node concept="l2Vlx" id="6jigiXcjU_R" role="2iSdaV" />
          <node concept="VPM3Z" id="6jigiXcjU_S" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="ZYGn8" id="6jigiXcjUzp" role="ZWbT9">
          <node concept="3clFbS" id="6jigiXcjUzq" role="2VODD2">
            <node concept="3clFbF" id="6jigiXcjU$h" role="3cqZAp">
              <node concept="Xl_RD" id="6jigiXcjU$g" role="3clFbG">
                <property role="Xl_RC" value="else" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6jigiXcjSYb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6k2In$Gsgia">
    <property role="3GE5qa" value="statement.iteration" />
    <ref role="1XX52x" to="z9af:6k2In$Gsdl6" resolve="ForeachStatement" />
    <node concept="3EZMnI" id="6k2In$Gsgic" role="2wV5jI">
      <node concept="3F0ifn" id="6k2In$Gsgim" role="3EZMnx">
        <property role="3F0ifm" value="foreach" />
        <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="6k2In$Gsgif" role="2iSdaV" />
      <node concept="3F1sOY" id="6k2In$Gsgi_" role="3EZMnx">
        <ref role="1NtTu8" to="z9af:6k2In$GsghN" resolve="var" />
      </node>
      <node concept="3F0ifn" id="6k2In$GsgiM" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6k2In$Gsgj3" role="3EZMnx">
        <ref role="1NtTu8" to="z9af:6k2In$GsghQ" resolve="collection" />
      </node>
      <node concept="3F0ifn" id="6k2In$Gsgk9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F1sOY" id="6k2In$Gsgjo" role="3EZMnx">
        <ref role="1NtTu8" to="z9af:6k2In$GsghV" resolve="body" />
      </node>
      <node concept="3F0ifn" id="6k2In$GsgkA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4uV7JyqPZWK">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="z9af:6k2In$GAOx8" resolve="CastExpression" />
    <node concept="1WcQYu" id="40m_TGG8O$5" role="2wV5jI">
      <node concept="2ElW$n" id="40m_TGG8O$6" role="2El2Yn" />
      <node concept="3EZMnI" id="RjyNapTDm2" role="1LiK7o">
        <node concept="1kIj98" id="3C7pxOr2qI$" role="3EZMnx">
          <node concept="3F1sOY" id="3C7pxOr2qIU" role="1kIj9b">
            <ref role="1NtTu8" to="z9af:RjyNapTDi0" resolve="src" />
          </node>
        </node>
        <node concept="3F0ifn" id="3C7pxOr2qJf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3C7pxOr4qiH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3C7pxOr4qkV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="RjyNapTDm5" role="2iSdaV" />
        <node concept="3F1sOY" id="4QgsNmKIQ$m" role="3EZMnx">
          <ref role="1NtTu8" to="z9af:6k2In$GAOxJ" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6k2In$GO8ea">
    <property role="3GE5qa" value="statement.iteration" />
    <ref role="1XX52x" to="z9af:6k2In$GNBhC" resolve="IterableExpression" />
    <node concept="1kIj98" id="6k2In$GWOIS" role="2wV5jI">
      <node concept="3F1sOY" id="6k2In$GO8eq" role="1kIj9b">
        <ref role="1NtTu8" to="z9af:6k2In$GNBhD" resolve="exp" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6k2In$GO8eA">
    <property role="3GE5qa" value="statement.iteration" />
    <ref role="1XX52x" to="z9af:6k2In$GNBh$" resolve="IterableType" />
    <node concept="1kIj98" id="6k2In$GWOJ0" role="2wV5jI">
      <node concept="3F1sOY" id="6k2In$GO8eC" role="1kIj9b">
        <ref role="1NtTu8" to="z9af:6k2In$GNBh_" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="6k2In$HkGna">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="z9af:6k2In$GAOx8" resolve="CastExpression" />
  </node>
  <node concept="24kQdi" id="16Zc08r9weQ">
    <property role="3GE5qa" value="statement.match" />
    <ref role="1XX52x" to="z9af:16Zc08r9w5h" resolve="BooleanPattern" />
    <node concept="1kIj98" id="16Zc08r9weS" role="2wV5jI">
      <node concept="3F0A7n" id="16Zc08r9wf0" role="1kIj9b">
        <ref role="1NtTu8" to="z9af:16Zc08r9w5j" resolve="literal" />
        <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
      </node>
    </node>
  </node>
</model>

