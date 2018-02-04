<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eaa83006-73be-41e8-b7f7-7a4dfbbcf0a6(org.inca.data.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="uu1k" ref="r:5d05a0a1-0178-4953-8047-22b44c66dcde(org.inca.data.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="1Nhm9bH4CQR">
    <property role="TrG5h" value="DataNodeFactory" />
    <node concept="37WvkG" id="1Nhm9bH4CUm" role="37WGs$">
      <ref role="37XkoT" to="uu1k:6fy2FM6rcqH" resolve="MatchCase" />
      <node concept="37Y9Zx" id="1Nhm9bH4CUn" role="37ZfLb">
        <node concept="3clFbS" id="1Nhm9bH4CUo" role="2VODD2">
          <node concept="3clFbF" id="1Nhm9bH4CVG" role="3cqZAp">
            <node concept="2OqwBi" id="1Nhm9bH4Eg8" role="3clFbG">
              <node concept="2OqwBi" id="1Nhm9bH4D5q" role="2Oq$k0">
                <node concept="1r4Lsj" id="1Nhm9bH4CVE" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Nhm9bH4DN1" role="2OqNvi">
                  <ref role="3Tt5mk" to="uu1k:1Nhm9bH084$" resolve="body" />
                </node>
              </node>
              <node concept="2DeJnY" id="1Nhm9bH4F03" role="2OqNvi">
                <ref role="1A9B2P" to="tpee:fzclF80" resolve="StatementList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1FxBGu9vURv" role="37WGs$">
      <ref role="37XkoT" to="uu1k:5SkQds3jfvV" resolve="PatternMemberElement" />
      <node concept="37Y9Zx" id="1FxBGu9vURw" role="37ZfLb">
        <node concept="3clFbS" id="1FxBGu9vURx" role="2VODD2">
          <node concept="3clFbF" id="1FxBGu9vUSl" role="3cqZAp">
            <node concept="37vLTI" id="1FxBGu9vWx9" role="3clFbG">
              <node concept="2pJPEk" id="1FxBGu9vWGV" role="37vLTx">
                <node concept="2pJPED" id="1FxBGu9w0tS" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                </node>
              </node>
              <node concept="2OqwBi" id="1FxBGu9vV5X" role="37vLTJ">
                <node concept="1r4Lsj" id="1FxBGu9vUSk" role="2Oq$k0" />
                <node concept="3TrEf2" id="1FxBGu9vVTK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

