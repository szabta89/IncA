<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce921804-b500-4abe-8cee-01fedd4a4d43(org.inca.integration.generic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iwjs" ref="r:c76125f2-e753-485d-9dfe-60bf8ff98758(org.inca.integration.generic.structure)" implicit="true" />
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
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1954385921685809440" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_node" flags="ng" index="313q4" />
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ig" index="315t4" />
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1954385921685817946" name="postprocessNodeSubstitute" index="31dnY" />
        <child id="1984422498404558693" name="leftTransformationText" index="2ee7bq" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6ZopJQR6qmu">
    <ref role="1XX52x" to="iwjs:6ZopJQR6qlr" resolve="ConstructorDeclaration" />
    <node concept="3EZMnI" id="6ZopJQR6qmw" role="2wV5jI">
      <node concept="l2Vlx" id="6ZopJQR6qmx" role="2iSdaV" />
      <node concept="3F0ifn" id="6ZopJQR6qmy" role="3EZMnx">
        <property role="3F0ifm" value="constructor" />
      </node>
      <node concept="3F0A7n" id="6ZopJQR6qmz" role="3EZMnx">
        <ref role="1NtTu8" to="iwjs:6ZopJQR6qls" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6ZopJQR6qm$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6ZopJQR6qm_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6ZopJQR6qmA" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6ZopJQR6qmB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6ZopJQR6qu6" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iwjs:6ZopJQR6qlw" resolve="params" />
        <node concept="l2Vlx" id="6ZopJQR6qu8" role="2czzBx" />
        <node concept="3F0ifn" id="6ZopJQRhYOz" role="2czzBI">
          <node concept="VPxyj" id="6ZopJQRi678" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ZopJQR6qmS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6ZopJQR6qmT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6ZopJQR6qmU" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ZopJQR6qvk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6ZopJQR6qw_" role="3EZMnx">
        <ref role="1NtTu8" to="iwjs:6ZopJQR6qlz" resolve="sort" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZopJQR6qx1">
    <ref role="1XX52x" to="iwjs:6ZopJQR6qmd" resolve="ConstructorParam" />
    <node concept="3EZMnI" id="6ZopJQR6qx3" role="2wV5jI">
      <node concept="l2Vlx" id="6ZopJQR6qx4" role="2iSdaV" />
      <node concept="1kIj98" id="6ZopJQRie80" role="3EZMnx">
        <node concept="3F0A7n" id="6ZopJQRmjuV" role="1kIj9b">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="_" />
          <ref role="1NtTu8" to="iwjs:6ZopJQRmjt$" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ZopJQR6qxh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6ZopJQR6qxi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="6ZopJQRiM4s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6ZopJQRm0NC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kIj98" id="6ZopJQRifsM" role="3EZMnx">
        <node concept="3F1sOY" id="6ZopJQR6qxj" role="1kIj9b">
          <ref role="1NtTu8" to="iwjs:6ZopJQR6qmp" resolve="sort" />
        </node>
        <node concept="2ee1ZP" id="6ZopJQRj3mk" role="2ee7bq">
          <node concept="3clFbS" id="6ZopJQRj3ml" role="2VODD2">
            <node concept="3clFbF" id="6ZopJQRj3n8" role="3cqZAp">
              <node concept="Xl_RD" id="6ZopJQRj3n7" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZopJQR6vh$">
    <ref role="1XX52x" to="iwjs:6ZopJQR6qmi" resolve="ParamName" />
    <node concept="1kIj98" id="6ZopJQRku1T" role="2wV5jI">
      <node concept="3F0A7n" id="6ZopJQR6via" role="1kIj9b">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="_" />
        <ref role="1NtTu8" to="iwjs:6ZopJQR6qmj" resolve="name" />
      </node>
      <node concept="315t4" id="6ZopJQRkL0U" role="31dnY">
        <node concept="3clFbS" id="6ZopJQRkL0V" role="2VODD2">
          <node concept="3clFbJ" id="6ZopJQRkL18" role="3cqZAp">
            <node concept="2OqwBi" id="6ZopJQRkLN6" role="3clFbw">
              <node concept="2OqwBi" id="6ZopJQRkLae" role="2Oq$k0">
                <node concept="313q4" id="6ZopJQRkL1v" role="2Oq$k0" />
                <node concept="3TrcHB" id="6ZopJQRkLjk" role="2OqNvi">
                  <ref role="3TsBF5" to="iwjs:6ZopJQR6qmj" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="6ZopJQRkMPb" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6ZopJQRkL1a" role="3clFbx">
              <node concept="3clFbF" id="6ZopJQRkMRr" role="3cqZAp">
                <node concept="2OqwBi" id="6ZopJQRkP34" role="3clFbG">
                  <node concept="2OqwBi" id="6ZopJQRkOl2" role="2Oq$k0">
                    <node concept="1PxgMI" id="6ZopJQRkOc3" role="2Oq$k0">
                      <node concept="chp4Y" id="6ZopJQRkOd3" role="3oSUPX">
                        <ref role="cht4Q" to="iwjs:6ZopJQR6qmd" resolve="ConstructorParam" />
                      </node>
                      <node concept="2OqwBi" id="6ZopJQRkNka" role="1m5AlR">
                        <node concept="313q4" id="6ZopJQRkNcW" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6ZopJQRkN_B" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6ZopJQRkOw$" role="2OqNvi">
                      <ref role="3Tt5mk" to="iwjs:6ZopJQR6qmm" resolve="name" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6ZopJQRkPjw" role="2OqNvi">
                    <node concept="10Nm6u" id="6ZopJQRkPqj" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZopJQR6vif">
    <ref role="1XX52x" to="iwjs:6ZopJQR6vie" resolve="SortString" />
    <node concept="3F0ifn" id="6ZopJQR6viP" role="2wV5jI">
      <property role="3F0ifm" value="string" />
    </node>
  </node>
  <node concept="24kQdi" id="6ZopJQR6vj2">
    <ref role="1XX52x" to="iwjs:6ZopJQR6viT" resolve="SortInteger" />
    <node concept="3F0ifn" id="6ZopJQR6vj4" role="2wV5jI">
      <property role="3F0ifm" value="integer" />
    </node>
  </node>
  <node concept="24kQdi" id="6ZopJQR6vjh">
    <ref role="1XX52x" to="iwjs:6ZopJQR6vj8" resolve="SortBool" />
    <node concept="3F0ifn" id="6ZopJQR6vjj" role="2wV5jI">
      <property role="3F0ifm" value="boolean" />
    </node>
  </node>
  <node concept="24kQdi" id="6ZopJQR6vjJ">
    <ref role="1XX52x" to="iwjs:6ZopJQR6vjn" resolve="SortNamed" />
    <node concept="1kIj98" id="6ZopJQR6vty" role="2wV5jI">
      <node concept="3F0A7n" id="6ZopJQR6vtE" role="1kIj9b">
        <ref role="1NtTu8" to="iwjs:6ZopJQR6vjo" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZopJQRd2XK">
    <ref role="1XX52x" to="iwjs:6ZopJQRd2X7" resolve="SubsortDeclaration" />
    <node concept="3EZMnI" id="6ZopJQRd2XM" role="2wV5jI">
      <node concept="3F0ifn" id="6ZopJQRh0Y6" role="3EZMnx">
        <property role="3F0ifm" value="subsort" />
      </node>
      <node concept="3F1sOY" id="6ZopJQRhjFD" role="3EZMnx">
        <ref role="1NtTu8" to="iwjs:6ZopJQRd2X8" resolve="sub" />
      </node>
      <node concept="l2Vlx" id="6ZopJQRd2XP" role="2iSdaV" />
      <node concept="3F0ifn" id="6ZopJQRd2Ys" role="3EZMnx">
        <property role="3F0ifm" value="&lt;:" />
      </node>
      <node concept="3F1sOY" id="6ZopJQRhjGh" role="3EZMnx">
        <ref role="1NtTu8" to="iwjs:6ZopJQRd2Xz" resolve="sup" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZopJQRd2ZT">
    <ref role="1XX52x" to="iwjs:6ZopJQRd2X6" resolve="File" />
    <node concept="3EZMnI" id="6ZopJQRd310" role="2wV5jI">
      <node concept="3EZMnI" id="5CbGk5L8UcT" role="3EZMnx">
        <node concept="VPM3Z" id="5CbGk5L8UcV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5CbGk5L8UcX" role="3EZMnx">
          <property role="3F0ifm" value="Language" />
        </node>
        <node concept="3F0A7n" id="5CbGk5L8Ud_" role="3EZMnx">
          <ref role="1NtTu8" to="iwjs:5CbGk5L8U72" resolve="langName" />
        </node>
        <node concept="l2Vlx" id="5CbGk5L8UcY" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5CbGk5L8UaV" role="3EZMnx" />
      <node concept="2iRkQZ" id="6ZopJQRd311" role="2iSdaV" />
      <node concept="3F2HdR" id="6ZopJQRd31g" role="3EZMnx">
        <ref role="1NtTu8" to="iwjs:6ZopJQRd2ZI" resolve="content" />
        <node concept="2iRkQZ" id="6ZopJQRd31h" role="2czzBx" />
        <node concept="4$FPG" id="6ZopJQRhCxv" role="4_6I_">
          <node concept="3clFbS" id="6ZopJQRhCxw" role="2VODD2">
            <node concept="3cpWs6" id="6ZopJQRhC$U" role="3cqZAp">
              <node concept="2ShNRf" id="6ZopJQRhCQW" role="3cqZAk">
                <node concept="3zrR0B" id="6ZopJQRhCQU" role="2ShVmc">
                  <node concept="3Tqbb2" id="6ZopJQRhCQV" role="3zrR0E">
                    <ref role="ehGHo" to="iwjs:6ZopJQRhqSH" resolve="EmptyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="6ZopJQRhrfo">
    <ref role="aqKnT" to="iwjs:6ZopJQRhqSH" resolve="EmptyDeclaration" />
  </node>
  <node concept="24kQdi" id="6ZopJQRhRxk">
    <ref role="1XX52x" to="iwjs:6ZopJQRhqSH" resolve="EmptyDeclaration" />
    <node concept="3F0ifn" id="6ZopJQRhRxm" role="2wV5jI">
      <node concept="VPxyj" id="6ZopJQRhRxq" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

