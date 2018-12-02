<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b58548dc-77a3-4011-8d61-d0b23c1be265(org.inca.integration.generic.test.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8ftj" ref="r:4e341688-c61e-4cf5-8f7a-08f886fe0692(org.inca.integration.generic.test.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4qcXZpras1q">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras1e" resolve="VarRef" />
    <node concept="3EZMnI" id="4qcXZpras1r" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras1s" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras1t" role="3EZMnx">
        <property role="3F0ifm" value="var ref" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras1u" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras1v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras1w" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras1x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras1y" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras1z" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras1$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras1_" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras1g" resolve="var" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras1A" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras1B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras1C" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras1D">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras10" resolve="Or" />
    <node concept="3EZMnI" id="4qcXZpras1E" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras1F" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras1G" role="3EZMnx">
        <property role="3F0ifm" value="or" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras1H" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras1I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras1J" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras1K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras1L" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras1M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras1N" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras1O">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras1m" resolve="UnOpExpr" />
    <node concept="3EZMnI" id="4qcXZpras1P" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras1Q" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras1R" role="3EZMnx">
        <property role="3F0ifm" value="un op expr" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras1S" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras1U" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras1V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras1W" role="3EZMnx">
        <property role="3F0ifm" value="op" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras1X" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras1Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras1Z" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras1o" resolve="op" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras20" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4qcXZpras21" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras22" role="3EZMnx">
        <property role="3F0ifm" value="exp" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras23" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras24" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras25" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras1p" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras26" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras27" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras28" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras29">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras0W" resolve="DivBy" />
    <node concept="3EZMnI" id="4qcXZpras2a" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras2b" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras2c" role="3EZMnx">
        <property role="3F0ifm" value="div by" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras2d" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras2e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras2f" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras2g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras2h" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras2i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras2j" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras2k">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras1b" resolve="NumberLit" />
    <node concept="3EZMnI" id="4qcXZpras2l" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras2m" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras2n" role="3EZMnx">
        <property role="3F0ifm" value="number lit" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras2o" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras2p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras2q" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras2s" role="3EZMnx">
        <property role="3F0ifm" value="_0" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras2t" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras2u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras2v" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras1d" resolve="_0" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras2w" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras2y" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras2z">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras0E" resolve="While" />
    <node concept="3EZMnI" id="4qcXZpras2$" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras2_" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras2A" role="3EZMnx">
        <property role="3F0ifm" value="while" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras2B" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras2C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras2D" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras2E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras2F" role="3EZMnx">
        <property role="3F0ifm" value="cond" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras2G" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras2H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras2I" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras0G" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras2J" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4qcXZpras2K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras2L" role="3EZMnx">
        <property role="3F0ifm" value="body" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras2M" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras2N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras2O" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras0H" resolve="body" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras2P" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras2Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras2R" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras2S">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras0z" resolve="Declare" />
    <node concept="3EZMnI" id="4qcXZpras2T" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras2U" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras2V" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras2W" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras2X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras2Y" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras2Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras30" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras31" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras32" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras33" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras0_" resolve="var" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras34" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras35" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras36" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras37">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras12" resolve="Eq" />
    <node concept="3EZMnI" id="4qcXZpras38" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras39" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras3a" role="3EZMnx">
        <property role="3F0ifm" value="eq" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras3b" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras3c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras3d" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras3e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras3f" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras3g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras3h" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras3i">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras0N" resolve="Print" />
    <node concept="3EZMnI" id="4qcXZpras3j" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras3k" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras3l" role="3EZMnx">
        <property role="3F0ifm" value="print" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras3m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras3n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras3o" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras3p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras3q" role="3EZMnx">
        <property role="3F0ifm" value="expr" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras3r" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras3s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras3t" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras0P" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras3u" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras3v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras3w" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras3x">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras14" resolve="Neg" />
    <node concept="3EZMnI" id="4qcXZpras3y" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras3z" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras3$" role="3EZMnx">
        <property role="3F0ifm" value="neg" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras3_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras3A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras3B" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras3C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras3D" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras3E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras3F" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras3G">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras16" resolve="Not" />
    <node concept="3EZMnI" id="4qcXZpras3H" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras3I" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras3J" role="3EZMnx">
        <property role="3F0ifm" value="not" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras3K" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras3L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras3M" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras3N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras3O" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras3P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras3Q" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras3R">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras0Y" resolve="And" />
    <node concept="3EZMnI" id="4qcXZpras3S" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras3T" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras3U" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras3V" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras3W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras3X" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras3Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras3Z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras40" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras41" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras42">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras0U" resolve="Times" />
    <node concept="3EZMnI" id="4qcXZpras43" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras44" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras45" role="3EZMnx">
        <property role="3F0ifm" value="times" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras46" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras47" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras48" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras49" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras4a" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras4b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras4c" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras4d">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras0w" resolve="Block" />
    <node concept="3EZMnI" id="4qcXZpras4e" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras4f" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras4g" role="3EZMnx">
        <property role="3F0ifm" value="block" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras4h" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="4qcXZpras4i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras4j" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras4k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4qcXZprbjTI" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras0y" resolve="stmts" />
        <node concept="l2Vlx" id="4qcXZprbjTK" role="2czzBx" />
        <node concept="ljvvj" id="4qcXZprbjU5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4qcXZprbjUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4qcXZprbjU$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4qcXZprbngE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras4v" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="4qcXZpras4w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras4x" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras4y">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras0A" resolve="Assign" />
    <node concept="3EZMnI" id="4qcXZpras4z" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras4$" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras4_" role="3EZMnx">
        <property role="3F0ifm" value="assign" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras4A" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras4B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras4C" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras4D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras4E" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras4F" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras4G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras4H" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras0C" resolve="var" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras4I" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4qcXZpras4J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras4K" role="3EZMnx">
        <property role="3F0ifm" value="exp" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras4L" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras4M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras4N" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras0D" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras4O" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras4P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras4Q" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras4R">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras1h" resolve="BinOpExpr" />
    <node concept="3EZMnI" id="4qcXZpras4S" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras4T" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras4U" role="3EZMnx">
        <property role="3F0ifm" value="bin op expr" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras4V" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras4W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras4X" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras4Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras4Z" role="3EZMnx">
        <property role="3F0ifm" value="left" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras50" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras51" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras52" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras1j" resolve="left" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras53" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4qcXZpras54" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras55" role="3EZMnx">
        <property role="3F0ifm" value="op" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras56" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras57" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras58" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras1k" resolve="op" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras59" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4qcXZpras5a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras5b" role="3EZMnx">
        <property role="3F0ifm" value="right" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras5c" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras5d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras5e" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras1l" resolve="right" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras5f" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras5g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras5h" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras5i">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras0Q" resolve="Plus" />
    <node concept="3EZMnI" id="4qcXZpras5j" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras5k" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras5l" role="3EZMnx">
        <property role="3F0ifm" value="plus" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras5m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras5n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras5o" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras5p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras5q" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras5r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras5s" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras5t">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras0I" resolve="If" />
    <node concept="3EZMnI" id="4qcXZpras5u" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras5v" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras5w" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras5x" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras5y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras5z" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras5$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras5_" role="3EZMnx">
        <property role="3F0ifm" value="cond" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras5A" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras5B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras5C" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras0K" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras5D" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4qcXZpras5E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras5F" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras5G" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras5H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras5I" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras0L" resolve="then" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras5J" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4qcXZpras5K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras5L" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras5M" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras5N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras5O" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras0M" resolve="else" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras5P" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras5Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras5R" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras5S">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras0S" resolve="Minus" />
    <node concept="3EZMnI" id="4qcXZpras5T" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras5U" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras5V" role="3EZMnx">
        <property role="3F0ifm" value="minus" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras5W" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras5X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras5Y" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras5Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras60" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras61" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras62" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qcXZpras63">
    <property role="3GE5qa" value="constructor" />
    <ref role="1XX52x" to="8ftj:4qcXZpras18" resolve="BoolLit" />
    <node concept="3EZMnI" id="4qcXZpras64" role="2wV5jI">
      <node concept="l2Vlx" id="4qcXZpras65" role="2iSdaV" />
      <node concept="3F0ifn" id="4qcXZpras66" role="3EZMnx">
        <property role="3F0ifm" value="bool lit" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras67" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4qcXZpras68" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras69" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4qcXZpras6a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qcXZpras6b" role="3EZMnx">
        <property role="3F0ifm" value="_0" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras6c" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4qcXZpras6d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qcXZpras6e" role="3EZMnx">
        <ref role="1NtTu8" to="8ftj:4qcXZpras1a" resolve="_0" />
      </node>
      <node concept="3F0ifn" id="4qcXZpras6f" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4qcXZpras6g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4qcXZpras6h" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

