<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9695eecb-a387-4520-b336-ed1dee799801(codeOrchestra.actionScript.extensionMethods.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="372c3392-191a-4f13-9d42-d48387249b19(codeOrchestra.actionScript.extensionMethods)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="hmnr" modelUID="r:9695eecb-a387-4520-b336-ed1dee799801(codeOrchestra.actionScript.extensionMethods.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4232005054748958012">
      <property name="sourceModule" value="372c3392-191a-4f13-9d42-d48387249b19" />
      <property name="name" nameId="tpck.1169194664001" value="ExtensionMethodsDeclaration" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
  </roots>
  <root id="4232005054748958012">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4232005054749123916">
      <property name="value" nameId="tpce.1105725733873" value="extensions-methods" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4232005054749123918">
      <property name="value" nameId="tpce.1105725733873" value="extensions methods" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="579277486836672680">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.494672162259715268" resolveInfo="IReferenceSubtitutableCustomNameConflictResolver" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3080350724163288070">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3080350724162569780" resolveInfo="IDontSubtituteAsClassifierReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5525057870883450239">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5525057870882700190" resolveInfo="IHideOverrideKeyword" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4131090024143472273">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5525057870883454905" resolveInfo="IDontInheritMembers" />
    </node>
  </root>
</model>

