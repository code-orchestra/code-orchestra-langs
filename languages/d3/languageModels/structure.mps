<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3f2f8210-a7c4-4eea-a383-6f091475e526(html5.d3.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ef7a56d1-078f-4b2a-a19d-fc959a36e62b(html5.d3)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="m1g5" modelUID="r:3f2f8210-a7c4-4eea-a383-6f091475e526(html5.d3.structure)" version="-1" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2197483648125249069">
      <property name="sourceModule" value="ef7a56d1-078f-4b2a-a19d-fc959a36e62b" />
      <property name="name" nameId="tpck.1169194664001" value="D3Expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="2197483648125249069">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2197483648125249341">
      <property name="value" nameId="tpce.1105725733873" value="d3" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9222182509618009382">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.3830106511237543632" resolveInfo="ICustomDependencies" />
    </node>
  </root>
</model>

