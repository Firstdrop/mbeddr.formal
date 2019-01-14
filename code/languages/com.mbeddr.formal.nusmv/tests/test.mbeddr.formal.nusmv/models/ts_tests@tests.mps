<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2acd3778-7f35-4108-8d06-76b28dd1d4e9(test.mbeddr.formal.nusmv.ts_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1214846310980" name="jetbrains.mps.lang.test.structure.AbstractNodeAssert" flags="nn" index="3quTHu">
        <child id="1214846370530" name="nodeToCheck" index="3qv8fS" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1215075719096" name="jetbrains.mps.lang.test.structure.CheckNodeForErrors" flags="nn" index="3Ca1qy" />
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090744023973" name="com.mbeddr.formal.nusmv.structure.EmptyAssignment" flags="ng" index="2HeLW8" />
      <concept id="7842584090743880820" name="com.mbeddr.formal.nusmv.structure.AssignmentsSection" flags="ng" index="2Hfkzp">
        <child id="7842584090743880984" name="assignments" index="2HfkAP" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="7842584090743880983" name="com.mbeddr.formal.nusmv.structure.AbstractAssignment" flags="ng" index="2HfkAU">
        <child id="7842584090743943213" name="rhs" index="2He$i0" />
        <child id="7842584090743943207" name="lhs" index="2He$ia" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="4643937035595555211" name="com.mbeddr.formal.nusmv.structure.SimpleAssignment" flags="ng" index="1lxFmE" />
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="2406721343443666554" name="com.mbeddr.formal.nusmv.ext.structure.TypedefDeclaration" flags="ng" index="1sau8P">
        <child id="2406721343443666559" name="originalType" index="1sau8K" />
      </concept>
      <concept id="2406721343443672946" name="com.mbeddr.formal.nusmv.ext.structure.TypedefType" flags="ng" index="1savGX">
        <reference id="2406721343443672947" name="typedef" index="1savGW" />
      </concept>
      <concept id="5465471166991940168" name="com.mbeddr.formal.nusmv.ext.structure.TypedParameterDeclaration" flags="ng" index="3_qfHp">
        <child id="7842584090743387019" name="type" index="2HdssB" />
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
    <language id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests">
      <concept id="71733767948742370" name="com.mbeddr.formal.nusmv.tests.structure.EmptyTestsCollectionContent" flags="ng" index="1s0Jup" />
      <concept id="9018859973236783824" name="com.mbeddr.formal.nusmv.tests.structure.AnyValue" flags="ng" index="3EVhuc">
        <child id="5448974320048910836" name="tpe" index="1V8LiM" />
      </concept>
      <concept id="4678075609353207045" name="com.mbeddr.formal.nusmv.tests.structure.TestStep" flags="ng" index="1J0m7Y">
        <child id="4678075609353207051" name="expectedValues" index="1J0m7K" />
        <child id="4678075609353207046" name="inputs" index="1J0m7X" />
      </concept>
      <concept id="4678075609353201529" name="com.mbeddr.formal.nusmv.tests.structure.TestCase" flags="ng" index="1J0nI2">
        <reference id="4678075609353201753" name="module" index="1J0niy" />
        <child id="4678075609353207060" name="steps" index="1J0m7J" />
      </concept>
      <concept id="4678075609353200435" name="com.mbeddr.formal.nusmv.tests.structure.TestsCollection" flags="ng" index="1J0nZ8">
        <child id="4678075609353201562" name="testCases" index="1J0nHx" />
      </concept>
      <concept id="5448974320048829249" name="com.mbeddr.formal.nusmv.tests.structure.DontCare" flags="ng" index="1V8Ho7" />
    </language>
  </registry>
  <node concept="2HdtXS" id="4IuDkoKKryj">
    <property role="TrG5h" value="dummy_system" />
    <property role="3GE5qa" value="testcode_helper" />
    <node concept="2Hdtz0" id="4IuDkoKKryl" role="2HcuB8">
      <property role="TrG5h" value="dummy" />
      <node concept="32O2o0" id="4IuDkoKKry$" role="2HcbjO">
        <node concept="1zoerA" id="4IuDkoKKryW" role="32O2ov">
          <property role="TrG5h" value="out1" />
          <node concept="32Ogvo" id="4IuDkoKKrzx" role="1zoetD">
            <ref role="32Ogvr" node="4IuDkoKKryr" resolve="in1" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4IuDkoKKryr" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="2Hdtzr" id="4IuDkoKKryx" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4IuDkoKKrz$">
    <property role="TrG5h" value="_000_unit_tests" />
    <node concept="1qefOq" id="4IuDkoKKrz_" role="1SKRRt">
      <node concept="1J0nZ8" id="4IuDkoKKrzB" role="1qenE9">
        <property role="TrG5h" value="tc" />
        <node concept="1J0nI2" id="4IuDkoKKrzF" role="1J0nHx">
          <property role="TrG5h" value="should_pass" />
          <ref role="1J0niy" node="4IuDkoKKryl" resolve="dummy" />
          <node concept="1J0m7Y" id="4IuDkoKKrzG" role="1J0m7J">
            <node concept="3EVhuc" id="4IuDkoKKrzW" role="1J0m7X">
              <node concept="2Hds6S" id="4IuDkoKKr$_" role="1V8LiM" />
            </node>
            <node concept="2IPVmt" id="4IuDkoKKr$c" role="1J0m7X">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="1V8Ho7" id="4IuDkoKKr$l" role="1J0m7K" />
          </node>
          <node concept="1J0m7Y" id="4IuDkoKKr$F" role="1J0m7J">
            <node concept="3EVhuc" id="4IuDkoKKr$G" role="1J0m7X">
              <node concept="2Hds6S" id="4IuDkoKKr$H" role="1V8LiM" />
            </node>
            <node concept="2IPVmt" id="4IuDkoKKr$I" role="1J0m7X">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="1V8Ho7" id="4IuDkoKKr$J" role="1J0m7K" />
          </node>
        </node>
        <node concept="1s0Jup" id="4IuDkoKKrBD" role="1J0nHx" />
        <node concept="1J0nI2" id="4IuDkoKKrAj" role="1J0nHx">
          <property role="TrG5h" value="should_fail" />
          <ref role="1J0niy" node="4IuDkoKKryl" resolve="dummy" />
          <node concept="1J0m7Y" id="4IuDkoKKrAk" role="1J0m7J">
            <node concept="3EVhuc" id="4IuDkoKKrAl" role="1J0m7X">
              <node concept="2Hds6S" id="4IuDkoKKrAm" role="1V8LiM" />
              <node concept="7CXmI" id="4IuDkoKKrDb" role="lGtFl">
                <node concept="1TM$A" id="4IuDkoKKrDc" role="7EUXB" />
              </node>
            </node>
            <node concept="2IPVmt" id="4IuDkoKKrAn" role="1J0m7X">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="1V8Ho7" id="4IuDkoKKrAo" role="1J0m7K" />
          </node>
          <node concept="1J0m7Y" id="4IuDkoKKrAu" role="1J0m7J">
            <node concept="3EVhuc" id="4IuDkoKKrAv" role="1J0m7X">
              <node concept="dhpfj" id="4IuDkoKKrAw" role="1V8LiM">
                <node concept="2IPVmt" id="4IuDkoKKrAx" role="dhpfi">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2IPVmt" id="4IuDkoKKrAy" role="dhpfn">
                  <property role="2IPVms" value="22" />
                </node>
              </node>
              <node concept="7CXmI" id="4IuDkoKKrDQ" role="lGtFl">
                <node concept="1TM$A" id="4IuDkoKKrDR" role="7EUXB" />
              </node>
            </node>
            <node concept="2IPVmt" id="4IuDkoKKrAz" role="1J0m7X">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="1V8Ho7" id="4IuDkoKKrA$" role="1J0m7K" />
          </node>
        </node>
        <node concept="7CXmI" id="4IuDkoKKrEx" role="lGtFl">
          <node concept="7OXhh" id="4IuDkoKKrEz" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6Kf5KB75Mz6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.nusmv/" />
  </node>
  <node concept="1lH9Xt" id="25Ap4XXlWlM">
    <property role="TrG5h" value="_010_udt" />
    <node concept="1LZb2c" id="25Ap4XXm8bw" role="1SL9yI">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="25Ap4XXm8bx" role="3clF45" />
      <node concept="3clFbS" id="25Ap4XXm8b_" role="3clF47">
        <node concept="3Ca1qy" id="25Ap4XXm8cK" role="3cqZAp">
          <node concept="3xONca" id="25Ap4XXm8cO" role="3qv8fS">
            <ref role="3xOPvv" node="25Ap4XXm8bo" resolve="udts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="25Ap4XXlWlN" role="1SKRRt">
      <node concept="2HdtXS" id="25Ap4XXlWlP" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="1sau8P" id="25Ap4XXlWm0" role="2HcuB8">
          <property role="TrG5h" value="length_in_meters" />
          <node concept="dhpfj" id="25Ap4XXm81_" role="1sau8K">
            <node concept="2IPVmt" id="25Ap4XXm81$" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="25Ap4XXm81Q" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
        <node concept="1sau8P" id="25Ap4XXm826" role="2HcuB8">
          <property role="TrG5h" value="time_in_seconds" />
          <node concept="dhpfj" id="25Ap4XXm82p" role="1sau8K">
            <node concept="2IPVmt" id="25Ap4XXm82o" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="25Ap4XXm82E" role="dhpfn">
              <property role="2IPVms" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2SQmWS" id="25Ap4XXlWlQ" role="2HcuB8" />
        <node concept="2Hdtz0" id="25Ap4XXm83H" role="2HcuB8">
          <property role="TrG5h" value="foo" />
          <node concept="2Hfkzq" id="25Ap4XXm84A" role="2HcbjO">
            <node concept="2Hdskp" id="25Ap4XXm84J" role="2Hfkx9">
              <property role="TrG5h" value="my_len" />
              <node concept="1savGX" id="25Ap4XXm858" role="2HdssA">
                <ref role="1savGW" node="25Ap4XXlWm0" resolve="length_in_meters" />
              </node>
            </node>
            <node concept="2Hdskp" id="25Ap4XXm85o" role="2Hfkx9">
              <property role="TrG5h" value="my_time" />
              <node concept="1savGX" id="25Ap4XXm85K" role="2HdssA">
                <ref role="1savGW" node="25Ap4XXm826" resolve="time_in_seconds" />
              </node>
            </node>
            <node concept="2Hdskp" id="25Ap4XXm8dS" role="2Hfkx9">
              <property role="TrG5h" value="my_interv_1" />
              <node concept="dhpfj" id="25Ap4XXm8ez" role="2HdssA">
                <node concept="2IPVmt" id="25Ap4XXm8ey" role="dhpfi">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2IPVmt" id="25Ap4XXm8eT" role="dhpfn">
                  <property role="2IPVms" value="42" />
                </node>
              </node>
            </node>
            <node concept="2Hdskp" id="25Ap4XXm8fh" role="2Hfkx9">
              <property role="TrG5h" value="my_interv_2" />
              <node concept="dhpfj" id="25Ap4XXm8fi" role="2HdssA">
                <node concept="2IPVmt" id="25Ap4XXm8fj" role="dhpfi">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2IPVmt" id="25Ap4XXm8fk" role="dhpfn">
                  <property role="2IPVms" value="4" />
                </node>
              </node>
            </node>
            <node concept="2Hdskp" id="25Ap4XXm8ov" role="2Hfkx9">
              <property role="TrG5h" value="my_untyped_len" />
              <node concept="dhpfj" id="25Ap4XXm8pd" role="2HdssA">
                <node concept="2IPVmt" id="25Ap4XXm8pc" role="dhpfi">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2IPVmt" id="25Ap4XXm8pz" role="dhpfn">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="s4Ewt" id="25Ap4XXm85S" role="2HcbjO" />
          <node concept="2Hfkzp" id="25Ap4XXm867" role="2HcbjO">
            <node concept="1lxFmE" id="25Ap4XXm86k" role="2HfkAP">
              <node concept="2He$iJ" id="25Ap4XXm86i" role="2He$ia">
                <ref role="2He$iI" node="25Ap4XXm84J" resolve="my_len" />
              </node>
              <node concept="32Ogvo" id="25Ap4XXm86x" role="2He$i0">
                <ref role="32Ogvr" node="25Ap4XXm84l" resolve="crt_time" />
              </node>
              <node concept="7CXmI" id="25Ap4XXm89v" role="lGtFl">
                <node concept="2DdRWr" id="25Ap4XXm89M" role="7EUXB" />
              </node>
            </node>
            <node concept="1lxFmE" id="25Ap4XXm89S" role="2HfkAP">
              <node concept="2He$iJ" id="25Ap4XXm89Q" role="2He$ia">
                <ref role="2He$iI" node="25Ap4XXm84J" resolve="my_len" />
              </node>
              <node concept="32Ogvo" id="25Ap4XXm8a6" role="2He$i0">
                <ref role="32Ogvr" node="25Ap4XXm842" resolve="crt_len" />
              </node>
            </node>
            <node concept="1lxFmE" id="25Ap4XXm8gJ" role="2HfkAP">
              <node concept="2He$iJ" id="25Ap4XXm8gH" role="2He$ia">
                <ref role="2He$iI" node="25Ap4XXm8dS" resolve="my_interv_1" />
              </node>
              <node concept="32Ogvo" id="25Ap4XXm8h6" role="2He$i0">
                <ref role="32Ogvr" node="25Ap4XXm8d2" resolve="interv" />
              </node>
            </node>
            <node concept="1lxFmE" id="25Ap4XXm8ib" role="2HfkAP">
              <node concept="2He$iJ" id="25Ap4XXm8i9" role="2He$ia">
                <ref role="2He$iI" node="25Ap4XXm8fh" resolve="my_interv_2" />
              </node>
              <node concept="32Ogvo" id="25Ap4XXm8iz" role="2He$i0">
                <ref role="32Ogvr" node="25Ap4XXm8d2" resolve="interv" />
              </node>
              <node concept="7CXmI" id="25Ap4XXm8mx" role="lGtFl">
                <node concept="2DdRWr" id="25Ap4XXm8nC" role="7EUXB" />
              </node>
            </node>
            <node concept="2HeLW8" id="25Ap4XXm8nS" role="2HfkAP" />
            <node concept="1lxFmE" id="25Ap4XXm8qg" role="2HfkAP">
              <node concept="2He$iJ" id="25Ap4XXm8qe" role="2He$ia">
                <ref role="2He$iI" node="25Ap4XXm8ov" resolve="my_untyped_len" />
              </node>
              <node concept="32Ogvo" id="25Ap4XXm8qK" role="2He$i0">
                <ref role="32Ogvr" node="25Ap4XXm842" resolve="crt_len" />
              </node>
            </node>
            <node concept="1lxFmE" id="25Ap4XXmc0G" role="2HfkAP">
              <node concept="2He$iJ" id="25Ap4XXmc0E" role="2He$ia">
                <ref role="2He$iI" node="25Ap4XXm84J" resolve="my_len" />
              </node>
              <node concept="2He$iJ" id="25Ap4XXmc1d" role="2He$i0">
                <ref role="2He$iI" node="25Ap4XXm8ov" resolve="my_untyped_len" />
              </node>
              <node concept="7CXmI" id="25Ap4XXmc5O" role="lGtFl">
                <node concept="2DdRWr" id="25Ap4XXmc73" role="7EUXB" />
              </node>
            </node>
            <node concept="2HeLW8" id="25Ap4XXmd19" role="2HfkAP" />
            <node concept="1lxFmE" id="25Ap4XXmd22" role="2HfkAP">
              <node concept="2He$iJ" id="25Ap4XXmd20" role="2He$ia">
                <ref role="2He$iI" node="25Ap4XXm8dS" resolve="my_interv_1" />
              </node>
              <node concept="2He$iJ" id="25Ap4XXmd2F" role="2He$i0">
                <ref role="2He$iI" node="25Ap4XXm8fh" resolve="my_interv_2" />
              </node>
            </node>
            <node concept="1lxFmE" id="25Ap4XXo6bf" role="2HfkAP">
              <node concept="2He$iJ" id="25Ap4XXo6bd" role="2He$ia">
                <ref role="2He$iI" node="25Ap4XXm8fh" resolve="my_interv_2" />
              </node>
              <node concept="2He$iJ" id="25Ap4XXo6cq" role="2He$i0">
                <ref role="2He$iI" node="25Ap4XXm8dS" resolve="my_interv_1" />
              </node>
              <node concept="7CXmI" id="25Ap4XXqy2L" role="lGtFl">
                <node concept="2DdRWr" id="25Ap4XXqy5l" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="s4Ewt" id="25Ap4XXmcYZ" role="2HcbjO" />
          <node concept="3_qfHp" id="25Ap4XXm842" role="2Hdtzq">
            <property role="TrG5h" value="crt_len" />
            <node concept="1savGX" id="25Ap4XXm84a" role="2HdssB">
              <ref role="1savGW" node="25Ap4XXlWm0" resolve="length_in_meters" />
            </node>
          </node>
          <node concept="3_qfHp" id="25Ap4XXm84l" role="2Hdtzq">
            <property role="TrG5h" value="crt_time" />
            <node concept="1savGX" id="25Ap4XXm84x" role="2HdssB">
              <ref role="1savGW" node="25Ap4XXm826" resolve="time_in_seconds" />
            </node>
          </node>
          <node concept="3_qfHp" id="25Ap4XXm8d2" role="2Hdtzq">
            <property role="TrG5h" value="interv" />
            <node concept="dhpfj" id="25Ap4XXm8dd" role="2HdssB">
              <node concept="2IPVmt" id="25Ap4XXm8dc" role="dhpfi">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="2IPVmt" id="25Ap4XXm8du" role="dhpfn">
                <property role="2IPVms" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2SQmWS" id="25Ap4XXm83x" role="2HcuB8" />
        <node concept="3xLA65" id="25Ap4XXm8bo" role="lGtFl">
          <property role="TrG5h" value="udts" />
        </node>
      </node>
    </node>
  </node>
</model>

