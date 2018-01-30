<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:289a71a3-fbdd-4e9e-bfcc-9e6186213152(org.inca.fun.test.test3@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="8251544086380718803" name="org.inca.fun.structure.IInstanceOfLike" flags="ng" index="2RGvlN">
        <child id="8251544086380719093" name="expression" index="2RGvhl" />
        <child id="8251544086380718804" name="type" index="2RGvlO" />
      </concept>
      <concept id="1036696987214522885" name="org.inca.fun.structure.FunTemporaryVariable" flags="ng" index="30KbLJ" />
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
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA" />
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="5458164179963309291" name="org.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403289" name="org.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992024566952" name="org.inca.core.structure.PatternCall" flags="ng" index="2k1_uq" />
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="8251544086377355824" name="org.inca.core.structure.JoinType" flags="ng" index="2Qv0mg">
        <reference id="8251544086377355828" name="joinTypeDef" index="2Qv0mk" />
      </concept>
      <concept id="8251544086377351967" name="org.inca.core.structure.JoinTypeDef" flags="ig" index="2Qv1iZ" />
      <concept id="8251544086378643159" name="org.inca.core.structure.IJoinTypeDef" flags="ng" index="2R$q5R">
        <child id="8251544086377355719" name="types" index="2Qv0pB" />
      </concept>
      <concept id="4074503452633891989" name="org.inca.core.structure.IPatternCall" flags="ng" index="1aOKZo">
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
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
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="1925259677761400360" name="org.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
      </concept>
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp">
      <concept id="3909214783366769316" name="org.inca.gp.structure.PathElement" flags="ng" index="727y6" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="7rH8wA$rof5">
    <property role="TrG5h" value="Test" />
    <node concept="2Qv1iZ" id="4dfkbmfCVM3" role="1dubk0">
      <property role="EcuMT" value="4850184064430488707" />
      <property role="TrG5h" value="PatternRelated" />
      <node concept="2kdjtB" id="4dfkbmfCVNO" role="2Qv0pB">
        <ref role="2UGuZ7" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
      </node>
      <node concept="2kdjtB" id="4dfkbmfCVOK" role="2Qv0pB">
        <ref role="2UGuZ7" to="hqsm:3ybyOPMm8il" resolve="IPatternCall" />
      </node>
    </node>
    <node concept="1XdyHe" id="4dfkbmfCVKT" role="1dubk0" />
    <node concept="3zyOaA" id="4dfkbmfCV_2" role="1dubk0">
      <property role="TrG5h" value="g1" />
      <node concept="1VLyuc" id="4dfkbmfCV_I" role="1dv5OJ">
        <property role="TrG5h" value="from" />
        <node concept="2Qv0mg" id="4dfkbmfCVPu" role="1dukDx">
          <ref role="2Qv0mk" node="4dfkbmfCVM3" resolve="PatternRelated" />
        </node>
      </node>
      <node concept="1VLyuc" id="4dfkbmfCVB4" role="1dv5OJ">
        <property role="TrG5h" value="to" />
        <node concept="2kdjtB" id="4dfkbmfCVJt" role="1dukDx">
          <ref role="2UGuZ7" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
      <node concept="3zV_Rz" id="4dfkbmfCV_3" role="3zVECR">
        <node concept="34ocy7" id="4dfkbmfCVCl" role="1dgzf0">
          <node concept="34oehE" id="4dfkbmfCVQH" role="34ocs8">
            <node concept="2kdjtB" id="4dfkbmfCVRM" role="2RGvlO">
              <ref role="2UGuZ7" to="hqsm:3ybyOPMm8il" resolve="IPatternCall" />
            </node>
            <node concept="30NkWi" id="4dfkbmfCVQp" role="2RGvhl">
              <ref role="XkjO9" node="4dfkbmfCV_I" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4dfkbmfCVVH" role="1dgzf0">
          <node concept="2kdhWc" id="4dfkbmfCVWn" role="34ocZk">
            <node concept="727y6" id="4dfkbmfCVYa" role="3zVzRQ">
              <ref role="3zVwH8" to="hqsm:RjyNaq4vP3" resolve="pattern" />
            </node>
            <node concept="30NkWi" id="4dfkbmfCVWg" role="2kdhYM">
              <ref role="XkjO9" node="4dfkbmfCV_I" resolve="from" />
            </node>
          </node>
          <node concept="30KbLJ" id="4dfkbmfCVSZ" role="34ocZn">
            <property role="TrG5h" value="pattern" />
          </node>
        </node>
        <node concept="34ocy7" id="4dfkbmfCW0h" role="1dgzf0">
          <node concept="34ofUU" id="4dfkbmfCW7U" role="34ocs8">
            <node concept="2kdhWc" id="4dfkbmfCWhl" role="34ocZk">
              <node concept="727y6" id="4dfkbmfCWjc" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30NkWi" id="4dfkbmfCW9H" role="2kdhYM">
                <ref role="XkjO9" node="4dfkbmfCVB4" resolve="to" />
              </node>
            </node>
            <node concept="2kdhWc" id="4dfkbmfCW41" role="34ocZn">
              <node concept="727y6" id="4dfkbmfCW6G" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30NkWi" id="4dfkbmfCW2W" role="2kdhYM">
                <ref role="XkjO9" node="4dfkbmfCVSZ" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="4dfkbmfCVzP" role="1dubk0" />
    <node concept="3zyOaA" id="4dfkbmfCWmL" role="1dubk0">
      <property role="TrG5h" value="f1" />
      <node concept="1VLyuc" id="4dfkbmfCWqL" role="1dv5OJ">
        <property role="TrG5h" value="l" />
        <node concept="2kdjtB" id="4dfkbmfCWtu" role="1dukDx">
          <ref role="2UGuZ7" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
      <node concept="3zV_Rz" id="4dfkbmfCWmM" role="3zVECR">
        <node concept="34ocy7" id="4dfkbmfCWvq" role="1dgzf0">
          <node concept="34sUYq" id="4dfkbmfCWvV" role="34ocs8">
            <node concept="2k1GkI" id="4dfkbmfCWyh" role="34sUSb">
              <node concept="2k1_uq" id="4dfkbmfCWyf" role="2nKVj6">
                <ref role="2nKBpL" node="4dfkbmfCV_2" resolve="g1" />
                <node concept="30NkWi" id="4dfkbmfCWyK" role="2nKBpO">
                  <ref role="XkjO9" node="4dfkbmfCWqL" resolve="l" />
                </node>
                <node concept="30NkWi" id="4dfkbmfCWAL" role="2nKBpO">
                  <ref role="XkjO9" node="4dfkbmfCWqL" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="4dfkbmfCV$f" role="1dubk0" />
    <node concept="3zyOaA" id="4dfkbmfCWLa" role="1dubk0">
      <property role="TrG5h" value="f2" />
      <node concept="1VLyuc" id="4dfkbmfCWVP" role="1dv5OJ">
        <property role="TrG5h" value="l" />
        <node concept="2kdjtB" id="4dfkbmfCX6c" role="1dukDx">
          <ref role="2UGuZ7" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
      <node concept="3zV_Rz" id="4dfkbmfCWLb" role="3zVECR">
        <node concept="34ocy7" id="4dfkbmfCXbn" role="1dgzf0">
          <node concept="2dT$3Y" id="4dfkbmfCXbK" role="34ocs8">
            <node concept="2k1GkI" id="4dfkbmfCYgu" role="2dT$1H">
              <node concept="2k1_uq" id="4dfkbmfCYgF" role="2nKVj6">
                <ref role="2nKBpL" node="4dfkbmfCXiI" resolve="f2_helper" />
                <node concept="30NkWi" id="4dfkbmfCYhn" role="2nKBpO">
                  <ref role="XkjO9" node="4dfkbmfCWVP" resolve="l" />
                </node>
                <node concept="30NkWi" id="4dfkbmfCYhB" role="2nKBpO">
                  <ref role="XkjO9" node="4dfkbmfCWVP" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1xD0u$hudzM" role="1dubk0" />
    <node concept="3zyOaA" id="4dfkbmfCXiI" role="1dubk0">
      <property role="TrG5h" value="f2_helper" />
      <node concept="1VLyuc" id="4dfkbmfCXu5" role="1dv5OJ">
        <property role="TrG5h" value="l1" />
        <node concept="2kdjtB" id="4dfkbmfCXCM" role="1dukDx">
          <ref role="2UGuZ7" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
      <node concept="1VLyuc" id="4dfkbmfCXCU" role="1dv5OJ">
        <property role="TrG5h" value="l2" />
        <node concept="2kdjtB" id="4dfkbmfCXNT" role="1dukDx">
          <ref role="2UGuZ7" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
      <node concept="3zV_Rz" id="4dfkbmfCXiJ" role="3zVECR">
        <node concept="34ocy7" id="4dfkbmfCXTc" role="1dgzf0">
          <node concept="34sUYq" id="4dfkbmfCXTH" role="34ocs8">
            <node concept="2k1GkI" id="4dfkbmfCXZq" role="34sUSb">
              <node concept="2k1_uq" id="4dfkbmfCXZo" role="2nKVj6">
                <ref role="2nKBpL" node="4dfkbmfCV_2" resolve="g1" />
                <node concept="30NkWi" id="4dfkbmfCY0f" role="2nKBpO">
                  <ref role="XkjO9" node="4dfkbmfCXu5" resolve="l1" />
                </node>
                <node concept="30NkWi" id="4dfkbmfCY5e" role="2nKBpO">
                  <ref role="XkjO9" node="4dfkbmfCXCU" resolve="l2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

