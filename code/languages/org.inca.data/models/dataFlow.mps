<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6357061-e9cf-4809-99b9-aa2d1e8c1848(org.inca.data.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="uu1k" ref="r:5d05a0a1-0178-4953-8047-22b44c66dcde(org.inca.data.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445069217" name="jetbrains.mps.lang.dataFlow.structure.BeforePosition" flags="ng" index="3_IHaT" />
      <concept id="1206445082906" name="jetbrains.mps.lang.dataFlow.structure.AfterPosition" flags="ng" index="3_IKw2" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J$rt" />
      <concept id="1206445310309" name="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" flags="nn" index="3_JC1X" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
      <concept id="1206534235764" name="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" flags="nn" index="3F2QtG">
        <child id="1206534244140" name="emitStatement" index="3F2SoO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="6WacHbsDdSk">
    <property role="3GE5qa" value="adt" />
    <ref role="3_znuS" to="uu1k:54ERyg8J8QQ" resolve="QualifiedLatticeMemberCall" />
    <node concept="3__wT9" id="6WacHbsDdSl" role="3_A6iZ">
      <node concept="3clFbS" id="6WacHbsDdSm" role="2VODD2">
        <node concept="3AgYrR" id="6WacHbsDeG3" role="3cqZAp">
          <node concept="2OqwBi" id="6WacHbsDeSN" role="3Ah4Yx">
            <node concept="3__QtB" id="6WacHbsDeGs" role="2Oq$k0" />
            <node concept="3TrEf2" id="6WacHbsDfgU" role="2OqNvi">
              <ref role="3Tt5mk" to="uu1k:54ERyg8Jl_m" resolve="memberCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6WacHbsDfkr">
    <property role="3GE5qa" value="adt" />
    <ref role="3_znuS" to="uu1k:3l0M8IaBI9$" resolve="DataConstructorCall" />
    <node concept="3__wT9" id="6WacHbsDfks" role="3_A6iZ">
      <node concept="3clFbS" id="6WacHbsDfkt" role="2VODD2">
        <node concept="2Gpval" id="6WacHbsDfkK" role="3cqZAp">
          <node concept="2GrKxI" id="6WacHbsDfkL" role="2Gsz3X">
            <property role="TrG5h" value="argument" />
          </node>
          <node concept="2OqwBi" id="6WacHbsDfvz" role="2GsD0m">
            <node concept="3__QtB" id="6WacHbsDfm3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6WacHbsDfGt" role="2OqNvi">
              <ref role="3TtcxE" to="uu1k:3l0M8IaBI9D" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="6WacHbsDfkN" role="2LFqv$">
            <node concept="3AgYrR" id="6WacHbsDfJq" role="3cqZAp">
              <node concept="2GrUjf" id="6WacHbsDfJP" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="6WacHbsDfkL" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="fTuNZjit0L">
    <property role="3GE5qa" value="pattern" />
    <ref role="3_znuS" to="uu1k:6fy2FM6rbXp" resolve="MatchStatement" />
    <node concept="3__wT9" id="fTuNZjit0M" role="3_A6iZ">
      <node concept="3clFbS" id="fTuNZjit0N" role="2VODD2">
        <node concept="2Gpval" id="6L3u42ZZvZe" role="3cqZAp">
          <node concept="2GrKxI" id="6L3u42ZZvZg" role="2Gsz3X">
            <property role="TrG5h" value="expression" />
          </node>
          <node concept="2OqwBi" id="6L3u42ZZwoM" role="2GsD0m">
            <node concept="3__QtB" id="6L3u42ZZwat" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6L3u42ZZx1N" role="2OqNvi">
              <ref role="3TtcxE" to="uu1k:6fy2FM6svyl" resolve="expressions" />
            </node>
          </node>
          <node concept="3clFbS" id="6L3u42ZZvZk" role="2LFqv$">
            <node concept="3AgYrR" id="6L3u42ZZvgs" role="3cqZAp">
              <node concept="2GrUjf" id="6L3u42ZZxgy" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="6L3u42ZZvZg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fTuNZjiDhM" role="3cqZAp">
          <node concept="2GrKxI" id="fTuNZjiDhO" role="2Gsz3X">
            <property role="TrG5h" value="_case" />
          </node>
          <node concept="2OqwBi" id="fTuNZjiFPy" role="2GsD0m">
            <node concept="3__QtB" id="fTuNZjiFFT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="fTuNZjiG2M" role="2OqNvi">
              <ref role="3TtcxE" to="uu1k:6fy2FM6rc9K" resolve="cases" />
            </node>
          </node>
          <node concept="3clFbS" id="fTuNZjiDhS" role="2LFqv$">
            <node concept="3AgYrR" id="fTuNZjiM$p" role="3cqZAp">
              <node concept="2GrUjf" id="fTuNZjiM_q" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="fTuNZjiDhO" resolve="_case" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="fTuNZjiNlT">
    <property role="3GE5qa" value="pattern" />
    <ref role="3_znuS" to="uu1k:6fy2FM6rcqH" resolve="MatchCase" />
    <node concept="3__wT9" id="fTuNZjiNlU" role="3_A6iZ">
      <node concept="3clFbS" id="fTuNZjiNlV" role="2VODD2">
        <node concept="3clFbJ" id="2Ian8ZfFXOW" role="3cqZAp">
          <node concept="3clFbS" id="2Ian8ZfFXOY" role="3clFbx">
            <node concept="3_J$rt" id="2Ian8ZfFXy7" role="3cqZAp">
              <node concept="3_IHaT" id="2Ian8ZfG3CY" role="3_JbIs">
                <node concept="2OqwBi" id="2Ian8ZfFZD$" role="3_I9Fq">
                  <node concept="3__QtB" id="2Ian8ZfFZw8" role="2Oq$k0" />
                  <node concept="YCak7" id="2Ian8ZfG0GA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Ian8ZfFZk5" role="3clFbw">
            <node concept="10Nm6u" id="2Ian8ZfFZli" role="3uHU7w" />
            <node concept="2OqwBi" id="2Ian8ZfFY4F" role="3uHU7B">
              <node concept="3__QtB" id="2Ian8ZfFXQg" role="2Oq$k0" />
              <node concept="YCak7" id="2Ian8ZfFYU5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Ian8ZfFTRJ" role="3cqZAp">
          <node concept="2GrKxI" id="2Ian8ZfFTRL" role="2Gsz3X">
            <property role="TrG5h" value="pattern" />
          </node>
          <node concept="2OqwBi" id="2Ian8ZfFUdQ" role="2GsD0m">
            <node concept="3__QtB" id="2Ian8ZfFU2D" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2Ian8ZfFUIB" role="2OqNvi">
              <ref role="3TtcxE" to="uu1k:6fy2FM6sD9o" resolve="patterns" />
            </node>
          </node>
          <node concept="3clFbS" id="2Ian8ZfFTRP" role="2LFqv$">
            <node concept="3AgYrR" id="2Ian8ZfFUU_" role="3cqZAp">
              <node concept="2GrUjf" id="2Ian8ZfFUVc" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="2Ian8ZfFTRL" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="68kmV6hlS0h" role="3cqZAp">
          <node concept="3SKdUq" id="68kmV6hlS0j" role="3SKWNk">
            <property role="3SKdUp" value="to avoid unused variable warnings" />
          </node>
        </node>
        <node concept="2Gpval" id="68kmV6hlLpd" role="3cqZAp">
          <node concept="2GrKxI" id="68kmV6hlLpf" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="68kmV6hlLXJ" role="2GsD0m">
            <node concept="3__QtB" id="68kmV6hlLuz" role="2Oq$k0" />
            <node concept="2Rf3mk" id="68kmV6hlMxF" role="2OqNvi">
              <node concept="1xMEDy" id="68kmV6hlMxH" role="1xVPHs">
                <node concept="chp4Y" id="68kmV6hlRRx" role="ri$Ld">
                  <ref role="cht4Q" to="uu1k:5SkQds3jfvV" resolve="PatternMemberElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68kmV6hlLpj" role="2LFqv$">
            <node concept="3_DX4M" id="68kmV6hlM_6" role="3cqZAp">
              <node concept="2GrUjf" id="68kmV6hlM_D" role="3_H1SZ">
                <ref role="2Gs0qQ" node="68kmV6hlLpf" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Nhm9bH0g8_" role="3cqZAp">
          <node concept="2OqwBi" id="1Nhm9bH0gm$" role="3Ah4Yx">
            <node concept="3__QtB" id="1Nhm9bH0gdW" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Nhm9bH0g_D" role="2OqNvi">
              <ref role="3Tt5mk" to="uu1k:1Nhm9bH084$" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3F2QtG" id="1Nhm9bGXxUO" role="3cqZAp">
          <node concept="3_JC1X" id="2Ian8ZfFPEh" role="3F2SoO">
            <node concept="3_IKw2" id="2Ian8ZfFPHh" role="3_JbIs">
              <node concept="2OqwBi" id="2Ian8ZfFPRk" role="3_I9Fq">
                <node concept="3__QtB" id="2Ian8ZfFPHS" role="2Oq$k0" />
                <node concept="1mfA1w" id="2Ian8ZfFQSD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2Ian8ZfFV4M">
    <property role="3GE5qa" value="pattern" />
    <ref role="3_znuS" to="uu1k:6fy2FM6tE6r" resolve="Pattern" />
    <node concept="3__wT9" id="2Ian8ZfFV4N" role="3_A6iZ">
      <node concept="3clFbS" id="2Ian8ZfFV4O" role="2VODD2">
        <node concept="2Gpval" id="68kmV6hlw9m" role="3cqZAp">
          <node concept="2GrKxI" id="68kmV6hlw9n" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="68kmV6hlwn0" role="2GsD0m">
            <node concept="3__QtB" id="68kmV6hlwaf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="68kmV6hlwFp" role="2OqNvi">
              <ref role="3TtcxE" to="uu1k:6fy2FM6rkmw" resolve="members" />
            </node>
          </node>
          <node concept="3clFbS" id="68kmV6hlw9p" role="2LFqv$">
            <node concept="3AgYrR" id="68kmV6hlwJ4" role="3cqZAp">
              <node concept="2GrUjf" id="68kmV6hlwJN" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="68kmV6hlw9n" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2Ian8ZfFV7O">
    <property role="3GE5qa" value="pattern" />
    <ref role="3_znuS" to="uu1k:6fy2FM6sD96" resolve="WildCardPattern" />
    <node concept="3__wT9" id="2Ian8ZfFV7P" role="3_A6iZ">
      <node concept="3clFbS" id="2Ian8ZfFV7Q" role="2VODD2">
        <node concept="3_DlnG" id="2Ian8ZfFV8j" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="oNpFNoKKwt">
    <property role="3GE5qa" value="definition" />
    <ref role="3_znuS" to="uu1k:7ike8KAHT9k" resolve="LatticeOperationCall" />
    <node concept="3__wT9" id="oNpFNoKKwu" role="3_A6iZ">
      <node concept="3clFbS" id="oNpFNoKKwv" role="2VODD2">
        <node concept="2Gpval" id="oNpFNoKKwW" role="3cqZAp">
          <node concept="2GrKxI" id="oNpFNoKKwX" role="2Gsz3X">
            <property role="TrG5h" value="argument" />
          </node>
          <node concept="2OqwBi" id="oNpFNoKKwY" role="2GsD0m">
            <node concept="3__QtB" id="oNpFNoKKwZ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="oNpFNoKKx0" role="2OqNvi">
              <ref role="3TtcxE" to="uu1k:3l0M8IaBI9D" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="oNpFNoKKx1" role="2LFqv$">
            <node concept="3AgYrR" id="oNpFNoKKx2" role="3cqZAp">
              <node concept="2GrUjf" id="oNpFNoKKx3" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="oNpFNoKKwX" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="68kmV6hlwLH">
    <property role="3GE5qa" value="pattern" />
    <ref role="3_znuS" to="uu1k:5SkQds3jfvV" resolve="PatternMemberElement" />
    <node concept="3__wT9" id="68kmV6hlwLI" role="3_A6iZ">
      <node concept="3clFbS" id="68kmV6hlwLJ" role="2VODD2">
        <node concept="3_FXB6" id="68kmV6hlwMV" role="3cqZAp">
          <node concept="3__QtB" id="68kmV6hlwNE" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
</model>

