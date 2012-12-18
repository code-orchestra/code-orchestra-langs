<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c630f08e-87c7-46ed-a154-15bc0c51a7d3(codeOrchestra.mps.smodelOperations.structure)" version="0">
  <persistence version="7" />
  <language namespace="e4e98138-3db2-4129-a5a0-cb16bf67e712(codeOrchestra.mps.smodelOperations)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="o2ks" modelUID="r:c630f08e-87c7-46ed-a154-15bc0c51a7d3(codeOrchestra.mps.smodelOperations.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1920075514274606662">
      <property name="sourceModule" value="e4e98138-3db2-4129-a5a0-cb16bf67e712" />
      <property name="name" nameId="tpck.1169194664001" value="Model_RootsIncludingImportedOperationInModule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1176109685393" resolveInfo="Model_RootsIncludingImportedOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1440102774081976736">
      <property name="sourceModule" value="e4e98138-3db2-4129-a5a0-cb16bf67e712" />
      <property name="name" nameId="tpck.1169194664001" value="CurrentEditedRootExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2159322381412939173">
      <property name="sourceModule" value="e4e98138-3db2-4129-a5a0-cb16bf67e712" />
      <property name="name" nameId="tpck.1169194664001" value="ASRoots" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1138411891628" resolveInfo="SNodeOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8024504168930368015">
      <property name="sourceModule" value="e4e98138-3db2-4129-a5a0-cb16bf67e712" />
      <property name="name" nameId="tpck.1169194664001" value="UsedASRoots" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2159322381412939173" resolveInfo="ASRoots" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8024504168930368028">
      <property name="sourceModule" value="e4e98138-3db2-4129-a5a0-cb16bf67e712" />
      <property name="name" nameId="tpck.1169194664001" value="ASNodes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1138411891628" resolveInfo="SNodeOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8024504168930431783">
      <property name="sourceModule" value="e4e98138-3db2-4129-a5a0-cb16bf67e712" />
      <property name="name" nameId="tpck.1169194664001" value="UsedASNodes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8024504168930368028" resolveInfo="ASNodes" />
    </node>
  </roots>
  <root id="1920075514274606662">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5565287244054475525">
      <property name="value" nameId="tpce.1105725733873" value="rootsIncludingImportedInModule" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5565287244054475526">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tp25.1143235288634" resolveInfo="applicableToModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5565287244054474364">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contextNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1440102774081976736">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1440102774081976738">
      <property name="value" nameId="tpce.1105725733873" value="currentEditedRoot" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2159322381412939173">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9160514114709720334">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="asConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.1154546950173" resolveInfo="ConceptReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2159322381412939175">
      <property name="value" nameId="tpce.1105725733873" value="as-roots" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2159322381413013823">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tp25.1143235288634" resolveInfo="applicableToModel" />
    </node>
  </root>
  <root id="8024504168930368015">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8024504168930368016">
      <property name="value" nameId="tpce.1105725733873" value="used-as-roots" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8024504168930368017">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tp25.1143235288634" resolveInfo="applicableToModel" />
    </node>
  </root>
  <root id="8024504168930368028">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8024504168930368043">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="asConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp25.1154546950173" resolveInfo="ConceptReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8024504168930368029">
      <property name="value" nameId="tpce.1105725733873" value="as-nodes" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8024504168930368030">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tp25.1143235288634" resolveInfo="applicableToModel" />
    </node>
  </root>
  <root id="8024504168930431783">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8024504168930431785">
      <property name="value" nameId="tpce.1105725733873" value="used-as-nodes" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8024504168930431786">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tp25.1143235288634" resolveInfo="applicableToModel" />
    </node>
  </root>
</model>

