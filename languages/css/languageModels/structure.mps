<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5f804dd1-b25d-4c60-aedd-c0a80a6e1ec4(codeOrchestra.actionScript.css.structure)" version="5">
  <persistence version="7" />
  <language namespace="f06c7be3-bbc6-40b5-acdc-0b7eeddb68d3(codeOrchestra.actionScript.css)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="i3ml" modelUID="r:5f804dd1-b25d-4c60-aedd-c0a80a6e1ec4(codeOrchestra.actionScript.css.structure)" version="5" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455367493">
      <property name="name" nameId="tpck.1169194664001" value="StyleDefinition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455367495">
      <property name="name" nameId="tpck.1169194664001" value="CSSDocument" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/css.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455367498">
      <property name="name" nameId="tpck.1169194664001" value="StyleProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455367499">
      <property name="name" nameId="tpck.1169194664001" value="CSSDefinitions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455367502">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455367504">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyValue_function" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367502" resolveInfo="StylePropertyValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455367506">
      <property name="name" nameId="tpck.1169194664001" value="StyleSelector" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455455758">
      <property name="name" nameId="tpck.1169194664001" value="StyleSelector_type" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367506" resolveInfo="StyleSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455455761">
      <property name="name" nameId="tpck.1169194664001" value="StyleSelector_global" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367506" resolveInfo="StyleSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455455763">
      <property name="name" nameId="tpck.1169194664001" value="StyleSelector_class" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367506" resolveInfo="StyleSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455455768">
      <property name="name" nameId="tpck.1169194664001" value="CSSNamespaceDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455455769">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyValue_lenght" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.format" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367502" resolveInfo="StylePropertyValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455455770">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyValue_array" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.format" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367502" resolveInfo="StylePropertyValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455455771">
      <property name="name" nameId="tpck.1169194664001" value="StyleSelector_id" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367506" resolveInfo="StyleSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455455772">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyName" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.name" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455455773">
      <property name="name" nameId="tpck.1169194664001" value="StyleSelector_descendant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367506" resolveInfo="StyleSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455455776">
      <property name="name" nameId="tpck.1169194664001" value="StyleSelector_pseudo" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367506" resolveInfo="StyleSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455455779">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyValue_embed" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367504" resolveInfo="StylePropertyValue_function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455455781">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyValue_propertyReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367504" resolveInfo="StylePropertyValue_function" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="701456584455511360">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyLenghtsUnit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.format" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455511371">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyValue_color" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.format" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367502" resolveInfo="StylePropertyValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455511372">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyValue_string" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.format" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367502" resolveInfo="StylePropertyValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455511373">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyValue_time" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.format" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367502" resolveInfo="StylePropertyValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455511375">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyValue_number" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.format" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367502" resolveInfo="StylePropertyValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="701456584455511376">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyValue_value" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.format" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367502" resolveInfo="StylePropertyValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5508501147817112062">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyValue_classReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367504" resolveInfo="StylePropertyValue_function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5508501147817406209">
      <property name="name" nameId="tpck.1169194664001" value="SelectorTypeReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5508501147817448566">
      <property name="name" nameId="tpck.1169194664001" value="CSSNamespaceDeclarationReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8428997510529131086">
      <property name="name" nameId="tpck.1169194664001" value="PseudoSelectorState" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.format" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1930066235689877127">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertyValue_enum" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.format" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455367502" resolveInfo="StylePropertyValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1672417971009317644">
      <property name="name" nameId="tpck.1169194664001" value="StylePropertReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.name" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="701456584455455772" resolveInfo="StylePropertyName" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6964010515133810080">
      <property name="name" nameId="tpck.1169194664001" value="IAnnotationStyleReference" />
    </node>
  </roots>
  <root id="701456584455367493">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="701456584455481324">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selector" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="701456584455367506" resolveInfo="StyleSelector" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="701456584455481325">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="701456584455367498" resolveInfo="StyleProperty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4684820456969710910">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
  </root>
  <root id="701456584455367495">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147817141287">
      <property name="value" nameId="tpce.1105725733873" value="css" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="701456584455367497">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="styleDefinitions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="701456584455367499" resolveInfo="CSSDefinitions" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5508501147817141289">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="701456584455367496">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
    </node>
  </root>
  <root id="701456584455367498">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4507846379724031037">
      <property name="value" nameId="tpce.1105725733873" value="property : value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1930066235689877129">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="701456584455455772" resolveInfo="StylePropertyName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1930066235689877128">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="701456584455367502" resolveInfo="StylePropertyValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4684820456969710917">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
  </root>
  <root id="701456584455367499">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="701456584455455783">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namespaceDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="701456584455455768" resolveInfo="CSSNamespaceDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="701456584455455784">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="styleDefinition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="701456584455367493" resolveInfo="StyleDefinition" />
    </node>
  </root>
  <root id="701456584455367502">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1672417971009936031">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="701456584455367504">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="701456584455455778">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="701456584455367506">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5508501147817329658">
      <property name="name" nameId="tpck.1169194664001" value="selector" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147817446142">
      <property name="value" nameId="tpce.1105725733873" value="selector" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4394979803464425909">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="701456584455455758">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147817473843">
      <property name="value" nameId="tpce.1105725733873" value="type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147817473845">
      <property name="value" nameId="tpce.1105725733873" value="type selector" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5508501147817473841">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5508501147817311089">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5508501147817406209" resolveInfo="SelectorTypeReference" />
    </node>
  </root>
  <root id="701456584455455761">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147817311091">
      <property name="value" nameId="tpce.1105725733873" value="global" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="701456584455455763">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="701456584455455767">
      <property name="value" nameId="tpce.1105725733873" value="." />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147817406207">
      <property name="value" nameId="tpce.1105725733873" value="class selector" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="701456584455455768">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1930066235689018719">
      <property name="name" nameId="tpck.1169194664001" value="uri" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5508501147817448572">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4684820456969710913">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
  </root>
  <root id="701456584455455769">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="701456584455511378">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="701456584455511377">
      <property name="name" nameId="tpck.1169194664001" value="unit" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="701456584455511360" resolveInfo="StylePropertyLenghtsUnit" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1672417971009936021">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="701456584455455770">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1672417971009987318">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="701456584455367502" resolveInfo="StylePropertyValue" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1672417971010150225">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="701456584455455771">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147817406203">
      <property name="value" nameId="tpce.1105725733873" value="#" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147817406205">
      <property name="value" nameId="tpce.1105725733873" value="id selector" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="701456584455455772">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1672417971009831632">
      <property name="value" nameId="tpce.1105725733873" value="name" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1672417971009855483">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1930066235689897114">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="701456584455455773">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147818113459">
      <property name="value" nameId="tpce.1105725733873" value="descendant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147818113461">
      <property name="value" nameId="tpce.1105725733873" value="descendant selector" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5508501147818113467">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="701456584455455774">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5508501147817406209" resolveInfo="SelectorTypeReference" />
    </node>
  </root>
  <root id="701456584455455776">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8428997510529131081">
      <property name="value" nameId="tpce.1105725733873" value="pseudo" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8428997510529131083">
      <property name="value" nameId="tpce.1105725733873" value="pseudo selector" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8428997510529131085">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8428997510529194588">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="state" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8428997510529131086" resolveInfo="PseudoSelectorState" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5508501147817346360">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="typeReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5508501147817406209" resolveInfo="SelectorTypeReference" />
    </node>
  </root>
  <root id="701456584455455779">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="701456584455455780">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="701456584455455781">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="701456584455455782">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="701456584455511360">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="701456584455511364">
      <property name="internalValue" nameId="tpce.1083923523171" value="px" />
      <property name="externalValue" nameId="tpce.1083923523172" value="px" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="701456584455511361">
      <property name="internalValue" nameId="tpce.1083923523171" value="em" />
      <property name="externalValue" nameId="tpce.1083923523172" value="em" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="701456584455511362">
      <property name="internalValue" nameId="tpce.1083923523171" value="ex" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ex" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="701456584455511366">
      <property name="externalValue" nameId="tpce.1083923523172" value="in" />
      <property name="internalValue" nameId="tpce.1083923523171" value="in" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="701456584455511367">
      <property name="externalValue" nameId="tpce.1083923523172" value="cm" />
      <property name="internalValue" nameId="tpce.1083923523171" value="cm" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="701456584455511368">
      <property name="externalValue" nameId="tpce.1083923523172" value="mm" />
      <property name="internalValue" nameId="tpce.1083923523171" value="mm" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="701456584455511369">
      <property name="externalValue" nameId="tpce.1083923523172" value="pt" />
      <property name="internalValue" nameId="tpce.1083923523171" value="pt" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="701456584455511370">
      <property name="externalValue" nameId="tpce.1083923523172" value="pc" />
      <property name="internalValue" nameId="tpce.1083923523171" value="pc" />
    </node>
  </root>
  <root id="701456584455511371">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1672417971009936019">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="701456584455511372">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1672417971009936023">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="701456584455511373">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1672417971009936024">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="701456584455511375">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1672417971009936022">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="701456584455511376">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1930066235689897109">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1672417971009936026">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="5508501147817112062">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5508501147817112063">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5508501147817406209">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147817448524">
      <property name="value" nameId="tpce.1105725733873" value="type-reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147817448528">
      <property name="value" nameId="tpce.1105725733873" value=" " />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5508501147817448565">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namespaceDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5508501147817448566" resolveInfo="CSSNamespaceDeclarationReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5508501147817406210">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="classifierType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
    </node>
  </root>
  <root id="5508501147817448566">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147817473945">
      <property name="value" nameId="tpce.1105725733873" value="namespace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5508501147817473947">
      <property name="value" nameId="tpce.1105725733873" value="css namespace reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5508501147817473949">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5508501147817448567">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="cssNamespaceDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="701456584455455768" resolveInfo="CSSNamespaceDeclaration" />
    </node>
  </root>
  <root id="8428997510529131086">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1930066235689732851">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8428997510529131087">
      <property name="name" nameId="tpck.1169194664001" value="state" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1930066235689877127">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1672417971009936020">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1672417971009317644">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1672417971009336642">
      <property name="value" nameId="tpce.1105725733873" value="stylePropertyReference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1672417971009336643">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6964010515133810083">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6964010515133810080" resolveInfo="IAnnotationStyleReference" />
    </node>
  </root>
  <root id="6964010515133810080">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6964010515133810084">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="styleMetadata" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.890882911603824802" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1630592743144475974" resolveInfo="AnnotationInstance" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6964010515134056108">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
</model>

