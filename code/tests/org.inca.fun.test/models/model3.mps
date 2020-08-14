<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:beaf3ec7-952e-4a9f-994a-8cfc75286b04(org.inca.fun.test.model3)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1L7nrchZP$g">
    <property role="TrG5h" value="TestClass_with_interface_and_param" />
    <node concept="2tJIrI" id="1L7nrchZP$$" role="jymVt" />
    <node concept="3Tm1VV" id="1L7nrchZP$h" role="1B3o_S" />
    <node concept="3uibUv" id="1L7nrchZTBU" role="EKbjA">
      <ref role="3uigEE" node="1L7nrchZU5$" resolve="Interface1" />
      <node concept="3uibUv" id="1L7nrchZU4A" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1L7nrchZU5$">
    <property role="TrG5h" value="Interface1" />
    <node concept="3Tm1VV" id="1L7nrchZU5_" role="1B3o_S" />
    <node concept="16euLQ" id="1L7nrchZU5N" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="1L7nrchZU7o">
    <property role="TrG5h" value="TestClass_with_interface" />
    <node concept="2tJIrI" id="1L7nrchZU7p" role="jymVt" />
    <node concept="3Tm1VV" id="1L7nrchZU7q" role="1B3o_S" />
    <node concept="3uibUv" id="1L7nrchZU7r" role="EKbjA">
      <ref role="3uigEE" node="1L7nrchZU5$" resolve="Interface1" />
    </node>
  </node>
  <node concept="312cEu" id="1L7nrchZU85">
    <property role="TrG5h" value="TestClass" />
    <node concept="2tJIrI" id="1L7nrchZU86" role="jymVt" />
    <node concept="3Tm1VV" id="1L7nrchZU87" role="1B3o_S" />
  </node>
</model>

