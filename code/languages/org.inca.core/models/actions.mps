<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:403ae1a6-0282-49a6-af0c-ee0ec550009e(org.inca.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="4apIOoJxAHZ">
    <property role="TrG5h" value="NodeFactory" />
    <node concept="37WvkG" id="4apIOoJxAIk" role="37WGs$">
      <ref role="37XkoT" to="hqsm:4apIOoJw0ra" resolve="DeveloperModeOption" />
      <node concept="37Y9Zx" id="4apIOoJxAIl" role="37ZfLb">
        <node concept="3clFbS" id="4apIOoJxAIm" role="2VODD2">
          <node concept="3clFbF" id="4apIOoJxAJk" role="3cqZAp">
            <node concept="2OqwBi" id="4apIOoJxBaQ" role="3clFbG">
              <node concept="2OqwBi" id="4apIOoJxAPg" role="2Oq$k0">
                <node concept="1r4Lsj" id="4apIOoJxAJi" role="2Oq$k0" />
                <node concept="3TrEf2" id="4apIOoJxAW_" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:4apIOoJw0Ar" resolve="mode" />
                </node>
              </node>
              <node concept="zfrQC" id="4apIOoJxBrz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4apIOoJz88T" role="37WGs$">
      <ref role="37XkoT" to="hqsm:4apIOoJvWng" resolve="IncACompilerOptions" />
      <node concept="37Y9Zx" id="4apIOoJz88U" role="37ZfLb">
        <node concept="3clFbS" id="4apIOoJz88V" role="2VODD2">
          <node concept="3clFbF" id="4apIOoJz89R" role="3cqZAp">
            <node concept="2OqwBi" id="4apIOoJz9k8" role="3clFbG">
              <node concept="2OqwBi" id="4apIOoJz8fh" role="2Oq$k0">
                <node concept="1r4Lsj" id="4apIOoJz89P" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4apIOoJz8lq" role="2OqNvi">
                  <ref role="3TtcxE" to="hqsm:4apIOoJvXXB" resolve="options" />
                </node>
              </node>
              <node concept="WFELt" id="4apIOoJzah7" role="2OqNvi">
                <ref role="1A0vxQ" to="hqsm:4apIOoJvWrc" resolve="EmptyCompilerOption" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

