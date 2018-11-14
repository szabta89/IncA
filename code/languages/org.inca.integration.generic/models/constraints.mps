<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56ff1f12-1ed4-4901-b3bf-ef5943c21b76(org.inca.integration.generic.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="zt8v" ref="r:ab008189-f07c-44e4-9434-629f972e973d(org.inca.core.util.plugin)" />
    <import index="iwjs" ref="r:c76125f2-e753-485d-9dfe-60bf8ff98758(org.inca.integration.generic.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5CbGk5LhTDz">
    <ref role="1M2myG" to="iwjs:5CbGk5LhTD6" resolve="GenericName" />
    <node concept="EnEH3" id="5CbGk5LhTD$" role="1MhHOB">
      <ref role="EomxK" to="iwjs:5CbGk5LhTD7" resolve="name" />
      <node concept="QB0g5" id="5CbGk5LhTDB" role="QCWH9">
        <node concept="3clFbS" id="5CbGk5LhTDC" role="2VODD2">
          <node concept="3clFbF" id="5CbGk5LhVKi" role="3cqZAp">
            <node concept="22lmx$" id="5CbGk5LiO$Q" role="3clFbG">
              <node concept="2OqwBi" id="5CbGk5LiPa5" role="3uHU7B">
                <node concept="1Wqviy" id="5CbGk5LiOGY" role="2Oq$k0" />
                <node concept="17RlXB" id="5CbGk5LiPM$" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="6L84cjtS6vb" role="3uHU7w">
                <ref role="1Pybhc" to="zt8v:RjyNapPd_R" resolve="QualifiedNameHelper" />
                <ref role="37wK5l" to="zt8v:6L84cjtRxMo" resolve="isIdentifier" />
                <node concept="1Wqviy" id="6L84cjtS6DO" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ZopJQRmzSZ">
    <ref role="1M2myG" to="iwjs:6ZopJQR6qmd" resolve="ConstructorParam" />
    <node concept="EnEH3" id="6ZopJQRmzT0" role="1MhHOB">
      <ref role="EomxK" to="iwjs:6ZopJQRmjt$" resolve="name" />
      <node concept="QB0g5" id="6ZopJQRmzT3" role="QCWH9">
        <node concept="3clFbS" id="6ZopJQRmzT4" role="2VODD2">
          <node concept="3clFbF" id="6ZopJQRm$0q" role="3cqZAp">
            <node concept="3fqX7Q" id="6ZopJQRm$0o" role="3clFbG">
              <node concept="2OqwBi" id="6ZopJQRm$$M" role="3fr31v">
                <node concept="1Wqviy" id="6ZopJQRm$b$" role="2Oq$k0" />
                <node concept="liA8E" id="6ZopJQRm_d4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="6ZopJQRm_ll" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

