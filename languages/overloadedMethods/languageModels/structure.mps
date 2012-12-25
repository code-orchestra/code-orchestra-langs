<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ed9a21db-f353-4be2-b2f3-97b3988cdb7e(codeOrchestra.actionScript.overloadedMethods.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="ug4l" modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8277746827654839141">
      <property name="sourceModule" value="cbd2a870-1b01-42c0-9278-dffe24cdc713" />
      <property name="name" nameId="tpck.1169194664001" value="OverloadMethodAnnotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1630592743144475974" resolveInfo="AnnotationInstance" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4904909907233980421">
      <property name="sourceModule" value="cbd2a870-1b01-42c0-9278-dffe24cdc713" />
      <property name="name" nameId="tpck.1169194664001" value="IRememberActualArgumentsTypes" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2018184498259257818">
      <property name="sourceModule" value="0e8294a0-6472-4631-961f-334ff054ba95" />
      <property name="name" nameId="tpck.1169194664001" value="EnumConstantType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
  </roots>
  <root id="8277746827654839141">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8277746827654846980">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7224449303447151415">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8277746827654846979">
      <property name="value" nameId="tpce.1105725733873" value="overloaded" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4904909907233980421" />
  <root id="2018184498259257818">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2018184498259257819">
      <property name="value" nameId="tpce.1105725733873" value="enum constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2018184498259257820">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2018184498259257821">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="enum" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2018184498259257822">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ug4l.2136186081531858773" resolveInfo="EnumConstantDeclaration" />
    </node>
  </root>
</model>

