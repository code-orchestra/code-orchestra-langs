<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:91144a30-da0e-4360-9439-cc206ecc7019(codeOrchestra.mpsTuning.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="1fc4848f-6f74-4141-9192-2ba84e1be12a(codeOrchestra.mpsTuning)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8sbt" modelUID="r:91144a30-da0e-4360-9439-cc206ecc7019(codeOrchestra.mpsTuning.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1626567467102386065">
      <property name="name" nameId="tpck.1169194664001" value="ActionParameterObject" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5231094838439814741">
      <property name="name" nameId="tpck.1169194664001" value="ParameterizedSubstituteMenuPart_advansed" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpdg.1177337641126" resolveInfo="ParameterizedSubstituteMenuPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5103633819387846711">
      <property name="name" nameId="tpck.1169194664001" value="ActionGetMatchingText" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="1626567467102386065">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1626567467102386067">
      <property name="value" nameId="tpce.1105725733873" value="parameterObject" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5231094838439814741">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5231094838439814743">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchingText_visible" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpdg.1177339114370" resolveInfo="QueryFunction_ParameterizedSubstitute_String" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5231094838439814742">
      <property name="value" nameId="tpce.1105725733873" value="parameterized item (advanced)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5231094838440419849">
      <property name="value" nameId="tpce.1105725733873" value="sutitute part" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5103633819387846711">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5103633819387846712">
      <property name="value" nameId="tpce.1105725733873" value="matchingText" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

