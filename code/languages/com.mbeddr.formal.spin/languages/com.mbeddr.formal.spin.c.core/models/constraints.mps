<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:502b1683-7ea7-4ef4-ae26-6e779654bd8b(com.mbeddr.formal.spin.c.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vshk" ref="r:dc20c736-549c-48b4-b95d-eb5e0a95f624(com.mbeddr.formal.spin.c.core.structure)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6fYDdj_f_ce">
    <property role="3GE5qa" value="types" />
    <ref role="1M2myG" to="vshk:1ZejHLlNdmO" resolve="TypeBase" />
    <node concept="9S07l" id="6fYDdj_f_fH" role="9Vyp8">
      <node concept="3clFbS" id="6fYDdj_f_fI" role="2VODD2">
        <node concept="3clFbF" id="6fYDdj_f_mT" role="3cqZAp">
          <node concept="2OqwBi" id="6fYDdj_fABt" role="3clFbG">
            <node concept="2OqwBi" id="6fYDdj_f_Db" role="2Oq$k0">
              <node concept="nLn13" id="6fYDdj_f_mS" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6fYDdj_f_U1" role="2OqNvi">
                <node concept="1xMEDy" id="6fYDdj_f_U3" role="1xVPHs">
                  <node concept="chp4Y" id="6fYDdj_fA36" role="ri$Ld">
                    <ref role="cht4Q" to="o3hv:6fYDdj_f_xg" resolve="ICCodeContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6fYDdj_fAn$" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6fYDdj_fAVP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mKzygM3Qnu">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="vshk:1ZejHLlNdmJ" resolve="FunctionDeclaration" />
    <node concept="9SLcT" id="5mKzygM3Qny" role="9SGkU">
      <node concept="3clFbS" id="5mKzygM3Qnz" role="2VODD2">
        <node concept="3clFbJ" id="5mKzygM3Tyy" role="3cqZAp">
          <node concept="2OqwBi" id="5mKzygM3X59" role="3clFbw">
            <node concept="2DA6wF" id="5mKzygM3TDQ" role="2Oq$k0" />
            <node concept="liA8E" id="5mKzygM3XBk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="359W_D" id="5mKzygM3UOt" role="37wK5m">
                <ref role="359W_E" to="vshk:1ZejHLlNdmJ" resolve="FunctionDeclaration" />
                <ref role="359W_F" to="vshk:5mKzygM3QmX" resolve="tpe" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5mKzygM3Ty$" role="3clFbx">
            <node concept="3cpWs6" id="5mKzygM3Vn9" role="3cqZAp">
              <node concept="2OqwBi" id="5mKzygM3VQW" role="3cqZAk">
                <node concept="2DD5aU" id="5mKzygM3V_x" role="2Oq$k0" />
                <node concept="2Zo12i" id="5mKzygM3WdR" role="2OqNvi">
                  <node concept="chp4Y" id="5mKzygM3Wno" role="2Zo12j">
                    <ref role="cht4Q" to="vshk:1ZejHLlNdmO" resolve="TypeBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mKzygM3WEA" role="3cqZAp">
          <node concept="3clFbT" id="5mKzygM3WE_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mKzygM4L0t">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="vshk:1ZejHLlNdmN" resolve="CParameterDeclaration" />
    <node concept="9SLcT" id="5mKzygM4L0u" role="9SGkU">
      <node concept="3clFbS" id="5mKzygM4L0v" role="2VODD2">
        <node concept="3clFbJ" id="5mKzygM4L7D" role="3cqZAp">
          <node concept="2OqwBi" id="5mKzygM4LAC" role="3clFbw">
            <node concept="2DA6wF" id="5mKzygM4LeX" role="2Oq$k0" />
            <node concept="liA8E" id="5mKzygM4M6l" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="359W_D" id="5mKzygM4Me3" role="37wK5m">
                <ref role="359W_E" to="vshk:1ZejHLlNdmN" resolve="CParameterDeclaration" />
                <ref role="359W_F" to="o3hv:1ZejHLlNdng" resolve="tpe" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5mKzygM4L7F" role="3clFbx">
            <node concept="3cpWs6" id="5mKzygM4Nm4" role="3cqZAp">
              <node concept="2OqwBi" id="5mKzygM4NJJ" role="3cqZAk">
                <node concept="2DD5aU" id="5mKzygM4NtR" role="2Oq$k0" />
                <node concept="2Zo12i" id="5mKzygM4O77" role="2OqNvi">
                  <node concept="chp4Y" id="5mKzygM4Oh5" role="2Zo12j">
                    <ref role="cht4Q" to="vshk:1ZejHLlNdmO" resolve="TypeBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mKzygM4O_f" role="3cqZAp">
          <node concept="3clFbT" id="5mKzygM4O_e" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2yuIwRzeUWm">
    <property role="3GE5qa" value="statements.loops" />
    <ref role="1M2myG" to="vshk:2yuIwRzeUUC" resolve="ForVarRef" />
    <node concept="1N5Pfh" id="2yuIwRzeUWC" role="1Mr941">
      <ref role="1N5Vy1" to="vshk:2yuIwRzeUUU" resolve="for" />
      <node concept="3dgokm" id="2yuIwRzeUWF" role="1N6uqs">
        <node concept="3clFbS" id="2yuIwRzeUWG" role="2VODD2">
          <node concept="3cpWs8" id="2yuIwRzfS0Y" role="3cqZAp">
            <node concept="3cpWsn" id="2yuIwRzfS0Z" role="3cpWs9">
              <property role="TrG5h" value="fl" />
              <node concept="_YKpA" id="2yuIwRzfS0P" role="1tU5fm">
                <node concept="3Tqbb2" id="2yuIwRzfS0S" role="_ZDj9">
                  <ref role="ehGHo" to="vshk:2yuIwRzd_MW" resolve="ForStatement" />
                </node>
              </node>
              <node concept="2OqwBi" id="2yuIwRzfS10" role="33vP2m">
                <node concept="2OqwBi" id="2yuIwRzfS11" role="2Oq$k0">
                  <node concept="2OqwBi" id="2yuIwRzfS12" role="2Oq$k0">
                    <node concept="2rP1CM" id="2yuIwRzfZGc" role="2Oq$k0" />
                    <node concept="z$bX8" id="2yuIwRzfS14" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2yuIwRzfS15" role="2OqNvi">
                    <node concept="chp4Y" id="2yuIwRzfS16" role="v3oSu">
                      <ref role="cht4Q" to="vshk:2yuIwRzd_MW" resolve="ForStatement" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2yuIwRzfS17" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="2yuIwRzfSEz" role="3cqZAp">
            <ref role="JncvD" to="vshk:2yuIwRzd_MW" resolve="ForStatement" />
            <node concept="2rP1CM" id="2yuIwRzfSNc" role="JncvB" />
            <node concept="3clFbS" id="2yuIwRzfSEB" role="Jncv$">
              <node concept="3clFbF" id="2yuIwRzfTaQ" role="3cqZAp">
                <node concept="2OqwBi" id="2yuIwRzfVtk" role="3clFbG">
                  <node concept="37vLTw" id="2yuIwRzfTaP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yuIwRzfS0Z" resolve="fl" />
                  </node>
                  <node concept="TSZUe" id="2yuIwRzfZmI" role="2OqNvi">
                    <node concept="Jnkvi" id="2yuIwRzfZxV" role="25WWJ7">
                      <ref role="1M0zk5" node="2yuIwRzfSED" resolve="fs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2yuIwRzfSED" role="JncvA">
              <property role="TrG5h" value="fs" />
              <node concept="2jxLKc" id="2yuIwRzfSEE" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="2yuIwRzf1hZ" role="3cqZAp">
            <node concept="2YIFZM" id="2yuIwRzg0ht" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="2yuIwRzg0qb" role="37wK5m">
                <ref role="3cqZAo" node="2yuIwRzfS0Z" resolve="fl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

