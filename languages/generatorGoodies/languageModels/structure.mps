<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6ef53123-a8ac-4a88-8727-13f5fd8d94c5(gtext.ext.generatorGoodies.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpih" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8071377593509899948">
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="name" nameId="tpck.1169194664001" value="HorizontalCommaSeparatedList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpih.1164412935041" resolveInfo="GItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8071377593509899952">
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="name" nameId="tpck.1169194664001" value="VerticalCommaSeparatedList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpih.1164412935041" resolveInfo="GItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7766384268361509101">
      <property name="sourceModule" value="68b7b8e2-9291-492e-8a01-35739a859ad4" />
      <property name="name" nameId="tpck.1169194664001" value="BigDocumentPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generation" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="346318472298641034">
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="name" nameId="tpck.1169194664001" value="VerticalItemsList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpih.1164412935041" resolveInfo="GItem" />
    </node>
  </roots>
  <root id="8071377593509899948">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8071377593509899949">
      <property name="value" nameId="tpce.1105725733873" value="[&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8071377593509899950">
      <property name="value" nameId="tpce.1105725733873" value="horizontal comma separated items list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8071377593509899951">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpih.1164412935041" resolveInfo="GItem" />
    </node>
  </root>
  <root id="8071377593509899952">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8071377593509899953">
      <property name="value" nameId="tpce.1105725733873" value="[/" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8071377593509899954">
      <property name="value" nameId="tpce.1105725733873" value="vertical comma separated items list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8071377593509899955">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpih.1164412935041" resolveInfo="GItem" />
    </node>
  </root>
  <root id="7766384268361509101">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7766384268361509102">
      <property name="name" nameId="tpck.1169194664001" value="bigDocumentName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7766384268361509103">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lines" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpih.1164412935041" resolveInfo="GItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7766384268361509104">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7766384268361509105">
      <property name="value" nameId="tpce.1105725733873" value="big-document-part" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="346318472298641034">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="346318472298641035">
      <property name="value" nameId="tpce.1105725733873" value="[-" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="346318472298641036">
      <property name="value" nameId="tpce.1105725733873" value="vertical items list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="346318472298641037">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpih.1164412935041" resolveInfo="GItem" />
    </node>
  </root>
</model>

