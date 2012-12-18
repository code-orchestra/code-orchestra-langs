<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:58d2517a-db27-4c95-92ca-db2039d65867(codeOrchestra.actionScript.smartVariables.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="99872071-5a0f-4beb-84da-4e4b84664620(codeOrchestra.actionScript.smartVariables)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nwyw" modelUID="r:58d2517a-db27-4c95-92ca-db2039d65867(codeOrchestra.actionScript.smartVariables.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1833149290998282122">
      <property name="sourceModule" value="99872071-5a0f-4beb-84da-4e4b84664620" />
      <property name="name" nameId="tpck.1169194664001" value="SmartVariableDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/variable.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.8067093714655236614" resolveInfo="AbstractLocalVariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1833149290998467896">
      <property name="name" nameId="tpck.1169194664001" value="SmartVariableReference" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/variable.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237729639949" resolveInfo="LocalVariableReferenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2373735789841927929">
      <property name="sourceModule" value="99872071-5a0f-4beb-84da-4e4b84664620" />
      <property name="name" nameId="tpck.1169194664001" value="SmartVariableDeclarationExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="1833149290998282122">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1833149290998305856">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1241453586017" resolveInfo="IVariableAssignment" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1833149290998305851">
      <property name="value" nameId="tpce.1105725733873" value="e:type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1833149290998305852">
      <property name="value" nameId="tpce.1105725733873" value="smart variable declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1833149290998305854">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1833149290998467896">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1833149290998467897">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="smartVariableDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1833149290998282122" resolveInfo="SmartVariableDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.7909581671864181673" />
    </node>
  </root>
  <root id="2373735789841927929">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2373735789841927930">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1833149290998282122" resolveInfo="SmartVariableDeclaration" />
    </node>
  </root>
</model>

