<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ccca38a-15f3-4193-8b05-5cda3e8d8bbf(org.inca.data.test.analyses.plugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp" version="0" />
    <use id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="org.inca.data" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
      <concept id="5746856838774042406" name="org.inca.fun.structure.Def" flags="ng" index="2dT$3Y">
        <child id="5746856838774042549" name="expression" index="2dT$1H" />
      </concept>
      <concept id="996292992024530460" name="org.inca.fun.structure.PatternFunctionCall" flags="ng" index="2k1GkI">
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992025662526" name="org.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="1024655549792572278" name="org.inca.fun.structure.PatternFunctionModuleImport" flags="ng" index="wJ9QX" />
      <concept id="835345694288619037" name="org.inca.fun.structure.NotInstanceOf" flags="ng" index="2BbxxA" />
      <concept id="5058472606514896546" name="org.inca.fun.structure.LiteralValue" flags="ng" index="2Brx2E">
        <child id="5058472606514896559" name="value" index="2Brx2B" />
      </concept>
      <concept id="8251544086380718803" name="org.inca.fun.structure.IInstanceOfLike" flags="ng" index="2RGvlN">
        <child id="8251544086380719093" name="expression" index="2RGvhl" />
        <child id="8251544086380718804" name="type" index="2RGvlO" />
      </concept>
      <concept id="1036696987214522885" name="org.inca.fun.structure.FunTemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215326970" name="org.inca.fun.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="org.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="5813477617634727824" name="org.inca.fun.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634725940" name="org.inca.fun.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634724374" name="org.inca.fun.structure.AssignmentStatement" flags="ng" index="34odk1" />
      <concept id="5813477617634737021" name="org.inca.fun.structure.InstanceOf" flags="ng" index="34oehE" />
      <concept id="5813477617634730413" name="org.inca.fun.structure.Equality" flags="ng" index="34ofUU" />
      <concept id="5813477617635831949" name="org.inca.fun.structure.Undef" flags="ng" index="34sUYq">
        <child id="5813477617635832092" name="expression" index="34sUSb" />
      </concept>
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="org.inca.fun.structure.PatternFunctionAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="5458164179963309291" name="org.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403292" name="org.inca.fun.structure.PatternFunctionComment" flags="ng" index="1XdyHb" />
      <concept id="6151553526979403289" name="org.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="org.inca.data">
      <concept id="2990657152022329319" name="org.inca.data.structure.TypeConstructorTypeWrapper" flags="ng" index="2eLkkM">
        <child id="2990657152023305369" name="type" index="2eP6Tc" />
        <child id="4064994170503934946" name="operation" index="iwB5b" />
      </concept>
      <concept id="7225463921150186994" name="org.inca.data.structure.LatticeOperation" flags="ig" index="hMdjl" />
      <concept id="7225463921150311746" name="org.inca.data.structure.LatticeOperationParameterDeclaration" flags="ig" index="hPFL_" />
      <concept id="1651409769243556066" name="org.inca.data.structure.JavaMethodCombinator" flags="ng" index="2kHsid">
        <reference id="1651409769243556079" name="method" index="2kHsi0" />
      </concept>
      <concept id="8648799613703210042" name="org.inca.data.structure.EmptyLatticeDefinitionModuleContent" flags="ng" index="2slB5m" />
      <concept id="3600735916649583998" name="org.inca.data.structure.LatticeDefinitionModuleImport" flags="ng" index="C6Zt3" />
      <concept id="3837287384166153346" name="org.inca.data.structure.DataConstructor" flags="ng" index="2Z3Rg9" />
      <concept id="3837287384166120619" name="org.inca.data.structure.ITypeConstructor" flags="ng" index="2Z3Zgw">
        <child id="3837287384166152479" name="constructors" index="2Z3R6k" />
      </concept>
      <concept id="3837287384171068103" name="org.inca.data.structure.TypeConstructorType" flags="ig" index="2ZQB9c" />
      <concept id="3837287384171068156" name="org.inca.data.structure.ITypeConstructorType" flags="ng" index="2ZQB9R">
        <reference id="3837287384171068104" name="constructor" index="2ZQB93" />
      </concept>
      <concept id="3837287384171340389" name="org.inca.data.structure.IDataConstructorCall" flags="ng" index="2ZRyFI">
        <reference id="3837287384171340390" name="dataConstructor" index="2ZRyFH" />
      </concept>
      <concept id="3837287384171340388" name="org.inca.data.structure.DataConstructorCall" flags="ng" index="2ZRyFJ" />
      <concept id="6779281757084048802" name="org.inca.data.structure.DataConstructorPatternTypeElement" flags="ng" index="1tkKlP">
        <reference id="6779281757084071662" name="constructor" index="1tneST" />
      </concept>
      <concept id="7197326959316877145" name="org.inca.data.structure.MatchExpression" flags="ng" index="3_zFn_">
        <child id="7197326959316877936" name="cases" index="3_zGzc" />
        <child id="7197326959317219477" name="expressions" index="3_$Z8D" />
      </concept>
      <concept id="7197326959316877935" name="org.inca.data.structure.IMatchCase" flags="ng" index="3_zGzj">
        <child id="5477387350678972709" name="expression" index="EsVZz" />
        <child id="7197326959317258840" name="patterns" index="3_$9z$" />
      </concept>
      <concept id="7197326959316879021" name="org.inca.data.structure.MatchCase" flags="ng" index="3_zGKh" />
      <concept id="7197326959316911516" name="org.inca.data.structure.IPatternMemberElement" flags="ng" index="3_zOWw">
        <child id="7197326959316911525" name="type" index="3_zOWp" />
      </concept>
      <concept id="7197326959317258822" name="org.inca.data.structure.WildCardPattern" flags="ng" index="3_$9zU" />
      <concept id="7197326959317524891" name="org.inca.data.structure.Pattern" flags="ng" index="3__aGB" />
      <concept id="2778512680760986556" name="org.inca.data.structure.ILatticeDefinitionModule" flags="ng" index="3U8w$N">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="2778512680760986376" name="org.inca.data.structure.LatticeDefinitionModule" flags="ng" index="3U8wA7" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992024566533" name="org.inca.core.structure.BoolValue" flags="ng" index="2k1_0R">
        <property id="996292992024566534" name="value" index="2k1_0O" />
      </concept>
      <concept id="996292992024566952" name="org.inca.core.structure.PatternCall" flags="ng" index="2k1_uq" />
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="1024655549788599478" name="org.inca.core.structure.IIncaModuleImport" flags="ng" index="ws7DX">
        <reference id="1024655549788599479" name="module" index="ws7DW" />
      </concept>
      <concept id="7447605944634188286" name="org.inca.core.structure.NewMatchOperation" flags="ng" index="2ymhvr">
        <child id="7447605944634333569" name="bindings" index="2ynQY$" />
      </concept>
      <concept id="7447605944634311434" name="org.inca.core.structure.PartialMatchParameterBinding" flags="ng" index="2ynNkJ">
        <reference id="7447605944634512798" name="parameter" index="2yn2eV" />
        <child id="7447605944634317224" name="value" index="2ynMYd" />
      </concept>
      <concept id="7447605944636584242" name="org.inca.core.structure.IncaMatch" flags="ig" index="2yvosn">
        <reference id="7447605944636589388" name="pattern" index="2yvvdD" />
      </concept>
      <concept id="266511528377428275" name="org.inca.core.structure.ParameterCommentTag" flags="ng" index="2MMnZx">
        <property id="266511528377428276" name="text" index="2MMnZA" />
        <reference id="266511528377428278" name="parameter" index="2MMnZ$" />
      </concept>
      <concept id="7996518772785670958" name="org.inca.core.structure.DataTypeReferenceType" flags="ng" index="2PmbLq">
        <reference id="7996518772785671445" name="dataTypeDeclaration" index="2PmbDx" />
      </concept>
      <concept id="8251544086377355824" name="org.inca.core.structure.JoinType" flags="ng" index="2Qv0mg">
        <reference id="8251544086377355828" name="joinTypeDef" index="2Qv0mk" />
      </concept>
      <concept id="8251544086377351967" name="org.inca.core.structure.JoinTypeDef" flags="ig" index="2Qv1iZ" />
      <concept id="8251544086378643159" name="org.inca.core.structure.IJoinTypeDef" flags="ng" index="2R$q5R">
        <child id="8251544086377355719" name="types" index="2Qv0pB" />
      </concept>
      <concept id="7241148409043933760" name="org.inca.core.structure.IncaEvaluatorInstantiation" flags="ng" index="2UzQ1s">
        <reference id="7241148409043933812" name="pattern" index="2UzQ1C" />
        <child id="8066520122896896506" name="model" index="HflyE" />
      </concept>
      <concept id="8650544432873311946" name="org.inca.core.structure.GetAllValuesOperation" flags="ng" index="Vamqu">
        <reference id="8202482261175133153" name="parameter" index="s7779" />
        <child id="8650544432874558885" name="partialMatch" index="Vd7RL" />
      </concept>
      <concept id="8650544432874604370" name="org.inca.core.structure.IncaEvaluator" flags="ig" index="VdqW6">
        <reference id="8650544432874609807" name="pattern" index="Vdrjr" />
      </concept>
      <concept id="8650544432877557562" name="org.inca.core.structure.CountMatchesOperation" flags="ng" index="VqFXI">
        <child id="8650544432877559371" name="partialMatch" index="VqFov" />
      </concept>
      <concept id="4074503452633891989" name="org.inca.core.structure.IPatternCall" flags="ng" index="1aOKZo">
        <property id="996292992028507456" name="transitive" index="2nKBpM" />
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
      </concept>
      <concept id="4530729936991344605" name="org.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344618" name="org.inca.core.structure.Comment" flags="ng" index="1dubkP">
        <property id="4530729936991344628" name="text" index="1dubkF" />
      </concept>
      <concept id="4530729936991344019" name="org.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="org.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="org.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="5024559837613016203" name="org.inca.core.structure.IPatternComment" flags="ng" index="1k99o6" />
      <concept id="1925259677761400360" name="org.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
      </concept>
      <concept id="1118899187025157789" name="org.inca.core.structure.IIncaModule" flags="ng" index="3DBbTW">
        <child id="8118018043742924547" name="imports" index="xaH5_" />
      </concept>
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp">
      <concept id="3909214783366769316" name="org.inca.gp.structure.PathElement" flags="ng" index="727y6" />
      <concept id="3567040229392539583" name="org.inca.gp.structure.PrevPathElement" flags="ng" index="2XYfef" />
      <concept id="8755198369437852333" name="org.inca.gp.structure.ParentPathElement" flags="ng" index="3lV9gE" />
      <concept id="8755198369437852631" name="org.inca.gp.structure.NextPathElement" flags="ng" index="3lV9lg" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="1IhOgo0XO9y">
    <property role="TrG5h" value="AnalysisResultAccess" />
    <property role="3GE5qa" value="uninit" />
    <node concept="2tJIrI" id="1IhOgo0XOaW" role="jymVt" />
    <node concept="2YIFZL" id="1IhOgo0XOdV" role="jymVt">
      <property role="TrG5h" value="isInitialized_FI" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1Utqsmgh7R7" role="3clF46">
        <property role="TrG5h" value="var" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1Utqsmgh7Th" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1IhOgo0XOfi" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="1IhOgo0XOfJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1IhOgo0XOdY" role="3clF47">
        <node concept="3cpWs8" id="1IhOgo0XOyb" role="3cqZAp">
          <node concept="3cpWsn" id="1IhOgo0XOyc" role="3cpWs9">
            <property role="TrG5h" value="evaluator" />
            <property role="3TUv4t" value="true" />
            <node concept="VdqW6" id="1IhOgo0XOy8" role="1tU5fm">
              <ref role="Vdrjr" node="7rH8wA$rp3f" resolve="InitializedVariable_FI" />
            </node>
            <node concept="2UzQ1s" id="1IhOgo0XOyd" role="33vP2m">
              <ref role="2UzQ1C" node="7rH8wA$rp3f" resolve="InitializedVariable_FI" />
              <node concept="37vLTw" id="1IhOgo0XOye" role="HflyE">
                <ref role="3cqZAo" node="1IhOgo0XOfi" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Utqsmghbnw" role="3cqZAp">
          <node concept="3cpWsn" id="1Utqsmghbnx" role="3cpWs9">
            <property role="TrG5h" value="match" />
            <property role="3TUv4t" value="true" />
            <node concept="2yvosn" id="1Utqsmghbnq" role="1tU5fm">
              <ref role="2yvvdD" node="7rH8wA$rp3f" resolve="InitializedVariable_FI" />
            </node>
            <node concept="2OqwBi" id="1Utqsmghbny" role="33vP2m">
              <node concept="37vLTw" id="1Utqsmghbnz" role="2Oq$k0">
                <ref role="3cqZAo" node="1IhOgo0XOyc" resolve="evaluator" />
              </node>
              <node concept="2ymhvr" id="1Utqsmghbn$" role="2OqNvi">
                <node concept="2ynNkJ" id="1Utqsmghbn_" role="2ynQY$">
                  <ref role="2yn2eV" node="1Utqsmgh4Dr" resolve="var" />
                  <node concept="37vLTw" id="1UtqsmghbnA" role="2ynMYd">
                    <ref role="3cqZAo" node="1Utqsmgh7R7" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1IhOgo0XPpm" role="3cqZAp">
          <node concept="3clFbC" id="1UtqsmghdBX" role="3cqZAk">
            <node concept="3cmrfG" id="1UtqsmghdCt" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1IhOgo0XPpn" role="3uHU7B">
              <node concept="37vLTw" id="1IhOgo0XPpo" role="2Oq$k0">
                <ref role="3cqZAo" node="1IhOgo0XOyc" resolve="evaluator" />
              </node>
              <node concept="VqFXI" id="1UtqsmghctX" role="2OqNvi">
                <node concept="37vLTw" id="1UtqsmghcXl" role="VqFov">
                  <ref role="3cqZAo" node="1Utqsmghbnx" resolve="match" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1IhOgo0XObE" role="1B3o_S" />
      <node concept="10P_77" id="1Utqsmgh84i" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1UtqsmgpURg" role="jymVt" />
    <node concept="2YIFZL" id="1UtqsmgpUvi" role="jymVt">
      <property role="TrG5h" value="isInitialized_FS" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1UtqsmgpUvj" role="3clF46">
        <property role="TrG5h" value="var" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1UtqsmgpUvk" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1UtqsmgpW6U" role="3clF46">
        <property role="TrG5h" value="stmt" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1UtqsmgpW6V" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="1UtqsmgpUvl" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="1UtqsmgpUvm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1UtqsmgpUvn" role="3clF47">
        <node concept="3cpWs8" id="1UtqsmgpUvo" role="3cqZAp">
          <node concept="3cpWsn" id="1UtqsmgpUvp" role="3cpWs9">
            <property role="TrG5h" value="evaluator" />
            <property role="3TUv4t" value="true" />
            <node concept="VdqW6" id="1UtqsmgpUvq" role="1tU5fm">
              <ref role="Vdrjr" node="1UtqsmghPkG" resolve="isInitializedVariableAfter_FS" />
            </node>
            <node concept="2UzQ1s" id="1UtqsmgpUvr" role="33vP2m">
              <ref role="2UzQ1C" node="1UtqsmghPkG" resolve="isInitializedVariableAfter_FS" />
              <node concept="37vLTw" id="1UtqsmgpUvs" role="HflyE">
                <ref role="3cqZAo" node="1UtqsmgpUvl" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UtqsmgpUvt" role="3cqZAp">
          <node concept="3cpWsn" id="1UtqsmgpUvu" role="3cpWs9">
            <property role="TrG5h" value="match" />
            <property role="3TUv4t" value="true" />
            <node concept="2yvosn" id="1UtqsmgpUvv" role="1tU5fm">
              <ref role="2yvvdD" node="1UtqsmghPkG" resolve="isInitializedVariableAfter_FS" />
            </node>
            <node concept="2OqwBi" id="1UtqsmgpUvw" role="33vP2m">
              <node concept="37vLTw" id="1UtqsmgpUvx" role="2Oq$k0">
                <ref role="3cqZAo" node="1UtqsmgpUvp" resolve="evaluator" />
              </node>
              <node concept="2ymhvr" id="1UtqsmgpUvy" role="2OqNvi">
                <node concept="2ynNkJ" id="1UtqsmgqdbS" role="2ynQY$">
                  <ref role="2yn2eV" node="1UtqsmghPkH" resolve="stmt" />
                  <node concept="37vLTw" id="1UtqsmgqdAq" role="2ynMYd">
                    <ref role="3cqZAo" node="1UtqsmgpW6U" resolve="stmt" />
                  </node>
                </node>
                <node concept="2ynNkJ" id="1UtqsmgpUvz" role="2ynQY$">
                  <ref role="2yn2eV" node="1UtqsmghPkJ" resolve="var" />
                  <node concept="37vLTw" id="1UtqsmgpUv$" role="2ynMYd">
                    <ref role="3cqZAo" node="1UtqsmgpUvj" resolve="var" />
                  </node>
                </node>
                <node concept="2ynNkJ" id="1UtqsmgpUv_" role="2ynQY$">
                  <ref role="2yn2eV" node="1UtqsmghPl1" resolve="out_0" />
                  <node concept="3clFbT" id="1UtqsmgpUvA" role="2ynMYd">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1UtqsmgpUvB" role="3cqZAp">
          <node concept="3clFbC" id="1UtqsmgpUvC" role="3cqZAk">
            <node concept="3cmrfG" id="1UtqsmgpUvD" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1UtqsmgpUvE" role="3uHU7B">
              <node concept="37vLTw" id="1UtqsmgpUvF" role="2Oq$k0">
                <ref role="3cqZAo" node="1UtqsmgpUvp" resolve="evaluator" />
              </node>
              <node concept="VqFXI" id="1UtqsmgpUvG" role="2OqNvi">
                <node concept="37vLTw" id="1UtqsmgpUvH" role="VqFov">
                  <ref role="3cqZAo" node="1UtqsmgpUvu" resolve="match" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UtqsmgpUvI" role="1B3o_S" />
      <node concept="10P_77" id="1UtqsmgpUvJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1UtqsmgqeKw" role="jymVt" />
    <node concept="2YIFZL" id="1Utqsmgqenw" role="jymVt">
      <property role="TrG5h" value="isInitialized_LAT" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1Utqsmgqenx" role="3clF46">
        <property role="TrG5h" value="var" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1Utqsmgqeny" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1Utqsmgqenz" role="3clF46">
        <property role="TrG5h" value="stmt" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1Utqsmgqen$" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="1Utqsmgqen_" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="1UtqsmgqenA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1UtqsmgqenB" role="3clF47">
        <node concept="3cpWs8" id="1UtqsmgqenC" role="3cqZAp">
          <node concept="3cpWsn" id="1UtqsmgqenD" role="3cpWs9">
            <property role="TrG5h" value="evaluator" />
            <property role="3TUv4t" value="true" />
            <node concept="VdqW6" id="1UtqsmgqenE" role="1tU5fm">
              <ref role="Vdrjr" node="1UtqsmgoQVH" resolve="isInitializedVariableAfter_LAT" />
            </node>
            <node concept="2UzQ1s" id="1UtqsmgqenF" role="33vP2m">
              <ref role="2UzQ1C" node="1UtqsmgoQVH" resolve="isInitializedVariableAfter_LAT" />
              <node concept="37vLTw" id="1UtqsmgqenG" role="HflyE">
                <ref role="3cqZAo" node="1Utqsmgqen_" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UtqsmgqenH" role="3cqZAp">
          <node concept="3cpWsn" id="1UtqsmgqenI" role="3cpWs9">
            <property role="TrG5h" value="match" />
            <property role="3TUv4t" value="true" />
            <node concept="2yvosn" id="1UtqsmgqenJ" role="1tU5fm">
              <ref role="2yvvdD" node="1UtqsmgoQVH" resolve="isInitializedVariableAfter_LAT" />
            </node>
            <node concept="2OqwBi" id="1UtqsmgqenK" role="33vP2m">
              <node concept="37vLTw" id="1UtqsmgqenL" role="2Oq$k0">
                <ref role="3cqZAo" node="1UtqsmgqenD" resolve="evaluator" />
              </node>
              <node concept="2ymhvr" id="1UtqsmgqenM" role="2OqNvi">
                <node concept="2ynNkJ" id="1UtqsmgqenN" role="2ynQY$">
                  <ref role="2yn2eV" node="1UtqsmgoQVI" resolve="stmt" />
                  <node concept="37vLTw" id="1UtqsmgqenO" role="2ynMYd">
                    <ref role="3cqZAo" node="1Utqsmgqenz" resolve="stmt" />
                  </node>
                </node>
                <node concept="2ynNkJ" id="1UtqsmgqenP" role="2ynQY$">
                  <ref role="2yn2eV" node="1UtqsmgoQVK" resolve="var" />
                  <node concept="37vLTw" id="1UtqsmgqenQ" role="2ynMYd">
                    <ref role="3cqZAo" node="1Utqsmgqenx" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UtqsmgqpcJ" role="3cqZAp">
          <node concept="3cpWsn" id="1UtqsmgqpcK" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="1Utqsmgqpcz" role="1tU5fm">
              <node concept="2ZQB9c" id="1Utqsmgqrt3" role="2hN53Y">
                <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
              </node>
            </node>
            <node concept="2OqwBi" id="1UtqsmgqpcL" role="33vP2m">
              <node concept="37vLTw" id="1UtqsmgqpcM" role="2Oq$k0">
                <ref role="3cqZAo" node="1UtqsmgqenD" resolve="evaluator" />
              </node>
              <node concept="Vamqu" id="1UtqsmgqpcN" role="2OqNvi">
                <ref role="s7779" node="1UtqsmgoQVX" resolve="out_0" />
                <node concept="37vLTw" id="1UtqsmgqpcO" role="Vd7RL">
                  <ref role="3cqZAo" node="1UtqsmgqenI" resolve="match" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1UtqsmgqL_i" role="3cqZAp">
          <node concept="1Wc70l" id="1UtqsmgqPl$" role="3cqZAk">
            <node concept="3clFbC" id="1UtqsmgqOwp" role="3uHU7B">
              <node concept="2OqwBi" id="1UtqsmgqMlO" role="3uHU7B">
                <node concept="37vLTw" id="1UtqsmgqLLq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UtqsmgqpcK" resolve="values" />
                </node>
                <node concept="34oBXx" id="1UtqsmgqNi8" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1UtqsmgqOxf" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Utqsmgr4Wi" role="3uHU7w">
              <node concept="2OqwBi" id="1Utqsmgr3ui" role="2Oq$k0">
                <node concept="2OqwBi" id="1Utqsmgr1c7" role="2Oq$k0">
                  <node concept="37vLTw" id="1Utqsmgr0By" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UtqsmgqpcK" resolve="values" />
                  </node>
                  <node concept="1uHKPH" id="1Utqsmgr2$L" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1Utqsmgr4k4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="1Utqsmgr6xM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="1Utqsmgr6Un" role="37wK5m">
                  <property role="Xl_RC" value="Init" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Utqsmgqeo0" role="1B3o_S" />
      <node concept="10P_77" id="1Utqsmgqeo1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1IhOgo0XObb" role="jymVt" />
    <node concept="3Tm1VV" id="1IhOgo0XO9z" role="1B3o_S" />
  </node>
  <node concept="3U8wA7" id="1UtqsmglAPy">
    <property role="TrG5h" value="InitState" />
    <property role="3GE5qa" value="uninit" />
    <node concept="hMdjl" id="6h60itPG4qW" role="_iOnB">
      <property role="TrG5h" value="bot" />
      <node concept="3Tm1VV" id="6h60itPG4qZ" role="1B3o_S" />
      <node concept="3clFbS" id="6h60itPG4r0" role="3clF47">
        <node concept="3cpWs6" id="1UtqsmgnHkI" role="3cqZAp">
          <node concept="2ZRyFJ" id="1UtqsmgnIOW" role="3cqZAk">
            <ref role="2ZRyFH" node="1Utqsmgn_gf" resolve="UnInit" />
          </node>
        </node>
      </node>
      <node concept="2ZQB9c" id="1UtqsmgnFal" role="3clF45">
        <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
      </node>
    </node>
    <node concept="2slB5m" id="2XlXuxNCdkm" role="_iOnB" />
    <node concept="hMdjl" id="2XlXuxNCdlb" role="_iOnB">
      <property role="TrG5h" value="top" />
      <node concept="2ZQB9c" id="1UtqsmgnK4s" role="3clF45">
        <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
      </node>
      <node concept="3Tm1VV" id="2XlXuxNCdle" role="1B3o_S" />
      <node concept="3clFbS" id="2XlXuxNCdlf" role="3clF47">
        <node concept="3cpWs6" id="2XlXuxNCdlL" role="3cqZAp">
          <node concept="2ZRyFJ" id="3GqEEvS7N9h" role="3cqZAk">
            <ref role="2ZRyFH" node="1Utqsmgn_el" resolve="Init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2slB5m" id="2XlXuxNCdm7" role="_iOnB" />
    <node concept="hMdjl" id="2XlXuxNCdn1" role="_iOnB">
      <property role="TrG5h" value="leq" />
      <node concept="hPFL_" id="2XlXuxNCdnN" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="2ZQB9c" id="1UtqsmgnL_j" role="1tU5fm">
          <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
        </node>
      </node>
      <node concept="hPFL_" id="2XlXuxNCdnT" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="2ZQB9c" id="1UtqsmgnL_K" role="1tU5fm">
          <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
        </node>
      </node>
      <node concept="10P_77" id="2XlXuxNCdo5" role="3clF45" />
      <node concept="3Tm1VV" id="2XlXuxNCdn4" role="1B3o_S" />
      <node concept="3clFbS" id="2XlXuxNCdn5" role="3clF47">
        <node concept="3cpWs6" id="2XlXuxNCdoa" role="3cqZAp">
          <node concept="3_zFn_" id="2XlXuxNCeHK" role="3cqZAk">
            <node concept="3_zGKh" id="2XlXuxNC_An" role="3_zGzc">
              <node concept="3__aGB" id="7VDQWeb842A" role="3_$9z$">
                <node concept="1tkKlP" id="1UtqsmgnMv$" role="3_zOWp">
                  <ref role="1tneST" node="1Utqsmgn_gf" resolve="UnInit" />
                </node>
              </node>
              <node concept="3_$9zU" id="1UtqsmgnNvE" role="3_$9z$" />
              <node concept="3clFbT" id="2XlXuxNC_Bl" role="EsVZz">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3_zGKh" id="1UtqsmgnZfg" role="3_zGzc">
              <node concept="3_$9zU" id="1UtqsmgnZgj" role="3_$9z$" />
              <node concept="3clFbT" id="1Utqsmgo05W" role="EsVZz">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="2XlXuxNChFF" role="3_$Z8D">
              <ref role="3cqZAo" node="2XlXuxNCdnN" resolve="l" />
            </node>
            <node concept="37vLTw" id="2XlXuxNChFR" role="3_$Z8D">
              <ref role="3cqZAo" node="2XlXuxNCdnT" resolve="r" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2slB5m" id="2XlXuxNCGHs" role="_iOnB" />
    <node concept="hMdjl" id="2XlXuxNCH7F" role="_iOnB">
      <property role="TrG5h" value="lub" />
      <node concept="hPFL_" id="2XlXuxNCHkV" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="2ZQB9c" id="1Utqsmgo0Wk" role="1tU5fm">
          <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
        </node>
      </node>
      <node concept="hPFL_" id="2XlXuxNCHl3" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="2ZQB9c" id="1Utqsmgo0Xj" role="1tU5fm">
          <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
        </node>
      </node>
      <node concept="2ZQB9c" id="1Utqsmgo0Y2" role="3clF45">
        <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
      </node>
      <node concept="3Tm1VV" id="2XlXuxNCH7I" role="1B3o_S" />
      <node concept="3clFbS" id="2XlXuxNCH7J" role="3clF47">
        <node concept="3cpWs6" id="2XlXuxNCHKp" role="3cqZAp">
          <node concept="3_zFn_" id="2XlXuxNGvcq" role="3cqZAk">
            <node concept="3_zGKh" id="7VDQWeb8mxW" role="3_zGzc">
              <node concept="3_$9zU" id="1Utqsmgo6aG" role="3_$9z$" />
              <node concept="3__aGB" id="7VDQWeb8my0" role="3_$9z$">
                <node concept="1tkKlP" id="3GqEEvS7Nhb" role="3_zOWp">
                  <ref role="1tneST" node="1Utqsmgn_el" resolve="Init" />
                </node>
              </node>
              <node concept="37vLTw" id="7VDQWeb8AFR" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHl3" resolve="r" />
              </node>
            </node>
            <node concept="3_zGKh" id="1UtqsmgobYk" role="3_zGzc">
              <node concept="3__aGB" id="1UtqsmgobYm" role="3_$9z$">
                <node concept="1tkKlP" id="3GqEEvS7NhF" role="3_zOWp">
                  <ref role="1tneST" node="1Utqsmgn_el" resolve="Init" />
                </node>
              </node>
              <node concept="3_$9zU" id="1UtqsmgobYl" role="3_$9z$" />
              <node concept="37vLTw" id="1Utqsmgocz3" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHkV" resolve="l" />
              </node>
            </node>
            <node concept="3_zGKh" id="1Utqsmgogu0" role="3_zGzc">
              <node concept="3_$9zU" id="1Utqsmgol0S" role="3_$9z$" />
              <node concept="2ZRyFJ" id="1UtqsmgolPQ" role="EsVZz">
                <ref role="2ZRyFH" node="1Utqsmgn_gf" resolve="UnInit" />
              </node>
            </node>
            <node concept="37vLTw" id="2XlXuxNGvcF" role="3_$Z8D">
              <ref role="3cqZAo" node="2XlXuxNCHkV" resolve="l" />
            </node>
            <node concept="37vLTw" id="2XlXuxNGvcR" role="3_$Z8D">
              <ref role="3cqZAo" node="2XlXuxNCHl3" resolve="r" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2slB5m" id="2XlXuxNCHyT" role="_iOnB" />
    <node concept="hMdjl" id="2XlXuxNCHlj" role="_iOnB">
      <property role="TrG5h" value="glb" />
      <node concept="hPFL_" id="2XlXuxNCHlk" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="2ZQB9c" id="1UtqsmgonjE" role="1tU5fm">
          <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
        </node>
      </node>
      <node concept="hPFL_" id="2XlXuxNCHlm" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="2ZQB9c" id="1Utqsmgonkv" role="1tU5fm">
          <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
        </node>
      </node>
      <node concept="2ZQB9c" id="1Utqsmgonle" role="3clF45">
        <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
      </node>
      <node concept="3Tm1VV" id="2XlXuxNCHlp" role="1B3o_S" />
      <node concept="3clFbS" id="2XlXuxNCHlq" role="3clF47">
        <node concept="3cpWs6" id="2XlXuxNGDJf" role="3cqZAp">
          <node concept="3_zFn_" id="2XlXuxNGDJg" role="3cqZAk">
            <node concept="3_zGKh" id="7VDQWebb1vh" role="3_zGzc">
              <node concept="3_$9zU" id="1Utqsmgopj8" role="3_$9z$" />
              <node concept="3__aGB" id="7VDQWebb1vk" role="3_$9z$">
                <node concept="1tkKlP" id="1UtqsmgopRf" role="3_zOWp">
                  <ref role="1tneST" node="1Utqsmgn_gf" resolve="UnInit" />
                </node>
              </node>
              <node concept="37vLTw" id="1UtqsmgopR_" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHlm" resolve="r" />
              </node>
            </node>
            <node concept="3_zGKh" id="1UtqsmgorfX" role="3_zGzc">
              <node concept="3__aGB" id="1UtqsmgorfZ" role="3_$9z$">
                <node concept="1tkKlP" id="1Utqsmgorg0" role="3_zOWp">
                  <ref role="1tneST" node="1Utqsmgn_gf" resolve="UnInit" />
                </node>
              </node>
              <node concept="3_$9zU" id="1UtqsmgorfY" role="3_$9z$" />
              <node concept="37vLTw" id="1UtqsmgosDF" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHlk" resolve="l" />
              </node>
            </node>
            <node concept="3_zGKh" id="1UtqsmgovGh" role="3_zGzc">
              <node concept="3_$9zU" id="1UtqsmgovVo" role="3_$9z$" />
              <node concept="2ZRyFJ" id="3GqEEvS7NoJ" role="EsVZz">
                <ref role="2ZRyFH" node="1Utqsmgn_el" resolve="Init" />
              </node>
            </node>
            <node concept="37vLTw" id="2XlXuxNGDJL" role="3_$Z8D">
              <ref role="3cqZAo" node="2XlXuxNCHlk" resolve="l" />
            </node>
            <node concept="37vLTw" id="2XlXuxNGDJM" role="3_$Z8D">
              <ref role="3cqZAo" node="2XlXuxNCHlm" resolve="r" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2slB5m" id="1Utqsmgnzpx" role="_iOnB" />
    <node concept="2Z3Rg9" id="1Utqsmgn_gf" role="2Z3R6k">
      <property role="TrG5h" value="UnInit" />
    </node>
    <node concept="2Z3Rg9" id="1Utqsmgn_el" role="2Z3R6k">
      <property role="TrG5h" value="Init" />
    </node>
  </node>
  <node concept="3TKv5i" id="7rH8wA$rof5">
    <property role="TrG5h" value="InitializedVariables_FI" />
    <property role="3GE5qa" value="uninit" />
    <node concept="3zyOaA" id="7rH8wA$rp3f" role="1dubk0">
      <property role="TrG5h" value="InitializedVariable_FI" />
      <node concept="1VLyuc" id="1Utqsmgh4Dr" role="1dv5OJ">
        <property role="TrG5h" value="var" />
        <node concept="2kdjtB" id="1Utqsmgh4J5" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7rH8wA$rp3g" role="3zVECR">
        <node concept="1XdyHb" id="3dy7jiI$8CA" role="1dgzf0">
          <property role="1dubkF" value="first we get the initializer expression ..." />
        </node>
        <node concept="34odk1" id="1IhOgo0Xnk$" role="1dgzf0">
          <node concept="30KbLJ" id="1IhOgo0Xnkw" role="34ocZn">
            <property role="TrG5h" value="initializer" />
          </node>
          <node concept="2kdhWc" id="1IhOgo0Xnkx" role="34ocZk">
            <node concept="727y6" id="1IhOgo0Xnky" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fz3vP1I" resolve="initializer" />
            </node>
            <node concept="30NkWi" id="1IhOgo0Xnkz" role="2kdhYM">
              <ref role="XkjO9" node="1Utqsmgh4Dr" resolve="var" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3dy7jiI$9ff" role="1dgzf0">
          <property role="1dubkF" value="... then we check if the expression is initialized" />
        </node>
        <node concept="34ocy7" id="Mi5jCBvtzb" role="1dgzf0">
          <node concept="2dT$3Y" id="Mi5jCBvtCz" role="34ocs8">
            <node concept="2k1GkI" id="Mi5jCBvtN$" role="2dT$1H">
              <node concept="2k1_uq" id="Mi5jCBvtNy" role="2nKVj6">
                <ref role="2nKBpL" node="1Utqsmgh49J" resolve="InitializedExpression_FI" />
                <node concept="30NkWi" id="Mi5jCBvtSM" role="2nKBpO">
                  <ref role="XkjO9" node="1IhOgo0Xnkw" resolve="initializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="3dy7jiI$6LB" role="lGtFl">
        <node concept="TZ5HA" id="3dy7jiI$6LC" role="TZ5H$">
          <node concept="1dT_AC" id="3dy7jiI$6LD" role="1dT_Ay">
            <property role="1dT_AB" value="The given variable var is initialized if its " />
          </node>
        </node>
        <node concept="TZ5HA" id="3dy7jiI$8hY" role="TZ5H$">
          <node concept="1dT_AC" id="3dy7jiI$8hZ" role="1dT_Ay">
            <property role="1dT_AB" value="initializer expression is initialized. " />
          </node>
        </node>
        <node concept="2MMnZx" id="3dy7jiI$6LE" role="3nqlJM">
          <property role="2MMnZA" value="the variable" />
          <ref role="2MMnZ$" node="1Utqsmgh4Dr" resolve="var" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1xD0u$hudzM" role="1dubk0" />
    <node concept="3zyOaA" id="1Utqsmgh49J" role="1dubk0">
      <property role="TrG5h" value="InitializedExpression_FI" />
      <node concept="1VLyuc" id="1Utqsmgh5cc" role="1dv5OJ">
        <property role="TrG5h" value="exp" />
        <node concept="2kdjtB" id="1Utqsmgh5en" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgh49K" role="3zVECR">
        <node concept="1XdyHb" id="3dy7jiI$cZP" role="1dgzf0">
          <property role="1dubkF" value="an expression can be 'initialized' in two ways" />
        </node>
        <node concept="1XdyHb" id="3dy7jiI$cZQ" role="1dgzf0">
          <property role="1dubkF" value="if it is a variable reference ..." />
        </node>
        <node concept="34ocy7" id="1Utqsmgh5hK" role="1dgzf0">
          <node concept="34oehE" id="1Utqsmgh5iv" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgh5K6" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="30NkWi" id="1Utqsmgh5i0" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgh5cc" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3dy7jiI$dft" role="1dgzf0">
          <property role="1dubkF" value="... then the referenced variable ..." />
        </node>
        <node concept="34odk1" id="1Utqsmgh6VJ" role="1dgzf0">
          <node concept="2kdhWc" id="1Utqsmgh6Wf" role="34ocZk">
            <node concept="727y6" id="1Utqsmgh6ZC" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
            </node>
            <node concept="30NkWi" id="1Utqsmgh6W9" role="2kdhYM">
              <ref role="XkjO9" node="1Utqsmgh5cc" resolve="exp" />
            </node>
          </node>
          <node concept="30KbLJ" id="1Utqsmgh6MB" role="34ocZn">
            <property role="TrG5h" value="var" />
          </node>
        </node>
        <node concept="1XdyHb" id="3dy7jiI$dfz" role="1dgzf0">
          <property role="1dubkF" value="... must be initialized" />
        </node>
        <node concept="34ocy7" id="Mi5jCBvunM" role="1dgzf0">
          <node concept="2dT$3Y" id="Mi5jCBvuog" role="34ocs8">
            <node concept="2k1GkI" id="Mi5jCBvuz1" role="2dT$1H">
              <node concept="2k1_uq" id="Mi5jCBvuyZ" role="2nKVj6">
                <ref role="2nKBpL" node="7rH8wA$rp3f" resolve="InitializedVariable_FI" />
                <node concept="30NkWi" id="Mi5jCBvuWW" role="2nKBpO">
                  <ref role="XkjO9" node="1Utqsmgh6MB" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgh5sk" role="3zVECR">
        <node concept="1XdyHb" id="3dy7jiI$dMZ" role="1dgzf0">
          <property role="1dubkF" value="otherwise, it must not be a variable reference (complementer case) ..." />
        </node>
        <node concept="34ocy7" id="1Utqsmgh5QK" role="1dgzf0">
          <node concept="2BbxxA" id="1Utqsmgh63X" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgh6cV" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="30NkWi" id="1Utqsmgh5Zp" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgh5cc" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3dy7jiI$e5D" role="1dgzf0">
          <property role="1dubkF" value="... neither the null literal" />
        </node>
        <node concept="34ocy7" id="1Utqsmgh6kb" role="1dgzf0">
          <node concept="2BbxxA" id="1Utqsmgh6p1" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgh6uV" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:f_0Nm5B" resolve="NullLiteral" />
            </node>
            <node concept="30NkWi" id="1Utqsmgh6kw" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgh5cc" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="3dy7jiI$a2E" role="lGtFl">
        <node concept="TZ5HA" id="3dy7jiI$a2F" role="TZ5H$">
          <node concept="1dT_AC" id="3dy7jiI$a2G" role="1dT_Ay">
            <property role="1dT_AB" value="An expression is initialized if it refers to an initialized " />
          </node>
        </node>
        <node concept="TZ5HA" id="3dy7jiI$asI" role="TZ5H$">
          <node concept="1dT_AC" id="3dy7jiI$asJ" role="1dT_Ay">
            <property role="1dT_AB" value="variable or it is not the null literal. " />
          </node>
        </node>
        <node concept="2MMnZx" id="3dy7jiI$a2H" role="3nqlJM">
          <property role="2MMnZA" value="the expression" />
          <ref role="2MMnZ$" node="1Utqsmgh5cc" resolve="exp" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1Utqsmgh48a" role="1dubk0" />
    <node concept="1XdyHe" id="1Utqsmgh48x" role="1dubk0" />
  </node>
  <node concept="3TKv5i" id="1UtqsmghNVE">
    <property role="TrG5h" value="InitializedVariables_FS" />
    <property role="3GE5qa" value="uninit" />
    <node concept="3zyOaA" id="1UtqsmghNVF" role="1dubk0">
      <property role="TrG5h" value="isInitializedVariableBefore_FS" />
      <node concept="1VLyuc" id="1UtqsmghOpP" role="1dv5OJ">
        <property role="TrG5h" value="stmt" />
        <node concept="2Qv0mg" id="1UtqsmgkVBg" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="1VLyuc" id="1UtqsmghNVG" role="1dv5OJ">
        <property role="TrG5h" value="var" />
        <node concept="2kdjtB" id="1UtqsmghNVH" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmghNVI" role="3zVECR">
        <node concept="1XdyHb" id="Mi5jCBxAbe" role="1dgzf0">
          <property role="1dubkF" value="get the CFG predecessor ..." />
        </node>
        <node concept="34odk1" id="1Utqsmgjdfz" role="1dgzf0">
          <node concept="2k1GkI" id="1Utqsmgjeey" role="34ocZk">
            <node concept="2k1_uq" id="1Utqsmgjeew" role="2nKVj6">
              <ref role="2nKBpL" node="1UtqsmgiY2u" resolve="getFlowSource" />
              <node concept="30NkWi" id="1UtqsmgjeUQ" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmghOpP" resolve="stmt" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="1Utqsmgjcrg" role="34ocZn">
            <property role="TrG5h" value="src" />
          </node>
        </node>
        <node concept="1XdyHb" id="Mi5jCBxIWb" role="1dgzf0">
          <property role="1dubkF" value="... and see if the variable is initialized after that" />
        </node>
        <node concept="30Nfyg" id="1UtqsmgjfVR" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgjgNR" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgjgNP" role="2nKVj6">
              <ref role="2nKBpL" node="1UtqsmghPkG" resolve="isInitializedVariableAfter_FS" />
              <node concept="30NkWi" id="1UtqsmgjgZu" role="2nKBpO">
                <ref role="XkjO9" node="1Utqsmgjcrg" resolve="src" />
              </node>
              <node concept="30NkWi" id="1Utqsmgjh05" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmghNVG" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1UtqsmghNVY" role="3TLBbI">
        <node concept="2PmbLq" id="1UtqsmghNVZ" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAQMTB" resolve="boolean" />
        </node>
      </node>
      <node concept="1k99o6" id="Mi5jCBxg4m" role="lGtFl">
        <node concept="TZ5HA" id="Mi5jCBxg4n" role="TZ5H$">
          <node concept="1dT_AC" id="Mi5jCBxg4o" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the given variable is initialized before the execution of the given statement." />
          </node>
        </node>
        <node concept="TZ5HA" id="Mi5jCBxsUg" role="TZ5H$">
          <node concept="1dT_AC" id="Mi5jCBxsUh" role="1dT_Ay">
            <property role="1dT_AB" value="An explicit false value is not returned for uninitialized variables, the fact that a variable" />
          </node>
        </node>
        <node concept="TZ5HA" id="Mi5jCBxy1A" role="TZ5H$">
          <node concept="1dT_AC" id="Mi5jCBxy1B" role="1dT_Ay">
            <property role="1dT_AB" value="is uninitialized is represented by the lack of a result tuple in the relation. " />
          </node>
        </node>
        <node concept="2MMnZx" id="Mi5jCBxg4p" role="3nqlJM">
          <property role="2MMnZA" value="the statement (CFG node)" />
          <ref role="2MMnZ$" node="1UtqsmghOpP" resolve="stmt" />
        </node>
        <node concept="2MMnZx" id="Mi5jCBxg4q" role="3nqlJM">
          <property role="2MMnZA" value="the variable" />
          <ref role="2MMnZ$" node="1UtqsmghNVG" resolve="var" />
        </node>
        <node concept="x79VA" id="Mi5jCBxg4r" role="3nqlJM">
          <property role="x79VB" value="true if initialized" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1UtqsmghPwu" role="1dubk0" />
    <node concept="3zyOaA" id="1UtqsmghPkG" role="1dubk0">
      <property role="TrG5h" value="isInitializedVariableAfter_FS" />
      <node concept="1VLyuc" id="1UtqsmghPkH" role="1dv5OJ">
        <property role="TrG5h" value="stmt" />
        <node concept="2Qv0mg" id="1UtqsmgkW8a" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="1VLyuc" id="1UtqsmghPkJ" role="1dv5OJ">
        <property role="TrG5h" value="var" />
        <node concept="2kdjtB" id="1UtqsmghPkK" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmghPkL" role="3zVECR">
        <node concept="1XdyHb" id="Mi5jCBy9jp" role="1dgzf0">
          <property role="1dubkF" value="if the given statement does not assign a new value to the given variable ..." />
        </node>
        <node concept="34ocy7" id="1Utqsmgksb0" role="1dgzf0">
          <node concept="34sUYq" id="1UtqsmgkGBr" role="34ocs8">
            <node concept="2k1GkI" id="1UtqsmgkHTY" role="34sUSb">
              <node concept="2k1_uq" id="1UtqsmgkHTW" role="2nKVj6">
                <ref role="2nKBpL" node="1Utqsmgk6Q$" resolve="getInitializerFor" />
                <node concept="30NkWi" id="1UtqsmgkIqy" role="2nKBpO">
                  <ref role="XkjO9" node="1UtqsmghPkH" resolve="stmt" />
                </node>
                <node concept="30NkWi" id="1UtqsmgkIqZ" role="2nKBpO">
                  <ref role="XkjO9" node="1UtqsmghPkJ" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="Mi5jCByjac" role="1dgzf0">
          <property role="1dubkF" value="... then we simply propagate the information for var that we know from before" />
        </node>
        <node concept="30Nfyg" id="1Utqsmgjj9V" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgjkwH" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgjkwF" role="2nKVj6">
              <ref role="2nKBpL" node="1UtqsmghNVF" resolve="isInitializedVariableBefore_FS" />
              <node concept="30NkWi" id="1UtqsmgjlaW" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmghPkH" resolve="stmt" />
              </node>
              <node concept="30NkWi" id="1UtqsmgjlOW" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmghPkJ" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgkxsA" role="3zVECR">
        <node concept="1XdyHb" id="Mi5jCByyKM" role="1dgzf0">
          <property role="1dubkF" value="otherwise, we interpret the initializer ..." />
        </node>
        <node concept="34odk1" id="1UtqsmgljJX" role="1dgzf0">
          <node concept="2k1GkI" id="1Utqsmglld8" role="34ocZk">
            <node concept="2k1_uq" id="1Utqsmglld6" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgk6Q$" resolve="getInitializerFor" />
              <node concept="30NkWi" id="1UtqsmgllNE" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmghPkH" resolve="stmt" />
              </node>
              <node concept="30NkWi" id="1UtqsmgllO7" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmghPkJ" resolve="var" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="1UtqsmglhGH" role="34ocZn">
            <property role="TrG5h" value="initializer" />
          </node>
        </node>
        <node concept="1XdyHb" id="Mi5jCByRdX" role="1dgzf0">
          <property role="1dubkF" value="... to see if it makes the given variable initialized (true)" />
        </node>
        <node concept="30Nfyg" id="1Utqsmgl05B" role="1dgzf0">
          <node concept="2k1GkI" id="1Utqsmgl1wC" role="30Nf_D">
            <node concept="2k1_uq" id="1Utqsmgl1wA" role="2nKVj6">
              <ref role="2nKBpL" node="1UtqsmgkT51" resolve="isInitializedExpression_FS" />
              <node concept="30NkWi" id="1Utqsmgl26v" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmghPkH" resolve="stmt" />
              </node>
              <node concept="30NkWi" id="1UtqsmglpK3" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmglhGH" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1UtqsmghPl1" role="3TLBbI">
        <node concept="2PmbLq" id="1UtqsmghPl2" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAQMTB" resolve="boolean" />
        </node>
      </node>
      <node concept="1k99o6" id="Mi5jCBxZFy" role="lGtFl">
        <node concept="TZ5HA" id="Mi5jCBxZFz" role="TZ5H$">
          <node concept="1dT_AC" id="Mi5jCBxZF$" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the given variable is initialized after the execution of the given statement." />
          </node>
        </node>
        <node concept="TZ5HA" id="Mi5jCBy2Ll" role="TZ5H$">
          <node concept="1dT_AC" id="Mi5jCBy2Lm" role="1dT_Ay">
            <property role="1dT_AB" value="An explicit false value is not returned for uninitialized variables, the fact that a variable" />
          </node>
        </node>
        <node concept="TZ5HA" id="Mi5jCBy2Ln" role="TZ5H$">
          <node concept="1dT_AC" id="Mi5jCBy2Lo" role="1dT_Ay">
            <property role="1dT_AB" value="is uninitialized is represented by the lack of a result tuple in the relation. " />
          </node>
        </node>
        <node concept="2MMnZx" id="Mi5jCBy4NK" role="3nqlJM">
          <property role="2MMnZA" value="the statement (CFG node)" />
          <ref role="2MMnZ$" node="1UtqsmghPkH" resolve="stmt" />
        </node>
        <node concept="2MMnZx" id="Mi5jCBy4NL" role="3nqlJM">
          <property role="2MMnZA" value="the variable" />
          <ref role="2MMnZ$" node="1UtqsmghPkJ" resolve="var" />
        </node>
        <node concept="x79VA" id="Mi5jCBy4NM" role="3nqlJM">
          <property role="x79VB" value="true if initialized" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1UtqsmghNWx" role="1dubk0" />
    <node concept="3zyOaA" id="1UtqsmgkT51" role="1dubk0">
      <property role="TrG5h" value="isInitializedExpression_FS" />
      <node concept="1VLyuc" id="1UtqsmgkUCm" role="1dv5OJ">
        <property role="TrG5h" value="stmt" />
        <node concept="2Qv0mg" id="1UtqsmgkXwP" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="1VLyuc" id="1UtqsmgkT52" role="1dv5OJ">
        <property role="TrG5h" value="exp" />
        <node concept="2kdjtB" id="1UtqsmgkT53" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgkT54" role="3zVECR">
        <node concept="1XdyHb" id="Mi5jCBzc4e" role="1dgzf0">
          <property role="1dubkF" value="an expression can be 'initialized' in two ways" />
        </node>
        <node concept="1XdyHb" id="Mi5jCBzxzQ" role="1dgzf0">
          <property role="1dubkF" value="if it is a variable reference ..." />
        </node>
        <node concept="34ocy7" id="1UtqsmgkT55" role="1dgzf0">
          <node concept="34oehE" id="1UtqsmgkT56" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgkT57" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="30NkWi" id="1UtqsmgkT58" role="2RGvhl">
              <ref role="XkjO9" node="1UtqsmgkT52" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="Mi5jCBzEoM" role="1dgzf0">
          <property role="1dubkF" value="... then the referenced variable ..." />
        </node>
        <node concept="34odk1" id="1UtqsmgkT59" role="1dgzf0">
          <node concept="2kdhWc" id="1UtqsmgkT5a" role="34ocZk">
            <node concept="727y6" id="1UtqsmgkT5b" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
            </node>
            <node concept="30NkWi" id="1UtqsmgkT5c" role="2kdhYM">
              <ref role="XkjO9" node="1UtqsmgkT52" resolve="exp" />
            </node>
          </node>
          <node concept="30KbLJ" id="1UtqsmgkT5d" role="34ocZn">
            <property role="TrG5h" value="var" />
          </node>
        </node>
        <node concept="1XdyHb" id="Mi5jCBzSlc" role="1dgzf0">
          <property role="1dubkF" value="... must be initialized" />
        </node>
        <node concept="30Nfyg" id="1UtqsmgkT5e" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgkT5f" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgkT5g" role="2nKVj6">
              <ref role="2nKBpL" node="1UtqsmghNVF" resolve="isInitializedVariableBefore_FS" />
              <node concept="30NkWi" id="1UtqsmgkYEL" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgkUCm" resolve="stmt" />
              </node>
              <node concept="30NkWi" id="1UtqsmgkT5h" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgkT5d" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgkT5i" role="3zVECR">
        <node concept="1XdyHb" id="Mi5jCB$24m" role="1dgzf0">
          <property role="1dubkF" value="otherwise, it must not be a variable reference (complementer case) ..." />
        </node>
        <node concept="34ocy7" id="1UtqsmgkT5j" role="1dgzf0">
          <node concept="2BbxxA" id="1UtqsmgkT5k" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgkT5l" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="30NkWi" id="1UtqsmgkT5m" role="2RGvhl">
              <ref role="XkjO9" node="1UtqsmgkT52" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="Mi5jCB$dMG" role="1dgzf0">
          <property role="1dubkF" value="... neither a null literal ..." />
        </node>
        <node concept="34ocy7" id="1UtqsmgkT5n" role="1dgzf0">
          <node concept="2BbxxA" id="1UtqsmgkT5o" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgkT5p" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:f_0Nm5B" resolve="NullLiteral" />
            </node>
            <node concept="30NkWi" id="1UtqsmgkT5q" role="2RGvhl">
              <ref role="XkjO9" node="1UtqsmgkT52" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="Mi5jCB$sWW" role="1dgzf0">
          <property role="1dubkF" value="... in this case we return true" />
        </node>
        <node concept="30Nfyg" id="1UtqsmgkT5r" role="1dgzf0">
          <node concept="2Brx2E" id="1UtqsmgkT5s" role="30Nf_D">
            <node concept="2k1_0R" id="1UtqsmgkT5t" role="2Brx2B">
              <property role="2k1_0O" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1UtqsmgkT5u" role="3TLBbI">
        <node concept="2PmbLq" id="1UtqsmgkT5v" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAQMTB" resolve="boolean" />
        </node>
      </node>
      <node concept="1k99o6" id="Mi5jCBz1Zp" role="lGtFl">
        <node concept="TZ5HA" id="Mi5jCBz3ZR" role="TZ5H$">
          <node concept="1dT_AC" id="Mi5jCBz3ZS" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the given expression is initialized at the given statement." />
          </node>
        </node>
        <node concept="2MMnZx" id="Mi5jCBz1Zs" role="3nqlJM">
          <property role="2MMnZA" value="the statement (CFG node)" />
          <ref role="2MMnZ$" node="1UtqsmgkUCm" resolve="stmt" />
        </node>
        <node concept="2MMnZx" id="Mi5jCBz1Zt" role="3nqlJM">
          <property role="2MMnZA" value="the expression" />
          <ref role="2MMnZ$" node="1UtqsmgkT52" resolve="exp" />
        </node>
        <node concept="x79VA" id="Mi5jCBz1Zu" role="3nqlJM">
          <property role="x79VB" value="true if initialized" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1UtqsmgkSyL" role="1dubk0" />
    <node concept="1XdyHe" id="1UtqsmgkSzy" role="1dubk0" />
    <node concept="wJ9QX" id="1Utqsmgjd_V" role="xaH5_">
      <ref role="ws7DW" node="1UtqsmghQhQ" resolve="ControlFlowAnalysis" />
    </node>
    <node concept="wJ9QX" id="1UtqsmgjdTg" role="xaH5_">
      <ref role="ws7DW" node="1Utqsmgio1m" resolve="CommonAnalysisFunctions" />
    </node>
  </node>
  <node concept="3TKv5i" id="1Utqsmgoxos">
    <property role="TrG5h" value="InitializedVariables_LAT" />
    <property role="3GE5qa" value="uninit" />
    <node concept="3zyOaA" id="7VDQWebdfIP" role="1dubk0">
      <property role="TrG5h" value="isInitializedVariableBefore_LAT" />
      <node concept="1VLyuc" id="1UtqsmgoO5F" role="1dv5OJ">
        <property role="TrG5h" value="stmt" />
        <node concept="2Qv0mg" id="1UtqsmgoO5G" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="1VLyuc" id="1UtqsmgoO5H" role="1dv5OJ">
        <property role="TrG5h" value="var" />
        <node concept="2kdjtB" id="1UtqsmgoO5I" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7VDQWebdfIQ" role="3zVECR">
        <node concept="1XdyHb" id="3GqEEvSaQH0" role="1dgzf0">
          <property role="1dubkF" value="get the CFG predecessor ..." />
        </node>
        <node concept="34odk1" id="1UtqsmgoP7V" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgoP7W" role="34ocZk">
            <node concept="2k1_uq" id="1UtqsmgoP7X" role="2nKVj6">
              <ref role="2nKBpL" node="1UtqsmgiY2u" resolve="getFlowSource" />
              <node concept="30NkWi" id="1UtqsmgoP7Y" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgoO5F" resolve="stmt" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="1UtqsmgoP7Z" role="34ocZn">
            <property role="TrG5h" value="src" />
          </node>
        </node>
        <node concept="1XdyHb" id="3GqEEvSaY2t" role="1dgzf0">
          <property role="1dubkF" value="... and return the InitState after that" />
        </node>
        <node concept="30Nfyg" id="1UtqsmgoP80" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgoP81" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgoP82" role="2nKVj6">
              <ref role="2nKBpL" node="1UtqsmgoQVH" resolve="isInitializedVariableAfter_LAT" />
              <node concept="30NkWi" id="1UtqsmgoP83" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgoP7Z" resolve="src" />
              </node>
              <node concept="30NkWi" id="1UtqsmgoP84" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgoO5H" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="7VDQWebdfJV" role="3TLBbI">
        <node concept="2eLkkM" id="7VDQWebdhYK" role="1dukDx">
          <node concept="2ZQB9c" id="1UtqsmgoLMX" role="2eP6Tc">
            <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
          </node>
          <node concept="2kHsid" id="3GqEEvS7Rl8" role="iwB5b">
            <ref role="2kHsi0" node="2XlXuxNCHlj" resolve="glb" />
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="3GqEEvSaH3Z" role="lGtFl">
        <node concept="TZ5HA" id="3GqEEvSaH40" role="TZ5H$">
          <node concept="1dT_AC" id="3GqEEvSaH41" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the InitState of the given variable before the execution of the given statement. " />
          </node>
        </node>
        <node concept="2MMnZx" id="3GqEEvSaH42" role="3nqlJM">
          <property role="2MMnZA" value="the statement (CFG node)" />
          <ref role="2MMnZ$" node="1UtqsmgoO5F" resolve="stmt" />
        </node>
        <node concept="2MMnZx" id="3GqEEvSaH43" role="3nqlJM">
          <property role="2MMnZA" value="the variable" />
          <ref role="2MMnZ$" node="1UtqsmgoO5H" resolve="var" />
        </node>
        <node concept="x79VA" id="3GqEEvSaH44" role="3nqlJM">
          <property role="x79VB" value="the InitState" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1UtqsmgoRON" role="1dubk0" />
    <node concept="3zyOaA" id="1UtqsmgoQVH" role="1dubk0">
      <property role="TrG5h" value="isInitializedVariableAfter_LAT" />
      <node concept="1VLyuc" id="1UtqsmgoQVI" role="1dv5OJ">
        <property role="TrG5h" value="stmt" />
        <node concept="2Qv0mg" id="1UtqsmgoQVJ" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="1VLyuc" id="1UtqsmgoQVK" role="1dv5OJ">
        <property role="TrG5h" value="var" />
        <node concept="2kdjtB" id="1UtqsmgoQVL" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgoQVM" role="3zVECR">
        <node concept="1XdyHb" id="3GqEEvSbeYt" role="1dgzf0">
          <property role="1dubkF" value="if the given statement does not affect the given variable (does not appear at assignment LHS) ..." />
        </node>
        <node concept="34ocy7" id="1UtqsmgoUvS" role="1dgzf0">
          <node concept="34sUYq" id="1UtqsmgoUvT" role="34ocs8">
            <node concept="2k1GkI" id="1UtqsmgoUvU" role="34sUSb">
              <node concept="2k1_uq" id="1UtqsmgoUvV" role="2nKVj6">
                <ref role="2nKBpL" node="3GqEEvS8mEO" resolve="affectsVariable" />
                <node concept="30NkWi" id="1UtqsmgoUvW" role="2nKBpO">
                  <ref role="XkjO9" node="1UtqsmgoQVI" resolve="stmt" />
                </node>
                <node concept="30NkWi" id="1UtqsmgoUvX" role="2nKBpO">
                  <ref role="XkjO9" node="1UtqsmgoQVK" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3GqEEvSbrjJ" role="1dgzf0">
          <property role="1dubkF" value="... then we simply propagate the information for the variable that we know from before" />
        </node>
        <node concept="30Nfyg" id="1UtqsmgoUvY" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgoUvZ" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgoUw0" role="2nKVj6">
              <ref role="2nKBpL" node="7VDQWebdfIP" resolve="isInitializedVariableBefore_LAT" />
              <node concept="30NkWi" id="1UtqsmgoUw1" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgoQVI" resolve="stmt" />
              </node>
              <node concept="30NkWi" id="1UtqsmgoUw2" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgoQVK" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="3GqEEvS8rCw" role="3zVECR">
        <node concept="1XdyHb" id="3GqEEvSbtdL" role="1dgzf0">
          <property role="1dubkF" value="if the statement affects the variable (appears at assignment LHS) ..." />
        </node>
        <node concept="34ocy7" id="3GqEEvS8tqS" role="1dgzf0">
          <node concept="2dT$3Y" id="3GqEEvS8umm" role="34ocs8">
            <node concept="2k1GkI" id="3GqEEvS8wgV" role="2dT$1H">
              <node concept="2k1_uq" id="3GqEEvS8wgT" role="2nKVj6">
                <ref role="2nKBpL" node="3GqEEvS8mEO" resolve="affectsVariable" />
                <node concept="30NkWi" id="3GqEEvS8wx4" role="2nKBpO">
                  <ref role="XkjO9" node="1UtqsmgoQVI" resolve="stmt" />
                </node>
                <node concept="30NkWi" id="3GqEEvS8wKJ" role="2nKBpO">
                  <ref role="XkjO9" node="1UtqsmgoQVK" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3GqEEvSbGsM" role="1dgzf0">
          <property role="1dubkF" value="... but it does not assign a new value (no RHS) ..." />
        </node>
        <node concept="34ocy7" id="3GqEEvS8yz_" role="1dgzf0">
          <node concept="34sUYq" id="3GqEEvS8zvD" role="34ocs8">
            <node concept="2k1GkI" id="3GqEEvS8_ty" role="34sUSb">
              <node concept="2k1_uq" id="3GqEEvS8_tw" role="2nKVj6">
                <ref role="2nKBpL" node="1Utqsmgk6Q$" resolve="getInitializerFor" />
                <node concept="30NkWi" id="3GqEEvS8_uq" role="2nKBpO">
                  <ref role="XkjO9" node="1UtqsmgoQVI" resolve="stmt" />
                </node>
                <node concept="30NkWi" id="3GqEEvS8_uR" role="2nKBpO">
                  <ref role="XkjO9" node="1UtqsmgoQVK" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3GqEEvSc0lk" role="1dgzf0">
          <property role="1dubkF" value="... then the variable is uninitialized " />
        </node>
        <node concept="30Nfyg" id="3GqEEvS8ClV" role="1dgzf0">
          <node concept="2ZRyFJ" id="3GqEEvS8EfR" role="30Nf_D">
            <ref role="2ZRyFH" node="1Utqsmgn_gf" resolve="UnInit" />
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgoVnJ" role="3zVECR">
        <node concept="1XdyHb" id="3GqEEvSdFbA" role="1dgzf0">
          <property role="1dubkF" value="if the statement affects the variable with an assigned expression ..." />
        </node>
        <node concept="34odk1" id="1UtqsmgoWd0" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgoWd1" role="34ocZk">
            <node concept="2k1_uq" id="1UtqsmgoWd2" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgk6Q$" resolve="getInitializerFor" />
              <node concept="30NkWi" id="1UtqsmgoWd3" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgoQVI" resolve="stmt" />
              </node>
              <node concept="30NkWi" id="1UtqsmgoWd4" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgoQVK" resolve="var" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="1UtqsmgoWd5" role="34ocZn">
            <property role="TrG5h" value="initializer" />
          </node>
        </node>
        <node concept="1XdyHb" id="3GqEEvSdSry" role="1dgzf0">
          <property role="1dubkF" value="... then return the InitState of the expression" />
        </node>
        <node concept="30Nfyg" id="1UtqsmgoWd6" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgoWd7" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgoWd8" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgp3eX" resolve="isInitializedExpression_LAT" />
              <node concept="30NkWi" id="1UtqsmgoWd9" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgoQVI" resolve="stmt" />
              </node>
              <node concept="30NkWi" id="1UtqsmgoWda" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgoWd5" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1UtqsmgoQVX" role="3TLBbI">
        <node concept="2eLkkM" id="1UtqsmgoQVY" role="1dukDx">
          <node concept="2ZQB9c" id="1UtqsmgoQVZ" role="2eP6Tc">
            <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
          </node>
          <node concept="2kHsid" id="3GqEEvS7ScY" role="iwB5b">
            <ref role="2kHsi0" node="2XlXuxNCHlj" resolve="glb" />
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="3GqEEvSaOqk" role="lGtFl">
        <node concept="TZ5HA" id="3GqEEvSaOql" role="TZ5H$">
          <node concept="1dT_AC" id="3GqEEvSaOqm" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the InitState of the given variable after the execution of the given statement." />
          </node>
        </node>
        <node concept="2MMnZx" id="3GqEEvSaOqn" role="3nqlJM">
          <property role="2MMnZA" value="the statement (CFG node)" />
          <ref role="2MMnZ$" node="1UtqsmgoQVI" resolve="stmt" />
        </node>
        <node concept="2MMnZx" id="3GqEEvSaOqo" role="3nqlJM">
          <property role="2MMnZA" value="the variable" />
          <ref role="2MMnZ$" node="1UtqsmgoQVK" resolve="var" />
        </node>
        <node concept="x79VA" id="3GqEEvSaOqp" role="3nqlJM">
          <property role="x79VB" value="the InitState" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1Utqsmgp58I" role="1dubk0" />
    <node concept="3zyOaA" id="1Utqsmgp3eX" role="1dubk0">
      <property role="TrG5h" value="isInitializedExpression_LAT" />
      <node concept="1VLyuc" id="1Utqsmgp6SF" role="1dv5OJ">
        <property role="TrG5h" value="stmt" />
        <node concept="2Qv0mg" id="1Utqsmgp6SG" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="1VLyuc" id="1Utqsmgp6SH" role="1dv5OJ">
        <property role="TrG5h" value="exp" />
        <node concept="2kdjtB" id="1Utqsmgp6SI" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgp97g" role="3zVECR">
        <node concept="1XdyHb" id="3GqEEvSelaa" role="1dgzf0">
          <property role="1dubkF" value="if the expression is a variable reference ..." />
        </node>
        <node concept="34ocy7" id="1Utqsmgp97h" role="1dgzf0">
          <node concept="34oehE" id="1Utqsmgp97i" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgp97j" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="30NkWi" id="1Utqsmgp97k" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgp6SH" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3GqEEvSerTy" role="1dgzf0">
          <property role="1dubkF" value="... then get the referenced variable ..." />
        </node>
        <node concept="34odk1" id="1Utqsmgp97l" role="1dgzf0">
          <node concept="2kdhWc" id="1Utqsmgp97m" role="34ocZk">
            <node concept="727y6" id="1Utqsmgp97n" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
            </node>
            <node concept="30NkWi" id="1Utqsmgp97o" role="2kdhYM">
              <ref role="XkjO9" node="1Utqsmgp6SH" resolve="exp" />
            </node>
          </node>
          <node concept="30KbLJ" id="1Utqsmgp97p" role="34ocZn">
            <property role="TrG5h" value="var" />
          </node>
        </node>
        <node concept="1XdyHb" id="3GqEEvSeD2p" role="1dgzf0">
          <property role="1dubkF" value="... and return its InitState" />
        </node>
        <node concept="30Nfyg" id="1Utqsmgp97q" role="1dgzf0">
          <node concept="2k1GkI" id="1Utqsmgp97r" role="30Nf_D">
            <node concept="2k1_uq" id="1Utqsmgp97s" role="2nKVj6">
              <ref role="2nKBpL" node="7VDQWebdfIP" resolve="isInitializedVariableBefore_LAT" />
              <node concept="30NkWi" id="1Utqsmgp97t" role="2nKBpO">
                <ref role="XkjO9" node="1Utqsmgp6SF" resolve="stmt" />
              </node>
              <node concept="30NkWi" id="1Utqsmgp97u" role="2nKBpO">
                <ref role="XkjO9" node="1Utqsmgp97p" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgp97v" role="3zVECR">
        <node concept="1XdyHb" id="3GqEEvSeS66" role="1dgzf0">
          <property role="1dubkF" value="if the expression is not a variable reference ..." />
        </node>
        <node concept="34ocy7" id="1Utqsmgp97w" role="1dgzf0">
          <node concept="2BbxxA" id="1Utqsmgp97x" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgp97y" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="30NkWi" id="1Utqsmgp97z" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgp6SH" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3GqEEvSf0CO" role="1dgzf0">
          <property role="1dubkF" value="... neither a null literal ..." />
        </node>
        <node concept="34ocy7" id="1Utqsmgp97$" role="1dgzf0">
          <node concept="2BbxxA" id="1Utqsmgp97_" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgp97A" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:f_0Nm5B" resolve="NullLiteral" />
            </node>
            <node concept="30NkWi" id="1Utqsmgp97B" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgp6SH" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3GqEEvSfc2I" role="1dgzf0">
          <property role="1dubkF" value="... then we consider it initialized" />
        </node>
        <node concept="30Nfyg" id="1Utqsmgp97C" role="1dgzf0">
          <node concept="2ZRyFJ" id="1Utqsmgpln6" role="30Nf_D">
            <ref role="2ZRyFH" node="1Utqsmgn_el" resolve="Init" />
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgpmcP" role="3zVECR">
        <node concept="1XdyHb" id="3GqEEvSflxL" role="1dgzf0">
          <property role="1dubkF" value="if the expression is the null literal ..." />
        </node>
        <node concept="34ocy7" id="1UtqsmgpnVG" role="1dgzf0">
          <node concept="34oehE" id="1UtqsmgpoOL" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgpqEt" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:f_0Nm5B" resolve="NullLiteral" />
            </node>
            <node concept="30NkWi" id="1UtqsmgpnVW" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgp6SH" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3GqEEvSfuQg" role="1dgzf0">
          <property role="1dubkF" value="... then we consider it uninitialized" />
        </node>
        <node concept="30Nfyg" id="1Utqsmgprvx" role="1dgzf0">
          <node concept="2ZRyFJ" id="3GqEEvS7Qxa" role="30Nf_D">
            <ref role="2ZRyFH" node="1Utqsmgn_gf" resolve="UnInit" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1Utqsmgp3fq" role="3TLBbI">
        <node concept="2eLkkM" id="1Utqsmgp3fr" role="1dukDx">
          <node concept="2ZQB9c" id="1Utqsmgp3fs" role="2eP6Tc">
            <ref role="2ZQB93" node="1UtqsmglAPy" resolve="InitState" />
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="3GqEEvSeflZ" role="lGtFl">
        <node concept="TZ5HA" id="3GqEEvSefm0" role="TZ5H$">
          <node concept="1dT_AC" id="3GqEEvSefm1" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the InitState of the given expression at the given statement. " />
          </node>
        </node>
        <node concept="2MMnZx" id="3GqEEvSefm2" role="3nqlJM">
          <property role="2MMnZA" value="the statement (CFG node)" />
          <ref role="2MMnZ$" node="1Utqsmgp6SF" resolve="stmt" />
        </node>
        <node concept="2MMnZx" id="3GqEEvSefm3" role="3nqlJM">
          <property role="2MMnZA" value="the expression" />
          <ref role="2MMnZ$" node="1Utqsmgp6SH" resolve="exp" />
        </node>
        <node concept="x79VA" id="3GqEEvSefm4" role="3nqlJM">
          <property role="x79VB" value="the InitState" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1UtqsmgoxpM" role="1dubk0" />
    <node concept="1XdyHe" id="1UtqsmgoxpN" role="1dubk0" />
    <node concept="wJ9QX" id="1UtqsmgoxpO" role="xaH5_">
      <ref role="ws7DW" node="1UtqsmghQhQ" resolve="ControlFlowAnalysis" />
    </node>
    <node concept="wJ9QX" id="1UtqsmgoxpP" role="xaH5_">
      <ref role="ws7DW" node="1Utqsmgio1m" resolve="CommonAnalysisFunctions" />
    </node>
    <node concept="C6Zt3" id="1UtqsmgoAD$" role="xaH5_">
      <ref role="ws7DW" node="1UtqsmglAPy" resolve="InitState" />
    </node>
  </node>
  <node concept="3TKv5i" id="1Utqsmgio1m">
    <property role="TrG5h" value="CommonAnalysisFunctions" />
    <node concept="2Qv1iZ" id="1Utqsmgi17o" role="1dubk0">
      <property role="EcuMT" value="2206035689731527128" />
      <property role="TrG5h" value="Stmt" />
      <node concept="2kdjtB" id="1Utqsmgi1x3" role="2Qv0pB">
        <ref role="2UGuZ7" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="2kdjtB" id="1Utqsmgi1E8" role="2Qv0pB">
        <ref role="2UGuZ7" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
    <node concept="1XdyHe" id="1Utqsmgio1Z" role="1dubk0" />
    <node concept="3zyOaA" id="1UtqsmgisEK" role="1dubk0">
      <property role="TrG5h" value="getParent" />
      <node concept="1VLyuc" id="1UtqsmgisFr" role="1dv5OJ">
        <property role="TrG5h" value="child" />
        <node concept="2Qv0mg" id="1UtqsmgisGq" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgisEL" role="3zVECR">
        <node concept="34odk1" id="1UtqsmgisTf" role="1dgzf0">
          <node concept="30KbLJ" id="1UtqsmgisTb" role="34ocZn">
            <property role="TrG5h" value="parent" />
          </node>
          <node concept="2kdhWc" id="1UtqsmgisTc" role="34ocZk">
            <node concept="3lV9gE" id="1UtqsmgisTd" role="3zVzRQ">
              <ref role="3zVwH8" to="hqsm:7A0HCuGt5rZ" resolve="parent" />
            </node>
            <node concept="30NkWi" id="1UtqsmgisTe" role="2kdhYM">
              <ref role="XkjO9" node="1UtqsmgisFr" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1UtqsmgisYV" role="1dgzf0">
          <node concept="34oehE" id="1Utqsmgitae" role="34ocs8">
            <node concept="2Qv0mg" id="1UtqsmgitqB" role="2RGvlO">
              <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
            </node>
            <node concept="30NkWi" id="1Utqsmgit4H" role="2RGvhl">
              <ref role="XkjO9" node="1UtqsmgisTb" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1UtqsmgisHN" role="1dgzf0">
          <node concept="30NkWi" id="1UtqsmgisTg" role="30Nf_D">
            <ref role="XkjO9" node="1UtqsmgisTb" resolve="parent" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1UtqsmgisH7" role="3TLBbI">
        <node concept="2Qv0mg" id="1UtqsmgisHd" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1UtqsmgisEd" role="1dubk0" />
    <node concept="3zyOaA" id="1UtqsmgiudV" role="1dubk0">
      <property role="TrG5h" value="getAncestor" />
      <node concept="1VLyuc" id="1UtqsmgiurA" role="1dv5OJ">
        <property role="TrG5h" value="descendant" />
        <node concept="2Qv0mg" id="1Utqsmgiuyx" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgiudW" role="3zVECR">
        <node concept="30Nfyg" id="1UtqsmgiuE7" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgiuLo" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgiuLm" role="2nKVj6">
              <property role="2nKBpM" value="true" />
              <ref role="2nKBpL" node="1UtqsmgisEK" resolve="getParent" />
              <node concept="30NkWi" id="1UtqsmgiuMo" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgiurA" resolve="descendant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1UtqsmgiuDE" role="3TLBbI">
        <node concept="2Qv0mg" id="1UtqsmgiuDK" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1Utqsmgiu0G" role="1dubk0" />
    <node concept="3zyOaA" id="1Utqsmgivab" role="1dubk0">
      <property role="TrG5h" value="getAncestorIfStatement" />
      <node concept="1VLyuc" id="1Utqsmgivp3" role="1dv5OJ">
        <property role="TrG5h" value="descendant" />
        <node concept="2Qv0mg" id="1UtqsmgivwE" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgivac" role="3zVECR">
        <node concept="34odk1" id="1UtqsmgivYk" role="1dgzf0">
          <node concept="2k1GkI" id="1Utqsmgiw69" role="34ocZk">
            <node concept="2k1_uq" id="1Utqsmgiw67" role="2nKVj6">
              <ref role="2nKBpL" node="1UtqsmgiudV" resolve="getAncestor" />
              <node concept="30NkWi" id="1Utqsmgiw7d" role="2nKBpO">
                <ref role="XkjO9" node="1Utqsmgivp3" resolve="descendant" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="1UtqsmgivQP" role="34ocZn">
            <property role="TrG5h" value="ancestor" />
          </node>
        </node>
        <node concept="34ocy7" id="1Utqsmgiwer" role="1dgzf0">
          <node concept="34oehE" id="1UtqsmgiwzU" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgiwTl" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
            <node concept="30NkWi" id="1Utqsmgiwpm" role="2RGvhl">
              <ref role="XkjO9" node="1UtqsmgivQP" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1UtqsmgixgI" role="1dgzf0">
          <node concept="30NkWi" id="1UtqsmgixxX" role="30Nf_D">
            <ref role="XkjO9" node="1UtqsmgivQP" resolve="ancestor" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1UtqsmgivBQ" role="3TLBbI">
        <node concept="2kdjtB" id="1UtqsmgivIR" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF8n" resolve="IfStatement" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1UtqsmgiypA" role="1dubk0" />
    <node concept="3zyOaA" id="1Utqsmgiy51" role="1dubk0">
      <property role="TrG5h" value="getAncestorWhileStatement" />
      <node concept="1VLyuc" id="1Utqsmgiy52" role="1dv5OJ">
        <property role="TrG5h" value="descendant" />
        <node concept="2Qv0mg" id="1Utqsmgiy53" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgiy54" role="3zVECR">
        <node concept="34odk1" id="1Utqsmgiy55" role="1dgzf0">
          <node concept="2k1GkI" id="1Utqsmgiy56" role="34ocZk">
            <node concept="2k1_uq" id="1Utqsmgiy57" role="2nKVj6">
              <ref role="2nKBpL" node="1UtqsmgiudV" resolve="getAncestor" />
              <node concept="30NkWi" id="1Utqsmgiy58" role="2nKBpO">
                <ref role="XkjO9" node="1Utqsmgiy52" resolve="descendant" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="1Utqsmgiy59" role="34ocZn">
            <property role="TrG5h" value="ancestor" />
          </node>
        </node>
        <node concept="34ocy7" id="1Utqsmgiy5a" role="1dgzf0">
          <node concept="34oehE" id="1Utqsmgiy5b" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgizis" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fE$JKWJ" resolve="WhileStatement" />
            </node>
            <node concept="30NkWi" id="1Utqsmgiy5d" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgiy59" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1Utqsmgiy5e" role="1dgzf0">
          <node concept="30NkWi" id="1Utqsmgiy5f" role="30Nf_D">
            <ref role="XkjO9" node="1Utqsmgiy59" resolve="ancestor" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1Utqsmgiy5g" role="3TLBbI">
        <node concept="2kdjtB" id="1UtqsmgiyI0" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fE$JKWJ" resolve="WhileStatement" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1Utqsmgiv2V" role="1dubk0" />
    <node concept="3zyOaA" id="3GqEEvS8mEO" role="1dubk0">
      <property role="TrG5h" value="affectsVariable" />
      <node concept="1VLyuc" id="3GqEEvS8o0I" role="1dv5OJ">
        <property role="TrG5h" value="stmt" />
        <node concept="2Qv0mg" id="3GqEEvS8o0J" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="1VLyuc" id="3GqEEvS8o0K" role="1dv5OJ">
        <property role="TrG5h" value="var" />
        <node concept="2kdjtB" id="3GqEEvS8o0L" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="3GqEEvS8mEP" role="3zVECR">
        <node concept="34ocy7" id="3GqEEvS8o1$" role="1dgzf0">
          <node concept="34oehE" id="3GqEEvS8o1_" role="34ocs8">
            <node concept="2kdjtB" id="3GqEEvS8o1A" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="30NkWi" id="3GqEEvS8o1B" role="2RGvhl">
              <ref role="XkjO9" node="3GqEEvS8o0I" resolve="stmt" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="3GqEEvS8o1C" role="1dgzf0">
          <node concept="2kdhWc" id="3GqEEvS8o1D" role="34ocZk">
            <node concept="727y6" id="3GqEEvS8o1E" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzclF8k" resolve="expression" />
            </node>
            <node concept="30NkWi" id="3GqEEvS8o1F" role="2kdhYM">
              <ref role="XkjO9" node="3GqEEvS8o0I" resolve="stmt" />
            </node>
          </node>
          <node concept="30KbLJ" id="3GqEEvS8o1G" role="34ocZn">
            <property role="TrG5h" value="exp" />
          </node>
        </node>
        <node concept="34ocy7" id="3GqEEvS8o1H" role="1dgzf0">
          <node concept="34oehE" id="3GqEEvS8o1I" role="34ocs8">
            <node concept="2kdjtB" id="3GqEEvS8o1J" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
            </node>
            <node concept="30NkWi" id="3GqEEvS8o1K" role="2RGvhl">
              <ref role="XkjO9" node="3GqEEvS8o1G" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="3GqEEvS8o1L" role="1dgzf0">
          <node concept="30KbLJ" id="3GqEEvS8o1M" role="34ocZn">
            <property role="TrG5h" value="left" />
          </node>
          <node concept="2kdhWc" id="3GqEEvS8o1N" role="34ocZk">
            <node concept="727y6" id="3GqEEvS8o1O" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fz7vLUn" resolve="lValue" />
            </node>
            <node concept="30NkWi" id="3GqEEvS8o1P" role="2kdhYM">
              <ref role="XkjO9" node="3GqEEvS8o1G" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="3GqEEvS8o1Q" role="1dgzf0">
          <node concept="34oehE" id="3GqEEvS8o1R" role="34ocs8">
            <node concept="2kdjtB" id="3GqEEvS8o1S" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="30NkWi" id="3GqEEvS8o1T" role="2RGvhl">
              <ref role="XkjO9" node="3GqEEvS8o1M" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="3GqEEvS8o1U" role="1dgzf0">
          <node concept="34ofUU" id="3GqEEvS8o1V" role="34ocs8">
            <node concept="30NkWi" id="3GqEEvS8o1W" role="34ocZk">
              <ref role="XkjO9" node="3GqEEvS8o0K" resolve="var" />
            </node>
            <node concept="2kdhWc" id="3GqEEvS8o1X" role="34ocZn">
              <node concept="727y6" id="3GqEEvS8o1Y" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
              </node>
              <node concept="30NkWi" id="3GqEEvS8o1Z" role="2kdhYM">
                <ref role="XkjO9" node="3GqEEvS8o1M" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="3GqEEvS8oNy" role="3zVECR">
        <node concept="34ocy7" id="3GqEEvS8oWC" role="1dgzf0">
          <node concept="34oehE" id="3GqEEvS8oWD" role="34ocs8">
            <node concept="2kdjtB" id="3GqEEvS8oWE" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
            </node>
            <node concept="30NkWi" id="3GqEEvS8oWF" role="2RGvhl">
              <ref role="XkjO9" node="3GqEEvS8o0I" resolve="stmt" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="3GqEEvS8oWG" role="1dgzf0">
          <node concept="34ofUU" id="3GqEEvS8oWH" role="34ocs8">
            <node concept="2kdhWc" id="3GqEEvS8oWI" role="34ocZk">
              <node concept="727y6" id="3GqEEvS8oWJ" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
              </node>
              <node concept="30NkWi" id="3GqEEvS8oWK" role="2kdhYM">
                <ref role="XkjO9" node="3GqEEvS8o0I" resolve="stmt" />
              </node>
            </node>
            <node concept="30NkWi" id="3GqEEvS8oWL" role="34ocZn">
              <ref role="XkjO9" node="3GqEEvS8o0K" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="3GqEEvS8m2G" role="1dubk0" />
    <node concept="3zyOaA" id="1Utqsmgk6Q$" role="1dubk0">
      <property role="TrG5h" value="getInitializerFor" />
      <node concept="1VLyuc" id="1Utqsmgk7F5" role="1dv5OJ">
        <property role="TrG5h" value="stmt" />
        <node concept="2Qv0mg" id="1Utqsmgk85b" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="1VLyuc" id="1Utqsmgk85s" role="1dv5OJ">
        <property role="TrG5h" value="var" />
        <node concept="2kdjtB" id="1Utqsmgk8v7" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgk6Q_" role="3zVECR">
        <node concept="34ocy7" id="1UtqsmgkaaN" role="1dgzf0">
          <node concept="34oehE" id="1UtqsmgkabV" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgkaAa" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="30NkWi" id="1Utqsmgkaby" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgk7F5" resolve="stmt" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="1Utqsmgkcwr" role="1dgzf0">
          <node concept="2kdhWc" id="1Utqsmgkcx3" role="34ocZk">
            <node concept="727y6" id="1Utqsmgkczp" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzclF8k" resolve="expression" />
            </node>
            <node concept="30NkWi" id="1UtqsmgkcwX" role="2kdhYM">
              <ref role="XkjO9" node="1Utqsmgk7F5" resolve="stmt" />
            </node>
          </node>
          <node concept="30KbLJ" id="1Utqsmgkcuh" role="34ocZn">
            <property role="TrG5h" value="exp" />
          </node>
        </node>
        <node concept="34ocy7" id="1Utqsmgkd3j" role="1dgzf0">
          <node concept="34oehE" id="1Utqsmgkd6k" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgkd$m" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
            </node>
            <node concept="30NkWi" id="1Utqsmgkd3O" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgkcuh" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="1Utqsmgkbyg" role="1dgzf0">
          <node concept="30KbLJ" id="1Utqsmgkbwt" role="34ocZn">
            <property role="TrG5h" value="left" />
          </node>
          <node concept="2kdhWc" id="1UtqsmgkdET" role="34ocZk">
            <node concept="727y6" id="1Utqsmgkeg6" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fz7vLUn" resolve="lValue" />
            </node>
            <node concept="30NkWi" id="1UtqsmgkdEN" role="2kdhYM">
              <ref role="XkjO9" node="1Utqsmgkcuh" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1UtqsmgkeW7" role="1dgzf0">
          <node concept="34oehE" id="1Utqsmgkf3f" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgkfDo" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="30NkWi" id="1UtqsmgkeWU" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgkbwt" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1UtqsmgkgtS" role="1dgzf0">
          <node concept="34ofUU" id="1Utqsmgkh_b" role="34ocs8">
            <node concept="30NkWi" id="1UtqsmgkhJ3" role="34ocZk">
              <ref role="XkjO9" node="1Utqsmgk85s" resolve="var" />
            </node>
            <node concept="2kdhWc" id="1UtqsmgkgJr" role="34ocZn">
              <node concept="727y6" id="1Utqsmgkhry" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
              </node>
              <node concept="30NkWi" id="1UtqsmgkgA7" role="2kdhYM">
                <ref role="XkjO9" node="1Utqsmgkbwt" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1UtqsmglaOq" role="1dgzf0">
          <node concept="2kdhWc" id="1UtqsmglbNB" role="30Nf_D">
            <node concept="727y6" id="1Utqsmglc6z" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fz7vLUp" resolve="rValue" />
            </node>
            <node concept="30NkWi" id="1UtqsmglbNx" role="2kdhYM">
              <ref role="XkjO9" node="1Utqsmgkcuh" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgkjja" role="3zVECR">
        <node concept="34ocy7" id="1Utqsmgkk0R" role="1dgzf0">
          <node concept="34oehE" id="1UtqsmgkkIv" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgklrH" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
            </node>
            <node concept="30NkWi" id="1UtqsmgkkIg" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgk7F5" resolve="stmt" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1UtqsmgkmmK" role="1dgzf0">
          <node concept="34ofUU" id="1Utqsmgko1S" role="34ocs8">
            <node concept="2kdhWc" id="1Utqsmgko2v" role="34ocZk">
              <node concept="727y6" id="1UtqsmgkoMW" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
              </node>
              <node concept="30NkWi" id="1Utqsmgko2p" role="2kdhYM">
                <ref role="XkjO9" node="1Utqsmgk7F5" resolve="stmt" />
              </node>
            </node>
            <node concept="30NkWi" id="1Utqsmgkn6x" role="34ocZn">
              <ref role="XkjO9" node="1Utqsmgk85s" resolve="var" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1UtqsmglcEl" role="1dgzf0">
          <node concept="2kdhWc" id="1UtqsmgldzK" role="30Nf_D">
            <node concept="727y6" id="1Utqsmgleqi" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fz3vP1I" resolve="initializer" />
            </node>
            <node concept="30NkWi" id="1UtqsmgldzE" role="2kdhYM">
              <ref role="XkjO9" node="1Utqsmgk85s" resolve="var" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1Utqsmgl8F9" role="3TLBbI">
        <node concept="2kdjtB" id="1Utqsmgl9yy" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1Utqsmgk6r$" role="1dubk0" />
    <node concept="3zyOaA" id="1Utqsmgi08G" role="1dubk0">
      <property role="TrG5h" value="getFirstStatement" />
      <node concept="1VLyuc" id="1Utqsmgi0tt" role="1dv5OJ">
        <property role="TrG5h" value="container" />
        <node concept="2Qv0mg" id="1Utqsmgi1Rf" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgi8SV" role="3zVECR">
        <node concept="34ocy7" id="1Utqsmgi8SW" role="1dgzf0">
          <node concept="34oehE" id="1Utqsmgi8SX" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgi91b" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fK9aQHR" resolve="BlockStatement" />
            </node>
            <node concept="30NkWi" id="1Utqsmgi8SZ" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1UtqsmgjNrV" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgjNrW" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgjNrX" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgi08G" resolve="getFirstStatement" />
              <node concept="2kdhWc" id="1UtqsmgjNrY" role="2nKBpO">
                <node concept="727y6" id="1UtqsmgjNXm" role="3zVzRQ">
                  <ref role="3zVwH8" to="tpee:fK9aQHS" resolve="statements" />
                </node>
                <node concept="30NkWi" id="1UtqsmgjNs0" role="2kdhYM">
                  <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgi64k" role="3zVECR">
        <node concept="34ocy7" id="1Utqsmgi64l" role="1dgzf0">
          <node concept="34oehE" id="1Utqsmgi64m" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgi6x7" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
            <node concept="30NkWi" id="1Utqsmgi64o" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1Utqsmgi6Zr" role="1dgzf0">
          <node concept="2k1GkI" id="1Utqsmgi7mz" role="30Nf_D">
            <node concept="2k1_uq" id="1Utqsmgi7mx" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgi08G" resolve="getFirstStatement" />
              <node concept="2kdhWc" id="1Utqsmgi7vp" role="2nKBpO">
                <node concept="727y6" id="1Utqsmgi7Q_" role="3zVzRQ">
                  <ref role="3zVwH8" to="tpee:fzclF8p" resolve="ifTrue" />
                </node>
                <node concept="30NkWi" id="1Utqsmgi7vi" role="2kdhYM">
                  <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgi6am" role="3zVECR">
        <node concept="34ocy7" id="1Utqsmgi86a" role="1dgzf0">
          <node concept="34oehE" id="1Utqsmgi86b" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgi86c" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
            <node concept="30NkWi" id="1Utqsmgi86d" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1Utqsmgi86e" role="1dgzf0">
          <node concept="2k1GkI" id="1Utqsmgi86f" role="30Nf_D">
            <node concept="2k1_uq" id="1Utqsmgi86g" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgi08G" resolve="getFirstStatement" />
              <node concept="2kdhWc" id="1Utqsmgi86h" role="2nKBpO">
                <node concept="727y6" id="1Utqsmgi8eE" role="3zVzRQ">
                  <ref role="3zVwH8" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                </node>
                <node concept="30NkWi" id="1Utqsmgi86j" role="2kdhYM">
                  <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgib5j" role="3zVECR">
        <node concept="34ocy7" id="1UtqsmgibeI" role="1dgzf0">
          <node concept="34oehE" id="1UtqsmgibeJ" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgibp_" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fE$JKWJ" resolve="WhileStatement" />
            </node>
            <node concept="30NkWi" id="1UtqsmgibeL" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1UtqsmgibeM" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgibeN" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgibeO" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgi08G" resolve="getFirstStatement" />
              <node concept="2kdhWc" id="1UtqsmgibeP" role="2nKBpO">
                <node concept="727y6" id="1Utqsmgib_3" role="3zVzRQ">
                  <ref role="3zVwH8" to="tpee:gMLFqrC" resolve="body" />
                </node>
                <node concept="30NkWi" id="1UtqsmgibeR" role="2kdhYM">
                  <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgi08H" role="3zVECR">
        <node concept="34ocy7" id="1Utqsmgi2ak" role="1dgzf0">
          <node concept="34oehE" id="1Utqsmgi2vL" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgi2Sa" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="30NkWi" id="1Utqsmgi2l6" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="1Utqsmgi3J3" role="1dgzf0">
          <node concept="2kdhWc" id="1Utqsmgi3WF" role="34ocZk">
            <node concept="727y6" id="1Utqsmgi4bO" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_x" resolve="statement" />
            </node>
            <node concept="30NkWi" id="1Utqsmgi3Ms" role="2kdhYM">
              <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
            </node>
          </node>
          <node concept="30KbLJ" id="1Utqsmgi3qp" role="34ocZn">
            <property role="TrG5h" value="stmt" />
          </node>
        </node>
        <node concept="34ocy7" id="1Utqsmgi4uA" role="1dgzf0">
          <node concept="34sUYq" id="1Utqsmgi4Zl" role="34ocs8">
            <node concept="2kdhWc" id="1Utqsmgi5dm" role="34sUSb">
              <node concept="2XYfef" id="1Utqsmgi5dU" role="3zVzRQ">
                <ref role="3zVwH8" to="hqsm:360F32cu70D" resolve="prev" />
              </node>
              <node concept="30NkWi" id="1Utqsmgi5dg" role="2kdhYM">
                <ref role="XkjO9" node="1Utqsmgi3qp" resolve="stmt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1Utqsmgi5IM" role="1dgzf0">
          <node concept="30NkWi" id="1Utqsmgi5Jl" role="30Nf_D">
            <ref role="XkjO9" node="1Utqsmgi3qp" resolve="stmt" />
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgi5ZL" role="3zVECR">
        <node concept="34ocy7" id="1Utqsmgic1Z" role="1dgzf0">
          <node concept="2BbxxA" id="1UtqsmgicGW" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgidrZ" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fK9aQHR" resolve="BlockStatement" />
            </node>
            <node concept="30NkWi" id="1Utqsmgicnq" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1UtqsmgidLj" role="1dgzf0">
          <node concept="2BbxxA" id="1UtqsmgidLk" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgie7J" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
            <node concept="30NkWi" id="1UtqsmgidLm" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1UtqsmgidLv" role="1dgzf0">
          <node concept="2BbxxA" id="1UtqsmgidLw" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgiety" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fE$JKWJ" resolve="WhileStatement" />
            </node>
            <node concept="30NkWi" id="1UtqsmgidLy" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1UtqsmgidLJ" role="1dgzf0">
          <node concept="2BbxxA" id="1UtqsmgidLK" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgieNl" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="30NkWi" id="1UtqsmgidLM" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1UtqsmgifSW" role="1dgzf0">
          <node concept="30NkWi" id="1Utqsmgig4M" role="30Nf_D">
            <ref role="XkjO9" node="1Utqsmgi0tt" resolve="container" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1Utqsmgi1Rx" role="3TLBbI">
        <node concept="2Qv0mg" id="1Utqsmgi20a" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1UtqsmgihrL" role="1dubk0" />
    <node concept="3zyOaA" id="1Utqsmgig_v" role="1dubk0">
      <property role="TrG5h" value="getLastStatement" />
      <node concept="1VLyuc" id="1Utqsmgig_w" role="1dv5OJ">
        <property role="TrG5h" value="container" />
        <node concept="2Qv0mg" id="1Utqsmgig_x" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgig_y" role="3zVECR">
        <node concept="34ocy7" id="1Utqsmgig_z" role="1dgzf0">
          <node concept="34oehE" id="1Utqsmgig_$" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgig__" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fK9aQHR" resolve="BlockStatement" />
            </node>
            <node concept="30NkWi" id="1Utqsmgig_A" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1UtqsmgjOso" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgjOsp" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgjOsq" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgig_v" resolve="getLastStatement" />
              <node concept="2kdhWc" id="1UtqsmgjOsr" role="2nKBpO">
                <node concept="727y6" id="1UtqsmgjP1c" role="3zVzRQ">
                  <ref role="3zVwH8" to="tpee:fK9aQHS" resolve="statements" />
                </node>
                <node concept="30NkWi" id="1UtqsmgjOst" role="2kdhYM">
                  <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgig_N" role="3zVECR">
        <node concept="34ocy7" id="1Utqsmgig_O" role="1dgzf0">
          <node concept="34oehE" id="1Utqsmgig_P" role="34ocs8">
            <node concept="2kdjtB" id="1Utqsmgig_Q" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
            <node concept="30NkWi" id="1Utqsmgig_R" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1Utqsmgig_S" role="1dgzf0">
          <node concept="2k1GkI" id="1Utqsmgig_T" role="30Nf_D">
            <node concept="2k1_uq" id="1Utqsmgig_U" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgig_v" resolve="getLastStatement" />
              <node concept="2kdhWc" id="1Utqsmgig_V" role="2nKBpO">
                <node concept="727y6" id="1Utqsmgig_W" role="3zVzRQ">
                  <ref role="3zVwH8" to="tpee:fzclF8p" resolve="ifTrue" />
                </node>
                <node concept="30NkWi" id="1Utqsmgig_X" role="2kdhYM">
                  <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1Utqsmgig_Y" role="3zVECR">
        <node concept="34ocy7" id="1Utqsmgig_Z" role="1dgzf0">
          <node concept="34oehE" id="1UtqsmgigA0" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgigA1" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
            <node concept="30NkWi" id="1UtqsmgigA2" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1UtqsmgigA3" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgigA4" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgigA5" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgig_v" resolve="getLastStatement" />
              <node concept="2kdhWc" id="1UtqsmgigA6" role="2nKBpO">
                <node concept="727y6" id="1UtqsmgigA7" role="3zVzRQ">
                  <ref role="3zVwH8" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                </node>
                <node concept="30NkWi" id="1UtqsmgigA8" role="2kdhYM">
                  <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgigA9" role="3zVECR">
        <node concept="34ocy7" id="1UtqsmgigAa" role="1dgzf0">
          <node concept="34oehE" id="1UtqsmgigAb" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgigAc" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fE$JKWJ" resolve="WhileStatement" />
            </node>
            <node concept="30NkWi" id="1UtqsmgigAd" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1UtqsmgigAe" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgigAf" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgigAg" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgig_v" resolve="getLastStatement" />
              <node concept="2kdhWc" id="1UtqsmgigAh" role="2nKBpO">
                <node concept="727y6" id="1UtqsmgigAi" role="3zVzRQ">
                  <ref role="3zVwH8" to="tpee:gMLFqrC" resolve="body" />
                </node>
                <node concept="30NkWi" id="1UtqsmgigAj" role="2kdhYM">
                  <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgigAk" role="3zVECR">
        <node concept="34ocy7" id="1UtqsmgigAl" role="1dgzf0">
          <node concept="34oehE" id="1UtqsmgigAm" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgigAn" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="30NkWi" id="1UtqsmgigAo" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="1UtqsmgigAp" role="1dgzf0">
          <node concept="2kdhWc" id="1UtqsmgigAq" role="34ocZk">
            <node concept="727y6" id="1UtqsmgigAr" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_x" resolve="statement" />
            </node>
            <node concept="30NkWi" id="1UtqsmgigAs" role="2kdhYM">
              <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
            </node>
          </node>
          <node concept="30KbLJ" id="1UtqsmgigAt" role="34ocZn">
            <property role="TrG5h" value="stmt" />
          </node>
        </node>
        <node concept="34ocy7" id="1UtqsmgigAu" role="1dgzf0">
          <node concept="34sUYq" id="1UtqsmgigAv" role="34ocs8">
            <node concept="2kdhWc" id="1UtqsmgigAw" role="34sUSb">
              <node concept="3lV9lg" id="1UtqsmgiiBu" role="3zVzRQ">
                <ref role="3zVwH8" to="hqsm:7A0HCuGt5s2" resolve="next" />
              </node>
              <node concept="30NkWi" id="1UtqsmgigAy" role="2kdhYM">
                <ref role="XkjO9" node="1UtqsmgigAt" resolve="stmt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1UtqsmgigAz" role="1dgzf0">
          <node concept="30NkWi" id="1UtqsmgigA$" role="30Nf_D">
            <ref role="XkjO9" node="1UtqsmgigAt" resolve="stmt" />
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgigA_" role="3zVECR">
        <node concept="34ocy7" id="1UtqsmgigAA" role="1dgzf0">
          <node concept="2BbxxA" id="1UtqsmgigAB" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgigAC" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fK9aQHR" resolve="BlockStatement" />
            </node>
            <node concept="30NkWi" id="1UtqsmgigAD" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1UtqsmgigAE" role="1dgzf0">
          <node concept="2BbxxA" id="1UtqsmgigAF" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgigAG" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
            <node concept="30NkWi" id="1UtqsmgigAH" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1UtqsmgigAI" role="1dgzf0">
          <node concept="2BbxxA" id="1UtqsmgigAJ" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgigAK" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fE$JKWJ" resolve="WhileStatement" />
            </node>
            <node concept="30NkWi" id="1UtqsmgigAL" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1UtqsmgigAM" role="1dgzf0">
          <node concept="2BbxxA" id="1UtqsmgigAN" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgigAO" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="30NkWi" id="1UtqsmgigAP" role="2RGvhl">
              <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1UtqsmgigAQ" role="1dgzf0">
          <node concept="30NkWi" id="1UtqsmgigAR" role="30Nf_D">
            <ref role="XkjO9" node="1Utqsmgig_w" resolve="container" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1UtqsmgigAS" role="3TLBbI">
        <node concept="2Qv0mg" id="1UtqsmgigAT" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1UtqsmgjWEG" role="1dubk0" />
    <node concept="1XdyHe" id="1Utqsmgiu16" role="1dubk0" />
    <node concept="1XdyHe" id="1UtqsmgisEk" role="1dubk0" />
  </node>
  <node concept="3TKv5i" id="1UtqsmghQhQ">
    <property role="TrG5h" value="ControlFlowAnalysis" />
    <node concept="3zyOaA" id="1UtqsmgiY2u" role="1dubk0">
      <property role="TrG5h" value="getFlowSource" />
      <node concept="1VLyuc" id="1UtqsmgiZ5h" role="1dv5OJ">
        <property role="TrG5h" value="trg" />
        <node concept="2Qv0mg" id="1UtqsmgiZ5G" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgiY2v" role="3zVECR">
        <node concept="34ocy7" id="1Utqsmgj0Qk" role="1dgzf0">
          <node concept="34oehE" id="1Utqsmgj1Qp" role="34ocs8">
            <node concept="2Qv0mg" id="1Utqsmgj2FH" role="2RGvlO">
              <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
            </node>
            <node concept="30KbLJ" id="1Utqsmgj10X" role="2RGvhl">
              <property role="TrG5h" value="src" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1Utqsmgj3xk" role="1dgzf0">
          <node concept="34ofUU" id="1Utqsmgj622" role="34ocs8">
            <node concept="30NkWi" id="1Utqsmgj62p" role="34ocZk">
              <ref role="XkjO9" node="1UtqsmgiZ5h" resolve="trg" />
            </node>
            <node concept="2k1GkI" id="1Utqsmgj5o$" role="34ocZn">
              <node concept="2k1_uq" id="1Utqsmgj5oy" role="2nKVj6">
                <ref role="2nKBpL" node="1UtqsmghQj6" resolve="getFlowTarget" />
                <node concept="30NkWi" id="1Utqsmgj5zH" role="2nKBpO">
                  <ref role="XkjO9" node="1Utqsmgj10X" resolve="src" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1Utqsmgj6Ft" role="1dgzf0">
          <node concept="30NkWi" id="1Utqsmgj7dU" role="30Nf_D">
            <ref role="XkjO9" node="1Utqsmgj10X" resolve="src" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1UtqsmgiZAt" role="3TLBbI">
        <node concept="2Qv0mg" id="1UtqsmgiZAz" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="1k99o6" id="3dy7jiI$fyx" role="lGtFl">
        <node concept="TZ5HA" id="3dy7jiI$fyy" role="TZ5H$">
          <node concept="1dT_AC" id="3dy7jiI$fyz" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the CFG predecessor statement(s) for the given target statement. " />
          </node>
        </node>
        <node concept="2MMnZx" id="3dy7jiI$fy$" role="3nqlJM">
          <property role="2MMnZA" value="the CFG target" />
          <ref role="2MMnZ$" node="1UtqsmgiZ5h" resolve="trg" />
        </node>
        <node concept="x79VA" id="3dy7jiI$fy_" role="3nqlJM">
          <property role="x79VB" value="the CFG predecessor(s)" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="3dy7jiI$rZc" role="1dubk0" />
    <node concept="3zyOaA" id="1UtqsmghQj6" role="1dubk0">
      <property role="TrG5h" value="getFlowTarget" />
      <node concept="1VLyuc" id="1UtqsmghQjX" role="1dv5OJ">
        <property role="TrG5h" value="src" />
        <node concept="2Qv0mg" id="1UtqsmgiRlL" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmghQj7" role="3zVECR">
        <node concept="1XdyHb" id="3dy7jiI_97v" role="1dgzf0">
          <property role="1dubkF" value="(1) simple next relationship between predecessor-successor statements ..." />
        </node>
        <node concept="34odk1" id="1UtqsmghQoA" role="1dgzf0">
          <node concept="2kdhWc" id="1UtqsmghQpP" role="34ocZk">
            <node concept="3lV9lg" id="1UtqsmghQqs" role="3zVzRQ">
              <ref role="3zVwH8" to="hqsm:7A0HCuGt5s2" resolve="next" />
            </node>
            <node concept="30NkWi" id="1UtqsmghQpJ" role="2kdhYM">
              <ref role="XkjO9" node="1UtqsmghQjX" resolve="src" />
            </node>
          </node>
          <node concept="30KbLJ" id="1UtqsmghQmZ" role="34ocZn">
            <property role="TrG5h" value="trg" />
          </node>
        </node>
        <node concept="1XdyHb" id="3GqEEvSa9$O" role="1dgzf0">
          <property role="1dubkF" value="... which only applies if src is not an if or while statement because those have special handling" />
        </node>
        <node concept="34ocy7" id="3GqEEvSa5dL" role="1dgzf0">
          <node concept="2BbxxA" id="3GqEEvSahE3" role="34ocs8">
            <node concept="2kdjtB" id="3GqEEvSaiC9" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
            <node concept="30NkWi" id="3GqEEvSahcr" role="2RGvhl">
              <ref role="XkjO9" node="1UtqsmghQjX" resolve="src" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="3GqEEvSaj5G" role="1dgzf0">
          <node concept="2BbxxA" id="3GqEEvSaj5H" role="34ocs8">
            <node concept="2kdjtB" id="3GqEEvSak4z" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fE$JKWJ" resolve="WhileStatement" />
            </node>
            <node concept="30NkWi" id="3GqEEvSaj5J" role="2RGvhl">
              <ref role="XkjO9" node="1UtqsmghQjX" resolve="src" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1UtqsmghQr7" role="1dgzf0">
          <node concept="30NkWi" id="1UtqsmghQsb" role="30Nf_D">
            <ref role="XkjO9" node="1UtqsmghQmZ" resolve="trg" />
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmghWYe" role="3zVECR">
        <node concept="1XdyHb" id="3dy7jiI_goM" role="1dgzf0">
          <property role="1dubkF" value="(2) if statement related control flow" />
        </node>
        <node concept="30Nfyg" id="1UtqsmgiPeF" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgiPJM" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgiPJK" role="2nKVj6">
              <ref role="2nKBpL" node="1UtqsmghXBn" resolve="cFlow_If" />
              <node concept="30NkWi" id="1UtqsmgiPPt" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmghQjX" resolve="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgiSjc" role="3zVECR">
        <node concept="1XdyHb" id="3dy7jiI_mdo" role="1dgzf0">
          <property role="1dubkF" value="(3) while statement related control flow" />
        </node>
        <node concept="30Nfyg" id="1UtqsmgiSjd" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgiSje" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgiSjf" role="2nKVj6">
              <ref role="2nKBpL" node="1UtqsmgiJ$o" resolve="cFlow_While" />
              <node concept="30NkWi" id="1UtqsmgiSjg" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmghQjX" resolve="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1UtqsmghQlh" role="3TLBbI">
        <node concept="2Qv0mg" id="1UtqsmgiRP8" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="1k99o6" id="3dy7jiI_6ym" role="lGtFl">
        <node concept="TZ5HA" id="3dy7jiI_6yn" role="TZ5H$">
          <node concept="1dT_AC" id="3dy7jiI_6yo" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the CFG successor statement(s) for the given source statement. " />
          </node>
        </node>
        <node concept="2MMnZx" id="3dy7jiI_6yp" role="3nqlJM">
          <property role="2MMnZA" value="the CFG source" />
          <ref role="2MMnZ$" node="1UtqsmghQjX" resolve="src" />
        </node>
        <node concept="x79VA" id="3dy7jiI_6yq" role="3nqlJM">
          <property role="x79VB" value="the CFG successor(s)" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1UtqsmgiXwv" role="1dubk0" />
    <node concept="3zyOaA" id="1UtqsmghXBn" role="1dubk0">
      <property role="TrG5h" value="cFlow_If" />
      <node concept="1VLyuc" id="1UtqsmghXR3" role="1dv5OJ">
        <property role="TrG5h" value="src" />
        <node concept="2Qv0mg" id="1Utqsmgi1Ew" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmghXBo" role="3zVECR">
        <node concept="1XdyHb" id="3dy7jiI$ovd" role="1dgzf0">
          <property role="1dubkF" value="if src is an if statement ..." />
        </node>
        <node concept="34ocy7" id="1UtqsmghYs$" role="1dgzf0">
          <node concept="34oehE" id="1UtqsmghYwC" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmghYEo" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
            <node concept="30NkWi" id="1UtqsmghYwz" role="2RGvhl">
              <ref role="XkjO9" node="1UtqsmghXR3" resolve="src" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3dy7jiI$y3y" role="1dgzf0">
          <property role="1dubkF" value="... then the control can flow to its first statement in its individual clauses" />
        </node>
        <node concept="30Nfyg" id="1Utqsmgikkx" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgikL9" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgikL7" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgi08G" resolve="getFirstStatement" />
              <node concept="30NkWi" id="1UtqsmgikO1" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmghXR3" resolve="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgildZ" role="3zVECR">
        <node concept="1XdyHb" id="3dy7jiI$H9S" role="1dgzf0">
          <property role="1dubkF" value="otherwise, if src is contained under an if statement ..." />
        </node>
        <node concept="34odk1" id="1Utqsmgi_wg" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgiA6E" role="34ocZk">
            <node concept="2k1_uq" id="1UtqsmgiA6C" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgivab" resolve="getAncestorIfStatement" />
              <node concept="30NkWi" id="1UtqsmgiArl" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmghXR3" resolve="src" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="1Utqsmgi$Ik" role="34ocZn">
            <property role="TrG5h" value="container" />
          </node>
        </node>
        <node concept="1XdyHb" id="3dy7jiI$Sl0" role="1dgzf0">
          <property role="1dubkF" value="... and it is the last statement of the container ..." />
        </node>
        <node concept="34ocy7" id="1UtqsmgiBm0" role="1dgzf0">
          <node concept="34ofUU" id="1UtqsmgiDzc" role="34ocs8">
            <node concept="2k1GkI" id="1UtqsmgiECh" role="34ocZk">
              <node concept="2k1_uq" id="1UtqsmgiECf" role="2nKVj6">
                <ref role="2nKBpL" node="1Utqsmgig_v" resolve="getLastStatement" />
                <node concept="30NkWi" id="1UtqsmgiEDZ" role="2nKBpO">
                  <ref role="XkjO9" node="1Utqsmgi$Ik" resolve="container" />
                </node>
              </node>
            </node>
            <node concept="30NkWi" id="1UtqsmgiDz5" role="34ocZn">
              <ref role="XkjO9" node="1UtqsmghXR3" resolve="src" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3dy7jiI$VOk" role="1dgzf0">
          <property role="1dubkF" value="... then the control can flow to the statement after the if statement" />
        </node>
        <node concept="30Nfyg" id="1UtqsmgiFvv" role="1dgzf0">
          <node concept="2kdhWc" id="1UtqsmgiHGu" role="30Nf_D">
            <node concept="3lV9lg" id="1UtqsmgiI6d" role="3zVzRQ">
              <ref role="3zVwH8" to="hqsm:7A0HCuGt5s2" resolve="next" />
            </node>
            <node concept="30NkWi" id="1UtqsmgiHGo" role="2kdhYM">
              <ref role="XkjO9" node="1Utqsmgi$Ik" resolve="container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1UtqsmghYcr" role="3TLBbI">
        <node concept="2Qv0mg" id="1Utqsmgi1Ge" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="1k99o6" id="3dy7jiI$hJP" role="lGtFl">
        <node concept="TZ5HA" id="3dy7jiI$hJQ" role="TZ5H$">
          <node concept="1dT_AC" id="3dy7jiI$hJR" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the CFG successors in the context of an if statement. " />
          </node>
        </node>
        <node concept="2MMnZx" id="3dy7jiI$hJS" role="3nqlJM">
          <property role="2MMnZA" value="the CFG source" />
          <ref role="2MMnZ$" node="1UtqsmghXR3" resolve="src" />
        </node>
        <node concept="x79VA" id="3dy7jiI$hJT" role="3nqlJM">
          <property role="x79VB" value="the CFG successor(s)" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1UtqsmgiK9d" role="1dubk0" />
    <node concept="3zyOaA" id="1UtqsmgiJ$o" role="1dubk0">
      <property role="TrG5h" value="cFlow_While" />
      <node concept="1VLyuc" id="1UtqsmgiJ$p" role="1dv5OJ">
        <property role="TrG5h" value="src" />
        <node concept="2Qv0mg" id="1UtqsmgiJ$q" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgiJ$r" role="3zVECR">
        <node concept="1XdyHb" id="3dy7jiI_sfW" role="1dgzf0">
          <property role="1dubkF" value="if src is a while statement" />
        </node>
        <node concept="34ocy7" id="1UtqsmgiJ$s" role="1dgzf0">
          <node concept="34oehE" id="1UtqsmgiJ$t" role="34ocs8">
            <node concept="2kdjtB" id="1UtqsmgiMbi" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fE$JKWJ" resolve="WhileStatement" />
            </node>
            <node concept="30NkWi" id="1UtqsmgiJ$v" role="2RGvhl">
              <ref role="XkjO9" node="1UtqsmgiJ$p" resolve="src" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3dy7jiI_x6x" role="1dgzf0">
          <property role="1dubkF" value="then the control can flow to its first statement in its body" />
        </node>
        <node concept="30Nfyg" id="1UtqsmgiJ$w" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgiJ$x" role="30Nf_D">
            <node concept="2k1_uq" id="1UtqsmgiJ$y" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgi08G" resolve="getFirstStatement" />
              <node concept="30NkWi" id="1UtqsmgiJ$z" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgiJ$p" resolve="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1UtqsmgiJ$$" role="3zVECR">
        <node concept="1XdyHb" id="3dy7jiI_Cn5" role="1dgzf0">
          <property role="1dubkF" value="otherwise, if src is contained under a while statement ..." />
        </node>
        <node concept="34odk1" id="1UtqsmgiJ$_" role="1dgzf0">
          <node concept="2k1GkI" id="1UtqsmgiJ$A" role="34ocZk">
            <node concept="2k1_uq" id="1UtqsmgiJ$B" role="2nKVj6">
              <ref role="2nKBpL" node="1Utqsmgiy51" resolve="getAncestorWhileStatement" />
              <node concept="30NkWi" id="1UtqsmgiJ$C" role="2nKBpO">
                <ref role="XkjO9" node="1UtqsmgiJ$p" resolve="src" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="1UtqsmgiJ$D" role="34ocZn">
            <property role="TrG5h" value="container" />
          </node>
        </node>
        <node concept="1XdyHb" id="3dy7jiI_Jc5" role="1dgzf0">
          <property role="1dubkF" value="... and it is the last statement of the container ..." />
        </node>
        <node concept="34ocy7" id="1UtqsmgiJ$E" role="1dgzf0">
          <node concept="34ofUU" id="1UtqsmgiJ$F" role="34ocs8">
            <node concept="2k1GkI" id="1UtqsmgiJ$G" role="34ocZk">
              <node concept="2k1_uq" id="1UtqsmgiJ$H" role="2nKVj6">
                <ref role="2nKBpL" node="1Utqsmgig_v" resolve="getLastStatement" />
                <node concept="30NkWi" id="1UtqsmgiJ$I" role="2nKBpO">
                  <ref role="XkjO9" node="1UtqsmgiJ$D" resolve="container" />
                </node>
              </node>
            </node>
            <node concept="30NkWi" id="1UtqsmgiJ$J" role="34ocZn">
              <ref role="XkjO9" node="1UtqsmgiJ$p" resolve="src" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="3dy7jiI_O$W" role="1dgzf0">
          <property role="1dubkF" value="... then the control can flow to the containing while statement" />
        </node>
        <node concept="30Nfyg" id="1UtqsmgiJ$K" role="1dgzf0">
          <node concept="30NkWi" id="1UtqsmgiJ$N" role="30Nf_D">
            <ref role="XkjO9" node="1UtqsmgiJ$D" resolve="container" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1UtqsmgiJ$O" role="3TLBbI">
        <node concept="2Qv0mg" id="1UtqsmgiJ$P" role="1dukDx">
          <ref role="2Qv0mk" node="1Utqsmgi17o" resolve="Stmt" />
        </node>
      </node>
      <node concept="1k99o6" id="3dy7jiI_qcZ" role="lGtFl">
        <node concept="TZ5HA" id="3dy7jiI_qd0" role="TZ5H$">
          <node concept="1dT_AC" id="3dy7jiI_qd1" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the CFG successor(s) in the context of a while statement. " />
          </node>
        </node>
        <node concept="2MMnZx" id="3dy7jiI_qd2" role="3nqlJM">
          <property role="2MMnZA" value="the CFG source" />
          <ref role="2MMnZ$" node="1UtqsmgiJ$p" resolve="src" />
        </node>
        <node concept="x79VA" id="3dy7jiI_qd3" role="3nqlJM">
          <property role="x79VB" value="the CFG successor(s)" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1UtqsmghQiI" role="1dubk0" />
    <node concept="wJ9QX" id="1UtqsmgiqoH" role="xaH5_">
      <ref role="ws7DW" node="1Utqsmgio1m" resolve="CommonAnalysisFunctions" />
    </node>
  </node>
</model>

