<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f65b88e9-287b-4ad0-93c2-97dc64659c91(codeOrchestra.actionScript.overloadedOperators.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="056c3755-ed2e-4cf5-a6ed-45eef07466c2(codeOrchestra.actionScript.overloadedOperators)" />
  <language namespace="ddb208d2-4ad2-43b8-be1c-f11717638d4b(codeOrchestra.actionScript.conceptFunction)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="u35g" modelUID="r:f65b88e9-287b-4ad0-93c2-97dc64659c91(codeOrchestra.actionScript.overloadedOperators.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="7vrj" modelUID="r:3c7d7d4c-6e8f-4b8e-abf6-6cd6822d709b(codeOrchestra.actionScript.conceptFunction.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6939718740245922356">
      <property name="name" nameId="tpck.1169194664001" value="BinaryOperationReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6939718740245922367" resolveInfo="Operator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6939718740245922358">
      <property name="name" nameId="tpck.1169194664001" value="CustomOperator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6939718740245922367" resolveInfo="Operator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6939718740245922360">
      <property name="name" nameId="tpck.1169194664001" value="CustomOperatorDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanYellow.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6939718740245922362">
      <property name="name" nameId="tpck.1169194664001" value="CustomOperatorUsage" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6939718740245922364">
      <property name="name" nameId="tpck.1169194664001" value="LeftOperand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7vrj.4741032629727130951" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6939718740245922367">
      <property name="name" nameId="tpck.1169194664001" value="Operator" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6939718740245922369">
      <property name="name" nameId="tpck.1169194664001" value="OverloadedBinaryOperator" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7vrj.4741032629727130939" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6939718740245922377">
      <property name="name" nameId="tpck.1169194664001" value="OverloadedOperatorContainer" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/operators_overloading.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6939718740245922381">
      <property name="name" nameId="tpck.1169194664001" value="RightOperand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7vrj.4741032629727130951" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7709810942480524559">
      <property name="name" nameId="tpck.1169194664001" value="OverloadedManager" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="6939718740245922356">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6939718740245922357">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="binaryOperation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root id="6939718740245922358">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6939718740245922359">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6939718740245922360" resolveInfo="CustomOperatorDeclaration" />
    </node>
  </root>
  <root id="6939718740245922360">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6939718740245922361">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="6939718740245922362">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6939718740245922363">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="operator" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6939718740245922360" resolveInfo="CustomOperatorDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8815763746814687928">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5797766446432143595" resolveInfo="IDontRTOperator" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7191409242261255824">
      <property name="value" nameId="tpce.1105725733873" value="custom operator" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7191409242261255828">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6939718740245922364">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6939718740245922366">
      <property name="value" nameId="tpce.1105725733873" value="left" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6939718740245922367">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6939718740245922368">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6939718740245922369">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="873649785945771053">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7vrj.4741032629727130948" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="6939718740245922364" resolveInfo="LeftOperand" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="873649785945771054">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7vrj.4741032629727130948" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="6939718740245922381" resolveInfo="RightOperand" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6939718740245922370">
      <property name="name" nameId="tpck.1169194664001" value="commutative" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6939718740245922371">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.3618339097803723484" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6939718740245922372">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6939718740245922373">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6939718740245922374">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6939718740245922367" resolveInfo="Operator" />
    </node>
  </root>
  <root id="6939718740245922377">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6939718740245922378">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="operators" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6939718740245922369" resolveInfo="OverloadedBinaryOperator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6939718740245922379">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="customOperators" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6939718740245922360" resolveInfo="CustomOperatorDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6939718740245922380">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3079596495733288719">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8541984708930358856">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="171564169516286420">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.35303356991250540" resolveInfo="IAlwaysUsed" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5610258722184693866">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.8557467791350601780" resolveInfo="ICustomStructureView" />
    </node>
  </root>
  <root id="6939718740245922381">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6939718740245922382">
      <property name="value" nameId="tpce.1105725733873" value="right" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7709810942480524559">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7709810942480524560">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7709810942480197121" resolveInfo="IOverloadOperatorManager" />
    </node>
  </root>
</model>

