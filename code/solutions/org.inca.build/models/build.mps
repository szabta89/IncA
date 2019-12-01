<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bdfd273-579c-47c1-b009-fee35d8bcda0(org.inca.build.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules_Options" flags="ng" index="24cAiW" />
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299014309452" name="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" flags="ng" index="3yrxFa">
        <reference id="5610619299014309453" name="jar" index="3yrxFb" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
        <property id="353547257300482730" name="generationMaxPermSizeInMb" index="1YnnvL" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <property id="4034578608468849375" name="customPackaging" index="1ZOk41" />
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868064" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ManualPluginLayoutType" flags="ng" index="pUk6w" />
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
        <child id="4356762679305730677" name="jarLocations" index="3yL2VB" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4356762679305675652" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml_CustomJarLocation" flags="ng" index="3yLZsm">
        <property id="4356762679305675654" name="packagedLocation" index="3yLZsk" />
        <child id="4356762679305675653" name="path" index="3yLZsn" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="2798275735916344703" name="customLocation" index="2gdwQb" />
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3AVJcIMlF8d">
    <property role="TrG5h" value="org.inca.build" />
    <property role="2DA0ip" value="../../../build/code" />
    <node concept="398rNT" id="3AVJcIMlF8u" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6Upu9aN_43E" role="398pKh">
        <node concept="2Ry0Ak" id="6Upu9aN_43F" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6Upu9aN_43G" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5AjJsRxpYyg" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="2zd8iRaQR$z" role="2Ry0An">
                <property role="2Ry0Am" value="mps" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="$bJ0jguQs8" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="4096" />
      <property role="1YnnvL" value="1024" />
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="1wNqPr" id="3AVJcIMlF8m" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="6Upu9aNyRga" role="3989C9">
      <property role="m$_wk" value="org.inca.modelchecker" />
      <node concept="3_J27D" id="6Upu9aNyRgc" role="m$_yQ">
        <node concept="3Mxwew" id="6Upu9aNyS3_" role="3MwsjC">
          <property role="3MwjfP" value="Model Checker - MPS Stubs" />
        </node>
      </node>
      <node concept="3_J27D" id="6Upu9aNyRge" role="m_cZH">
        <node concept="3Mxwew" id="6Upu9aNyS3D" role="3MwsjC">
          <property role="3MwjfP" value="org.inca.modelchecker" />
        </node>
      </node>
      <node concept="3_J27D" id="6Upu9aNyRgg" role="m$_w8">
        <node concept="3Mxwey" id="6Upu9aNyS9v" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="inca.version" />
        </node>
      </node>
      <node concept="m$_yC" id="6Upu9aNyY1Y" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6Upu9aNySfl" role="m$_yJ">
        <ref role="m$_y1" node="4GMBmWUHpN2" resolve="jetbrains.mps.ide.modelchecker" />
      </node>
      <node concept="m$_yB" id="6Upu9aNyXEn" role="m$_yh">
        <property role="1ZOk41" value="true" />
        <ref role="m$_yA" node="6Upu9aNyTf2" resolve="modelchecker" />
      </node>
    </node>
    <node concept="m$_wf" id="7uZw0yZ2_Jq" role="3989C9">
      <property role="m$_wk" value="org.inca" />
      <node concept="3_J27D" id="7uZw0yZ2_Jr" role="m$_yQ">
        <node concept="3Mxwew" id="7uZw0yZ2_Js" role="3MwsjC">
          <property role="3MwjfP" value="org.inca" />
        </node>
      </node>
      <node concept="3_J27D" id="7uZw0yZ2_Jt" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NwSM" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="inca.version" />
        </node>
      </node>
      <node concept="m$f5U" id="6_du9upXkOk" role="m$_yh">
        <ref role="m$f5T" node="11w71XmfwQH" resolve="org.inca.plugin" />
      </node>
      <node concept="3_J27D" id="7uZw0yZ2_Jx" role="m_cZH">
        <node concept="3Mxwew" id="7uZw0yZ2_Jy" role="3MwsjC">
          <property role="3MwjfP" value="org.inca.plugin" />
        </node>
      </node>
      <node concept="2iUeEo" id="7uZw0yZ41GZ" role="2iVFfd">
        <property role="2iUeEt" value="IncA" />
        <property role="2iUeEu" value="https://github.com/szabta89/IncA" />
      </node>
      <node concept="m$_yC" id="6_du9upXlfV" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="11cllTXhE1r" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="6Upu9aNySr7" role="m$_yJ">
        <ref role="m$_y1" node="6Upu9aNyRga" resolve="org.inca.modelchecker" />
      </node>
    </node>
    <node concept="1E1JtA" id="6Upu9aNyTf2" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="modelchecker" />
      <property role="3LESm3" value="88fb0e02-5284-466e-9bce-1f87c755b5e3" />
      <property role="2GAjPV" value="true" />
      <node concept="398BVA" id="6Upu9aNyUeh" role="3LF7KH">
        <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
        <node concept="2Ry0Ak" id="6Upu9aNyUFq" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="6Upu9aNyV2F" role="2Ry0An">
            <property role="2Ry0Am" value="modelchecker" />
            <node concept="2Ry0Ak" id="6Upu9aNyVka" role="2Ry0An">
              <property role="2Ry0Am" value="modelchecker.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6Upu9aNyVGc" role="3bR37C">
        <node concept="3bR9La" id="6Upu9aNyVGd" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="6Upu9aNyVGe" role="3bR37C">
        <node concept="3bR9La" id="6Upu9aNyVGf" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="6Upu9aNyVGg" role="3bR37C">
        <node concept="3bR9La" id="6Upu9aNyVGh" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="6Upu9aNyWIu" role="3bR37C">
        <node concept="1BurEX" id="6Upu9aNyWOK" role="1SiIV1">
          <node concept="398BVA" id="6Upu9aNyX6J" role="1BurEY">
            <ref role="398BVh" node="3AVJcIMlF8u" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6Upu9aNyXcF" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="6Upu9aNyXcO" role="2Ry0An">
                <property role="2Ry0Am" value="modelchecker" />
                <node concept="2Ry0Ak" id="6Upu9aNyXcX" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="6Upu9aNyXd6" role="2Ry0An">
                    <property role="2Ry0Am" value="modelchecker.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yrxFa" id="6Upu9aNyXoM" role="2gdwQb">
            <ref role="3yrxFb" node="5ded7SEwYHh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="11w71XmfwQH" role="3989C9">
      <property role="TrG5h" value="org.inca.plugin" />
      <node concept="1E1JtA" id="11w71Xmfzpd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.meta.analysis" />
        <property role="3LESm3" value="8d229d59-8739-4677-a240-23d8a9ef55b6" />
        <node concept="398BVA" id="11w71Xmfzpe" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="11w71Xmfzpf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="11w71Xmfzpg" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.meta.analysis" />
              <node concept="2Ry0Ak" id="3DTKCScnVoI" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.meta.analysis.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2or8h2RwVgU" role="3bR37C">
          <node concept="3bR9La" id="2or8h2RwVgV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjoq" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjor" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RQWD" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RQWE" role="1SiIV1">
            <ref role="3bR37D" node="2Yoto85RQ7e" resolve="org.inca.core.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KnlHU5Scg4" role="3bR37C">
          <node concept="3bR9La" id="5KnlHU5Scg5" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhYK" resolve="org.inca.data" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KnlHU5Scg6" role="3bR37C">
          <node concept="3bR9La" id="5KnlHU5Scg7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KnlHU5Scg8" role="3bR37C">
          <node concept="3bR9La" id="5KnlHU5Scg9" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhGz" resolve="org.inca.fun" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KnlHU5Scga" role="3bR37C">
          <node concept="3bR9La" id="5KnlHU5Scgb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1noP" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1noQ" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1noR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1noS" role="3LXTmr">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1noT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2xeWpQbNIVG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.meta.analysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2Yoto85RQ7e" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.core.runtime" />
        <property role="3LESm3" value="7766a138-716a-422a-9c88-131459fb8d6a" />
        <node concept="398BVA" id="2Yoto85RQ7f" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="2Yoto85RQ7g" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2Yoto85RQ7h" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.core.runtime" />
              <node concept="2Ry0Ak" id="2Yoto85RQ7i" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.core.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RQ7j" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RQ7k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RQ7l" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RQ7m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RQ7n" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RQ7o" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RQ7p" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RQ7q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RQ7r" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RQ7s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RQ7t" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RQ7u" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RQ8u" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RQ8v" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4IWFKja4gGH" role="3bR37C">
          <node concept="1BurEX" id="4IWFKja4gGI" role="1SiIV1">
            <node concept="398BVA" id="4IWFKja4gGy" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="4IWFKja4gGz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4IWFKja4gG$" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="4IWFKja4gG_" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4IWFKja4gGA" role="2Ry0An">
                      <property role="2Ry0Am" value="capsule-0.4.0-20170621.132553-7.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="252dCBorfP" role="3bR37C">
          <node concept="1BurEX" id="252dCBorfQ" role="1SiIV1">
            <node concept="398BVA" id="252dCBorfE" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="252dCBorfF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="252dCBorfG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="252dCBorfH" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="252dCBorfI" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.collections_9.2.0.v20180518-1448.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="252dCBorg2" role="3bR37C">
          <node concept="1BurEX" id="252dCBorg3" role="1SiIV1">
            <node concept="398BVA" id="252dCBorfR" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="252dCBorfS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="252dCBorfT" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="252dCBorfU" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="252dCBorfV" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.databinding.observable_1.6.300.v20180827-2028.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="252dCBorgf" role="3bR37C">
          <node concept="1BurEX" id="252dCBorgg" role="1SiIV1">
            <node concept="398BVA" id="252dCBorg4" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="252dCBorg5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="252dCBorg6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="252dCBorg7" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="252dCBorg8" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.runtime_3.15.0.v20180817-1401.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="252dCBorgs" role="3bR37C">
          <node concept="1BurEX" id="252dCBorgt" role="1SiIV1">
            <node concept="398BVA" id="252dCBorgh" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="252dCBorgi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="252dCBorgj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="252dCBorgk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="252dCBorgl" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.codegen.ecore_2.15.0.v20180905-1732.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="252dCBorgD" role="3bR37C">
          <node concept="1BurEX" id="252dCBorgE" role="1SiIV1">
            <node concept="398BVA" id="252dCBorgu" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="252dCBorgv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="252dCBorgw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="252dCBorgx" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="252dCBorgy" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.common_2.15.0.v20180723-1316.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="252dCBorgQ" role="3bR37C">
          <node concept="1BurEX" id="252dCBorgR" role="1SiIV1">
            <node concept="398BVA" id="252dCBorgF" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="252dCBorgG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="252dCBorgH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="252dCBorgI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="252dCBorgJ" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.ecore_2.15.0.v20180722-1159.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="252dCBorh3" role="3bR37C">
          <node concept="1BurEX" id="252dCBorh4" role="1SiIV1">
            <node concept="398BVA" id="252dCBorgS" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="252dCBorgT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="252dCBorgU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="252dCBorgV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="252dCBorgW" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.common_3.10.100.v20180827-1235.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="252dCBorhg" role="3bR37C">
          <node concept="1BurEX" id="252dCBorhh" role="1SiIV1">
            <node concept="398BVA" id="252dCBorh5" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="252dCBorh6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="252dCBorh7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="252dCBorh8" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="252dCBorh9" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.osgi_3.13.100.v20180827-1536.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="252dCBorht" role="3bR37C">
          <node concept="1BurEX" id="252dCBorhu" role="1SiIV1">
            <node concept="398BVA" id="252dCBorhi" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="252dCBorhj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="252dCBorhk" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="252dCBorhl" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="252dCBorhm" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.xtext.xbase_2.15.0.v20180916-1104.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="252dCBorhE" role="3bR37C">
          <node concept="1BurEX" id="252dCBorhF" role="1SiIV1">
            <node concept="398BVA" id="252dCBorhv" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="252dCBorhw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="252dCBorhx" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="252dCBorhy" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="252dCBorhz" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.xtext.xbase.lib_2.15.0.v20180916-1130.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1nph" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1npi" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1npj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1npk" role="3LXTmr">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1npl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="hRqrwL1npm" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gFArwuvDeC" role="3bR37C">
          <node concept="1BurEX" id="1gFArwuvDeD" role="1SiIV1">
            <node concept="398BVA" id="1gFArwuvDet" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="1gFArwuvDeu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1gFArwuvDev" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="1gFArwuvDew" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1gFArwuvDex" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.viatra.addon.databinding.runtime_2.3.0.2019.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gFArwuvDeP" role="3bR37C">
          <node concept="1BurEX" id="1gFArwuvDeQ" role="1SiIV1">
            <node concept="398BVA" id="1gFArwuvDeE" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="1gFArwuvDeF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1gFArwuvDeG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="1gFArwuvDeH" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1gFArwuvDeI" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.viatra.query.runtime.base.itc_2.3.0.2019.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gFArwuvDf2" role="3bR37C">
          <node concept="1BurEX" id="1gFArwuvDf3" role="1SiIV1">
            <node concept="398BVA" id="1gFArwuvDeR" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="1gFArwuvDeS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1gFArwuvDeT" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="1gFArwuvDeU" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1gFArwuvDeV" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.viatra.query.runtime.base_2.3.0.2019.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gFArwuvDff" role="3bR37C">
          <node concept="1BurEX" id="1gFArwuvDfg" role="1SiIV1">
            <node concept="398BVA" id="1gFArwuvDf4" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="1gFArwuvDf5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1gFArwuvDf6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="1gFArwuvDf7" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1gFArwuvDf8" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.viatra.query.runtime.matchers_2.3.0.2019.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gFArwuvDfs" role="3bR37C">
          <node concept="1BurEX" id="1gFArwuvDft" role="1SiIV1">
            <node concept="398BVA" id="1gFArwuvDfh" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="1gFArwuvDfi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1gFArwuvDfj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="1gFArwuvDfk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1gFArwuvDfl" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.viatra.query.runtime.rete.recipes_2.3.0.2019.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gFArwuvDfD" role="3bR37C">
          <node concept="1BurEX" id="1gFArwuvDfE" role="1SiIV1">
            <node concept="398BVA" id="1gFArwuvDfu" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="1gFArwuvDfv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1gFArwuvDfw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="1gFArwuvDfx" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1gFArwuvDfy" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.viatra.query.runtime.rete_2.3.0.2019.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gFArwuvDfQ" role="3bR37C">
          <node concept="1BurEX" id="1gFArwuvDfR" role="1SiIV1">
            <node concept="398BVA" id="1gFArwuvDfF" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="1gFArwuvDfG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1gFArwuvDfH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="1gFArwuvDfI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1gFArwuvDfJ" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.viatra.query.runtime_2.3.0.2019.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gFArwuvDg3" role="3bR37C">
          <node concept="1BurEX" id="1gFArwuvDg4" role="1SiIV1">
            <node concept="398BVA" id="1gFArwuvDfS" role="1BurEY">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="1gFArwuvDfT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1gFArwuvDfU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.runtime" />
                  <node concept="2Ry0Ak" id="1gFArwuvDfV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1gFArwuvDfW" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.viatra.transformation.evm_2.3.0.2019.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6_du9upXgV0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.core.util" />
        <property role="3LESm3" value="bc791f96-4749-4311-a6e4-241e47ca97f9" />
        <node concept="398BVA" id="6_du9upXgV1" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="6_du9upXgV2" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6_du9upXgV3" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.core.util" />
              <node concept="2Ry0Ak" id="6_du9upXi8x" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.core.util.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXgVc" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXgVd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXj3D" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXj3E" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXj3F" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXj3G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXj3H" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXj3I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjso" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjsp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjsq" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjsr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjss" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjst" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RRap" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RRaq" role="1SiIV1">
            <ref role="3bR37D" node="2Yoto85RQ7e" resolve="org.inca.core.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1no4" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1no5" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1no6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1no7" role="3LXTmr">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1no8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="hRqrwL1no9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core.util" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8p5r0qDjcs" role="3bR37C">
          <node concept="3bR9La" id="8p5r0qDjct" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="8p5r0qDjcu" role="3bR37C">
          <node concept="3bR9La" id="8p5r0qDjcv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Upu9aNyVDV" role="3bR37C">
          <node concept="3bR9La" id="6Upu9aNyVDW" role="1SiIV1">
            <ref role="3bR37D" node="6Upu9aNyTf2" resolve="modelchecker" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6_du9upXid2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.data.runtime" />
        <property role="3LESm3" value="c80e20e1-4247-4086-b73c-55a273900ebd" />
        <node concept="398BVA" id="6_du9upXid3" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="6_du9upXid4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6_du9upXid5" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.data.runtime" />
              <node concept="2Ry0Ak" id="6_du9upXiYD" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.data.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXide" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXidf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjsK" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjsL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RRaB" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RRaC" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2Yoto85RQ7e" resolve="org.inca.core.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KnlHU5ScjW" role="3bR37C">
          <node concept="3bR9La" id="5KnlHU5ScjX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KnlHU5Sck0" role="3bR37C">
          <node concept="3bR9La" id="5KnlHU5Sck1" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KnlHU5Sck2" role="3bR37C">
          <node concept="3bR9La" id="5KnlHU5Sck3" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhzN" resolve="org.inca.gp" />
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1nob" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1noc" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1nod" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1noe" role="3LXTmr">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1nof" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="hRqrwL1nog" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.data.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3DTKCScnVye" role="3bR37C">
          <node concept="3bR9La" id="3DTKCScnVyf" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhYK" resolve="org.inca.data" />
          </node>
        </node>
        <node concept="1SiIV0" id="7w$jYjckyfa" role="3bR37C">
          <node concept="3bR9La" id="7w$jYjckyfb" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6_du9upXijF" resolve="org.inca.fun.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7842gKEtc8e" role="3bR37C">
          <node concept="3bR9La" id="7842gKEtc8f" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6_du9upXijF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.fun.runtime" />
        <property role="3LESm3" value="22355160-0462-42a7-b4f6-c5057d6e9d54" />
        <node concept="398BVA" id="6_du9upXijG" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="6_du9upXijH" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6_du9upXijI" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.fun.runtime" />
              <node concept="2Ry0Ak" id="6_du9upXiYH" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.fun.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjsY" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjsZ" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhGz" resolve="org.inca.fun" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjt0" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjt1" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6_du9upXgV0" resolve="org.inca.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjt2" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjt3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1noi" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1noj" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1nok" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1nol" role="3LXTmr">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1nom" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="hRqrwL1non" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.fun.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7w$jYjckyfl" role="3bR37C">
          <node concept="3bR9La" id="7w$jYjckyfm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p$NJTB_TCZ" role="3bR37C">
          <node concept="3bR9La" id="3p$NJTB_TD0" role="1SiIV1">
            <ref role="3bR37D" node="2Yoto85RQ7e" resolve="org.inca.core.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6_du9upXirX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.gp.runtime" />
        <property role="3LESm3" value="670160fe-66be-49fe-956f-aaa840493c4b" />
        <node concept="398BVA" id="6_du9upXirY" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="6_du9upXirZ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6_du9upXis0" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.gp.runtime" />
              <node concept="2Ry0Ak" id="6_du9upXiYL" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.gp.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1noW" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1noX" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1noY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1noZ" role="3LXTmr">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1np0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="hRqrwL1np1" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.gp.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6_du9upXiLs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.ui" />
        <property role="3LESm3" value="50774306-a9df-40b3-8571-64880ad234e2" />
        <node concept="398BVA" id="6_du9upXiLt" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="6_du9upXiLu" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6_du9upXiLv" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.ui" />
              <node concept="2Ry0Ak" id="6_du9upXiYT" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.ui.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXiLC" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXiLD" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXj3Z" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXj40" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjtQ" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjtR" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhGz" resolve="org.inca.fun" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjtU" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjtV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjtW" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjtX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjtY" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjtZ" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RRbp" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RRbq" role="1SiIV1">
            <ref role="3bR37D" node="2Yoto85RQ7e" resolve="org.inca.core.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1np3" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1np4" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1np5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1np6" role="3LXTmr">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1np7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="hRqrwL1np8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.ui" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3p$NJTB_TD1" role="3bR37C">
          <node concept="3bR9La" id="3p$NJTB_TD2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p$NJTB_TD3" role="3bR37C">
          <node concept="3bR9La" id="3p$NJTB_TD4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3nWOXXofqOT" role="3bR37C">
          <node concept="3bR9La" id="3nWOXXofqOU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3nWOXXofqOV" role="3bR37C">
          <node concept="3bR9La" id="3nWOXXofqOW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6_du9upXhrc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.core" />
        <property role="3LESm3" value="b802a056-92a2-4fbc-902e-f8e5004c331f" />
        <node concept="398BVA" id="6_du9upXhzz" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="6_du9upXhz$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6_du9upXhz_" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.core" />
              <node concept="2Ry0Ak" id="6_du9upXhzA" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXj43" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXj44" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXj45" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXj46" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXj47" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXj48" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjuc" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjud" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhPy" resolve="org.inca.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjue" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjuf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjug" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjuh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjui" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjuj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjuk" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjul" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjum" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjun" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjuo" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjup" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjuq" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjur" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjus" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjut" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjuu" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjuv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjuy" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjuz" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6_du9upXgV0" resolve="org.inca.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXju$" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXju_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjuA" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjuB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
          </node>
        </node>
        <node concept="1E0d5M" id="6_du9upXjuC" role="1E1XAP">
          <ref role="1E0d5P" node="6_du9upXgV0" resolve="org.inca.core.util" />
        </node>
        <node concept="1E0d5M" id="6_du9upXjuD" role="1E1XAP">
          <ref role="1E0d5P" node="11w71Xmfzpd" resolve="org.inca.meta.analysis" />
        </node>
        <node concept="1SiIV0" id="6_du9upXjuE" role="3bR37C">
          <node concept="1Busua" id="6_du9upXjuF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjuG" role="3bR37C">
          <node concept="1Busua" id="6_du9upXjuH" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjuI" role="3bR37C">
          <node concept="1Busua" id="6_du9upXjuJ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
          </node>
        </node>
        <node concept="1yeLz9" id="6_du9upXjuK" role="1TViLv">
          <property role="TrG5h" value="org.inca.core#4530729936991344007" />
          <property role="3LESm3" value="1bc49cec-41e6-417f-a12b-f0e0125494e9" />
          <node concept="1SiIV0" id="6_du9upXjuP" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXjuQ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KnlHU5SckN" role="3bR37C">
            <node concept="3bR9La" id="5KnlHU5SckO" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="hRqrwL1Om5" role="3bR37C">
            <node concept="3bR9La" id="hRqrwL1Om6" role="1SiIV1">
              <ref role="3bR37D" node="2Yoto85RQ7e" resolve="org.inca.core.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="hRqrwL1Om7" role="3bR37C">
            <node concept="3bR9La" id="hRqrwL1Om8" role="1SiIV1">
              <ref role="3bR37D" node="6_du9upXgV0" resolve="org.inca.core.util" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1UJP1A1c$T0" role="3bR37C">
          <node concept="1Busua" id="1UJP1A1c$T1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UJP1A1c$T2" role="3bR37C">
          <node concept="1Busua" id="1UJP1A1c$T3" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RRbB" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RRbC" role="1SiIV1">
            <ref role="3bR37D" node="2Yoto85RQ7e" resolve="org.inca.core.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="2Yoto85RRbD" role="1E1XAP">
          <ref role="1E0d5P" node="2Yoto85RQ7e" resolve="org.inca.core.runtime" />
        </node>
        <node concept="3rtmxn" id="hRqrwL1npa" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1npb" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1npc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1npd" role="3LXTmr">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1npe" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="hRqrwL1npf" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7lJQewcrvhv" role="3bR37C">
          <node concept="3bR9La" id="7lJQewcrvhw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7epptckmilK" role="3bR37C">
          <node concept="3bR9La" id="7epptckmilL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zd8iRaSfOY" role="3bR37C">
          <node concept="3bR9La" id="2zd8iRaSfOZ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6_du9upXhzN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.gp" />
        <property role="3LESm3" value="cd2909da-ecb4-49dc-b176-33e5c619e516" />
        <node concept="398BVA" id="6_du9upXhzO" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="6_du9upXhzP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6_du9upXhzQ" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.gp" />
              <node concept="2Ry0Ak" id="6_du9upXi8d" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.gp.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXj4b" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXj4c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXj4d" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXj4e" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXj4f" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXj4g" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvh" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvi" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXgV0" resolve="org.inca.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvj" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvl" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvn" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvo" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvp" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvq" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhPy" resolve="org.inca.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvr" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1E0d5M" id="6_du9upXjvt" role="1E1XAP">
          <ref role="1E0d5P" node="6_du9upXirX" resolve="org.inca.gp.runtime" />
        </node>
        <node concept="1SiIV0" id="6_du9upXjvv" role="3bR37C">
          <node concept="1Busua" id="6_du9upXjvw" role="1SiIV1">
            <ref role="1Busuk" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="6_du9upXjvx" role="1TViLv">
          <property role="TrG5h" value="org.inca.gp#4530729936991344011" />
          <property role="3LESm3" value="44851301-9e9d-4b21-9608-3740a9f299a4" />
          <node concept="1SiIV0" id="6_du9upXjv$" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXjv_" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6_du9upXjvA" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXjvB" role="1SiIV1">
              <ref role="3bR37D" node="6_du9upXgV0" resolve="org.inca.core.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="6_du9upXjvG" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXjvH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="6_du9upXjZn" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXjZo" role="1SiIV1">
              <ref role="3bR37D" node="6_du9upXjuK" resolve="org.inca.core#4530729936991344007" />
            </node>
          </node>
          <node concept="1SiIV0" id="4G$iab9g$up" role="3bR37C">
            <node concept="3bR9La" id="4G$iab9g$uq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4G$iab9g$ur" role="3bR37C">
            <node concept="3bR9La" id="4G$iab9g$us" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Yoto85RRc4" role="3bR37C">
            <node concept="3bR9La" id="2Yoto85RRc5" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="2Yoto85RQ7e" resolve="org.inca.core.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KnlHU5Scl9" role="3bR37C">
            <node concept="3bR9La" id="5KnlHU5Scla" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1nop" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1noq" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1nor" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1nos" role="3LXTmr">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1not" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="hRqrwL1nou" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.gp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7lJQewcrx9w" role="3bR37C">
          <node concept="3bR9La" id="7lJQewcrx9x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="8p5r0qDjdx" role="3bR37C">
          <node concept="3bR9La" id="8p5r0qDjdy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="8p5r0qDjdz" role="3bR37C">
          <node concept="3bR9La" id="8p5r0qDjd$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6_du9upXhGz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.fun" />
        <property role="3LESm3" value="8c9a2720-9d21-4370-a226-819eb3e76e1e" />
        <node concept="398BVA" id="6_du9upXhG$" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="6_du9upXhG_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6_du9upXhGA" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.fun" />
              <node concept="2Ry0Ak" id="6_du9upXi8h" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.fun.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvI" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvJ" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXijF" resolve="org.inca.fun.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvK" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvM" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvO" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvQ" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvR" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXgV0" resolve="org.inca.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvS" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvU" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvV" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvW" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvX" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhPy" resolve="org.inca.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjvY" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjvZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjw0" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjw1" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhzN" resolve="org.inca.gp" />
          </node>
        </node>
        <node concept="1E0d5M" id="6_du9upXjw2" role="1E1XAP">
          <ref role="1E0d5P" node="6_du9upXijF" resolve="org.inca.fun.runtime" />
        </node>
        <node concept="1E0d5M" id="6_du9upXjw3" role="1E1XAP">
          <ref role="1E0d5P" node="6_du9upXgV0" resolve="org.inca.core.util" />
        </node>
        <node concept="1SiIV0" id="6_du9upXjw4" role="3bR37C">
          <node concept="1Busua" id="6_du9upXjw5" role="1SiIV1">
            <ref role="1Busuk" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjw6" role="3bR37C">
          <node concept="1Busua" id="6_du9upXjw7" role="1SiIV1">
            <ref role="1Busuk" node="6_du9upXhzN" resolve="org.inca.gp" />
          </node>
        </node>
        <node concept="1yeLz9" id="6_du9upXjw8" role="1TViLv">
          <property role="TrG5h" value="org.inca.fun#4530729936991344015" />
          <property role="3LESm3" value="8f5e7b65-fd75-4aa6-b49e-44ecf418fcb5" />
          <node concept="1SiIV0" id="6_du9upXjwb" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXjwc" role="1SiIV1">
              <ref role="3bR37D" node="6_du9upXhzN" resolve="org.inca.gp" />
            </node>
          </node>
          <node concept="1SiIV0" id="6_du9upXjZN" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXjZO" role="1SiIV1">
              <ref role="3bR37D" node="6_du9upXjuK" resolve="org.inca.core#4530729936991344007" />
            </node>
          </node>
          <node concept="1SiIV0" id="6_du9upXjZP" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXjZQ" role="1SiIV1">
              <ref role="3bR37D" node="6_du9upXjvx" resolve="org.inca.gp#4530729936991344011" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KnlHU5Sclz" role="3bR37C">
            <node concept="3bR9La" id="5KnlHU5Scl$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KnlHU5Scl_" role="3bR37C">
            <node concept="3bR9La" id="5KnlHU5SclA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="hRqrwL1OmL" role="3bR37C">
            <node concept="3bR9La" id="hRqrwL1OmM" role="1SiIV1">
              <ref role="3bR37D" node="6_du9upXijF" resolve="org.inca.fun.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6EGUiJerhvp" role="3bR37C">
            <node concept="3bR9La" id="6EGUiJerhvq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2Yoto85RRcw" role="1E1XAP">
          <ref role="1E0d5P" node="11w71Xmfzpd" resolve="org.inca.meta.analysis" />
        </node>
        <node concept="1SiIV0" id="5KnlHU5Sclv" role="3bR37C">
          <node concept="3bR9La" id="5KnlHU5Sclw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1nnJ" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1nnK" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1nnL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1nnM" role="3LXTmr">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1nnN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="hRqrwL1nnO" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.fun" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7lJQewcrvi9" role="3bR37C">
          <node concept="3bR9La" id="7lJQewcrvia" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4yxhxIjleDo" role="3bR37C">
          <node concept="3bR9La" id="4yxhxIjleDp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6_du9upXhPy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.styles" />
        <property role="3LESm3" value="80e42679-e00d-400f-8714-aee80946d2f9" />
        <node concept="398BVA" id="6_du9upXhPz" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="6_du9upXhP$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6_du9upXhP_" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.styles" />
              <node concept="2Ry0Ak" id="6_du9upXi8l" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.styles.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXj4h" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXj4i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1noB" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1noC" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1noD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1noE" role="3LXTmr">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1noF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="hRqrwL1noG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.styles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6_du9upXhYK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.data" />
        <property role="3LESm3" value="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" />
        <node concept="398BVA" id="6_du9upXhYL" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="6_du9upXhYM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6_du9upXhYN" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.data" />
              <node concept="2Ry0Ak" id="6_du9upXi8p" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.data.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXj4v" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXj4w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXj4z" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXj4$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjwp" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjwq" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhGz" resolve="org.inca.fun" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjwr" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjws" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6_du9upXgV0" resolve="org.inca.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjwt" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjwu" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjwv" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXjww" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhPy" resolve="org.inca.styles" />
          </node>
        </node>
        <node concept="1E0d5M" id="6_du9upXjwx" role="1E1XAP">
          <ref role="1E0d5P" node="6_du9upXgV0" resolve="org.inca.core.util" />
        </node>
        <node concept="1E0d5M" id="6_du9upXjwy" role="1E1XAP">
          <ref role="1E0d5P" node="6_du9upXid2" resolve="org.inca.data.runtime" />
        </node>
        <node concept="1SiIV0" id="6_du9upXjwz" role="3bR37C">
          <node concept="1Busua" id="6_du9upXjw$" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjw_" role="3bR37C">
          <node concept="1Busua" id="6_du9upXjwA" role="1SiIV1">
            <ref role="1Busuk" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXjwB" role="3bR37C">
          <node concept="1Busua" id="6_du9upXjwC" role="1SiIV1">
            <ref role="1Busuk" node="6_du9upXhGz" resolve="org.inca.fun" />
          </node>
        </node>
        <node concept="1yeLz9" id="6_du9upXjwD" role="1TViLv">
          <property role="TrG5h" value="org.inca.data#8607574815737030311" />
          <property role="3LESm3" value="d5a58d02-4ac7-4892-afde-65968670c300" />
          <node concept="1SiIV0" id="6_du9upXjwE" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXjwF" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6_du9upXjwI" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXjwJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="6_du9upXjwM" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXjwN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1SiIV0" id="6_du9upXjwO" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXjwP" role="1SiIV1">
              <ref role="3bR37D" node="6_du9upXhrc" resolve="org.inca.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6_du9upXk0t" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXk0u" role="1SiIV1">
              <ref role="3bR37D" node="6_du9upXjw8" resolve="org.inca.fun#4530729936991344015" />
            </node>
          </node>
          <node concept="1SiIV0" id="6_du9upXk0x" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXk0y" role="1SiIV1">
              <ref role="3bR37D" node="6_du9upXjuK" resolve="org.inca.core#4530729936991344007" />
            </node>
          </node>
          <node concept="1SiIV0" id="6_du9upXk0z" role="3bR37C">
            <node concept="3bR9La" id="6_du9upXk0$" role="1SiIV1">
              <ref role="3bR37D" node="6_du9upXjvx" resolve="org.inca.gp#4530729936991344011" />
            </node>
          </node>
          <node concept="1SiIV0" id="OJ6gZ8hbfZ" role="3bR37C">
            <node concept="3bR9La" id="OJ6gZ8hbg0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KnlHU5Scm6" role="3bR37C">
            <node concept="3bR9La" id="5KnlHU5Scm7" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="hRqrwL1ODc" role="3bR37C">
            <node concept="3bR9La" id="hRqrwL1ODd" role="1SiIV1">
              <ref role="3bR37D" node="6_du9upXid2" resolve="org.inca.data.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="3p$NJTB_TD5" role="3bR37C">
            <node concept="3bR9La" id="3p$NJTB_TD6" role="1SiIV1">
              <ref role="3bR37D" node="2Yoto85RQ7e" resolve="org.inca.core.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5KnlHU5Scm4" role="3bR37C">
          <node concept="3bR9La" id="5KnlHU5Scm5" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXid2" resolve="org.inca.data.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1nnC" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1nnD" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1nnE" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1nnF" role="3LXTmr">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1nnG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="hRqrwL1nnH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="oNpFNoU2aZ" role="3bR37C">
          <node concept="3bR9La" id="oNpFNoU2b0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1FxBGu9zcOb" role="3bR37C">
          <node concept="3bR9La" id="1FxBGu9zcOc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="1FxBGu9zcOd" role="3bR37C">
          <node concept="3bR9La" id="1FxBGu9zcOe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lJQewcrviC" role="3bR37C">
          <node concept="3bR9La" id="7lJQewcrviD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="41RZVBdslO0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.integration.generic" />
        <property role="3LESm3" value="44040329-7bfd-4c13-9275-784e91191a9f" />
        <node concept="398BVA" id="41RZVBdsm3b" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="41RZVBdsm3c" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="41RZVBdsm3d" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.integration.generic" />
              <node concept="2Ry0Ak" id="41RZVBdsmff" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.integration.generic.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="41RZVBdsmlf" role="3bR31x">
          <node concept="3LXTmp" id="41RZVBdsmlg" role="3rtmxm">
            <node concept="398BVA" id="41RZVBdsmlh" role="3LXTmr">
              <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
              <node concept="2Ry0Ak" id="41RZVBdsmli" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="41RZVBdsmlj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.integration.generic" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="41RZVBdsmll" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdsmxl" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdsmxm" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXgV0" resolve="org.inca.core.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="41RZVBdsmxn" role="1TViLv">
          <property role="TrG5h" value="org.inca.integration.generic#01" />
          <property role="3LESm3" value="8f636387-b990-4365-b004-452bf805297e" />
        </node>
        <node concept="1E0d5M" id="41RZVBdsnNZ" role="1E1XAP">
          <ref role="1E0d5P" node="41RZVBdsmRS" resolve="org.inca.integration.generic.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="41RZVBdsmRS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.integration.generic.runtime" />
        <property role="3LESm3" value="e96047d3-f700-41f8-a297-432ba6edf67d" />
        <node concept="398BVA" id="41RZVBdsn7_" role="3LF7KH">
          <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
          <node concept="2Ry0Ak" id="41RZVBdsn7A" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="41RZVBdsn7B" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.integration.generic.runtime" />
              <node concept="2Ry0Ak" id="41RZVBdsnqz" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.integration.generic.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdsnAX" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdsnAY" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdsnAZ" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdsnB0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdsnB1" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdsnB2" role="1SiIV1">
            <ref role="3bR37D" node="41RZVBdslO0" resolve="org.inca.integration.generic" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdsnB3" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdsnB4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdsnB5" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdsnB6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdsnB7" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdsnB8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdsnB9" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdsnBa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdsnBb" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdsnBc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3AVJcIMlF8n" role="10PD9s" />
    <node concept="3b7kt6" id="3AVJcIMlF8o" role="10PD9s" />
    <node concept="398rNT" id="6_du9upXeiS" role="1l3spd">
      <property role="TrG5h" value="inca.home" />
      <node concept="55IIr" id="4IWFKja4eWw" role="398pKh">
        <node concept="2Ry0Ak" id="4IWFKja4eWA" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4IWFKja4eWD" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4IWFKja4eXD" role="1l3spd">
      <property role="TrG5h" value="inca.code" />
      <node concept="398BVA" id="4IWFKja4eZW" role="398pKh">
        <ref role="398BVh" node="6_du9upXeiS" resolve="inca.home" />
        <node concept="2Ry0Ak" id="4IWFKja4f00" role="iGT6I">
          <property role="2Ry0Am" value="code" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="6_du9upXPxC" role="398pKh">
        <node concept="2Ry0Ak" id="6_du9upXPCz" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6_du9upXPXa" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6_du9upXQmi" role="2Ry0An">
              <property role="2Ry0Am" value="artifacts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6_du9upX9Mu" role="1l3spd">
      <property role="TrG5h" value="artifacts.platform" />
      <node concept="398BVA" id="6_du9upX9Mv" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6_du9upX9Mw" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2N8dt" role="1l3spd">
      <property role="TrG5h" value="major.version" />
      <node concept="aVJcg" id="2HHioL2Ncpe" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2Ncpd" role="aVJcq">
          <node concept="3Mxwew" id="2HHioL2Ncpc" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2Ne52" role="1l3spd">
      <property role="TrG5h" value="minor.version" />
      <node concept="aVJcg" id="2HHioL2NgAb" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2NgAa" role="aVJcq">
          <node concept="3Mxwew" id="2HHioL2NgA9" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5oJ9AK5kN9h" role="1l3spd">
      <property role="TrG5h" value="build" />
      <node concept="aVJcg" id="3quoVcnSFzz" role="aVJcv">
        <node concept="NbPM2" id="3quoVcnSFzy" role="aVJcq">
          <node concept="3Mxwew" id="3quoVcnSFzx" role="3MwsjC">
            <property role="3MwjfP" value="0000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2Nii3" role="1l3spd">
      <property role="TrG5h" value="inca.version" />
      <node concept="aVJcg" id="2HHioL2NjXU" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2NjXT" role="aVJcq">
          <node concept="3Mxwey" id="2HHioL2NjXS" role="3MwsjC">
            <ref role="3Mxwex" node="2HHioL2N8dt" resolve="major.version" />
          </node>
          <node concept="3Mxwew" id="5oJ9AK5kPbc" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="2HHioL2Nm3o" role="3MwsjC">
            <ref role="3Mxwex" node="2HHioL2Ne52" resolve="minor.version" />
          </node>
          <node concept="3Mxwew" id="5oJ9AK5l0RD" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="5oJ9AK5l1Rn" role="3MwsjC">
            <ref role="3Mxwex" node="5oJ9AK5kN9h" resolve="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3AVJcIMlF9l" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3AVJcIMlF9m" role="2JcizS">
        <ref role="398BVh" node="3AVJcIMlF8u" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6_du9upX84j" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6_du9upXbza" role="2JcizS">
        <ref role="398BVh" node="6_du9upX9Mu" resolve="artifacts.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="2zd8iRaSfdM" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="2zd8iRaSfyG" role="2JcizS">
        <ref role="398BVh" node="6_du9upX9Mu" resolve="artifacts.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="6Upu9aNyQso" role="1l3spa">
      <ref role="1l3spb" node="4GMBmWUHnV9" resolve="jetbrains.mps.ide.modelchecker.build" />
      <node concept="398BVA" id="6Upu9aNyQCl" role="2JcizS">
        <ref role="398BVh" node="3AVJcIMlF8u" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6Upu9aNyQIh" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="3AVJcIMlF9x" role="1l3spN">
      <node concept="3981dG" id="6ucYLjol1aP" role="39821P">
        <node concept="3_J27D" id="6ucYLjol1aR" role="Nbhlr">
          <node concept="3Mxwew" id="6ucYLjol21x" role="3MwsjC">
            <property role="3MwjfP" value="org.inca.modelchecker.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6ucYLjol21$" role="39821P">
          <ref role="m_rDy" node="6Upu9aNyRga" resolve="org.inca.modelchecker" />
          <node concept="pUk6w" id="7epptcjIvyF" role="pUk7w" />
          <node concept="398223" id="6ucYLjonLdw" role="39821P">
            <node concept="L2wRC" id="6Upu9aNyZ4U" role="39821P">
              <ref role="L2wRA" node="6Upu9aNyTf2" resolve="modelchecker" />
              <node concept="3yLZsm" id="6Upu9aNyZn5" role="3yL2VB">
                <property role="3yLZsk" value="/plugins/modelchecker/lib/modelchecker.jar" />
                <node concept="398BVA" id="6Upu9aNyZnd" role="3yLZsn">
                  <ref role="398BVh" node="3AVJcIMlF8u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Upu9aNyZte" role="iGT6I">
                    <property role="2Ry0Am" value="plugins" />
                    <node concept="2Ry0Ak" id="6Upu9aNyZtn" role="2Ry0An">
                      <property role="2Ry0Am" value="modelchecker" />
                      <node concept="2Ry0Ak" id="6Upu9aNyZtw" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6Upu9aNyZtD" role="2Ry0An">
                          <property role="2Ry0Am" value="modelchecker.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6ucYLjonLdx" role="Nbhlr">
              <node concept="3Mxwew" id="6ucYLjonLdy" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6Upu9aNyYKW" role="39821P">
        <node concept="3_J27D" id="6Upu9aNyYKX" role="Nbhlr">
          <node concept="3Mxwew" id="6Upu9aNyYKY" role="3MwsjC">
            <property role="3MwjfP" value="org.inca.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6Upu9aNyYKZ" role="39821P">
          <ref role="m_rDy" node="7uZw0yZ2_Jq" resolve="org.inca" />
          <node concept="pUk6x" id="7epptcjIvyG" role="pUk7w" />
          <node concept="398223" id="6Upu9aNyYL0" role="39821P">
            <node concept="3_J27D" id="6Upu9aNyYL1" role="Nbhlr">
              <node concept="3Mxwew" id="6Upu9aNyYL2" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6Upu9aNyYL3" role="39821P">
              <node concept="398BVA" id="6Upu9aNyYL4" role="2HvfZ0">
                <ref role="398BVh" node="4IWFKja4eXD" resolve="inca.code" />
                <node concept="2Ry0Ak" id="6Upu9aNyYL5" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6Upu9aNyYL6" role="2Ry0An">
                    <property role="2Ry0Am" value="org.inca.core.runtime" />
                    <node concept="2Ry0Ak" id="6Upu9aNyYL7" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
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
  <node concept="1l3spW" id="7eF9rfAnzRf">
    <property role="TrG5h" value="org.inca.build.tests" />
    <property role="2DA0ip" value="../../../build/test" />
    <property role="turDy" value="build.xml" />
    <node concept="2_Ic$z" id="2tUvrc9VMMN" role="3989C9">
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPqn" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="398rNT" id="5KnlHU5Sczv" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="5AjJsRxpZ8j" role="398pKh">
        <node concept="2Ry0Ak" id="5AjJsRxpZ8k" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5AjJsRxpZ8l" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5AjJsRxpZ8m" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="5AjJsRxpZ8n" role="2Ry0An">
                <property role="2Ry0Am" value="mps" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5KnlHU5SczE" role="1l3spd">
      <property role="TrG5h" value="inca.home" />
      <node concept="55IIr" id="5KnlHU5SczF" role="398pKh">
        <node concept="2Ry0Ak" id="5KnlHU5SczG" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5KnlHU5SczH" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5KnlHU5SczI" role="1l3spd">
      <property role="TrG5h" value="inca.code" />
      <node concept="398BVA" id="5KnlHU5SczJ" role="398pKh">
        <ref role="398BVh" node="5KnlHU5SczE" resolve="inca.home" />
        <node concept="2Ry0Ak" id="5KnlHU5SczK" role="iGT6I">
          <property role="2Ry0Am" value="code" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6_du9upXQua" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="6_du9upXQub" role="398pKh">
        <node concept="2Ry0Ak" id="6_du9upXQuc" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6_du9upXQud" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6_du9upXQue" role="2Ry0An">
              <property role="2Ry0Am" value="artifacts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2xeWpQbNJ8P" role="1l3spd">
      <property role="TrG5h" value="mps.macro.inca.home" />
      <node concept="398BVA" id="2xeWpQbNJ8Q" role="398pKh">
        <ref role="398BVh" node="5KnlHU5SczE" resolve="inca.home" />
      </node>
    </node>
    <node concept="398rNT" id="6_du9upXp0P" role="1l3spd">
      <property role="TrG5h" value="artifacts.platform" />
      <node concept="398BVA" id="6_du9upXp0Q" role="398pKh">
        <ref role="398BVh" node="6_du9upXQua" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6_du9upXp0R" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6_du9upXp4S" role="1l3spd">
      <property role="TrG5h" value="artifacts.inca" />
      <node concept="398BVA" id="6_du9upXp4T" role="398pKh">
        <ref role="398BVh" node="6_du9upXQua" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="4IWFKjaimf3" role="iGT6I">
          <property role="2Ry0Am" value="org.inca.build" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5Jmd_rYpA7A" role="1l3spd">
      <property role="TrG5h" value="major.version" />
      <node concept="aVJcg" id="5Jmd_rYpA7B" role="aVJcv">
        <node concept="NbPM2" id="5Jmd_rYpA7C" role="aVJcq">
          <node concept="3Mxwew" id="5Jmd_rYpA7D" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5Jmd_rYpA7E" role="1l3spd">
      <property role="TrG5h" value="minor.version" />
      <node concept="aVJcg" id="5Jmd_rYpA7F" role="aVJcv">
        <node concept="NbPM2" id="5Jmd_rYpA7G" role="aVJcq">
          <node concept="3Mxwew" id="5Jmd_rYpA7H" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5Jmd_rYpA7I" role="1l3spd">
      <property role="TrG5h" value="build" />
      <node concept="aVJcg" id="5Jmd_rYpA7J" role="aVJcv">
        <node concept="NbPM2" id="5Jmd_rYpA7K" role="aVJcq">
          <node concept="3Mxwew" id="5Jmd_rYpA7L" role="3MwsjC">
            <property role="3MwjfP" value="0000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5Jmd_rYpA7M" role="1l3spd">
      <property role="TrG5h" value="inca.version" />
      <node concept="aVJcg" id="5Jmd_rYpA7N" role="aVJcv">
        <node concept="NbPM2" id="5Jmd_rYpA7O" role="aVJcq">
          <node concept="3Mxwey" id="5Jmd_rYpA7P" role="3MwsjC">
            <ref role="3Mxwex" node="5Jmd_rYpA7A" resolve="major.version" />
          </node>
          <node concept="3Mxwew" id="5Jmd_rYpA7Q" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="5Jmd_rYpA7R" role="3MwsjC">
            <ref role="3Mxwex" node="5Jmd_rYpA7E" resolve="minor.version" />
          </node>
          <node concept="3Mxwew" id="5Jmd_rYpA7S" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="5Jmd_rYpA7T" role="3MwsjC">
            <ref role="3Mxwex" node="5Jmd_rYpA7I" resolve="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7eF9rfAnzUI" role="10PD9s" />
    <node concept="3b7kt6" id="7eF9rfAnzUJ" role="10PD9s" />
    <node concept="1gjT0q" id="7eF9rfAnzUK" role="10PD9s" />
    <node concept="2sgV4H" id="7eF9rfAnzUL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7eF9rfAnzUM" role="2JcizS">
        <ref role="398BVh" node="5KnlHU5Sczv" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9td8z" role="1l3spa">
      <ref role="1l3spb" node="3AVJcIMlF8d" resolve="org.inca.build" />
      <node concept="398BVA" id="6RmoJr9tddi" role="2JcizS">
        <ref role="398BVh" node="6_du9upXp4S" resolve="artifacts.inca" />
      </node>
    </node>
    <node concept="2sgV4H" id="6_du9upXphK" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6_du9upXphL" role="2JcizS">
        <ref role="398BVh" node="6_du9upXp0P" resolve="artifacts.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="5wiB7RsS4q8" role="1l3spa">
      <ref role="1l3spb" node="4GMBmWUHnV9" resolve="jetbrains.mps.ide.modelchecker.build" />
      <node concept="398BVA" id="5wiB7RsS4q9" role="2JcizS">
        <ref role="398BVh" node="5KnlHU5Sczv" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5wiB7RsS4qa" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="7eF9rfAnzV1" role="1l3spN">
      <node concept="L2wRC" id="7hVsScEQK2H" role="39821P">
        <ref role="L2wRA" node="7hVsScEQJs4" resolve="org.inca.gp.test" />
      </node>
      <node concept="L2wRC" id="2uBN8jW2U0$" role="39821P">
        <ref role="L2wRA" node="2uBN8jW2TQ4" resolve="org.inca.fun.test" />
      </node>
      <node concept="L2wRC" id="2xeWpQbNJ$O" role="39821P">
        <ref role="L2wRA" node="2xeWpQbNJoS" resolve="org.inca.meta.analysis.test" />
      </node>
      <node concept="L2wRC" id="6_du9upXqC9" role="39821P">
        <ref role="L2wRA" node="6_du9upXpAN" resolve="org.inca.data.test" />
      </node>
      <node concept="L2wRC" id="6_du9upXqDS" role="39821P">
        <ref role="L2wRA" node="6_du9upXqgq" resolve="org.inca.data.test.lang" />
      </node>
      <node concept="L2wRC" id="5QRANZjER4y" role="39821P">
        <ref role="L2wRA" node="7wIK_Lll4ym" resolve="org.inca.data.test.analyses" />
      </node>
      <node concept="L2wRC" id="41RZVBdsoer" role="39821P">
        <ref role="L2wRA" node="41RZVBdswvG" resolve="org.inca.integration.generic.test" />
      </node>
      <node concept="L2wRC" id="41RZVBdsBHt" role="39821P">
        <ref role="L2wRA" node="41RZVBdsAx$" resolve="org.inca.integration.generic.test.lang" />
      </node>
    </node>
    <node concept="m$_wf" id="7eF9rfAnzV5" role="3989C9">
      <property role="m$_wk" value="dummy" />
      <node concept="3_J27D" id="7eF9rfAnzV6" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAnzV7" role="3MwsjC">
          <property role="3MwjfP" value="org.inca.plugin.test" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAnzV8" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAnzV9" role="3MwsjC">
          <property role="3MwjfP" value="org.inca.plugin.test" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAnzVa" role="m$_w8">
        <node concept="3Mxwey" id="5Jmd_rYpAao" role="3MwsjC">
          <ref role="3Mxwex" node="5Jmd_rYpA7M" resolve="inca.version" />
        </node>
      </node>
      <node concept="m$_yC" id="7eF9rfAnzVc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="2iUeEo" id="5Jmd_rYp_yY" role="2iVFfd">
        <property role="2iUeEu" value="org.inca.plugin.test" />
        <property role="2iUeEt" value="IncA" />
      </node>
      <node concept="3_J27D" id="63E4q94ZBGb" role="3s6cr7" />
    </node>
    <node concept="2G$12M" id="7eF9rfAnzVd" role="3989C9">
      <property role="TrG5h" value="org.inca.tests" />
      <node concept="1E1JtA" id="7hVsScEQJs4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.gp.test" />
        <property role="3LESm3" value="e5fc7033-815f-4531-ba62-77957e8a8405" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7hVsScEQJ_F" role="3LF7KH">
          <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
          <node concept="2Ry0Ak" id="7hVsScEQJKE" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7hVsScEQJP4" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.gp.test" />
              <node concept="2Ry0Ak" id="6_du9upXpsK" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.gp.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEQJWK" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEQJWL" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXquT" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXquU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXquX" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXquY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXquZ" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXqv0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXqv1" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXqv2" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RSf8" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RSf9" role="1SiIV1">
            <ref role="3bR37D" node="2Yoto85RQ7e" resolve="org.inca.core.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1now" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1nox" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1noy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1noz" role="3LXTmr">
              <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1no$" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="hRqrwL1no_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.gp.test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2uBN8jW2TQ4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.fun.test" />
        <property role="3LESm3" value="b12ccb4d-e67e-44e8-88d5-58b787b6ee1c" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="2uBN8jW2TQ5" role="3LF7KH">
          <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
          <node concept="2Ry0Ak" id="2uBN8jW2TQ6" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="2uBN8jW2TQ7" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.fun.test" />
              <node concept="2Ry0Ak" id="2uBN8jW2TUs" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.fun.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uBN8jW2TQ9" role="3bR37C">
          <node concept="3bR9La" id="2uBN8jW2TQa" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uBN8jW2TQb" role="3bR37C">
          <node concept="3bR9La" id="2uBN8jW2TQc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uBN8jW2TQf" role="3bR37C">
          <node concept="3bR9La" id="2uBN8jW2TQg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uBN8jW2TQh" role="3bR37C">
          <node concept="3bR9La" id="2uBN8jW2TQi" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uBN8jW2TQj" role="3bR37C">
          <node concept="3bR9La" id="2uBN8jW2TQk" role="1SiIV1">
            <ref role="3bR37D" node="2Yoto85RQ7e" resolve="org.inca.core.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="2uBN8jW2TQl" role="3bR31x">
          <node concept="3LXTmp" id="2uBN8jW2TQm" role="3rtmxm">
            <node concept="3qWCbU" id="2uBN8jW2TQn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2uBN8jW2TQo" role="3LXTmr">
              <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
              <node concept="2Ry0Ak" id="2uBN8jW2TQp" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="2uBN8jW2TQq" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.gp.test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uBN8jW2TV$" role="3bR37C">
          <node concept="3bR9La" id="2uBN8jW2TV_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5_25IeHDtJ4" role="3bR37C">
          <node concept="3bR9La" id="5_25IeHDtJ5" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhGz" resolve="org.inca.fun" />
          </node>
        </node>
        <node concept="1SiIV0" id="5_25IeHDtJ6" role="3bR37C">
          <node concept="3bR9La" id="5_25IeHDtJ7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2xeWpQbNJoS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.meta.analysis.test" />
        <property role="3LESm3" value="8a78cefd-befa-4057-950a-1f7a74ff66f3" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="2xeWpQbNJoT" role="3LF7KH">
          <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
          <node concept="2Ry0Ak" id="2xeWpQbNJoU" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="2xeWpQbNJoV" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.meta.analysis.test" />
              <node concept="2Ry0Ak" id="2xeWpQbNJuk" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.meta.analysis.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2xeWpQbNJoX" role="3bR37C">
          <node concept="3bR9La" id="2xeWpQbNJoY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="2xeWpQbNJp1" role="3bR31x">
          <node concept="3LXTmp" id="2xeWpQbNJp2" role="3rtmxm">
            <node concept="3qWCbU" id="2xeWpQbNJp3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2xeWpQbNJp4" role="3LXTmr">
              <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
              <node concept="2Ry0Ak" id="2xeWpQbNJp5" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="2xeWpQbNJp6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.gp.test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2xeWpQbNJp7" role="3bR37C">
          <node concept="3bR9La" id="2xeWpQbNJp8" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhYK" resolve="org.inca.data" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xeWpQbNJp9" role="3bR37C">
          <node concept="3bR9La" id="2xeWpQbNJpa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xeWpQbNJw9" role="3bR37C">
          <node concept="3bR9La" id="2xeWpQbNJwa" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhGz" resolve="org.inca.fun" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xeWpQbNJwb" role="3bR37C">
          <node concept="3bR9La" id="2xeWpQbNJwc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xeWpQbNJwd" role="3bR37C">
          <node concept="3bR9La" id="2xeWpQbNJwe" role="1SiIV1">
            <ref role="3bR37D" node="11w71Xmfzpd" resolve="org.inca.meta.analysis" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6_du9upXpAN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.data.test" />
        <property role="3LESm3" value="6839772c-d6f1-4888-802e-6f3fba3a3fe3" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="6_du9upXpAO" role="3LF7KH">
          <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
          <node concept="2Ry0Ak" id="6_du9upXpAP" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="6_du9upXpAQ" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.data.test" />
              <node concept="2Ry0Ak" id="2uBN8jW3ssT" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.data.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXpAS" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXpAT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXqvz" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXqv$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upXqyL" role="3bR37C">
          <node concept="3bR9La" id="6_du9upXqyM" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Yoto85RSfO" role="3bR37C">
          <node concept="3bR9La" id="2Yoto85RSfP" role="1SiIV1">
            <ref role="3bR37D" node="2Yoto85RQ7e" resolve="org.inca.core.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1nnX" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1nnY" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1nnZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1no0" role="3LXTmr">
              <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1no1" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="2uBN8jW3Uy$" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.data.test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7wIK_Lll4uY" role="3bR37C">
          <node concept="3bR9La" id="7wIK_Lll4uZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6L3u4302woQ" role="3bR37C">
          <node concept="3bR9La" id="6L3u4302woR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1TG$cdoxtkN" role="3bR37C">
          <node concept="3bR9La" id="1TG$cdoxtkO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdswFm" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdswFn" role="1SiIV1">
            <ref role="3bR37D" node="7wIK_Lll4ym" resolve="org.inca.data.test.analyses" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdsAHF" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdsAHG" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXqgq" resolve="org.inca.data.test.lang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7wIK_Lll4ym" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.data.test.analyses" />
        <property role="3LESm3" value="af8b7d6e-4138-4959-9106-3ad2fd47fb92" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7wIK_Lll4yn" role="3LF7KH">
          <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
          <node concept="2Ry0Ak" id="7wIK_Lll4yo" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7wIK_Lll4yp" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.data.test.analyses" />
              <node concept="2Ry0Ak" id="5QRANZjAGX_" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.data.test.analyses.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7wIK_Lll4yr" role="3bR37C">
          <node concept="3bR9La" id="7wIK_Lll4ys" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wIK_Lll4yt" role="3bR37C">
          <node concept="3bR9La" id="7wIK_Lll4yu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wIK_Lll4yx" role="3bR37C">
          <node concept="3bR9La" id="7wIK_Lll4yy" role="1SiIV1">
            <ref role="3bR37D" node="6_du9upXhrc" resolve="org.inca.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="7wIK_Lll4y_" role="3bR31x">
          <node concept="3LXTmp" id="7wIK_Lll4yA" role="3rtmxm">
            <node concept="3qWCbU" id="7wIK_Lll4yB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7wIK_Lll4yC" role="3LXTmr">
              <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
              <node concept="2Ry0Ak" id="7wIK_Lll4yD" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="5QRANZjAY_h" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.data.test.analyses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7wIK_Lll4yH" role="3bR37C">
          <node concept="3bR9La" id="7wIK_Lll4yI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="41RZVBdswvG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.integration.generic.test" />
        <property role="3LESm3" value="49d08239-4bd2-4687-bcd6-5efd14bd6ee1" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="41RZVBdswvH" role="3LF7KH">
          <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
          <node concept="2Ry0Ak" id="41RZVBdswvI" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="41RZVBdswvJ" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.integration.generic.test" />
              <node concept="2Ry0Ak" id="41RZVBdsw_j" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.integration.generic.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdswvL" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdswvM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdswvN" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdswvO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="41RZVBdswvR" role="3bR31x">
          <node concept="3LXTmp" id="41RZVBdswvS" role="3rtmxm">
            <node concept="3qWCbU" id="41RZVBdswvT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="41RZVBdswvU" role="3LXTmr">
              <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
              <node concept="2Ry0Ak" id="41RZVBdswvV" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="41RZVBdswvW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.data.test.analyses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdswBL" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdswBM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdswBN" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdswBO" role="1SiIV1">
            <ref role="3bR37D" node="41RZVBdslO0" resolve="org.inca.integration.generic" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdswBR" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdswBS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdswBT" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdswBU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdswBV" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdswBW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="41RZVBdswBX" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdswBY" role="1SiIV1">
            <ref role="3bR37D" node="41RZVBdsmRS" resolve="org.inca.integration.generic.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5$KhXEqDPxd" role="3bR37C">
          <node concept="3bR9La" id="5$KhXEqDPxe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zd8iRaSzmF" role="3bR37C">
          <node concept="3bR9La" id="2zd8iRaSzmG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7842gKEtczf" role="3bR37C">
          <node concept="3bR9La" id="7842gKEtczg" role="1SiIV1">
            <ref role="3bR37D" to="al5i:776vT$mQZbf" resolve="com.mbeddr.mpsutil.comparator" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6_du9upXqgq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.data.test.lang" />
        <property role="3LESm3" value="9c179615-5b01-47d6-8747-de24f81c45dc" />
        <node concept="398BVA" id="6_du9upXqqr" role="3LF7KH">
          <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
          <node concept="2Ry0Ak" id="6_du9upXqrB" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="6_du9upXqss" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.data.test.lang" />
              <node concept="2Ry0Ak" id="7wIK_Lll4t6" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.data.test.lang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="hRqrwL1nnQ" role="3bR31x">
          <node concept="3LXTmp" id="hRqrwL1nnR" role="3rtmxm">
            <node concept="3qWCbU" id="hRqrwL1nnS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hRqrwL1nnT" role="3LXTmr">
              <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
              <node concept="2Ry0Ak" id="hRqrwL1nnU" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="5QRANZjAYxT" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.data.test.lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="1RSI$j$CQFZ" role="1E1XAP">
          <ref role="1E0d5P" node="7wIK_Lll4ym" resolve="org.inca.data.test.analyses" />
        </node>
        <node concept="1SiIV0" id="1RSI$j$Ib1t" role="3bR37C">
          <node concept="3bR9La" id="1RSI$j$Ib1u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1RSI$j$Ib1v" role="3bR37C">
          <node concept="1Busua" id="1RSI$j$Ib1w" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="41RZVBdswCf" role="1E1XAP">
          <ref role="1E0d5P" node="41RZVBdswvG" resolve="org.inca.integration.generic.test" />
        </node>
        <node concept="1SiIV0" id="41RZVBdswG2" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdswG3" role="1SiIV1">
            <ref role="3bR37D" node="7wIK_Lll4ym" resolve="org.inca.data.test.analyses" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="41RZVBdsAx$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.inca.integration.generic.test.lang" />
        <property role="3LESm3" value="56c69f56-bf8a-4272-8045-bd79b973b66c" />
        <node concept="398BVA" id="41RZVBdsAx_" role="3LF7KH">
          <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
          <node concept="2Ry0Ak" id="41RZVBdsAxA" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="41RZVBdsAxB" role="2Ry0An">
              <property role="2Ry0Am" value="org.inca.integration.generic.test.lang" />
              <node concept="2Ry0Ak" id="41RZVBdsAS3" role="2Ry0An">
                <property role="2Ry0Am" value="org.inca.integration.generic.test.lang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="41RZVBdsAxD" role="3bR31x">
          <node concept="3LXTmp" id="41RZVBdsAxE" role="3rtmxm">
            <node concept="3qWCbU" id="41RZVBdsAxF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="41RZVBdsAxG" role="3LXTmr">
              <ref role="398BVh" node="5KnlHU5SczI" resolve="inca.code" />
              <node concept="2Ry0Ak" id="41RZVBdsAxH" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="41RZVBdsAxI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.inca.data.test.lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="41RZVBdsAxJ" role="1E1XAP">
          <ref role="1E0d5P" node="7wIK_Lll4ym" resolve="org.inca.data.test.analyses" />
        </node>
        <node concept="1E0d5M" id="41RZVBdsAxO" role="1E1XAP">
          <ref role="1E0d5P" node="41RZVBdswvG" resolve="org.inca.integration.generic.test" />
        </node>
        <node concept="1SiIV0" id="41RZVBdsAV9" role="3bR37C">
          <node concept="3bR9La" id="41RZVBdsAVa" role="1SiIV1">
            <ref role="3bR37D" node="41RZVBdslO0" resolve="org.inca.integration.generic" />
          </node>
        </node>
        <node concept="1yeLz9" id="41RZVBdsAVb" role="1TViLv">
          <property role="TrG5h" value="org.inca.integration.generic.test.lang#01" />
          <property role="3LESm3" value="4889ec17-8443-4e88-923d-e8c024566a92" />
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="7eF9rfAnzVt" role="1hWBAP">
      <property role="TrG5h" value="org.inca.tests" />
      <node concept="24cAiW" id="7epptcjIvyL" role="24cAkG" />
      <node concept="22LTRM" id="4gGXGcM0dl3" role="22LTRK">
        <ref role="22LTRN" node="7hVsScEQJs4" resolve="org.inca.gp.test" />
      </node>
      <node concept="22LTRM" id="2uBN8jW2U4v" role="22LTRK">
        <ref role="22LTRN" node="2uBN8jW2TQ4" resolve="org.inca.fun.test" />
      </node>
      <node concept="22LTRM" id="6_du9upXqP4" role="22LTRK">
        <ref role="22LTRN" node="6_du9upXpAN" resolve="org.inca.data.test" />
      </node>
      <node concept="22LTRM" id="2xeWpQbOehW" role="22LTRK">
        <ref role="22LTRN" node="2xeWpQbNJoS" resolve="org.inca.meta.analysis.test" />
      </node>
      <node concept="22LTRM" id="41RZVBdswJI" role="22LTRK">
        <ref role="22LTRN" node="41RZVBdswvG" resolve="org.inca.integration.generic.test" />
      </node>
    </node>
    <node concept="2igEWh" id="3HpWboH_Z$G" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
  <node concept="1l3spW" id="4GMBmWUHnV9">
    <property role="2DA0ip" value="../../../build/code" />
    <property role="TrG5h" value="jetbrains.mps.ide.modelchecker.build" />
    <property role="turDy" value="ideaModelCheckerPlugin.xml" />
    <node concept="398rNT" id="8p5r0qVdIb" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="5AjJsRxpZcU" role="398pKh">
        <node concept="2Ry0Ak" id="5AjJsRxpZcV" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5AjJsRxpZcW" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5AjJsRxpZcX" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="5AjJsRxpZcY" role="2Ry0An">
                <property role="2Ry0Am" value="mps" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="8p5r0qVdJx" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="8p5r0qVdJy" role="398pKh">
        <node concept="2Ry0Ak" id="8p5r0qVdJz" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="8p5r0qVdJ$" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="8p5r0qVdJ_" role="2Ry0An">
              <property role="2Ry0Am" value="artifacts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="645f3xJ3KbN" role="1l3spd">
      <property role="TrG5h" value="modelchecker.home" />
      <node concept="398BVA" id="4GMBmWUH$WL" role="398pKh">
        <ref role="398BVh" node="8p5r0qVdIb" resolve="mps.home" />
        <node concept="2Ry0Ak" id="4GMBmWUH$WQ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="8p5r0qVdPw" role="2Ry0An">
            <property role="2Ry0Am" value="modelchecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4GMBmWUHnVa" role="auvoZ" />
    <node concept="1l3spV" id="4GMBmWUHnVb" role="1l3spN">
      <node concept="m$_wl" id="4GMBmWUH$Xn" role="39821P">
        <ref role="m_rDy" node="4GMBmWUHpN2" resolve="jetbrains.mps.ide.modelchecker" />
        <node concept="pUk6x" id="7epptcjIvyH" role="pUk7w" />
        <node concept="398223" id="5ded7SEwNA6" role="39821P">
          <node concept="3_J27D" id="5ded7SEwNA8" role="Nbhlr">
            <node concept="3Mxwew" id="5ded7SEwNSZ" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="28jJK3" id="5ded7SEwYHh" role="39821P">
            <node concept="398BVA" id="5ded7SEwYHL" role="28jJRO">
              <ref role="398BVh" node="645f3xJ3KbN" resolve="modelchecker.home" />
              <node concept="2Ry0Ak" id="5ded7SEwYHR" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="8p5r0qVdP$" role="2Ry0An">
                  <property role="2Ry0Am" value="modelchecker.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4GMBmWUHpMO" role="10PD9s" />
    <node concept="3b7kt6" id="4GMBmWUHpMT" role="10PD9s" />
    <node concept="m$_wf" id="4GMBmWUHpN2" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.ide.modelchecker" />
      <node concept="3_J27D" id="4GMBmWUHpN3" role="m_cZH">
        <node concept="3Mxwew" id="4GMBmWUHq6$" role="3MwsjC">
          <property role="3MwjfP" value="modelchecker" />
        </node>
      </node>
      <node concept="3_J27D" id="4GMBmWUHpN4" role="m$_w8">
        <node concept="3Mxwew" id="4GMBmWUHq6K" role="3MwsjC">
          <property role="3MwjfP" value="&lt;empty&gt;" />
        </node>
      </node>
      <node concept="3_J27D" id="4GMBmWUHpN5" role="m$_yQ">
        <node concept="3Mxwew" id="4GMBmWUHq6f" role="3MwsjC">
          <property role="3MwjfP" value="Model Checker" />
        </node>
      </node>
    </node>
  </node>
</model>

