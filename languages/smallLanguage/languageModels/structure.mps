<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2743553423352125025">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="HasChangeTimestamp" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cache" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="553402740226464929">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="IUseAutoLayout" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7508954057629840992">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="AutoLayoutMode" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4501239586610401639">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="ExpressionEnter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5541210697208554614">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cache" />
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="IAddChildDropCacheTrigger" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3830106511237543632">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="ICustomDependencies" />
    </node>
  </roots>
  <root id="2743553423352125025" />
  <root id="553402740226464929">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7508954057629851522">
      <property name="name" nameId="tpck.1169194664001" value="usedLayout" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="7508954057629840992">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7508954057629840993">
      <property name="externalValue" nameId="tpce.1083923523172" value="auto" />
      <property name="internalValue" nameId="tpce.1083923523171" value="auto" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7508954057629851520">
      <property name="externalValue" nameId="tpce.1083923523172" value="vertical" />
      <property name="internalValue" nameId="tpce.1083923523171" value="vertical" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7508954057629851521">
      <property name="externalValue" nameId="tpce.1083923523172" value="horizontal" />
      <property name="internalValue" nameId="tpce.1083923523171" value="horizontal" />
    </node>
  </root>
  <root id="4501239586610401639" />
  <root id="5541210697208554614" />
  <root id="3830106511237543632" />
</model>

