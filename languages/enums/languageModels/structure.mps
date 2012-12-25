<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" implicit="yes" />
  <import index="ug4l" modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2136186081531835963">
      <property name="name" nameId="tpck.1169194664001" value="EnumClass" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/enum.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2136186081531858773">
      <property name="name" nameId="tpck.1169194664001" value="EnumConstantDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/enum.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2136186081531858779">
      <property name="name" nameId="tpck.1169194664001" value="EnumConstantReferenceOperation" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/enum.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3990231834537491724">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
      <property name="sourceModule" value="b7189d41-b93c-4ffa-ab10-12b334c0bb92" />
      <property name="name" nameId="tpck.1169194664001" value="EnumCompactReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7774020833308274761">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
      <property name="sourceModule" value="b7189d41-b93c-4ffa-ab10-12b334c0bb92" />
      <property name="name" nameId="tpck.1169194664001" value="EnumNamesOpearation" />
      <property name="iconPath" nameId="tpce.1160488491229" value="/Users/john/Projects/RASE/languages/actionScript/icons/constant.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="2136186081531835963">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2136186081532408450">
      <property name="value" nameId="tpce.1105725733873" value="enum class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2136186081532408451">
      <property name="value" nameId="tpce.1105725733873" value="enumeration class declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2136186081531944889">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="enumConstant" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2136186081531858773" resolveInfo="EnumConstantDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1147196932622637661">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1147196932622637660" resolveInfo="IFinalizeIntentionBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4001825123211673282">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.4001825123211070080" resolveInfo="IBlockCreation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7539897718212494982">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.3830106511237543632" resolveInfo="ICustomDependencies" />
    </node>
  </root>
  <root id="2136186081531858773">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2666272378530811672">
      <property name="value" nameId="tpce.1105725733873" value="enum constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2666272378530811742">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2136186081531858775">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2047788701892943640">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2047788701892943118" resolveInfo="IStaticClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4570132157790396913">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.4570132157790326783" resolveInfo="IBlockToInstanceConvert" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3990231834537261690">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.455913868588249142" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3990231834537459856">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4564367707309312780">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4607149293339274051">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
  </root>
  <root id="2136186081531858779">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2136186081531858780">
      <property name="value" nameId="tpce.1105725733873" value=".&lt;enum&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2136186081531858781">
      <property name="value" nameId="tpce.1105725733873" value="enumeration constant reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2136186081534194974">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197935778">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3vt2.5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932931">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3vt2.5018894572197934715" resolveInfo="constant" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2136186081531858783">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="enumConstantDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2136186081531858773" resolveInfo="EnumConstantDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.890882911603824802" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2136186081534192798">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.6089026630180262998" resolveInfo="IStaticAccessOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2921571583503372046">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="3990231834537491724">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1778761686026283687">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3990231834537491726">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3vt2.5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3990231834537491727">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="3vt2.5018894572197934715" resolveInfo="constant" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1733508145887014729">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="enumClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2136186081531835963" resolveInfo="EnumClass" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3990231834537491725">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="enumConstantDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2136186081531858773" resolveInfo="EnumConstantDeclaration" />
    </node>
  </root>
  <root id="7774020833308274761">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7774020833308274764">
      <property name="value" nameId="tpce.1105725733873" value="NAMES" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7774020833308274766">
      <property name="value" nameId="tpce.1105725733873" value="enum constants names array" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7774020833308274762">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1242234196502" resolveInfo="IOperation" />
    </node>
  </root>
</model>

