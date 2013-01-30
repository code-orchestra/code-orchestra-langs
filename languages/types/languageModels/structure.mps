<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ab677c48-ca2f-46de-8109-398818259887(codeOrchestra.actionScript.types.structure)">
  <persistence version="7" />
  <language namespace="9307bead-1d29-4b9c-acd5-4bac916276e4(codeOrchestra.actionScript.types)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kgp" modelUID="r:ab677c48-ca2f-46de-8109-398818259887(codeOrchestra.actionScript.types.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3761556299512345726">
      <property name="sourceModule" value="0e8294a0-6472-4631-961f-334ff054ba95" />
      <property name="name" nameId="tpck.1169194664001" value="JoinType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3761556299512345730">
      <property name="sourceModule" value="0e8294a0-6472-4631-961f-334ff054ba95" />
      <property name="name" nameId="tpck.1169194664001" value="MutableType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
  </roots>
  <root id="3761556299512345726">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3761556299512345727">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3761556299512345728">
      <property name="value" nameId="tpce.1105725733873" value="join" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3761556299512345729">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.4956122497430295779" resolveInfo="ICompositeType" />
    </node>
  </root>
  <root id="3761556299512345730">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3761556299512345731">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3761556299512345732">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3761556299512345733">
      <property name="value" nameId="tpce.1105725733873" value="mutable" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3761556299512345734">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.8861144640474906602" resolveInfo="IMutableType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3761556299512345735">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.4956122497430295779" resolveInfo="ICompositeType" />
    </node>
  </root>
</model>

