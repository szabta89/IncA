<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec2c92a8-a33c-4322-a193-7483e984f292(org.inca.sa.inter.test.doopInput)">
  <persistence version="9" />
  <languages>
    <use id="cbe65572-4018-4a0b-9cdb-21078fa8ed81" name="org.inca.integration.souffle" version="0" />
    <use id="1d07278f-c7c0-42f9-86d5-36c90a494d43" name="org.inca.integration.doop" version="0" />
  </languages>
  <imports>
    <import index="9p7m" ref="r:1dc81452-17b3-4789-bde7-f8715778fb48(org.inca.integration.souffle.runtime.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="y6gk" ref="r:5ac39770-a2bb-4532-9906-8d3463ccf042(org.inca.integration.doop.runtime.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="1378170708491086548" name="org.inca.core.structure.AbstractCustomScope" flags="ng" index="clpgx">
        <child id="1378170708491086549" name="function" index="clpgw" />
      </concept>
      <concept id="1378170708491086547" name="org.inca.core.structure.CustomScopeFunction" flags="ig" index="clpgA" />
      <concept id="1378170708491092753" name="org.inca.core.structure.CustomScopeFunctionRepositoryParameter" flags="ng" index="clvR$" />
    </language>
    <language id="1d07278f-c7c0-42f9-86d5-36c90a494d43" name="org.inca.integration.doop">
      <concept id="1378170708491660710" name="org.inca.integration.doop.structure.DoopCustomScope" flags="ng" index="cn_dj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="cn_dj" id="77tbxk_slZ8">
    <node concept="clpgA" id="77tbxk_slZ9" role="clpgw">
      <node concept="3clFbS" id="77tbxk_slZa" role="2VODD2">
        <node concept="3cpWs8" id="77tbxk_smbP" role="3cqZAp">
          <node concept="3cpWsn" id="77tbxk_smbQ" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="77tbxk_smbR" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="77tbxk_smbS" role="33vP2m">
              <node concept="1pGfFk" id="77tbxk_smbT" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="77tbxk_smbU" role="37wK5m">
                  <property role="Xl_RC" value="/Users/szabta/git/doop/tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77tbxk_smbV" role="3cqZAp">
          <node concept="3cpWsn" id="77tbxk_smbW" role="3cpWs9">
            <property role="TrG5h" value="analysis" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="77tbxk_smbX" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="77tbxk_smbY" role="33vP2m">
              <node concept="1pGfFk" id="77tbxk_smbZ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="77tbxk_smc0" role="37wK5m">
                  <property role="Xl_RC" value="/Users/szabta/git/doop/experiments/self-contained.dl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77tbxk_smc1" role="3cqZAp">
          <node concept="3cpWsn" id="77tbxk_smc2" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="77tbxk_sn_7" role="1tU5fm">
              <ref role="3uigEE" to="y6gk:1cwfJkw5u_e" resolve="DoopContext" />
            </node>
            <node concept="2OqwBi" id="77tbxk_smc4" role="33vP2m">
              <node concept="2OqwBi" id="77tbxk_smc5" role="2Oq$k0">
                <node concept="2OqwBi" id="77tbxk_smc6" role="2Oq$k0">
                  <node concept="2OqwBi" id="77tbxk_smc7" role="2Oq$k0">
                    <node concept="2YIFZM" id="77tbxk_smc8" role="2Oq$k0">
                      <ref role="1Pybhc" to="y6gk:1cwfJkw5u_e" resolve="DoopContext" />
                      <ref role="37wK5l" to="y6gk:1cwfJkw65Ek" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="77tbxk_smc9" role="2OqNvi">
                      <ref role="37wK5l" to="y6gk:1cwfJkw5Z2l" resolve="setAnalysis" />
                      <node concept="37vLTw" id="77tbxk_smca" role="37wK5m">
                        <ref role="3cqZAo" node="77tbxk_smbW" resolve="analysis" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="77tbxk_smcb" role="2OqNvi">
                    <ref role="37wK5l" to="y6gk:1cwfJkw5Z2A" resolve="setInput" />
                    <node concept="37vLTw" id="77tbxk_smcc" role="37wK5m">
                      <ref role="3cqZAo" node="77tbxk_smbQ" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="77tbxk_smcd" role="2OqNvi">
                  <ref role="37wK5l" to="y6gk:1cwfJkw5Z24" resolve="setRepository" />
                  <node concept="clvR$" id="77tbxk_smce" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="77tbxk_smcf" role="2OqNvi">
                <ref role="37wK5l" to="y6gk:1cwfJkw5Z3p" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77tbxk_smcg" role="3cqZAp">
          <node concept="2ShNRf" id="77tbxk_smch" role="3cqZAk">
            <node concept="1pGfFk" id="77tbxk_smci" role="2ShVmc">
              <ref role="37wK5l" to="y6gk:3xwsEjblpR6" resolve="DoopScope" />
              <node concept="37vLTw" id="77tbxk_smcj" role="37wK5m">
                <ref role="3cqZAo" node="77tbxk_smc2" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

