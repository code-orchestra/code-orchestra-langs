<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:48c9051c-7b70-4d73-8495-b595e49749c1(codeOrchestra.actionScript.traits.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="0c38cf05-0037-4c01-8a41-248525a5825b(codeOrchestra.actionScript.traits)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="dykb" modelUID="r:48c9051c-7b70-4d73-8495-b595e49749c1(codeOrchestra.actionScript.traits.structure)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="7vrj" modelUID="r:3c7d7d4c-6e8f-4b8e-abf6-6cd6822d709b(codeOrchestra.actionScript.conceptFunction.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1604293549496156114">
      <property name="name" nameId="tpck.1169194664001" value="Trait" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/trait_class.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5579152604682163683">
      <property name="name" nameId="tpck.1169194664001" value="ITraitImplementationManager" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6816770823197645825">
      <property name="name" nameId="tpck.1169194664001" value="ConstructorFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7vrj.4741032629727130939" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6816770823197649243">
      <property name="name" nameId="tpck.1169194664001" value="ConstructoFunctionParameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7vrj.4741032629727130951" resolveInfo="ConceptFunctionParameter" />
    </node>
  </roots>
  <root id="1604293549496156114">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5642911430507543818">
      <property name="value" nameId="tpce.1105725733873" value="trait" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6816770823197649252">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constructorFunction" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6816770823197645825" resolveInfo="ConstructorFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7870568903589012544">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7839223977444713280" resolveInfo="IHiddenRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3080350724163288068">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3080350724162569780" resolveInfo="IDontSubtituteAsClassifierReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="802587137411884661">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.35303356991250540" resolveInfo="IAlwaysUsed" />
    </node>
  </root>
  <root id="5579152604682163683">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5579152604682163684">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5579152604681872615" resolveInfo="IInterfaceAutoImplementionManager" />
    </node>
  </root>
  <root id="6816770823197645825">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6816770823197649251">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7vrj.4741032629727130948" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="6816770823197649243" resolveInfo="ConstructoFunctionParameter" />
    </node>
  </root>
  <root id="6816770823197649243">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6816770823197649245">
      <property name="value" nameId="tpce.1105725733873" value="agregator" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="6816770823197649247">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7vrj.4741032629727130955" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5916906386853995165">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
    </node>
  </root>
</model>

