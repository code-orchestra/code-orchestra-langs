<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e5e77513-1278-416a-b1e2-beffd85a0221(codeOrchestra.actionScript.assertions.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" implicit="yes" />
  <import index="nbmv" modelUID="r:e5e77513-1278-416a-b1e2-beffd85a0221(codeOrchestra.actionScript.assertions.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="80479235284828960">
      <property name="name" nameId="tpck.1169194664001" value="AssertStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6290386560728591727">
      <property name="name" nameId="tpck.1169194664001" value="TimeStampStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6290386560728680205">
      <property name="name" nameId="tpck.1169194664001" value="DelayExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="979763850335132308">
      <property name="sourceModule" value="25fc127a-f19c-4cfb-866c-0e5ff9049bb2" />
      <property name="name" nameId="tpck.1169194664001" value="MethodsExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4006038166416911416">
      <property name="sourceModule" value="25fc127a-f19c-4cfb-866c-0e5ff9049bb2" />
      <property name="name" nameId="tpck.1169194664001" value="StaticMethodsExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="660038266664882736">
      <property name="sourceModule" value="25fc127a-f19c-4cfb-866c-0e5ff9049bb2" />
      <property name="name" nameId="tpck.1169194664001" value="AutoCounterExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="80479235284828960">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="80479235284828972">
      <property name="value" nameId="tpce.1105725733873" value="assert" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1087682331193509066">
      <property name="value" nameId="tpce.1105725733873" value="assert statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="80479235284828968">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1630592743144646077" resolveInfo="Condition" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.1630592743144646105" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="80479235284828970">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="message" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="80479235284828969">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1630592743144646104" resolveInfo="IHasCondition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3005753519145240915">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9222182509617899590">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.3830106511237543632" resolveInfo="ICustomDependencies" />
    </node>
  </root>
  <root id="6290386560728591727">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6290386560728674624">
      <property name="value" nameId="tpce.1105725733873" value="time-stamp" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6290386560728674626">
      <property name="value" nameId="tpce.1105725733873" value="remember timespamp" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6290386560728591729">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3005753519145240916">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
  </root>
  <root id="6290386560728680205">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6290386560728680227">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="timeStamp" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6290386560728591727" resolveInfo="TimeStampStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6290386560728680207">
      <property name="value" nameId="tpce.1105725733873" value="delay" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6290386560728680209">
      <property name="value" nameId="tpce.1105725733873" value="delay experssion" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="979763850335132308">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="979763850335132310">
      <property name="value" nameId="tpce.1105725733873" value="methods" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="979763850335132312">
      <property name="value" nameId="tpce.1105725733873" value="list of class methods" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="979763850335132314">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.6089026630180262998" resolveInfo="IStaticAccessOperation" />
    </node>
  </root>
  <root id="4006038166416911416">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4006038166416911417">
      <property name="value" nameId="tpce.1105725733873" value="staticMethods" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4006038166416911418">
      <property name="value" nameId="tpce.1105725733873" value="list of class static methods" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4006038166416911419">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.6089026630180262998" resolveInfo="IStaticAccessOperation" />
    </node>
  </root>
  <root id="660038266664882736">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="660038266664882739">
      <property name="value" nameId="tpce.1105725733873" value="#" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="660038266664882741">
      <property name="value" nameId="tpce.1105725733873" value="auto counter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
</model>

