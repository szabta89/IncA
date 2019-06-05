<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5f68e56-32fb-46d5-89b6-f2733fe925a1(jimple.sandbox.plugin)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="4f0197ca-971d-45b6-82d7-0a2bf8511267" name="org.inca.integration.soot" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
    </language>
  </registry>
  <node concept="3pOWGL" id="5IJ1btmhItG">
    <node concept="3Tm1VV" id="5IJ1btmhItH" role="1B3o_S" />
    <node concept="1lrU7d" id="5IJ1btmhItI" role="lGtFl" />
  </node>
  <node concept="3pOWGL" id="64ZQqoN$Tyx">
    <node concept="3Tm1VV" id="64ZQqoN$Tyy" role="1B3o_S" />
    <node concept="1lrU7d" id="64ZQqoN$Tyz" role="lGtFl" />
  </node>
</model>

