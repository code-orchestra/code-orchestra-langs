<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3c7d7d4c-6e8f-4b8e-abf6-6cd6822d709b(codeOrchestra.actionScript.conceptFunction.structure)">
  <persistence version="7" />
  <language namespace="jetbrains.mps.lang.structure" />
  <language namespace="codeOrchestra.actionScript.conceptFunction" />
  <devkit namespace="jetbrains.mps.devkit.general-purpose" />
  <import index="7vrj" modelUID="r:3c7d7d4c-6e8f-4b8e-abf6-6cd6822d709b(codeOrchestra.actionScript.conceptFunction.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4741032629727130939">
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4741032629727130951">
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/parameter.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="4741032629727130939">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="4741032629727130940">
      <property name="name" nameId="tpck.1169194664001" value="usesParameterObject" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="4741032629727130941">
      <property name="name" nameId="tpck.1169194664001" value="showName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4741032629727130942">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.3618339097803723486" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4741032629727130943">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4741032629727130944">
      <property name="value" nameId="tpce.1105725733873" value="embedded block of code" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="4741032629727130945">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionReturnType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="4741032629727130946">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionThrowsType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="4741032629727130947">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionParameter" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="4741032629727130948">
      <property name="name" nameId="tpck.1169194664001" value="applicableConceptFunctionParameter" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="923608289316585239">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6816770823197695278">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
  </root>
  <root id="4741032629727130951">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="4741032629727130952">
      <property name="name" nameId="tpck.1169194664001" value="dontUseParameterObject" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4741032629727130953">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4741032629727130954">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="4741032629727130955">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionParameterType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4741032629727130956">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1241637108379" resolveInfo="IParameter" />
    </node>
  </root>
</model>

