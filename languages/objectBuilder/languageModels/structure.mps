<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f28bc338-446e-445c-8cb8-b697634641ff(codeOrchestra.actionScript.objectBuilder.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" implicit="yes" />
  <import index="2ej0" modelUID="r:f28bc338-446e-445c-8cb8-b697634641ff(codeOrchestra.actionScript.objectBuilder.structure)" version="7" implicit="yes" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8343430929127658258">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilder" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/object.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1076081387721530798">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderParameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7623415456367111465">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBulderActualArguments" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.AnnotationLinkDeclaration" typeId="tpce.1149608206811" id="7623415456367796758">
      <property name="role" nameId="tpce.1204740973143" value="StatementConverted" />
      <link role="source" roleId="tpce.1149608246500" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
      <link role="target" roleId="tpce.1204741097161" targetNodeId="7623415456367796759" resolveInfo="StatementConvertedTarget" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7623415456367796759">
      <property name="name" nameId="tpck.1169194664001" value="StatementConvertedTarget" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.AnnotationLinkDeclaration" typeId="tpce.1149608206811" id="7623415456367799166">
      <property name="role" nameId="tpce.1204740973143" value="ObjectBuilderConverted" />
      <link role="target" roleId="tpce.1204741097161" targetNodeId="7623415456367796759" resolveInfo="StatementConvertedTarget" />
      <link role="source" roleId="tpce.1149608246500" targetNodeId="8343430929127658258" resolveInfo="ObjectBuilder" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4493438014448126366">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderParameterName_property" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/property.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="params" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4493438014449066388" resolveInfo="ObjectBuilderParameterName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4493438014449066388">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderParameterName" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="params" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6232028556693794296">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderParameterName_dynamic" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/property.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="params" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4493438014449066388" resolveInfo="ObjectBuilderParameterName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6232028556696777805">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderReference" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/object.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="232327308888312323">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderParameterName_children" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/property.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="params" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4493438014449066388" resolveInfo="ObjectBuilderParameterName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="232327308888318548">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderChildrenExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.7078864938167502030" resolveInfo="ArrayLiteral" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="232327308888337094">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuiderChildrenManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="childrenManagers" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="232327308888348837">
      <property name="name" nameId="tpck.1169194664001" value="DisplayObjectChildrenManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="childrenManagers" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1285302235683717875">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderName" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4271002122702196222">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderParameterName_event" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/object-event.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="params" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4493438014449066388" resolveInfo="ObjectBuilderParameterName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4271002122702233315">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderClosureExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2691956664269394404">
      <property name="name" nameId="tpck.1169194664001" value="IBlockEditParameterValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="params" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="746104088247259948">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderParameterName_init" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/property.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="params" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4493438014449066388" resolveInfo="ObjectBuilderParameterName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="746104088247652857">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderValueCalculator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4690141304118626990">
      <property name="sourceModule" value="2030a993-a8f1-4ef1-8344-e88e4eff636a" />
      <property name="name" nameId="tpck.1169194664001" value="BindingExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4192241044983204892">
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderParameterName_destroy" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/property.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="params" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4493438014449066388" resolveInfo="ObjectBuilderParameterName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4314589366080955499">
      <property name="sourceModule" value="2030a993-a8f1-4ef1-8344-e88e4eff636a" />
      <property name="name" nameId="tpck.1169194664001" value="Internal_ob" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="internal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.4617234423620703356" resolveInfo="InternalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4617234423620703350">
      <property name="sourceModule" value="2030a993-a8f1-4ef1-8344-e88e4eff636a" />
      <property name="name" nameId="tpck.1169194664001" value="Internal_bindings" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="internal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.4617234423620703356" resolveInfo="InternalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4617234423620703352">
      <property name="sourceModule" value="2030a993-a8f1-4ef1-8344-e88e4eff636a" />
      <property name="name" nameId="tpck.1169194664001" value="Internal_scope" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="internal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.4617234423620703356" resolveInfo="InternalExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4617234423620703354">
      <property name="sourceModule" value="2030a993-a8f1-4ef1-8344-e88e4eff636a" />
      <property name="name" nameId="tpck.1169194664001" value="Internal_watchers" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="internal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.4617234423620703356" resolveInfo="InternalExpression" />
    </node>
  </roots>
  <root id="8343430929127658258">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8763540509619796922">
      <property name="name" nameId="tpck.1169194664001" value="useHorizontalLayout" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1285302235683717880">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="builderName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1285302235683717875" resolveInfo="ObjectBuilderName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1076081387721530800">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1076081387721530798" resolveInfo="ObjectBuilderParameter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1076081387721530801">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1076081387721913465">
      <property name="value" nameId="tpce.1105725733873" value="{" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1076081387721913467">
      <property name="value" nameId="tpce.1105725733873" value="object builder" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="760625258081456714">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1076081387723260179">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1076081387721531156" resolveInfo="IThisTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5325773232422562046">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5325773232422562048">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.976017315024092312" resolveInfo="INeedImport" />
    </node>
  </root>
  <root id="1076081387721530798">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4493438014448223429">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4493438014449066388" resolveInfo="ObjectBuilderParameterName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1076081387721530805">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3358910989865439051">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6232028556695090542">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2685015440367021803">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5953506402697374547">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2247342693065923910" resolveInfo="IDuplicable" />
    </node>
  </root>
  <root id="7623415456367111465">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7623415456367111469">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7623415456367111466">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644154612" resolveInfo="ConstructorDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.890882911603824802" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7623415456367111467">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="7623415456367796758" />
  <root id="7623415456367796759">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7623415456367796760">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7623415456367799166" />
  <root id="4493438014448126366">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3130269048766317746">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4493438014448126370">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.890882911603824802" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.2047788701892941393" resolveInfo="IInstanceClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4493438014448277467">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="4493438014449066388">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4493438014449066393">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8617303363746794433">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4493438014449399395">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="6232028556693794296">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6232028556696362410">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6232028556693794299">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.8235509651849397018" resolveInfo="IDynamicAccess" />
    </node>
  </root>
  <root id="6232028556696777805">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6645569829828661785">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6645569829828653286">
      <property name="value" nameId="tpce.1105725733873" value="object builder reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6232028556696777807">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="builderName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.890882911603824802" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1285302235683717875" resolveInfo="ObjectBuilderName" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6232028556696777806">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="232327308888312323">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="232327308888312883">
      <property name="value" nameId="tpce.1105725733873" value="children" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="746104088247278993">
      <property name="value" nameId="tpce.1105725733873" value="add children block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2187264055406972030">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2691956664269394405">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2691956664269394404" resolveInfo="IBlockEditParameterValue" />
    </node>
  </root>
  <root id="232327308888318548">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="232327308888412638">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="child" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.7078864938167502031" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="232327308888406121">
      <property name="value" nameId="tpce.1105725733873" value="[" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="232327308888406123">
      <property name="value" nameId="tpce.1105725733873" value="object builder children" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="370775181885604520">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="232327308888356839">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1868252881328474251" resolveInfo="IMultiLineDocument" />
    </node>
  </root>
  <root id="232327308888337094" />
  <root id="232327308888348837">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="232327308888348838">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="232327308888337094" resolveInfo="ObjectBuiderChildrenManager" />
    </node>
  </root>
  <root id="1285302235683717875">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3385693713881586664">
      <property name="value" nameId="tpce.1105725733873" value="object bulder name" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1285302235683717876">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="4271002122702196222">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4271002122702196223">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="event" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.890882911603824802" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1630592743144475974" resolveInfo="AnnotationInstance" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4271002122702196224">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2691956664269394955">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2691956664269394404" resolveInfo="IBlockEditParameterValue" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4271002122702233371">
      <property name="value" nameId="tpce.1105725733873" value="eventHandler" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4271002122702235649">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="4271002122702233315">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="746104088247652651">
      <property name="value" nameId="tpce.1105725733873" value="{=&gt; &lt;body&gt;}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="746104088247652652">
      <property name="value" nameId="tpce.1105725733873" value="closure literal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="746104088247693335">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="2691956664269394404" />
  <root id="746104088247259948">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="746104088247259949">
      <property name="value" nameId="tpce.1105725733873" value="init" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="746104088247278990">
      <property name="value" nameId="tpce.1105725733873" value="init block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="746104088247259950">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="746104088247259951">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2691956664269394404" resolveInfo="IBlockEditParameterValue" />
    </node>
  </root>
  <root id="746104088247652857">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="746104088247652859">
      <property name="value" nameId="tpce.1105725733873" value="{~ value}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="746104088247652863">
      <property name="value" nameId="tpce.1105725733873" value="calculate value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="746104088247693337">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="4690141304118626990">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4192241044983064393">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4690141304118626991">
      <property name="name" nameId="tpck.1169194664001" value="twoWayDirection" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4192241044983064395">
      <property name="value" nameId="tpce.1105725733873" value="%(" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4192241044983099180">
      <property name="value" nameId="tpce.1105725733873" value="data binding expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4192241044983099178">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="4192241044983204892">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4192241044983204893">
      <property name="value" nameId="tpce.1105725733873" value="destroy" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4192241044983204894">
      <property name="value" nameId="tpce.1105725733873" value="destroy block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4192241044983204895">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4192241044983204896">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2691956664269394404" resolveInfo="IBlockEditParameterValue" />
    </node>
  </root>
  <root id="4314589366080955499">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4314589366080955502">
      <property name="value" nameId="tpce.1105725733873" value="_ob" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4617234423620703350">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4617234423620703351">
      <property name="value" nameId="tpce.1105725733873" value="_bindings" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4617234423620703352">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4617234423620703353">
      <property name="value" nameId="tpce.1105725733873" value="_scope" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4617234423620703354">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4617234423620703355">
      <property name="value" nameId="tpce.1105725733873" value="_watchers" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

