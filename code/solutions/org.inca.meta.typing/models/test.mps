<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2d5b467-ee39-4079-9ebd-0a0185f12756(test)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp" version="0" />
    <use id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="org.inca.data" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="3a1c1f85-c745-4d04-a210-f97a7e31f9cc" name="org.inca.extensions" version="0" />
  </languages>
  <imports>
    <import index="uu1k" ref="r:5d05a0a1-0178-4953-8047-22b44c66dcde(org.inca.data.structure)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.inca.fun.structure)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(org.inca.gp.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="z9af" ref="r:92efe085-3295-42c0-bd7e-2ea049fae522(org.inca.extensions.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="i963" ref="r:0a4d7b71-b464-451f-8b76-e9c24dc9e547(org.inca.meta.typing.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
      <concept id="996292992024530460" name="org.inca.fun.structure.PatternFunctionCall" flags="ng" index="2k1GkI">
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="1024655549792572278" name="org.inca.fun.structure.PatternFunctionModuleImport" flags="ng" index="wJ9QX" />
      <concept id="1036696987215326970" name="org.inca.fun.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="org.inca.fun.structure.PatternFunctionAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="6151553526979403289" name="org.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992024566952" name="org.inca.core.structure.PatternCall" flags="ng" index="2k1_uq" />
      <concept id="1024655549788599478" name="org.inca.core.structure.IIncaModuleImport" flags="ng" index="ws7DX">
        <reference id="1024655549788599479" name="module" index="ws7DW" />
      </concept>
      <concept id="7996518772785670958" name="org.inca.core.structure.DataTypeReferenceType" flags="ng" index="2PmbLq">
        <reference id="7996518772785671445" name="dataTypeDeclaration" index="2PmbDx" />
      </concept>
      <concept id="4074503452633891989" name="org.inca.core.structure.IPatternCall" flags="ng" index="1aOKZo">
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
      </concept>
      <concept id="4530729936991344605" name="org.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="org.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="org.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="org.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="1118899187025157789" name="org.inca.core.structure.IIncaModule" flags="ng" index="3DBbTW">
        <child id="8118018043742924547" name="imports" index="xaH5_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="16Zc08qxkyc">
    <property role="TrG5h" value="Test" />
    <node concept="1XdyHe" id="56F00UtnnoB" role="1dubk0" />
    <node concept="1XdyHe" id="16Zc08rcUsJ" role="1dubk0" />
    <node concept="1XdyHe" id="16Zc08rcUBo" role="1dubk0" />
    <node concept="1XdyHe" id="16Zc08rcUM3" role="1dubk0" />
    <node concept="1XdyHe" id="16Zc08rcUWK" role="1dubk0" />
    <node concept="3zyOaA" id="51sf_c16EWj" role="1dubk0">
      <property role="TrG5h" value="bar" />
      <node concept="3zV_Rz" id="51sf_c16EWk" role="3zVECR">
        <node concept="30Nfyg" id="51sf_c16EZm" role="1dgzf0">
          <node concept="2k1GkI" id="51sf_c16F03" role="30Nf_D">
            <node concept="2k1_uq" id="51sf_c16F01" role="2nKVj6">
              <ref role="2nKBpL" node="56F00UuewTQ" resolve="foo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="51sf_c16EXR" role="3TLBbI">
        <node concept="2PmbLq" id="51sf_c16EXY" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAOsGN" resolve="string" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="16Zc08rcVig" role="1dubk0" />
    <node concept="3zyOaA" id="56F00UuewTQ" role="1dubk0">
      <property role="TrG5h" value="foo" />
      <node concept="3zV_Rz" id="56F00UuewTR" role="3zVECR">
        <node concept="30Nfyg" id="51sf_c16EY$" role="1dgzf0">
          <node concept="2k1GkI" id="51sf_c16EZ4" role="30Nf_D">
            <node concept="2k1_uq" id="51sf_c16EZ2" role="2nKVj6">
              <ref role="2nKBpL" node="51sf_c16EWj" resolve="bar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="51sf_c16EYe" role="3TLBbI">
        <node concept="2PmbLq" id="51sf_c16EYl" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAOsGN" resolve="string" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="51sf_c16F0y" role="1dubk0" />
    <node concept="1XdyHe" id="51sf_c16F1d" role="1dubk0" />
    <node concept="wJ9QX" id="16Zc08qRo6R" role="xaH5_">
      <ref role="ws7DW" to="i963:16Zc08qPvY4" resolve="Utils" />
    </node>
  </node>
</model>

