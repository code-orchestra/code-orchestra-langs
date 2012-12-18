<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:62920c1d-2c09-48c2-b1cb-80afe5b9c415(codeOrchestra.actionScript.mixins.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="d12d2c5b-de93-4e77-ab04-e03f18295844(codeOrchestra.actionScript.mixins)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="sqcl" modelUID="r:62920c1d-2c09-48c2-b1cb-80afe5b9c415(codeOrchestra.actionScript.mixins.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="ug4l" modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4232005054748958011">
      <property name="sourceModule" value="d12d2c5b-de93-4e77-ab04-e03f18295844" />
      <property name="name" nameId="tpck.1169194664001" value="IMixin" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4232005054748958012">
      <property name="sourceModule" value="d12d2c5b-de93-4e77-ab04-e03f18295844" />
      <property name="name" nameId="tpck.1169194664001" value="ClassMixin" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4232005054749123919">
      <property name="sourceModule" value="d12d2c5b-de93-4e77-ab04-e03f18295844" />
      <property name="name" nameId="tpck.1169194664001" value="AnnotationMixinReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4232005054749123922">
      <property name="sourceModule" value="d12d2c5b-de93-4e77-ab04-e03f18295844" />
      <property name="name" nameId="tpck.1169194664001" value="EnumMixin" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4232005054749123923">
      <property name="sourceModule" value="d12d2c5b-de93-4e77-ab04-e03f18295844" />
      <property name="name" nameId="tpck.1169194664001" value="PlatfromTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="targets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5962748401297591133">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="targets" />
      <property name="sourceModule" value="d12d2c5b-de93-4e77-ab04-e03f18295844" />
      <property name="name" nameId="tpck.1169194664001" value="FlashTarget" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4232005054749123923" resolveInfo="PlatfromTarget" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5962748401297591134">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="targets" />
      <property name="sourceModule" value="d12d2c5b-de93-4e77-ab04-e03f18295844" />
      <property name="name" nameId="tpck.1169194664001" value="BrowserTarget" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4232005054749123923" resolveInfo="PlatfromTarget" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1842735927983716570">
      <property name="sourceModule" value="d12d2c5b-de93-4e77-ab04-e03f18295844" />
      <property name="name" nameId="tpck.1169194664001" value="AnnotationMixins" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="4232005054748958011">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4232005054749123928">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4232005054749123923" resolveInfo="PlatfromTarget" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1018629422981248732">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3080350724163288064">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3080350724162569780" resolveInfo="IDontSubtituteAsClassifierReference" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5525057870883450237">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5525057870882700190" resolveInfo="IHideOverrideKeyword" />
    </node>
  </root>
  <root id="4232005054748958012">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4232005054749123916">
      <property name="value" nameId="tpce.1105725733873" value="class-mixin" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4232005054749123918">
      <property name="value" nameId="tpce.1105725733873" value="class mixin" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4232005054748968539">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4232005054748958011" resolveInfo="IMixin" />
    </node>
  </root>
  <root id="4232005054749123919">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1842735927983765126">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1842735927983765127">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="member" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1239704033029" resolveInfo="IClassifierMember" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1842735927983716454">
      <property name="value" nameId="tpce.1105725733873" value="anntations-mixins" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1842735927983716456">
      <property name="value" nameId="tpce.1105725733873" value="annotations mixins" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1842735927983716461">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="annotation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1630592743144475974" resolveInfo="AnnotationInstance" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1842735927983716567">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7462975782915843714">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="4232005054749123922">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="210491942337624652">
      <property name="value" nameId="tpce.1105725733873" value="enum-mixin" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="210491942337624654">
      <property name="value" nameId="tpce.1105725733873" value="enum mixin" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="210491942337603947">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="enumConstantDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ug4l.2136186081531858773" resolveInfo="EnumConstantDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4232005054749138417">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4232005054748958011" resolveInfo="IMixin" />
    </node>
  </root>
  <root id="4232005054749123923">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4232005054749123927">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5962748401297591133">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5962748401297591146">
      <property name="value" nameId="tpce.1105725733873" value="flash" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5962748401297591134">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5962748401297646465">
      <property name="value" nameId="tpce.1105725733873" value="html5" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1842735927983716570">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1842735927983716573">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="annotations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4232005054749123919" resolveInfo="AnnotationMixinReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1842735927983716571">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4232005054748958011" resolveInfo="IMixin" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1842735927983716576">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1842735927983749451">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1238597294000" resolveInfo="IValidIdentifier" />
    </node>
  </root>
</model>

