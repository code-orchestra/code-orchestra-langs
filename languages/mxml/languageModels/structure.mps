<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8db50c2a-6a97-4d49-a466-79cea12a6b1a(codeOrchestra.mxml.structure)" version="34">
  <persistence version="7" />
  <language namespace="37cb4bf6-3470-4e92-8d0f-3f3598d2faa8(codeOrchestra.mxml)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="n5iv" modelUID="r:8db50c2a-6a97-4d49-a466-79cea12a6b1a(codeOrchestra.mxml.structure)" version="34" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" implicit="yes" />
  <import index="i3ml" modelUID="r:5f804dd1-b25d-4c60-aedd-c0a80a6e1ec4(codeOrchestra.actionScript.css.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8148808055913312590">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentDeclaration" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/mxml.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8148808055913312606">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentAttributeParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8148808055913312607">
      <property name="name" nameId="tpck.1169194664001" value="MxmlNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8148808055913312610">
      <property name="name" nameId="tpck.1169194664001" value="MxmlNamespaceReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8148808055913333963">
      <property name="name" nameId="tpck.1169194664001" value="XmlEncoding" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8148808055913333966">
      <property name="name" nameId="tpck.1169194664001" value="XmlVersion" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8148808055913336968">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentName" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7384508351193496473">
      <property name="name" nameId="tpck.1169194664001" value="IMxmlComponentWithChildren" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3116912533766394375">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7177097079973321463">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeValue_event" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3116912533766394375" resolveInfo="MxmlAttributeValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7177097079973321472">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7177097079973321498">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_property" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7177097079973321472" resolveInfo="MxmlAttributeName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7177097079973321503">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_event" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7177097079973321472" resolveInfo="MxmlAttributeName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7177097079973321508">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_style" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7177097079973321472" resolveInfo="MxmlAttributeName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6502657338248854089">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_namespace" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7177097079973321472" resolveInfo="MxmlAttributeName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8754504650714861558">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentNameReference_component" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8405624885426213932" resolveInfo="MxmlComponentNameReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7751595841670822663">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentInstance" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8148808055913312607" resolveInfo="MxmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8405624885426213926">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentNameReference_property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8405624885426213932" resolveInfo="MxmlComponentNameReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8405624885426213932">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentNameReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8405624885426297326">
      <property name="name" nameId="tpck.1169194664001" value="MxmlValueNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8148808055913312607" resolveInfo="MxmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3079185003605659330">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeValue_bindable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3116912533766394375" resolveInfo="MxmlAttributeValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2435226010354776977">
      <property name="name" nameId="tpck.1169194664001" value="EventEmptyExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8260453437158860894">
      <property name="name" nameId="tpck.1169194664001" value="AttributeNamespaceName" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8597854186699814840">
      <property name="name" nameId="tpck.1169194664001" value="EventExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6368762769492613028">
      <property name="name" nameId="tpck.1169194664001" value="MxmlDeclarationsBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8148808055913312607" resolveInfo="MxmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3293449899884740355">
      <property name="name" nameId="tpck.1169194664001" value="XmlCommentNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1454453520698992813" resolveInfo="XmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3293449899884740359">
      <property name="name" nameId="tpck.1169194664001" value="MxmlCommentNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8148808055913312607" resolveInfo="MxmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4684820456969463624">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentNameReference_DeclarationsStub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags.stubs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="799611836295080920" resolveInfo="MxmlComponentNameReference_stub" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4684820456969526379">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentNameReference_StyleStub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags.stubs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="799611836295080920" resolveInfo="MxmlComponentNameReference_stub" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4684820456969526382">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentNameReference_MetadataStub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags.stubs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="799611836295080920" resolveInfo="MxmlComponentNameReference_stub" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4684820456969657388">
      <property name="name" nameId="tpck.1169194664001" value="MxmlStyleBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8148808055913312607" resolveInfo="MxmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6995649912950212684">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1968402025347591209">
      <property name="name" nameId="tpck.1169194664001" value="IMxmlPropertyReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="799611836294703140">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_id" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute.custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4250991805695832039" resolveInfo="MxmlAttributeName_custom" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="799611836294725770">
      <property name="name" nameId="tpck.1169194664001" value="IMxmlNodeWithId" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="799611836295080920">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentNameReference_stub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags.stubs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8405624885426213932" resolveInfo="MxmlComponentNameReference" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="799611836295080950">
      <property name="name" nameId="tpck.1169194664001" value="IMxmlNodeStub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags.stubs" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="799611836295205961">
      <property name="name" nameId="tpck.1169194664001" value="MxmlPrivateBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8148808055913312607" resolveInfo="MxmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="799611836295206102">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentNameReference_Private" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags.stubs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="799611836295080920" resolveInfo="MxmlComponentNameReference_stub" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3170881594661508492">
      <property name="name" nameId="tpck.1169194664001" value="MxmlModelBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8148808055913312607" resolveInfo="MxmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3170881594661511216">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentNameReference_ModelStub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags.stubs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="799611836295080920" resolveInfo="MxmlComponentNameReference_stub" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2552244517250960549">
      <property name="name" nameId="tpck.1169194664001" value="StateReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4250991805695832039">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_custom" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute.custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7177097079973321472" resolveInfo="MxmlAttributeName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4250991805696101094">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_xmlNode_source" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute.custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4250991805695832039" resolveInfo="MxmlAttributeName_custom" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4250991805696114783">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_xmlNode_format" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute.custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4250991805695832039" resolveInfo="MxmlAttributeName_custom" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4250991805696143056">
      <property name="name" nameId="tpck.1169194664001" value="MxmlValueNode_xml" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8405624885426297326" resolveInfo="MxmlValueNode" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2098153380267439909">
      <property name="name" nameId="tpck.1169194664001" value="IMxmlComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2098153380268638771">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_includeIn" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute.custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2678378117287705568" resolveInfo="MxmlAttributeName_state_include" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2098153380268638795">
      <property name="name" nameId="tpck.1169194664001" value="IIncludeInState" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2098153380268638798">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_excludeFrom" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute.custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2678378117287705568" resolveInfo="MxmlAttributeName_state_include" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8208517274630105239">
      <property name="name" nameId="tpck.1169194664001" value="MxmlReparentBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8148808055913312607" resolveInfo="MxmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8208517274630223234">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentNameReference_ReparentStub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags.stubs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="799611836295080920" resolveInfo="MxmlComponentNameReference_stub" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8208517274630616414">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_reparent_target" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute.custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4250991805695832039" resolveInfo="MxmlAttributeName_custom" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8208517274631103001">
      <property name="name" nameId="tpck.1169194664001" value="MxmlBindingBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8148808055913312607" resolveInfo="MxmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8208517274631103065">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentNameReference_BindingStub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags.stubs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="799611836295080920" resolveInfo="MxmlComponentNameReference_stub" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8208517274631103131">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_binding_source" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute.custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4250991805695832039" resolveInfo="MxmlAttributeName_custom" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8208517274631103157">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_binding_distination" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute.custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4250991805695832039" resolveInfo="MxmlAttributeName_custom" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2678378117287705568">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_state_include" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute.custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4250991805695832039" resolveInfo="MxmlAttributeName_custom" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2678378117287895529">
      <property name="name" nameId="tpck.1169194664001" value="IAttibuteFormatAutoFix" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6587595404466402323">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeValue_state" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3116912533766394375" resolveInfo="MxmlAttributeValue" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6587595404466524211">
      <property name="name" nameId="tpck.1169194664001" value="IStateAttribute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute.custom" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4500041800534578767">
      <property name="name" nameId="tpck.1169194664001" value="StateReferenceExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3325480470604005661">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_dynamic" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7177097079973321472" resolveInfo="MxmlAttributeName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5323234421835218179">
      <property name="name" nameId="tpck.1169194664001" value="StateReference_dynamic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2552244517250960549" resolveInfo="StateReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6018553277371527120">
      <property name="name" nameId="tpck.1169194664001" value="MxmlNamespaceReference_dynamic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8148808055913312610" resolveInfo="MxmlNamespaceReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="899413761914850696">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentNameReference_dynamic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8405624885426213932" resolveInfo="MxmlComponentNameReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="328477074492294289">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_model_source" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute.custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4250991805695832039" resolveInfo="MxmlAttributeName_custom" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="328477074492700315">
      <property name="name" nameId="tpck.1169194664001" value="MxmlAttributeName_style_source" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="attribute.custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4250991805695832039" resolveInfo="MxmlAttributeName_custom" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3270617262785833334">
      <property name="name" nameId="tpck.1169194664001" value="MxmlComponentNameReference_Comment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags.stubs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="799611836295080920" resolveInfo="MxmlComponentNameReference_stub" />
    </node>
  </roots>
  <root id="8148808055913312590">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8148808055913336957">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="version" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8148808055913333966" resolveInfo="XmlVersion" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8148808055913333965">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="encoding" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8148808055913333963" resolveInfo="XmlEncoding" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7384508351193496475">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7384508351193496473" resolveInfo="IMxmlComponentWithChildren" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3079185003605851756">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1076081387721531156" resolveInfo="IThisTarget" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4121446056739212603">
      <property name="value" nameId="tpce.1105725733873" value="Mxml Document" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3116912533766308372">
      <property name="value" nameId="tpce.1105725733873" value="empty line" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3116912533766305410">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="8148808055913312606">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7177097079973132511">
      <property name="value" nameId="tpce.1105725733873" value="parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7177097079973132513">
      <property name="value" nameId="tpce.1105725733873" value="parameter:value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7177097079973321477">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attributeName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7177097079973321472" resolveInfo="MxmlAttributeName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3116912533766309537">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attributeValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3116912533766394375" resolveInfo="MxmlAttributeValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2552244517251187202">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3124777601567865589">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3124777601567536771" resolveInfo="ICustomDeletable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8405624885426477541">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.6515730224630766973" resolveInfo="ICatchSmartDelete" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1772280971797026675">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
  </root>
  <root id="8148808055913312607">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8405624885426297325">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8148808055913312610">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7177097079973247691">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8148808055913312611">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="mxmlNamespace" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.890882911603824802" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6502657338248854089" resolveInfo="MxmlAttributeName_namespace" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5553474412736874075">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8308821870589565236">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.8308821870589058875" resolveInfo="ISelectableInitHack" />
    </node>
  </root>
  <root id="8148808055913333963">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8148808055913333964">
      <property name="name" nameId="tpck.1169194664001" value="encoding" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="8148808055913333966">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8148808055913333967">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="8148808055913336968">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7751595841671067739">
      <property name="value" nameId="tpce.1105725733873" value="ns:type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5179102244379001968">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8148808055913336970">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namespace" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8148808055913312610" resolveInfo="MxmlNamespaceReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8148808055913336971">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8405624885426213932" resolveInfo="MxmlComponentNameReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1772280971797026670">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
  </root>
  <root id="7384508351193496473">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7275895480630622449">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8148808055913312607" resolveInfo="MxmlNode" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2098153380267443982">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2098153380267439909" resolveInfo="IMxmlComponent" />
    </node>
  </root>
  <root id="3116912533766394375">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7177097079973042526">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3116912533766726015">
      <property name="value" nameId="tpce.1105725733873" value="attribute-value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3116912533766726013">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2678378117287895563">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2678378117287895529" resolveInfo="IAttibuteFormatAutoFix" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1772280971797026677">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
  </root>
  <root id="7177097079973321463">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3079185003605692042">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7177097079973321465">
      <property name="value" nameId="tpce.1105725733873" value="attribute-value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7177097079973321466">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4500041800534796740">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2678378117287318481" resolveInfo="INeedEscapeValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3919189662272913376">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3919189662272593395" resolveInfo="IAccessToClassifierMembersContext" />
    </node>
  </root>
  <root id="7177097079973321472">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2552244517250960850">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="state" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2552244517250960549" resolveInfo="StateReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7177097079973321474">
      <property name="value" nameId="tpce.1105725733873" value="attribute-name" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7177097079973321475">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7177097079973321476">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2678378117287895553">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2678378117287895529" resolveInfo="IAttibuteFormatAutoFix" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1772280971795198939">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
  </root>
  <root id="7177097079973321498">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1968402025347700535">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namespaceReference" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8148808055913312610" resolveInfo="MxmlNamespaceReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7177097079973321500">
      <property name="value" nameId="tpce.1105725733873" value="property" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7177097079973321501">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1968402025347591211">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1968402025347591209" resolveInfo="IMxmlPropertyReference" />
    </node>
  </root>
  <root id="7177097079973321503">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6964010515134189730">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="event" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.890882911603824802" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1630592743144475974" resolveInfo="AnnotationInstance" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7177097079973321505">
      <property name="value" nameId="tpce.1105725733873" value="event" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7177097079973321506">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6964010515134189731">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="7177097079973321508">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7177097079973321510">
      <property name="value" nameId="tpce.1105725733873" value="style" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7177097079973321511">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6964010515134092986">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="i3ml.6964010515133810080" resolveInfo="IAnnotationStyleReference" />
    </node>
  </root>
  <root id="6502657338248854089">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8260453437158860899">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namespaceName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8260453437158860894" resolveInfo="AttributeNamespaceName" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6502657338248854091">
      <property name="value" nameId="tpce.1105725733873" value="xmlns" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6502657338248854092">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5179102244378798432">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2898475241136944554" resolveInfo="IReferent" />
    </node>
  </root>
  <root id="8754504650714861558">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2688818017964405180">
      <property name="value" nameId="tpce.1105725733873" value="&lt;{class}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2688818017964405181">
      <property name="value" nameId="tpce.1105725733873" value="reference to class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2688818017964405182">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2688818017964405179">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.890882911603824802" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2688818017964405178">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="7751595841670822663">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7751595841670822666">
      <property name="value" nameId="tpce.1105725733873" value="&lt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7751595841670822668">
      <property name="value" nameId="tpce.1105725733873" value="mxml node" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7751595841670822664">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7384508351193496473" resolveInfo="IMxmlComponentWithChildren" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3382853602761488787">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1868252881328474251" resolveInfo="IMultiLineDocument" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5179102244379006368">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1439939519540966133">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6995649912950212697">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2898475241136944554" resolveInfo="IReferent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5363306117866763025">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2047788701892941393" resolveInfo="IInstanceClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="799611836294727218">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="799611836294725770" resolveInfo="IMxmlNodeWithId" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7907470435215789494">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7907470435215567544" resolveInfo="IE4XTargetExpession" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2098153380268654268">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2098153380268638795" resolveInfo="IIncludeInState" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4570132157790069155">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.4570132157790069151" resolveInfo="IBlockToStaticConvert" />
    </node>
  </root>
  <root id="8405624885426213926">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8405624885426213927">
      <property name="value" nameId="tpce.1105725733873" value="&lt;{field}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8405624885426213928">
      <property name="value" nameId="tpce.1105725733873" value="reference to field" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8405624885426213929">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1968402025347591358">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1968402025347591209" resolveInfo="IMxmlPropertyReference" />
    </node>
  </root>
  <root id="8405624885426213932">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="899413761914852971">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="state" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2552244517250960549" resolveInfo="StateReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8405624885426264013">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8405624885426213933">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1772280971797026672">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
  </root>
  <root id="8405624885426297326">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8405624885426297327">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8405624885426297333">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5473768008633226116">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5473768008632744219" resolveInfo="ICodeDesignElement" />
    </node>
  </root>
  <root id="3079185003605659330">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4690141304118329090">
      <property name="name" nameId="tpck.1169194664001" value="twoDirection" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3079185003605659517">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3079185003605659331">
      <property name="value" nameId="tpce.1105725733873" value="{" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3079185003605730013">
      <property name="value" nameId="tpce.1105725733873" value="bindable attribute value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3079185003605659332">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2678378117287491634">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2678378117287318481" resolveInfo="INeedEscapeValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6128427067913712209">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3919189662272593395" resolveInfo="IAccessToClassifierMembersContext" />
    </node>
  </root>
  <root id="2435226010354776977">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2435226010354828669">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="8260453437158860894">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8260453437158903908">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8260453437158860895">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1238597294000" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root id="8597854186699814840">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8597854186699814842">
      <property name="value" nameId="tpce.1105725733873" value="event" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8597854186699814845">
      <property name="value" nameId="tpce.1105725733873" value="event parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="328477074491855761">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="6368762769492613028">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6368762769492613029">
      <property name="value" nameId="tpce.1105725733873" value="&lt;Declarations/&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6368762769492613030">
      <property name="value" nameId="tpce.1105725733873" value="declarations block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4428654543774796612">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6368762769492613031">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7384508351193496473" resolveInfo="IMxmlComponentWithChildren" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6368762769492613032">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1868252881328474251" resolveInfo="IMultiLineDocument" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6368762769492613033">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
  </root>
  <root id="3293449899884740355">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3293449899884740356">
      <property name="value" nameId="tpce.1105725733873" value="!" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3293449899884740357">
      <property name="value" nameId="tpce.1105725733873" value="xml commment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3293449899884740358">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1454453520698992818" resolveInfo="XmlNodeList" />
    </node>
  </root>
  <root id="3293449899884740359">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3293449899884740360">
      <property name="value" nameId="tpce.1105725733873" value="!" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3293449899884740361">
      <property name="value" nameId="tpce.1105725733873" value="xml commment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3293449899884740405">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3293449899884740362">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8148808055913312607" resolveInfo="MxmlNode" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7275895480630622449" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="879353188072935833">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7384508351193496473" resolveInfo="IMxmlComponentWithChildren" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3293449899884740406">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1868252881328474251" resolveInfo="IMultiLineDocument" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4684820456969871673">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.201537367881071930" resolveInfo="IMetaLevelChanger" />
    </node>
  </root>
  <root id="4684820456969463624">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4684820456969463636">
      <property name="value" nameId="tpce.1105725733873" value="Declarations" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4684820456969463637">
      <property name="value" nameId="tpce.1105725733873" value="&lt;fx:Declarations/&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4684820456969526379">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4684820456969526380">
      <property name="value" nameId="tpce.1105725733873" value="Style" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4684820456969526381">
      <property name="value" nameId="tpce.1105725733873" value="&lt;fx:Style/&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4684820456969526382">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="799611836295080930">
      <property name="value" nameId="tpce.1105725733873" value="Metadata" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4684820456969526384">
      <property name="value" nameId="tpce.1105725733873" value="&lt;fx:Metadata/&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4684820456969657388">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4684820456969657442">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="styleDefinitions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="i3ml.701456584455367499" resolveInfo="CSSDefinitions" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4684820456969657389">
      <property name="value" nameId="tpce.1105725733873" value="Style" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4684820456969657390">
      <property name="value" nameId="tpce.1105725733873" value="style block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4684820456969752839">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2098153380268416660">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2098153380267439909" resolveInfo="IMxmlComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4684820456969657393">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1868252881328474251" resolveInfo="IMultiLineDocument" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4684820456969657394">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
  </root>
  <root id="6995649912950212684">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6995649912950212693">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="component" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.890882911603824802" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="799611836294725770" resolveInfo="IMxmlNodeWithId" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6995649912950212687">
      <property name="value" nameId="tpce.1105725733873" value="component-reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6995649912950212691">
      <property name="value" nameId="tpce.1105725733873" value="component reference by id" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6995649912950212689">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6995649912950212871">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2921571583505957419" resolveInfo="IInstanceAccessOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6995649912950212722">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="1968402025347591209">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1968402025347591210">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1968402025347662954">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.890882911603824802" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.2047788701892941393" resolveInfo="IInstanceClassifierMember" />
    </node>
  </root>
  <root id="799611836294703140">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="799611836294703141">
      <property name="value" nameId="tpce.1105725733873" value="id" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="799611836294703255">
      <property name="value" nameId="tpce.1105725733873" value="node id" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="799611836294725770">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="799611836294848027">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2898475241136944554" resolveInfo="IReferent" />
    </node>
  </root>
  <root id="799611836295080920">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="799611836295080921">
      <property name="value" nameId="tpce.1105725733873" value="stub" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="799611836295080944">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="799611836295080924">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="799611836295259397">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.201537367881071930" resolveInfo="IMetaLevelChanger" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="799611836295080952">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="799611836295080950" resolveInfo="IMxmlNodeStub" />
    </node>
  </root>
  <root id="799611836295080950" />
  <root id="799611836295205961">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="799611836295205962">
      <property name="value" nameId="tpce.1105725733873" value="&lt;Private/&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="799611836295205963">
      <property name="value" nameId="tpce.1105725733873" value="private visibility block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="799611836295205964">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="799611836295205965">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7384508351193496473" resolveInfo="IMxmlComponentWithChildren" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="799611836295205966">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1868252881328474251" resolveInfo="IMultiLineDocument" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="799611836295205967">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
  </root>
  <root id="799611836295206102">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="799611836295206103">
      <property name="value" nameId="tpce.1105725733873" value="Private" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="799611836295206104">
      <property name="value" nameId="tpce.1105725733873" value="&lt;fx:Private/&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3170881594661508492">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3170881594661508501">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="xmlNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1454453520698992780" resolveInfo="XmlElementNode" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3170881594661508493">
      <property name="value" nameId="tpce.1105725733873" value="&lt;Model/&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3170881594661508494">
      <property name="value" nameId="tpce.1105725733873" value="model block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3170881594661508495">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2098153380268416657">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2098153380267439909" resolveInfo="IMxmlComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3170881594661664811">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="799611836294725770" resolveInfo="IMxmlNodeWithId" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3170881594661508497">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1868252881328474251" resolveInfo="IMultiLineDocument" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3170881594661508498">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7907470435215984922">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7907470435215567544" resolveInfo="IE4XTargetExpession" />
    </node>
  </root>
  <root id="3170881594661511216">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3170881594661511217">
      <property name="value" nameId="tpce.1105725733873" value="Model" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3170881594661511218">
      <property name="value" nameId="tpce.1105725733873" value="&lt;fx:Model/&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2552244517250960549">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2552244517251080919">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2552244517250960834">
      <property name="name" nameId="tpck.1169194664001" value="state" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2342627132326593848" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2342627132326593849">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="stateComponent" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7751595841670822663" resolveInfo="MxmlComponentInstance" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.890882911603824802" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2342627132326593850">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="4250991805695832039">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4250991805695832040">
      <property name="value" nameId="tpce.1105725733873" value="&lt;attribute-name&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4250991805696032921">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4250991805695832041">
      <property name="value" nameId="tpce.1105725733873" value="node id" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4250991805696101094">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4250991805696101095">
      <property name="value" nameId="tpce.1105725733873" value="source" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4250991805696101096">
      <property name="value" nameId="tpce.1105725733873" value="xml node source" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4250991805696114783">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4250991805696114784">
      <property name="value" nameId="tpce.1105725733873" value="format" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4250991805696114785">
      <property name="value" nameId="tpce.1105725733873" value="xml node value format" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4250991805696143056">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4250991805696143059">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="xmlNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1454453520698992813" resolveInfo="XmlNode" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4250991805696143058">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7902057701890351984">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1868252881328474251" resolveInfo="IMultiLineDocument" />
    </node>
  </root>
  <root id="2098153380267439909">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2098153380267443983">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="componentName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8148808055913336968" resolveInfo="MxmlComponentName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2098153380267443984">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attributes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8148808055913312606" resolveInfo="MxmlComponentAttributeParameter" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1772280971797026673">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
  </root>
  <root id="2098153380268638771">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2098153380268638772">
      <property name="value" nameId="tpce.1105725733873" value="includeIn" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2098153380268638773">
      <property name="value" nameId="tpce.1105725733873" value="include in state" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2098153380268638795" />
  <root id="2098153380268638798">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2098153380268638799">
      <property name="value" nameId="tpce.1105725733873" value="excludeFrom" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2098153380268638800">
      <property name="value" nameId="tpce.1105725733873" value="exclude from state" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8208517274630105239">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274630105240">
      <property name="value" nameId="tpce.1105725733873" value="&lt;Reparent/&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274630105241">
      <property name="value" nameId="tpce.1105725733873" value="reparent block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8208517274630105242">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8208517274630111985">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2098153380267439909" resolveInfo="IMxmlComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8208517274630105245">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8208517274631103008">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2098153380268638795" resolveInfo="IIncludeInState" />
    </node>
  </root>
  <root id="8208517274630223234">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274630223235">
      <property name="value" nameId="tpce.1105725733873" value="Reparent" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274630223236">
      <property name="value" nameId="tpce.1105725733873" value="&lt;fx:Reparent/&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8208517274630462076">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2098153380268638795" resolveInfo="IIncludeInState" />
    </node>
  </root>
  <root id="8208517274630616414">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274630616415">
      <property name="value" nameId="tpce.1105725733873" value="target" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274630616416">
      <property name="value" nameId="tpce.1105725733873" value="set paret to component" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8208517274631103001">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274631103002">
      <property name="value" nameId="tpce.1105725733873" value="&lt;Binding/&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274631103003">
      <property name="value" nameId="tpce.1105725733873" value="binding declaration block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8208517274631103004">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8208517274631103005">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2098153380267439909" resolveInfo="IMxmlComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8208517274631103006">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
  </root>
  <root id="8208517274631103065">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274631103066">
      <property name="value" nameId="tpce.1105725733873" value="Binding" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274631103067">
      <property name="value" nameId="tpce.1105725733873" value="&lt;fx:Binding/&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8208517274631103068">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2098153380268638795" resolveInfo="IIncludeInState" />
    </node>
  </root>
  <root id="8208517274631103131">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274631103132">
      <property name="value" nameId="tpce.1105725733873" value="source" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274631103133">
      <property name="value" nameId="tpce.1105725733873" value="binding source" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8208517274631103157">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274631103158">
      <property name="value" nameId="tpce.1105725733873" value="destination" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8208517274631103159">
      <property name="value" nameId="tpce.1105725733873" value="binding distination" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2678378117287705568">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2678378117287821164">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6587595404466524212">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6587595404466524211" resolveInfo="IStateAttribute" />
    </node>
  </root>
  <root id="2678378117287895529" />
  <root id="6587595404466402323">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6587595404466488049">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stateReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2552244517250960549" resolveInfo="StateReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6587595404466402324">
      <property name="value" nameId="tpce.1105725733873" value="state" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6587595404466402325">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6587595404466524211" />
  <root id="4500041800534578767">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4500041800534582853">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stateReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2552244517250960549" resolveInfo="StateReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4500041800534578769">
      <property name="value" nameId="tpce.1105725733873" value="state" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4500041800534578774">
      <property name="value" nameId="tpce.1105725733873" value="state reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4500041800534578776">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="3325480470604005661">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3325480470604247809">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.8235509651849397018" resolveInfo="IDynamicAccess" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3325480470604005662">
      <property name="value" nameId="tpce.1105725733873" value="dynamic" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3325480470604005663">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="5323234421835218179">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5323234421835218180">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5323234421835218185">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.8235509651849397018" resolveInfo="IDynamicAccess" />
    </node>
  </root>
  <root id="6018553277371527120">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6018553277371527121">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6018553277371527125">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.8235509651849397018" resolveInfo="IDynamicAccess" />
    </node>
  </root>
  <root id="899413761914850696">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="899413761914850697">
      <property name="value" nameId="tpce.1105725733873" value="&lt;{dynamic}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="899413761914850699">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="899413761914850701">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.8235509651849397018" resolveInfo="IDynamicAccess" />
    </node>
  </root>
  <root id="328477074492294289">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="328477074492294290">
      <property name="value" nameId="tpce.1105725733873" value="source" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="328477074492294291">
      <property name="value" nameId="tpce.1105725733873" value="xml node source" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="328477074492700315">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="328477074492700316">
      <property name="value" nameId="tpce.1105725733873" value="source" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="328477074492700317">
      <property name="value" nameId="tpce.1105725733873" value="xml node source" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3270617262785833334">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3270617262785833335">
      <property name="value" nameId="tpce.1105725733873" value="!" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3270617262785833336">
      <property name="value" nameId="tpce.1105725733873" value="comment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
</model>

