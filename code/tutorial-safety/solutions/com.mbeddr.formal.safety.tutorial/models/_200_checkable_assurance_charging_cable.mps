<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28d45899-cb06-44a2-a245-407cc7013b3d(_200_checkable_assurance_charging_cable)">
  <persistence version="9" />
  <languages>
    <use id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req" version="0" />
    <use id="2ec00dc3-d0e8-497d-8fe3-82d556eb83ba" name="com.mbeddr.formal.safety.gsn.req" version="0" />
    <use id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv" version="4" />
    <use id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns" version="0" />
    <use id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262" version="0" />
    <use id="8c301636-fbda-4009-bce8-7e00c3c1bac5" name="com.mbeddr.formal.safety.gsn.odd" version="0" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext" version="0" />
    <use id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp" version="0" />
    <use id="83ad0200-6e50-4939-a389-76bf899be11b" name="com.mbeddr.formal.req.nusmv" version="0" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(com.mbeddr.formal.req.devkit)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="1258148499699359659" name="com.mbeddr.formal.nusmv.cbd.structure.IContractsContainer" flags="ng" index="3Ic8zf">
        <child id="9066112305507315710" name="contracts" index="3UnIb_" />
      </concept>
      <concept id="9066112305507423291" name="com.mbeddr.formal.nusmv.cbd.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
      <concept id="9066112305507423290" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <child id="9066112305507508715" name="content" index="3UgYNK" />
      </concept>
      <concept id="9066112305507423362" name="com.mbeddr.formal.nusmv.cbd.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
      </concept>
      <concept id="9066112305507423392" name="com.mbeddr.formal.nusmv.cbd.structure.Instance" flags="ng" index="3Ug1AV">
        <child id="9066112305507423422" name="interfaceRef" index="3Ug1A_" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
      </concept>
      <concept id="9066112305507423795" name="com.mbeddr.formal.nusmv.cbd.structure.CompositePart" flags="ng" index="3Ug1GC">
        <reference id="9066112305507423825" name="port" index="3Ug1Ha" />
        <child id="9066112305507423822" name="instanceRef" index="3Ug1Hl" />
      </concept>
      <concept id="9066112305507423796" name="com.mbeddr.formal.nusmv.cbd.structure.InstanceRef" flags="ng" index="3Ug1GJ">
        <reference id="9066112305507423797" name="instance" index="3Ug1GI" />
      </concept>
      <concept id="9066112305507315482" name="com.mbeddr.formal.nusmv.cbd.structure.InputPort" flags="ng" index="3UnI81" />
      <concept id="9066112305507315474" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterface" flags="ng" index="3UnI89">
        <child id="9066112305507315547" name="outputs" index="3UnI90" />
        <child id="9066112305507315533" name="inputs" index="3UnI9m" />
      </concept>
      <concept id="9066112305507315478" name="com.mbeddr.formal.nusmv.cbd.structure.Port" flags="ng" index="3UnI8d">
        <child id="9066112305507315483" name="type" index="3UnI80" />
      </concept>
      <concept id="9066112305507315532" name="com.mbeddr.formal.nusmv.cbd.structure.OutputPort" flags="ng" index="3UnI9n" />
      <concept id="9066112305501242592" name="com.mbeddr.formal.nusmv.cbd.structure.Precondition" flags="ng" index="3US$BV" />
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
    </language>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="5082661585110796296" name="com.mbeddr.formal.safety.stamp.structure.HazardRef" flags="ng" index="gxbn0">
        <reference id="5082661585110796314" name="hazard" index="gxbni" />
      </concept>
      <concept id="4185693763139315091" name="com.mbeddr.formal.safety.stamp.structure.Action" flags="ng" index="Sqzvu" />
      <concept id="4185693763139328936" name="com.mbeddr.formal.safety.stamp.structure.Feedback" flags="ng" index="Sq$B_" />
      <concept id="2004523000582373898" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControlAnalysis" flags="ng" index="1E0nO6">
        <reference id="2004523000582447869" name="functionalControlStructure" index="1E05RL" />
        <child id="2004523000582374978" name="unsafeController" index="1E0n_e" />
      </concept>
      <concept id="2004523000582373920" name="com.mbeddr.formal.safety.stamp.structure.UnsafeController" flags="ng" index="1E0nOG">
        <reference id="2004523000582373921" name="controller" index="1E0nOH" />
        <child id="2004523000582373924" name="unsafeActions" index="1E0nOC" />
      </concept>
      <concept id="2004523000582373923" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControllerAction" flags="ng" index="1E0nOJ">
        <reference id="2004523000582375039" name="action" index="1E0n_N" />
        <child id="2004523000582414398" name="providing" index="1E0tWM" />
        <child id="2004523000582414407" name="stoppedTooSoonAppliedTooLong" index="1E0tXb" />
        <child id="2004523000582414402" name="soonLateOutOfSequence" index="1E0tXe" />
        <child id="2004523000582413313" name="notProviding" index="1E0ucd" />
      </concept>
      <concept id="2004523000582631964" name="com.mbeddr.formal.safety.stamp.structure.TextualContext" flags="ng" index="1E0COg">
        <child id="2004523000582631965" name="text" index="1E0COh" />
      </concept>
      <concept id="2004523000582631956" name="com.mbeddr.formal.safety.stamp.structure.PatternActionDescription" flags="ng" index="1E0COo">
        <child id="2004523000582631960" name="consequence" index="1E0COk" />
        <child id="2004523000582631957" name="context" index="1E0COp" />
      </concept>
      <concept id="4286195509388000609" name="com.mbeddr.formal.safety.stamp.structure.Controls" flags="ng" index="1XypPU" />
      <concept id="4286195509387940513" name="com.mbeddr.formal.safety.stamp.structure.Controller" flags="ng" index="1XyJaU" />
      <concept id="4286195509387830511" name="com.mbeddr.formal.safety.stamp.structure.SafetyControlStructureConnectionBase" flags="ng" index="1X_0jO">
        <reference id="4185693763139125834" name="target" index="SrP07" />
        <reference id="4185693763139125829" name="source" index="SrP08" />
        <child id="4185693763139328937" name="actions" index="Sq$B$" />
      </concept>
      <concept id="4286195509387830509" name="com.mbeddr.formal.safety.stamp.structure.FunctionalControlStructure" flags="ng" index="1X_0jQ">
        <child id="4286195509387832126" name="connections" index="1X_0G_" />
        <child id="4286195509387832124" name="content" index="1X_0GB" />
      </concept>
      <concept id="2036977205576040320" name="com.mbeddr.formal.safety.stamp.structure.NotApplicableAction" flags="ng" index="3XErhT" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="467505803006179844" name="com.mbeddr.formal.req.base.structure.RequirementTrace" flags="ng" index="0Sh09">
        <reference id="467505803006179847" name="req" index="0Sh0a" />
      </concept>
      <concept id="4908298719893728799" name="com.mbeddr.formal.req.base.structure.EmptySpec" flags="ng" index="1QQeAL" />
      <concept id="4908298719893728784" name="com.mbeddr.formal.req.base.structure.TextualReqSpec" flags="ng" index="1QQeAY">
        <child id="4908298719893728789" name="spec" index="1QQeAV" />
      </concept>
      <concept id="4908298719893728634" name="com.mbeddr.formal.req.base.structure.Functional" flags="ng" index="1QQeFk" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728774" name="specs" index="1QQeAC" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.SafetyKind" flags="ng" index="2iDXIW">
        <reference id="8954016816614413421" name="hazard" index="3frxER" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744248098" name="com.mbeddr.formal.base.expressions.structure.MinusExpression" flags="ng" index="2H9Eef" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPB" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc" />
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="7526568111199935988" name="com.mbeddr.formal.nusmv.ext.structure.IntervalDeclaration" flags="ng" index="2XEm0_">
        <child id="7526568111199936052" name="lower" index="2XEmf_" />
        <child id="7526568111199936055" name="upper" index="2XEmfA" />
      </concept>
      <concept id="7526568111199936003" name="com.mbeddr.formal.nusmv.ext.structure.IntervalType" flags="ng" index="2XEmfi">
        <reference id="7526568111199936004" name="intervalDeclaration" index="2XEmfl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="1QQeGf" id="2VIqKfEJe0_">
    <property role="TrG5h" value="_010_ladekabel_functional_requirements" />
    <node concept="0lhDl" id="2VIqKfEJe0C" role="1QQeBF">
      <property role="0lsPA" value="FR01" />
      <property role="0ke_I" value="IEC 61581" />
      <node concept="1QQeFk" id="2VIqKfEJe0D" role="0nOlf" />
      <node concept="19SGf9" id="2VIqKfEJe0E" role="1QQeG9">
        <node concept="19SUe$" id="2VIqKfEJe0F" role="19SJt6">
          <property role="19SUeA" value="Overall functional requirement" />
        </node>
      </node>
      <node concept="1QQeAY" id="2VIqKfEJe0L" role="1QQeAC">
        <node concept="0nzK2" id="2VIqKfEJe0M" role="1QQeAV">
          <node concept="19SGf9" id="2VIqKfEJe0N" role="0nzdz">
            <node concept="19SUe$" id="2VIqKfEJe0O" role="19SJt6">
              <property role="19SUeA" value="The electrical vehicle (EV) shall be connected to the EV supply equipment (EVSE), i.e., charging cable, so that in normal conditions of use the conductive energy transfer function operates safely" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeAL" id="2VIqKfEJeB8" role="1QQeAC" />
    </node>
    <node concept="0lH3_" id="2VIqKfEJeBe" role="1QQeBF" />
    <node concept="0lhDl" id="2VIqKfEJeB_" role="1QQeBF">
      <property role="0lsPA" value="FR02" />
      <property role="0ke_I" value="IEC 61581" />
      <node concept="1QQeFk" id="2VIqKfEJeBA" role="0nOlf" />
      <node concept="19SGf9" id="2VIqKfEJeBB" role="1QQeG9">
        <node concept="19SUe$" id="2VIqKfEJeBC" role="19SJt6">
          <property role="19SUeA" value="Mode 2 charging" />
        </node>
      </node>
      <node concept="1QQeAY" id="2VIqKfEJeCi" role="1QQeAC">
        <node concept="0nzK2" id="2VIqKfEJeCj" role="1QQeAV">
          <node concept="19SGf9" id="2VIqKfEJeCk" role="0nzdz">
            <node concept="19SUe$" id="2VIqKfEJeCl" role="19SJt6">
              <property role="19SUeA" value="The connection of the EV to the a.c. supply network utilizing standardized socket-outlets, single-phase [...], and utilizing the power and protective earth conductors together with a control pilot function [...] in-cable control box" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2VIqKfEJeCI" role="1QQeBF">
      <property role="0lsPA" value="FR02" />
      <property role="0ke_I" value="IEC 61581" />
      <node concept="1QQeFk" id="2VIqKfEJeCJ" role="0nOlf" />
      <node concept="19SGf9" id="2VIqKfEJeCK" role="1QQeG9">
        <node concept="19SUe$" id="2VIqKfEJeCL" role="19SJt6">
          <property role="19SUeA" value="Residual current device (RCD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="2VIqKfEJeD9" role="1QQeAC">
        <node concept="0nzK2" id="2VIqKfEJeDa" role="1QQeAV">
          <node concept="19SGf9" id="2VIqKfEJeDb" role="0nzdz">
            <node concept="19SUe$" id="2VIqKfEJeDc" role="19SJt6">
              <property role="19SUeA" value="A mechanical switching device designed to make, carry and break currents under normal service conditions and to cause the opening of the contacts when the residual current attains a given value under specified conditions" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="2VIqKfEJeDh">
    <property role="TrG5h" value="_030_ladekabel_safety_requirements" />
    <node concept="0lhDl" id="2VIqKfEJeDi" role="1QQeBF">
      <property role="0lsPA" value="FSR 01" />
      <property role="0ke_I" value="Hannes" />
      <node concept="19SGf9" id="2VIqKfEJeDk" role="1QQeG9">
        <node concept="19SUe$" id="2VIqKfEJeDl" role="19SJt6">
          <property role="19SUeA" value="Disconnect because of residual current" />
        </node>
      </node>
      <node concept="1QQeAY" id="2VIqKfEJeDq" role="1QQeAC">
        <node concept="0nzK2" id="2VIqKfEJeDr" role="1QQeAV">
          <node concept="19SGf9" id="2VIqKfEJeDs" role="0nzdz">
            <node concept="19SUe$" id="2VIqKfEJeDt" role="19SJt6">
              <property role="19SUeA" value="Disconnect EV from mains in the case of residual currents exceeding the defined limits (10 mA)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="5kaUUWfwhcL" role="0nOlf">
        <ref role="3frxER" node="2VIqKfEJeEs" resolve="Electrical Hazard" />
      </node>
    </node>
    <node concept="0lhDl" id="2VIqKfEJeDG" role="1QQeBF">
      <property role="0lsPA" value="FSR 02" />
      <property role="0ke_I" value="Hannes" />
      <node concept="19SGf9" id="2VIqKfEJeDI" role="1QQeG9">
        <node concept="19SUe$" id="2VIqKfEJeDJ" role="19SJt6">
          <property role="19SUeA" value="Disconnect because of miswiring" />
        </node>
      </node>
      <node concept="1QQeAY" id="2VIqKfEJeEj" role="1QQeAC">
        <node concept="0nzK2" id="2VIqKfEJeEk" role="1QQeAV">
          <node concept="19SGf9" id="2VIqKfEJeEl" role="0nzdz">
            <node concept="19SUe$" id="2VIqKfEJeEm" role="19SJt6">
              <property role="19SUeA" value="Disconnect EV from mains in case of miswiring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="5kaUUWfwhcQ" role="0nOlf">
        <ref role="3frxER" node="2VIqKfEJeEs" resolve="Electrical Hazard" />
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="2VIqKfEJeEr">
    <property role="TrG5h" value="_020_ladekabel_hazards_list" />
    <node concept="8gVzc" id="2VIqKfEJeEs" role="8gIbH">
      <property role="0lsPB" value="H01" />
      <property role="TrG5h" value="Electrical Hazard" />
    </node>
  </node>
  <node concept="2HdtXS" id="5kaUUWfwhNG">
    <property role="TrG5h" value="_050_system_arch" />
    <node concept="2XEm0_" id="pWUwO6CU8K" role="2HcuB8">
      <property role="TrG5h" value="current_range" />
      <node concept="2IPVmt" id="pWUwO6CUbq" role="2XEmf_">
        <property role="2IPVms" value="0" />
      </node>
      <node concept="2IPVmt" id="pWUwO6CUbF" role="2XEmfA">
        <property role="2IPVms" value="100" />
      </node>
    </node>
    <node concept="2SQmWS" id="pWUwO6CU6h" role="2HcuB8" />
    <node concept="3UnI89" id="5kaUUWfwhNS" role="2HcuB8">
      <property role="TrG5h" value="ControlBox" />
      <node concept="3UTh7Y" id="5kaUUWfwigy" role="3UnIb_">
        <property role="TrG5h" value="rcd_emergency_shutdown" />
        <node concept="2SafMM" id="5kaUUWfwitG" role="1yBDGv">
          <node concept="32OYss" id="5kaUUWfwitH" role="1yBIc4">
            <node concept="1yyYsf" id="5kaUUWfwitI" role="32OYtT">
              <node concept="32OYss" id="5kaUUWfwitJ" role="2H9Iav">
                <node concept="nE0YJ" id="5kaUUWfwitK" role="32OYtT">
                  <node concept="2H9Eef" id="pWUwO6CUgC" role="2H9Iav">
                    <node concept="3Ug1Ap" id="pWUwO6CUkR" role="2H9Ial">
                      <ref role="3Ug1Ao" node="5kaUUWfwhOK" resolve="n" />
                    </node>
                    <node concept="3Ug1Ap" id="5kaUUWfwigU" role="2H9Iav">
                      <ref role="3Ug1Ao" node="5kaUUWfwhOj" resolve="l" />
                    </node>
                  </node>
                  <node concept="2IPVmt" id="5kaUUWfwitM" role="2H9Ial">
                    <property role="2IPVms" value="10" />
                  </node>
                </node>
              </node>
              <node concept="3Ug1Ap" id="5kaUUWfwijL" role="2H9Ial">
                <ref role="3Ug1Ao" node="5kaUUWfwhTv" resolve="open_circuit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="pWUwO6CeNy" role="lGtFl">
          <ref role="0Sh0a" node="2VIqKfEJeDi" />
        </node>
      </node>
      <node concept="3US$BV" id="pWUwO6COpf" role="3UnIb_">
        <property role="TrG5h" value="not_connected_invariants" />
        <node concept="2SafMM" id="pWUwO6CSRV" role="1yBDGv">
          <node concept="32OYss" id="pWUwO6CSRW" role="1yBIc4">
            <node concept="1yyYsf" id="pWUwO6CSRX" role="32OYtT">
              <node concept="2HbMbg" id="pWUwO6CSRZ" role="2H9Ial">
                <node concept="2HbMbg" id="pWUwO6CSS0" role="2H9Iav">
                  <node concept="2HbLFT" id="pWUwO6CSS1" role="2H9Iav">
                    <node concept="3Ug1Ap" id="pWUwO6COta" role="2H9Iav">
                      <ref role="3Ug1Ao" node="5kaUUWfwhOK" resolve="n" />
                    </node>
                    <node concept="2IPVmt" id="pWUwO6CSS2" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="pWUwO6CSS3" role="2H9Ial">
                    <node concept="3Ug1Ap" id="pWUwO6COyJ" role="2H9Iav">
                      <ref role="3Ug1Ao" node="5kaUUWfwhR2" resolve="pe" />
                    </node>
                    <node concept="2IPVmt" id="pWUwO6CSS4" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2HbLFT" id="pWUwO6CSS5" role="2H9Ial">
                  <node concept="3Ug1Ap" id="pWUwO6CORf" role="2H9Iav">
                    <ref role="3Ug1Ao" node="5kaUUWfwhOj" resolve="l" />
                  </node>
                  <node concept="2IPVmt" id="pWUwO6CSS6" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1yA0yd" id="pWUwO6CST6" role="2H9Iav">
                <node concept="32OYss" id="pWUwO6CSTe" role="32OYtT">
                  <node concept="2HbMbg" id="pWUwO6CSTt" role="32OYtT">
                    <node concept="3Ug1Ap" id="pWUwO6CTUC" role="2H9Ial">
                      <ref role="3Ug1Ao" node="5kaUUWfwhWX" resolve="socket_connected" />
                    </node>
                    <node concept="3Ug1Ap" id="pWUwO6CSTo" role="2H9Iav">
                      <ref role="3Ug1Ao" node="5kaUUWfwhUn" resolve="ev_connected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="5kaUUWfwhTv" role="3UnI90">
        <property role="TrG5h" value="open_circuit" />
        <node concept="2Hds6S" id="5kaUUWfwhTO" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="5kaUUWfwhTU" role="3UnI90">
        <property role="TrG5h" value="charge" />
        <node concept="2Hds6S" id="5kaUUWfwhUh" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="5kaUUWfwhOj" role="3UnI9m">
        <property role="TrG5h" value="l" />
        <node concept="2XEmfi" id="pWUwO6CUdc" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI81" id="5kaUUWfwhOK" role="3UnI9m">
        <property role="TrG5h" value="n" />
        <node concept="2XEmfi" id="pWUwO6CUdq" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI81" id="5kaUUWfwhR2" role="3UnI9m">
        <property role="TrG5h" value="pe" />
        <node concept="2XEmfi" id="pWUwO6CUe9" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI81" id="5kaUUWfwhUn" role="3UnI9m">
        <property role="TrG5h" value="ev_connected" />
        <node concept="2Hds6S" id="5kaUUWfwhUS" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="5kaUUWfwhWX" role="3UnI9m">
        <property role="TrG5h" value="socket_connected" />
        <node concept="2Hds6S" id="5kaUUWfwhXw" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="5kaUUWfwhNO" role="2HcuB8" />
    <node concept="3UnI89" id="5kaUUWfwhW9" role="2HcuB8">
      <property role="TrG5h" value="EVSensors" />
      <node concept="3UnI9n" id="5kaUUWfwhWy" role="3UnI90">
        <property role="TrG5h" value="ev_connected" />
        <node concept="2Hds6S" id="5kaUUWfwhWR" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="5kaUUWfwhY3" role="2HcuB8" />
    <node concept="3UnI89" id="pWUwO6CO9N" role="2HcuB8">
      <property role="TrG5h" value="Socket" />
      <node concept="3UnI9n" id="pWUwO6CObN" role="3UnI90">
        <property role="TrG5h" value="socket_connected" />
        <node concept="2Hds6S" id="pWUwO6COc8" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="pWUwO6CO7O" role="2HcuB8" />
    <node concept="3UnI89" id="pWUwO6COjZ" role="2HcuB8">
      <property role="TrG5h" value="CableSensors" />
      <node concept="3UnI9n" id="pWUwO6COmc" role="3UnI90">
        <property role="TrG5h" value="n" />
        <node concept="2XEmfi" id="pWUwO6CUeS" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI9n" id="pWUwO6COmg" role="3UnI90">
        <property role="TrG5h" value="pe" />
        <node concept="2XEmfi" id="pWUwO6CUlh" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI9n" id="pWUwO6COmk" role="3UnI90">
        <property role="TrG5h" value="l" />
        <node concept="2XEmfi" id="pWUwO6CUlI" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="pWUwO6COhN" role="2HcuB8" />
    <node concept="3Ug1$x" id="5kaUUWfwhNI" role="2HcuB8">
      <property role="TrG5h" value="top_system" />
      <node concept="3Ug1AV" id="5kaUUWfwhZs" role="3UgYNK">
        <property role="TrG5h" value="controller" />
        <node concept="3Ug1AZ" id="5kaUUWfwi5o" role="3Ug1A_">
          <ref role="3Ug1AY" node="5kaUUWfwhNS" resolve="ControlBox" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5kaUUWfwi0D" role="3UgYNK">
        <property role="TrG5h" value="ev" />
        <node concept="3Ug1AZ" id="5kaUUWfwi5r" role="3Ug1A_">
          <ref role="3Ug1AY" node="5kaUUWfwhW9" resolve="EVSensors" />
        </node>
      </node>
      <node concept="3Ug1AV" id="pWUwO6CTVe" role="3UgYNK">
        <property role="TrG5h" value="cable" />
        <node concept="3Ug1AZ" id="pWUwO6CTVc" role="3Ug1A_">
          <ref role="3Ug1AY" node="pWUwO6COjZ" resolve="CableSensors" />
        </node>
      </node>
      <node concept="3Ug1$w" id="5kaUUWfwi5F" role="3UgYNK">
        <node concept="3Ug1GC" id="5kaUUWfwi5Y" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5kaUUWfwhOj" resolve="l" />
          <node concept="3Ug1GJ" id="5kaUUWfwi5X" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controller" />
          </node>
        </node>
        <node concept="3Ug1GC" id="pWUwO6CO2X" role="3Ug1$A">
          <ref role="3Ug1Ha" node="pWUwO6COmk" resolve="l" />
          <node concept="3Ug1GJ" id="pWUwO6CTVK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="pWUwO6CTVe" resolve="cable" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5kaUUWfwi6j" role="3UgYNK">
        <node concept="3Ug1GC" id="5kaUUWfwi6B" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5kaUUWfwhWy" resolve="ev_connected" />
          <node concept="3Ug1GJ" id="5kaUUWfwi6A" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwi0D" resolve="ev" />
          </node>
        </node>
        <node concept="3Ug1GC" id="5kaUUWfwi6F" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5kaUUWfwhUn" resolve="ev_connected" />
          <node concept="3Ug1GJ" id="5kaUUWfwi6E" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5kaUUWfwi75" role="3UgYNK">
        <node concept="3Ug1GC" id="5kaUUWfwi7u" role="3Ug1$A">
          <ref role="3Ug1Ha" node="pWUwO6COmc" resolve="n" />
          <node concept="3Ug1GJ" id="pWUwO6CTVN" role="3Ug1Hl">
            <ref role="3Ug1GI" node="pWUwO6CTVe" resolve="cable" />
          </node>
        </node>
        <node concept="3Ug1GC" id="5kaUUWfwi7y" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5kaUUWfwhOK" resolve="n" />
          <node concept="3Ug1GJ" id="5kaUUWfwi7x" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5kaUUWfwi81" role="3UgYNK">
        <node concept="3Ug1GC" id="5kaUUWfwi8v" role="3Ug1$A">
          <ref role="3Ug1Ha" node="pWUwO6COmg" resolve="pe" />
          <node concept="3Ug1GJ" id="pWUwO6CTVQ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="pWUwO6CTVe" resolve="cable" />
          </node>
        </node>
        <node concept="3Ug1GC" id="5kaUUWfwi8z" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5kaUUWfwhR2" resolve="pe" />
          <node concept="3Ug1GJ" id="5kaUUWfwi8y" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="5kaUUWfwi8B" role="lGtFl">
        <node concept="37mRIm" id="5kaUUWfwi8C" role="37mRID">
          <property role="37mO49" value="box_6127969380102905820" />
          <node concept="gqqVs" id="5kaUUWfwi8A" role="37mO4d">
            <property role="gqqTZ" value="158.0" />
            <property role="gqqTW" value="41.61086150808259" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="116.4038388742134" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5kaUUWfwi8G" role="1pap1a">
              <property role="1pa3iD" value="ev_connected" />
              <property role="2gRgW$" value="55" />
            </node>
            <node concept="1pa3jb" id="pWUwO6CO3O" role="1pap1a">
              <property role="1pa3iD" value="l" />
              <property role="2gRgW$" value="194" />
            </node>
            <node concept="1pa3jb" id="pWUwO6CO3P" role="1pap1a">
              <property role="1pa3iD" value="n" />
              <property role="2gRgW$" value="175" />
            </node>
            <node concept="1pa3jb" id="pWUwO6CO3Q" role="1pap1a">
              <property role="1pa3iD" value="pe" />
              <property role="2gRgW$" value="156" />
            </node>
            <node concept="1pa3jb" id="pWUwO6CTXP" role="1pap1a">
              <property role="1pa3iD" value="socket_connected" />
              <property role="2gRgW$" value="107" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5kaUUWfwi8L" role="37mRID">
          <property role="37mO49" value="box_6127969380102905897" />
          <node concept="gqqVs" id="5kaUUWfwi8K" role="37mO4d">
            <property role="gqqTZ" value="36.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="28.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5kaUUWfwi8M" role="1pap1a">
              <property role="1pa3iD" value="ev_connected" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5kaUUWfwi8Q" role="37mRID">
          <property role="37mO49" value="box_6127969380102905910" />
          <node concept="gqqVs" id="5kaUUWfwi8P" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="-1.0" />
            <property role="gqqTX" value="28.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="pWUwO6BvcF" role="1pap1a">
              <property role="1pa3iD" value="socket_connected" />
              <property role="2gRgW$" value="128" />
            </node>
            <node concept="1pa3jb" id="pWUwO6BvcG" role="1pap1a">
              <property role="1pa3iD" value="l" />
              <property role="2gRgW$" value="70" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5kaUUWfwi8U" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906183" />
          <node concept="2VclpC" id="5kaUUWfwi8T" role="37mO4d">
            <node concept="2VclrF" id="5kaUUWfwi8V" role="2Vcluh">
              <property role="2Vclpx" value="89.00000000000001" />
              <property role="2Vclpz" value="32.97873657951132" />
            </node>
            <node concept="2VclrF" id="pWUwO6BvgM" role="2Vcluh">
              <property role="2Vclpx" value="89.00000000000001" />
              <property role="2Vclpz" value="63.44720563432203" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5kaUUWfwi8Y" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906219" />
          <node concept="2VclpC" id="5kaUUWfwi8X" role="37mO4d">
            <node concept="2VclrF" id="5kaUUWfwi8Z" role="2Vcluh">
              <property role="2Vclpx" value="118.41541394512171" />
              <property role="2Vclpz" value="168.0626953125" />
            </node>
            <node concept="2VclrF" id="pWUwO6CUow" role="2Vcluh">
              <property role="2Vclpx" value="118.41541394512171" />
              <property role="2Vclpz" value="137.9153401946649" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5kaUUWfwi92" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906259" />
          <node concept="2VclpC" id="5kaUUWfwi91" role="37mO4d">
            <node concept="2VclrF" id="pWUwO6CTXX" role="2Vcluh">
              <property role="2Vclpx" value="94.0" />
              <property role="2Vclpz" value="29.0" />
            </node>
            <node concept="2VclrF" id="pWUwO6CTXY" role="2Vcluh">
              <property role="2Vclpx" value="94.0" />
              <property role="2Vclpz" value="61.7332243366167" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5kaUUWfwi96" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906369" />
          <node concept="2VclpC" id="5kaUUWfwi95" role="37mO4d">
            <node concept="2VclrF" id="pWUwO6CTXZ" role="2Vcluh">
              <property role="2Vclpx" value="76.0" />
              <property role="2Vclpz" value="99.78267009733246" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="pWUwO6Bvbr" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906309" />
          <node concept="2VclpC" id="pWUwO6Bvbq" role="37mO4d">
            <node concept="2VclrF" id="pWUwO6CU0Q" role="2Vcluh">
              <property role="2Vclpx" value="108.32931218283947" />
              <property role="2Vclpz" value="149.01860881851286" />
            </node>
            <node concept="2VclrF" id="pWUwO6CUmg" role="2Vcluh">
              <property role="2Vclpx" value="108.32931218283947" />
              <property role="2Vclpz" value="118.88267009733244" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="pWUwO6COcP" role="37mRID">
          <property role="37mO49" value="box_467505803006526222" />
          <node concept="gqqVs" id="pWUwO6COcO" role="37mO4d">
            <property role="gqqTZ" value="44.0" />
            <property role="gqqTW" value="65.0" />
            <property role="gqqTX" value="20.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="pWUwO6CTXV" role="1pap1a">
              <property role="1pa3iD" value="socket_connected" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="pWUwO6CTVU" role="37mRID">
          <property role="37mO49" value="box_467505803006549710" />
          <node concept="gqqVs" id="pWUwO6CTVT" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="116.5" />
            <property role="gqqTX" value="52.0" />
            <property role="gqqTy" value="65.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="pWUwO6CTXS" role="1pap1a">
              <property role="1pa3iD" value="n" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="pWUwO6CTXT" role="1pap1a">
              <property role="1pa3iD" value="pe" />
              <property role="2gRgW$" value="1689823196" />
            </node>
            <node concept="1pa3jb" id="pWUwO6CTXU" role="1pap1a">
              <property role="1pa3iD" value="l" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="pWUwO6CTY2" role="37mRID">
          <property role="37mO49" value="edge_467505803006526316" />
          <node concept="2VclpC" id="pWUwO6CTY1" role="37mO4d">
            <node concept="2VclrF" id="pWUwO6CTY3" role="2Vcluh">
              <property role="2Vclpx" value="94.0" />
              <property role="2Vclpz" value="80.5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="pWUwO6COce" role="3UgYNK">
        <property role="TrG5h" value="s" />
        <node concept="3Ug1AZ" id="pWUwO6COcf" role="3Ug1A_">
          <ref role="3Ug1AY" node="pWUwO6CO9N" resolve="Socket" />
        </node>
      </node>
      <node concept="3Ug1$w" id="pWUwO6COdG" role="3UgYNK">
        <node concept="3Ug1GC" id="pWUwO6COdH" role="3Ug1$A">
          <ref role="3Ug1Ha" node="pWUwO6CObN" resolve="socket_connected" />
          <node concept="3Ug1GJ" id="pWUwO6COdI" role="3Ug1Hl">
            <ref role="3Ug1GI" node="pWUwO6COce" resolve="s" />
          </node>
        </node>
        <node concept="3Ug1GC" id="pWUwO6COdJ" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5kaUUWfwhWX" resolve="socket_connected" />
          <node concept="3Ug1GJ" id="pWUwO6COdK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controller" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5kaUUWfwi4c" role="2HcuB8" />
  </node>
  <node concept="1X_0jQ" id="7lhowjpMxMx">
    <property role="TrG5h" value="_015_ladekabel_STAMP_arch" />
    <node concept="1XyJaU" id="7lhowjpMxMy" role="1X_0GB">
      <property role="TrG5h" value="IC-CPD(In-Cable_Control-and-Protection-Device)&#10;" />
    </node>
    <node concept="37mRI7" id="7lhowjpMxMz" role="lGtFl">
      <node concept="37mRIm" id="7lhowjpMxMD" role="37mRID">
        <property role="37mO49" value="8037942442500087359" />
        <node concept="gqqVs" id="7lhowjpMxMQ" role="37mO4d">
          <property role="gqqTZ" value="114.0" />
          <property role="gqqTW" value="46.000298364257816" />
          <property role="gqqTX" value="380.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7lhowjpMxME" role="37mRID">
        <property role="37mO49" value="8037942442500087708" />
        <node concept="gqqVs" id="7lhowjpMxMR" role="37mO4d">
          <property role="gqqTZ" value="116.0" />
          <property role="gqqTW" value="12.0001" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7lhowjpMxMF" role="37mRID">
        <property role="37mO49" value="8037942442500087733" />
        <node concept="gqqVs" id="7lhowjpMxMS" role="37mO4d">
          <property role="gqqTZ" value="242.0" />
          <property role="gqqTW" value="269.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="35.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7lhowjpMxMG" role="37mRID">
        <property role="37mO49" value="8037942442500087759" />
        <node concept="2VclpC" id="7lhowjpMxMT" role="37mO4d">
          <node concept="3ul5H1" id="7lhowjpMxMZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7lhowjpMxN6" role="3ul5Gz">
              <node concept="2VclrF" id="7lhowjpMxNb" role="3wpmZR">
                <property role="2Vclpx" value="170.5" />
                <property role="2Vclpz" value="137.5" />
              </node>
              <node concept="2VclrF" id="7lhowjpMxNc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7lhowjpMxMH" role="37mRID">
        <property role="37mO49" value="8037942442500087803" />
        <node concept="2VclpC" id="7lhowjpMxMU" role="37mO4d">
          <node concept="3ul5H1" id="7lhowjpMxN0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7lhowjpMxN7" role="3ul5Gz">
              <node concept="2VclrF" id="7lhowjpMxNd" role="3wpmZR">
                <property role="2Vclpx" value="58.00004999999999" />
                <property role="2Vclpz" value="60.00019836425781" />
              </node>
              <node concept="2VclrF" id="7lhowjpMxNe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7lhowjpMxMI" role="37mRID">
        <property role="37mO49" value="8037942442500087854" />
        <node concept="2VclpC" id="7lhowjpMxMV" role="37mO4d">
          <node concept="3ul5H1" id="7lhowjpMxN1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7lhowjpMxN8" role="3ul5Gz">
              <node concept="2VclrF" id="7lhowjpMxNf" role="3wpmZR">
                <property role="2Vclpx" value="386.00005" />
                <property role="2Vclpz" value="155.00039672851562" />
              </node>
              <node concept="2VclrF" id="7lhowjpMxNg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7lhowjpMxN2" role="2Vcluh">
            <property role="2Vclpx" value="359.0" />
            <property role="2Vclpz" value="190.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7lhowjpMxMJ" role="37mRID">
        <property role="37mO49" value="8037942442500088152" />
        <node concept="2VclpC" id="7lhowjpMxMW" role="37mO4d">
          <node concept="3ul5H1" id="7lhowjpMxN3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7lhowjpMxN9" role="3ul5Gz">
              <node concept="2VclrF" id="7lhowjpMxNh" role="3wpmZR">
                <property role="2Vclpx" value="31.0" />
                <property role="2Vclpz" value="160.2501491821289" />
              </node>
              <node concept="2VclrF" id="7lhowjpMxNi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7lhowjpMxN4" role="2Vcluh">
            <property role="2Vclpx" value="241.99993618400475" />
            <property role="2Vclpz" value="182.99993618400475" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7lhowjpMxMK" role="37mRID">
        <property role="37mO49" value="8453645748524423893" />
        <node concept="gqqVs" id="7lhowjpMxMX" role="37mO4d">
          <property role="gqqTZ" value="506.0" />
          <property role="gqqTW" value="276.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7lhowjpMxML" role="37mRID">
        <property role="37mO49" value="8453645748524423937" />
        <node concept="2VclpC" id="7lhowjpMxMY" role="37mO4d">
          <node concept="3ul5H1" id="7lhowjpMxN5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7lhowjpMxNa" role="3ul5Gz">
              <node concept="2VclrF" id="7lhowjpMxNj" role="3wpmZR">
                <property role="2Vclpx" value="436.0" />
                <property role="2Vclpz" value="288.75" />
              </node>
              <node concept="2VclrF" id="7lhowjpMxNk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="19xrB$9xyo6" role="37mRID">
        <property role="37mO49" value="8453645748524424354" />
        <node concept="gqqVs" id="19xrB$9xyo5" role="37mO4d">
          <property role="gqqTZ" value="41.0" />
          <property role="gqqTW" value="82.0" />
          <property role="gqqTX" value="380.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="19xrB$9xyo8" role="37mRID">
        <property role="37mO49" value="8453645748524424356" />
        <node concept="gqqVs" id="19xrB$9xyo7" role="37mO4d">
          <property role="gqqTZ" value="218.0" />
          <property role="gqqTW" value="273.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="19xrB$9xyoa" role="37mRID">
        <property role="37mO49" value="8453645748524424359" />
        <node concept="gqqVs" id="19xrB$9xyo9" role="37mO4d">
          <property role="gqqTZ" value="447.0" />
          <property role="gqqTW" value="259.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="19xrB$9xyoc" role="37mRID">
        <property role="37mO49" value="8453645748524424357" />
        <node concept="2VclpC" id="19xrB$9xyob" role="37mO4d">
          <node concept="3ul5H1" id="19xrB$9xyod" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="19xrB$9xyoe" role="3ul5Gz">
              <node concept="2VclrF" id="19xrB$9xyof" role="3wpmZR">
                <property role="2Vclpx" value="75.0" />
                <property role="2Vclpz" value="190.5" />
              </node>
              <node concept="2VclrF" id="19xrB$9xyog" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="19xrB$9xyoi" role="37mRID">
        <property role="37mO49" value="8453645748524424358" />
        <node concept="2VclpC" id="19xrB$9xyoh" role="37mO4d">
          <node concept="3ul5H1" id="19xrB$9xyoj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="19xrB$9xyok" role="3ul5Gz">
              <node concept="2VclrF" id="19xrB$9xyol" role="3wpmZR">
                <property role="2Vclpx" value="314.0" />
                <property role="2Vclpz" value="171.5" />
              </node>
              <node concept="2VclrF" id="19xrB$9xyom" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="19xrB$9xyoo" role="37mRID">
        <property role="37mO49" value="8453645748524424360" />
        <node concept="2VclpC" id="19xrB$9xyon" role="37mO4d">
          <node concept="3ul5H1" id="19xrB$9xyop" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="19xrB$9xyoq" role="3ul5Gz">
              <node concept="2VclrF" id="19xrB$9xyor" role="3wpmZR">
                <property role="2Vclpx" value="383.0" />
                <property role="2Vclpz" value="229.0" />
              </node>
              <node concept="2VclrF" id="19xrB$9xyos" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="7lhowjpMxM$" role="1X_0GB">
      <property role="TrG5h" value="Charging Cable" />
    </node>
    <node concept="1XypPU" id="7lhowjpMxM_" role="1X_0G_">
      <ref role="SrP08" node="7lhowjpMxMy" resolve="IC-CPD(In-Cable_Control-and-Protection-Device)&#10;" />
      <ref role="SrP07" node="7lhowjpMxM$" resolve="Charging Cable" />
      <node concept="Sqzvu" id="7lhowjpMxMM" role="Sq$B$">
        <property role="TrG5h" value="Close Switch (start charging)" />
      </node>
      <node concept="Sqzvu" id="7lhowjpMxMN" role="Sq$B$">
        <property role="TrG5h" value="Open Switch (stop charging)" />
      </node>
    </node>
    <node concept="Sq$B_" id="7lhowjpMxMA" role="1X_0G_">
      <ref role="SrP08" node="7lhowjpMxM$" resolve="Charging Cable" />
      <ref role="SrP07" node="7lhowjpMxMy" resolve="IC-CPD(In-Cable_Control-and-Protection-Device)&#10;" />
      <node concept="Sqzvu" id="7lhowjpMxMO" role="Sq$B$">
        <property role="TrG5h" value="Providing sensor data (residual Current)" />
      </node>
    </node>
    <node concept="1XyJaU" id="7lhowjpMxMB" role="1X_0GB">
      <property role="TrG5h" value="Mains (House)" />
    </node>
    <node concept="1XypPU" id="7lhowjpMxMC" role="1X_0G_">
      <ref role="SrP08" node="7lhowjpMxMB" resolve="Mains (House)" />
      <ref role="SrP07" node="7lhowjpMxM$" resolve="Charging Cable" />
      <node concept="Sqzvu" id="7lhowjpMxMP" role="Sq$B$">
        <property role="TrG5h" value="NoName" />
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="7lhowjpMxNl">
    <property role="TrG5h" value="_015_ladekabel_STPA" />
    <ref role="1E05RL" node="7lhowjpMxMx" resolve="_015_ladekabel_STAMP_arch" />
    <node concept="1E0nOG" id="7lhowjpMxNm" role="1E0n_e">
      <ref role="1E0nOH" node="7lhowjpMxMy" resolve="IC-CPD(In-Cable_Control-and-Protection-Device)&#10;" />
      <node concept="1E0nOJ" id="7lhowjpMxNp" role="1E0nOC">
        <ref role="1E0n_N" node="7lhowjpMxMM" resolve="Close Switch (start charging)" />
        <node concept="3XErhT" id="7lhowjpMxNs" role="1E0ucd" />
        <node concept="3XErhT" id="7lhowjpMxNt" role="1E0tWM" />
        <node concept="3XErhT" id="7lhowjpMxNu" role="1E0tXe" />
        <node concept="1E0COo" id="7lhowjpMxNv" role="1E0tXb">
          <node concept="1E0COg" id="7lhowjpMxNC" role="1E0COp">
            <node concept="19SGf9" id="7lhowjpMxNO" role="1E0COh">
              <node concept="19SUe$" id="7lhowjpMxNU" role="19SJt6">
                <property role="19SUeA" value="Closed too long when residual current &gt; 10mA" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="7lhowjpMxND" role="1E0COk">
            <ref role="gxbni" node="2VIqKfEJeEs" resolve="Electrical Hazard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="7lhowjpMxNn" role="1E0n_e">
      <ref role="1E0nOH" node="7lhowjpMxMy" resolve="IC-CPD(In-Cable_Control-and-Protection-Device)&#10;" />
      <node concept="1E0nOJ" id="7lhowjpMxNq" role="1E0nOC">
        <ref role="1E0n_N" node="7lhowjpMxMN" resolve="Open Switch (stop charging)" />
        <node concept="1E0COo" id="7lhowjpMxNw" role="1E0tXe">
          <node concept="1E0COg" id="7lhowjpMxNE" role="1E0COp">
            <node concept="19SGf9" id="7lhowjpMxNP" role="1E0COh">
              <node concept="19SUe$" id="7lhowjpMxNV" role="19SJt6">
                <property role="19SUeA" value="Opening too late when residual current &gt; 10mA" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="7lhowjpMxNF" role="1E0COk">
            <ref role="gxbni" node="2VIqKfEJeEs" resolve="Electrical Hazard" />
          </node>
        </node>
        <node concept="1E0COo" id="7lhowjpMxNx" role="1E0ucd">
          <node concept="1E0COg" id="7lhowjpMxNG" role="1E0COp">
            <node concept="19SGf9" id="7lhowjpMxNQ" role="1E0COh">
              <node concept="19SUe$" id="7lhowjpMxNW" role="19SJt6">
                <property role="19SUeA" value="Not opening when residual current &gt;10mA" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="7lhowjpMxNH" role="1E0COk">
            <ref role="gxbni" node="2VIqKfEJeEs" resolve="Electrical Hazard" />
          </node>
        </node>
        <node concept="1E0COo" id="7lhowjpMxNy" role="1E0tXb">
          <node concept="1E0COg" id="7lhowjpMxNI" role="1E0COp">
            <node concept="19SGf9" id="7lhowjpMxNR" role="1E0COh">
              <node concept="19SUe$" id="7lhowjpMxNX" role="19SJt6">
                <property role="19SUeA" value="Stopped opening too soon when residual current &gt;10mA" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="7lhowjpMxNJ" role="1E0COk">
            <ref role="gxbni" node="2VIqKfEJeEs" resolve="Electrical Hazard" />
          </node>
        </node>
        <node concept="3XErhT" id="7lhowjpMxNz" role="1E0tWM" />
      </node>
    </node>
    <node concept="1E0nOG" id="7lhowjpMxNo" role="1E0n_e">
      <ref role="1E0nOH" node="7lhowjpMxM$" resolve="Charging Cable" />
      <node concept="1E0nOJ" id="7lhowjpMxNr" role="1E0nOC">
        <ref role="1E0n_N" node="7lhowjpMxMO" resolve="Providing sensor data (residual Current)" />
        <node concept="1E0COo" id="7lhowjpMxN$" role="1E0tXe">
          <node concept="1E0COg" id="7lhowjpMxNK" role="1E0COp">
            <node concept="19SGf9" id="7lhowjpMxNS" role="1E0COh">
              <node concept="19SUe$" id="7lhowjpMxNY" role="19SJt6">
                <property role="19SUeA" value="Providing sensor data too late or out of sequence when residual current &gt;10mA" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="7lhowjpMxNL" role="1E0COk">
            <ref role="gxbni" node="2VIqKfEJeEs" resolve="Electrical Hazard" />
          </node>
        </node>
        <node concept="3XErhT" id="7lhowjpMxN_" role="1E0tXb" />
        <node concept="3XErhT" id="7lhowjpMxNA" role="1E0tWM" />
        <node concept="1E0COo" id="7lhowjpMxNB" role="1E0ucd">
          <node concept="1E0COg" id="7lhowjpMxNM" role="1E0COp">
            <node concept="19SGf9" id="7lhowjpMxNT" role="1E0COh">
              <node concept="19SUe$" id="7lhowjpMxNZ" role="19SJt6">
                <property role="19SUeA" value="Incorrect or no sensor data is provided" />
              </node>
            </node>
          </node>
          <node concept="gxbn0" id="7lhowjpMxNN" role="1E0COk">
            <ref role="gxbni" node="2VIqKfEJeEs" resolve="Electrical Hazard" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

