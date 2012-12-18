<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0563ce51-e3f4-487b-86d1-2f876c4cd774(html5.w3c.html.structure)">
  <persistence version="7" />
  <language namespace="0aec723e-d1c8-438a-9617-baa430df7f3d(html5.w3c.html)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="9vbt" modelUID="r:0563ce51-e3f4-487b-86d1-2f876c4cd774(html5.w3c.html.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3517450503674145774">
      <property name="sourceModule" value="0aec723e-d1c8-438a-9617-baa430df7f3d" />
      <property name="name" nameId="tpck.1169194664001" value="InlineHtmlBase" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3517450503674145781">
      <property name="sourceModule" value="0aec723e-d1c8-438a-9617-baa430df7f3d" />
      <property name="name" nameId="tpck.1169194664001" value="IHtmlDom" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3517450503674150834">
      <property name="sourceModule" value="0aec723e-d1c8-438a-9617-baa430df7f3d" />
      <property name="name" nameId="tpck.1169194664001" value="InlineTextHtml" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3517450503674145774" resolveInfo="InlineHtmlBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3517450503674150839">
      <property name="sourceModule" value="0aec723e-d1c8-438a-9617-baa430df7f3d" />
      <property name="name" nameId="tpck.1169194664001" value="InlineElementHtml" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3517450503674145774" resolveInfo="InlineHtmlBase" />
    </node>
  </roots>
  <root id="3517450503674145774">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2938025501744071452">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="list" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1454453520698992818" resolveInfo="XmlNodeList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3517450503674145783">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3517450503674145781" resolveInfo="IHtmlDom" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3517450503674150842">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3517450503674145781" />
  <root id="3517450503674150834">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3517450503674150835">
      <property name="value" nameId="tpce.1105725733873" value="html-text" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3517450503674150836">
      <property name="value" nameId="tpce.1105725733873" value="html expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3517450503674150839">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3517450503674150865">
      <property name="value" nameId="tpce.1105725733873" value="html" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3517450503674150866">
      <property name="value" nameId="tpce.1105725733873" value="html expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3517450503674150840">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3517450503674145781" resolveInfo="IHtmlDom" />
    </node>
  </root>
</model>

