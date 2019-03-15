<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.inca.integration.souffle.runtime" uuid="7f52706a-b8e9-4b0c-aa29-a10b46f6ea9f" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="org.inca.integration.souffle_1.0.0.2018.jar" />
      <sourceRoot location="org.eclipse.xtext_2.12.0.v20170518-0959.jar" />
      <sourceRoot location="com.google.inject_3.0.0.v201605172100.jar" />
      <sourceRoot location="org.eclipse.emf.ecore.xmi_2.13.0.v20170609-0707.jar" />
      <sourceRoot location="javax.inject_1.0.0.v20091030.jar" />
      <sourceRoot location="org.eclipse.xtext.util_2.12.0.v20170518-0959.jar" />
      <sourceRoot location="org.antlr.runtime_3.2.0.v201101311130.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/org.inca.integration.souffle_1.0.0.2018.jar" />
    <stubModelEntry path="${module}/lib/com.google.inject_3.0.0.v201605172100.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.xtext_2.12.0.v20170518-0959.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.emf.ecore.xmi_2.13.0.v20170609-0707.jar" />
    <stubModelEntry path="${module}/lib/javax.inject_1.0.0.v20091030.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.xtext.util_2.12.0.v20170518-0959.jar" />
    <stubModelEntry path="${module}/lib/org.antlr.runtime_3.2.0.v201101311130.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">7766a138-716a-422a-9c88-131459fb8d6a(org.inca.core.runtime)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">8c9a2720-9d21-4370-a226-819eb3e76e1e(org.inca.fun)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">cbe65572-4018-4a0b-9cdb-21078fa8ed81(org.inca.integration.souffle)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="8" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="13" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="7" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="d936855b-48da-4812-a8a0-2bfddd633ac5(jetbrains.mps.lang.behavior.api)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="b802a056-92a2-4fbc-902e-f8e5004c331f(org.inca.core)" version="0" />
    <module reference="7766a138-716a-422a-9c88-131459fb8d6a(org.inca.core.runtime)" version="0" />
    <module reference="bc791f96-4749-4311-a6e4-241e47ca97f9(org.inca.core.util)" version="0" />
    <module reference="8c9a2720-9d21-4370-a226-819eb3e76e1e(org.inca.fun)" version="0" />
    <module reference="cd2909da-ecb4-49dc-b176-33e5c619e516(org.inca.gp)" version="0" />
    <module reference="cbe65572-4018-4a0b-9cdb-21078fa8ed81(org.inca.integration.souffle)" version="0" />
    <module reference="7f52706a-b8e9-4b0c-aa29-a10b46f6ea9f(org.inca.integration.souffle.runtime)" version="0" />
  </dependencyVersions>
</solution>

