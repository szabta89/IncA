<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27e141c7-dacf-4aed-acd7-53d6238e8f2b(org.inca.data.test.lang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3gcc" ref="r:0ccca38a-15f3-4193-8b05-5cda3e8d8bbf(org.inca.data.test.analyses.plugin@tests)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w0dh" ref="r:0f17df74-12d3-495c-9401-0232a712e8ff(org.inca.data.test.lang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="1qEbOveSZsL">
    <property role="TrG5h" value="check_TestMethodDeclaration" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="1qEbOveSZsM" role="18ibNy">
      <node concept="1X3_iC" id="1aEThOBIXSk" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="7VX7NcWvtk8" role="8Wnug">
          <node concept="3cpWsn" id="7VX7NcWvtk9" role="3cpWs9">
            <property role="TrG5h" value="mode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7VX7NcWvtka" role="1tU5fm">
              <ref role="3uigEE" node="7VX7NcWvn9O" resolve="AnalysisMode" />
            </node>
            <node concept="Rm8GO" id="1sU5D7WlT6O" role="33vP2m">
              <ref role="Rm8GQ" node="7VX7NcWvnde" resolve="LAT" />
              <ref role="1Px2BO" node="7VX7NcWvn9O" resolve="AnalysisMode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="1aEThOBIXSl" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbF" id="7VX7NcWvzzz" role="8Wnug">
          <node concept="2OqwBi" id="7VX7NcWvzSe" role="3clFbG">
            <node concept="37vLTw" id="7VX7NcWvzzx" role="2Oq$k0">
              <ref role="3cqZAo" node="7VX7NcWvtk9" resolve="mode" />
            </node>
            <node concept="liA8E" id="7VX7NcWv$na" role="2OqNvi">
              <ref role="37wK5l" node="7VX7NcWvugf" resolve="checkMethod" />
              <node concept="1YBJjd" id="7VX7NcWv$p9" role="37wK5m">
                <ref role="1YBMHb" node="1qEbOveSZsO" resolve="method" />
              </node>
              <node concept="1bVj0M" id="7VX7NcWv$Kg" role="37wK5m">
                <node concept="3clFbS" id="7VX7NcWv$Ki" role="1bW5cS">
                  <node concept="2MkqsV" id="7VX7NcWvBbV" role="3cqZAp">
                    <node concept="3cpWs3" id="7VX7NcWvBbW" role="2MkJ7o">
                      <node concept="Xl_RD" id="7VX7NcWvBbX" role="3uHU7w">
                        <property role="Xl_RC" value=" may not have been initialized!" />
                      </node>
                      <node concept="3cpWs3" id="7VX7NcWvBbY" role="3uHU7B">
                        <node concept="Xl_RD" id="7VX7NcWvBbZ" role="3uHU7B">
                          <property role="Xl_RC" value="Variable " />
                        </node>
                        <node concept="2OqwBi" id="7VX7NcWvBc0" role="3uHU7w">
                          <node concept="2OqwBi" id="7VX7NcWvBc1" role="2Oq$k0">
                            <node concept="37vLTw" id="7VX7NcWvC7H" role="2Oq$k0">
                              <ref role="3cqZAo" node="7VX7NcWv_5E" resolve="reference" />
                            </node>
                            <node concept="3TrEf2" id="7VX7NcWvBc3" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7VX7NcWvBc4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7VX7NcWvC$b" role="2OEOjV">
                      <ref role="3cqZAo" node="7VX7NcWv_5E" resolve="reference" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7VX7NcWvAAi" role="3cqZAp">
                    <node concept="10Nm6u" id="7VX7NcWvASS" role="3cqZAk" />
                  </node>
                </node>
                <node concept="37vLTG" id="7VX7NcWv_5E" role="1bW2Oz">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="reference" />
                  <node concept="3Tqbb2" id="7VX7NcWv_5D" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1qEbOveSZsO" role="1YuTPh">
      <property role="TrG5h" value="method" />
      <ref role="1YaFvo" to="w0dh:1oQbVc7ekxh" resolve="TestMethodDeclaration" />
    </node>
  </node>
  <node concept="Qs71p" id="7VX7NcWvn9O">
    <property role="TrG5h" value="AnalysisMode" />
    <node concept="2tJIrI" id="7VX7NcWvnfD" role="jymVt" />
    <node concept="3clFb_" id="7VX7NcWvni5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isInitialized" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7VX7NcWvni8" role="3clF47" />
      <node concept="3Tm1VV" id="7VX7NcWvngU" role="1B3o_S" />
      <node concept="10P_77" id="7VX7NcWvrtq" role="3clF45" />
      <node concept="37vLTG" id="7VX7NcWvniX" role="3clF46">
        <property role="TrG5h" value="variable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7VX7NcWvniW" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7VX7NcWvpoW" role="3clF46">
        <property role="TrG5h" value="stmt" />
        <node concept="3Tqbb2" id="7VX7NcWvpqb" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="7VX7NcWvpsi" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="7VX7NcWvpsq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7VX7NcWvtRI" role="jymVt" />
    <node concept="3clFb_" id="7VX7NcWvugf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7VX7NcWvugi" role="3clF47">
        <node concept="2Gpval" id="7VX7NcWvuBw" role="3cqZAp">
          <node concept="2GrKxI" id="7VX7NcWvuBx" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="7VX7NcWvuBy" role="2GsD0m">
            <node concept="2OqwBi" id="7VX7NcWvuBz" role="2Oq$k0">
              <node concept="37vLTw" id="7VX7NcWvwDC" role="2Oq$k0">
                <ref role="3cqZAo" node="7VX7NcWvwhd" resolve="method" />
              </node>
              <node concept="2Rf3mk" id="7VX7NcWvuB_" role="2OqNvi">
                <node concept="1xMEDy" id="7VX7NcWvuBA" role="1xVPHs">
                  <node concept="chp4Y" id="7VX7NcWvuBB" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7VX7NcWvuBC" role="2OqNvi">
              <node concept="1bVj0M" id="7VX7NcWvuBD" role="23t8la">
                <node concept="3clFbS" id="7VX7NcWvuBE" role="1bW5cS">
                  <node concept="3clFbF" id="7VX7NcWvuBF" role="3cqZAp">
                    <node concept="2OqwBi" id="7VX7NcWvuBG" role="3clFbG">
                      <node concept="2OqwBi" id="7VX7NcWvuBH" role="2Oq$k0">
                        <node concept="37vLTw" id="7VX7NcWvuBI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VX7NcWvuBM" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7VX7NcWvuBJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="7VX7NcWvuBK" role="2OqNvi">
                        <node concept="chp4Y" id="7VX7NcWvuBL" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7VX7NcWvuBM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7VX7NcWvuBN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7VX7NcWvuBO" role="2LFqv$">
            <node concept="3cpWs8" id="7VX7NcWvuBP" role="3cqZAp">
              <node concept="3cpWsn" id="7VX7NcWvuBQ" role="3cpWs9">
                <property role="TrG5h" value="stmt" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="7VX7NcWvuBR" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="7VX7NcWvuBS" role="33vP2m">
                  <node concept="2GrUjf" id="7VX7NcWvuBT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7VX7NcWvuBx" resolve="ref" />
                  </node>
                  <node concept="2Xjw5R" id="7VX7NcWvuBU" role="2OqNvi">
                    <node concept="1xMEDy" id="7VX7NcWvuBV" role="1xVPHs">
                      <node concept="chp4Y" id="7VX7NcWvuBW" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7VX7NcWvuBY" role="3cqZAp">
              <node concept="3clFbS" id="7VX7NcWvuBZ" role="3clFbx">
                <node concept="3clFbJ" id="7VX7NcWvuC0" role="3cqZAp">
                  <node concept="3clFbS" id="7VX7NcWvuC1" role="3clFbx">
                    <node concept="3clFbF" id="7VX7NcWvyIW" role="3cqZAp">
                      <node concept="2OqwBi" id="7VX7NcWvyM9" role="3clFbG">
                        <node concept="37vLTw" id="7VX7NcWvyIU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VX7NcWvumJ" resolve="errorReporter" />
                        </node>
                        <node concept="1Bd96e" id="7VX7NcWvyPH" role="2OqNvi">
                          <node concept="2GrUjf" id="7VX7NcWvyR5" role="1BdPVh">
                            <ref role="2Gs0qQ" node="7VX7NcWvuBx" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7VX7NcWvuCd" role="3clFbw">
                    <node concept="1rXfSq" id="7VX7NcWvxRT" role="3fr31v">
                      <ref role="37wK5l" node="7VX7NcWvni5" resolve="isInitialized" />
                      <node concept="2OqwBi" id="7VX7NcWvuCf" role="37wK5m">
                        <node concept="2GrUjf" id="7VX7NcWvuCg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7VX7NcWvuBx" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="7VX7NcWvuCh" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7VX7NcWvuCi" role="37wK5m">
                        <ref role="3cqZAo" node="7VX7NcWvuBQ" resolve="stmt" />
                      </node>
                      <node concept="2OqwBi" id="7VX7NcWvuCj" role="37wK5m">
                        <node concept="37vLTw" id="7VX7NcWvypo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VX7NcWvwhd" resolve="method" />
                        </node>
                        <node concept="I4A8Y" id="7VX7NcWvuCl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7VX7NcWvuCm" role="3clFbw">
                <node concept="2OqwBi" id="7VX7NcWvuCn" role="3fr31v">
                  <node concept="2OqwBi" id="7VX7NcWvuCo" role="2Oq$k0">
                    <node concept="2OqwBi" id="7VX7NcWvuCp" role="2Oq$k0">
                      <node concept="2OqwBi" id="7VX7NcWvuCq" role="2Oq$k0">
                        <node concept="2GrUjf" id="7VX7NcWvuCr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7VX7NcWvuBx" resolve="ref" />
                        </node>
                        <node concept="2Xjw5R" id="7VX7NcWvuCs" role="2OqNvi">
                          <node concept="1xMEDy" id="7VX7NcWvuCt" role="1xVPHs">
                            <node concept="chp4Y" id="7VX7NcWvuCu" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7VX7NcWvuCv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="7VX7NcWvuCw" role="2OqNvi">
                      <node concept="1xMEDy" id="7VX7NcWvuCx" role="1xVPHs">
                        <node concept="chp4Y" id="7VX7NcWvuCy" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7VX7NcWvuCz" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="7VX7NcWvuC$" role="2OqNvi">
                    <node concept="2GrUjf" id="7VX7NcWvuC_" role="25WWJ7">
                      <ref role="2Gs0qQ" node="7VX7NcWvuBx" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7VX7NcWvu4d" role="1B3o_S" />
      <node concept="3cqZAl" id="7VX7NcWvuaw" role="3clF45" />
      <node concept="37vLTG" id="7VX7NcWvwhd" role="3clF46">
        <property role="TrG5h" value="method" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7VX7NcWvwvb" role="1tU5fm">
          <ref role="ehGHo" to="w0dh:1oQbVc7ekxh" resolve="TestMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7VX7NcWvumJ" role="3clF46">
        <property role="TrG5h" value="errorReporter" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="7VX7NcWvumH" role="1tU5fm">
          <node concept="3Tqbb2" id="7VX7NcWvwYU" role="1ajw0F">
            <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
          </node>
          <node concept="3uibUv" id="7VX7NcWvut3" role="1ajl9A">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="7VX7NcWvnbb" role="Qtgdg">
      <property role="TrG5h" value="FI" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="7VX7NcWvpvA" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isInitialized" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="7VX7NcWvpvC" role="1B3o_S" />
        <node concept="10P_77" id="7VX7NcWvrnE" role="3clF45" />
        <node concept="37vLTG" id="7VX7NcWvpvE" role="3clF46">
          <property role="TrG5h" value="variable" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="7VX7NcWvpvF" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="7VX7NcWvpvG" role="3clF46">
          <property role="TrG5h" value="stmt" />
          <node concept="3Tqbb2" id="7VX7NcWvpvH" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
        <node concept="37vLTG" id="7VX7NcWvpvI" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="H_c77" id="7VX7NcWvpvJ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7VX7NcWvpvK" role="3clF47">
          <node concept="3cpWs6" id="7VX7NcWvr$9" role="3cqZAp">
            <node concept="2YIFZM" id="7VX7NcWvr$a" role="3cqZAk">
              <ref role="37wK5l" to="3gcc:1IhOgo0XOdV" resolve="isInitialized_FI" />
              <ref role="1Pybhc" to="3gcc:1IhOgo0XO9y" resolve="AnalysisResultAccess" />
              <node concept="37vLTw" id="7VX7NcWvr$b" role="37wK5m">
                <ref role="3cqZAo" node="7VX7NcWvpvE" resolve="variable" />
              </node>
              <node concept="37vLTw" id="7VX7NcWvr$c" role="37wK5m">
                <ref role="3cqZAo" node="7VX7NcWvpvI" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7VX7NcWvpvL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="7VX7NcWvnc3" role="Qtgdg">
      <property role="TrG5h" value="FS" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="7VX7NcWvs3A" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isInitialized" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="7VX7NcWvs3C" role="1B3o_S" />
        <node concept="10P_77" id="7VX7NcWvs3D" role="3clF45" />
        <node concept="37vLTG" id="7VX7NcWvs3E" role="3clF46">
          <property role="TrG5h" value="variable" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="7VX7NcWvs3F" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="7VX7NcWvs3G" role="3clF46">
          <property role="TrG5h" value="stmt" />
          <node concept="3Tqbb2" id="7VX7NcWvs3H" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
        <node concept="37vLTG" id="7VX7NcWvs3I" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="H_c77" id="7VX7NcWvs3J" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7VX7NcWvs3K" role="3clF47">
          <node concept="3cpWs6" id="7VX7NcWvscm" role="3cqZAp">
            <node concept="2YIFZM" id="7VX7NcWvsh_" role="3cqZAk">
              <ref role="37wK5l" to="3gcc:1UtqsmgpUvi" resolve="isInitialized_FS" />
              <ref role="1Pybhc" to="3gcc:1IhOgo0XO9y" resolve="AnalysisResultAccess" />
              <node concept="37vLTw" id="7VX7NcWvshA" role="37wK5m">
                <ref role="3cqZAo" node="7VX7NcWvs3E" resolve="variable" />
              </node>
              <node concept="37vLTw" id="7VX7NcWvspU" role="37wK5m">
                <ref role="3cqZAo" node="7VX7NcWvs3G" resolve="stmt" />
              </node>
              <node concept="37vLTw" id="7VX7NcWvshB" role="37wK5m">
                <ref role="3cqZAo" node="7VX7NcWvs3I" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7VX7NcWvs3L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="7VX7NcWvnde" role="Qtgdg">
      <property role="TrG5h" value="LAT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="7VX7NcWvstl" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isInitialized" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="7VX7NcWvstn" role="1B3o_S" />
        <node concept="10P_77" id="7VX7NcWvsto" role="3clF45" />
        <node concept="37vLTG" id="7VX7NcWvstp" role="3clF46">
          <property role="TrG5h" value="variable" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="7VX7NcWvstq" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="7VX7NcWvstr" role="3clF46">
          <property role="TrG5h" value="stmt" />
          <node concept="3Tqbb2" id="7VX7NcWvsts" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
        <node concept="37vLTG" id="7VX7NcWvstt" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="H_c77" id="7VX7NcWvstu" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7VX7NcWvstv" role="3clF47">
          <node concept="3cpWs6" id="7VX7NcWvsBt" role="3cqZAp">
            <node concept="2YIFZM" id="7VX7NcWvsHh" role="3cqZAk">
              <ref role="37wK5l" to="3gcc:1Utqsmgqenw" resolve="isInitialized_LAT" />
              <ref role="1Pybhc" to="3gcc:1IhOgo0XO9y" resolve="AnalysisResultAccess" />
              <node concept="37vLTw" id="7VX7NcWvsHi" role="37wK5m">
                <ref role="3cqZAo" node="7VX7NcWvstp" resolve="variable" />
              </node>
              <node concept="37vLTw" id="7VX7NcWvsHj" role="37wK5m">
                <ref role="3cqZAo" node="7VX7NcWvstr" resolve="stmt" />
              </node>
              <node concept="37vLTw" id="7VX7NcWvsHk" role="37wK5m">
                <ref role="3cqZAo" node="7VX7NcWvstt" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7VX7NcWvstw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7VX7NcWvn9P" role="1B3o_S" />
  </node>
</model>

