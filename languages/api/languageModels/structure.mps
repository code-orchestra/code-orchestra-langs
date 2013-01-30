<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eb966d23-62f9-4326-9ac9-bfdb28b12194(html5.api.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="9bgq" modelUID="r:eb966d23-62f9-4326-9ac9-bfdb28b12194(html5.api.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7078580458939802353">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.context-type" />
      <property name="sourceModule" value="9307bead-1d29-4b9c-acd5-4bac916276e4" />
      <property name="name" nameId="tpck.1169194664001" value="ContextType_Operation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7078580458939802365" resolveInfo="ContextType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7078580458939802357">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.context-type" />
      <property name="sourceModule" value="9307bead-1d29-4b9c-acd5-4bac916276e4" />
      <property name="name" nameId="tpck.1169194664001" value="ContextType_ElementType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7078580458939802365" resolveInfo="ContextType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7078580458939802361">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.context-type" />
      <property name="sourceModule" value="9307bead-1d29-4b9c-acd5-4bac916276e4" />
      <property name="name" nameId="tpck.1169194664001" value="ContextType_Operand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7078580458939802365" resolveInfo="ContextType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7078580458939802365">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.context-type" />
      <property name="sourceModule" value="9307bead-1d29-4b9c-acd5-4bac916276e4" />
      <property name="name" nameId="tpck.1169194664001" value="ContextType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7078580458939802368">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.context-type" />
      <property name="sourceModule" value="9307bead-1d29-4b9c-acd5-4bac916276e4" />
      <property name="name" nameId="tpck.1169194664001" value="ContextType_CallChainArgument" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7078580458939802365" resolveInfo="ContextType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7078580458939802372">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.context-type" />
      <property name="sourceModule" value="9307bead-1d29-4b9c-acd5-4bac916276e4" />
      <property name="name" nameId="tpck.1169194664001" value="ContextType_CallArgument" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7078580458939802365" resolveInfo="ContextType" />
    </node>
  </roots>
  <root id="7078580458939802353">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078580458939802354">
      <property name="value" nameId="tpce.1105725733873" value="operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078580458939802355">
      <property name="value" nameId="tpce.1105725733873" value="dot expression operation type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7078580458939802356">
      <property name="name" nameId="tpck.1169194664001" value="argumentIndex" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="7078580458939802357">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7078580458939802358">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="list" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078580458939802359">
      <property name="value" nameId="tpce.1105725733873" value="element" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078580458939802360">
      <property name="value" nameId="tpce.1105725733873" value="element type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7078580458939802361">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078580458939802362">
      <property name="value" nameId="tpce.1105725733873" value="operand" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078580458939802363">
      <property name="value" nameId="tpce.1105725733873" value="dot expression operand type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7078580458939802364">
      <property name="name" nameId="tpck.1169194664001" value="argumentIndex" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="7078580458939802365">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7078580458939802366">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7078580458939802367">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.8861144640474906602" resolveInfo="IMutableType" />
    </node>
  </root>
  <root id="7078580458939802368">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078580458939802369">
      <property name="value" nameId="tpce.1105725733873" value="chaining-call-argument" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078580458939802370">
      <property name="value" nameId="tpce.1105725733873" value="chaining call argument type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7078580458939802371">
      <property name="name" nameId="tpck.1169194664001" value="argumentIndex" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="7078580458939802372">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078580458939802373">
      <property name="value" nameId="tpce.1105725733873" value="call-argument" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078580458939802374">
      <property name="value" nameId="tpce.1105725733873" value="call argument type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7078580458939802375">
      <property name="name" nameId="tpck.1169194664001" value="argumentIndex" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
</model>

