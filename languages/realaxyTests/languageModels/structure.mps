<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:657f02fa-4ba9-4967-9785-16ebe10d9cf8(test.ext.realaxyTests.structure)">
  <persistence version="7" />
  <language namespace="66d6c0da-2f1d-4a84-aea5-5913978a1c79(test.ext.realaxyTests)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="pdam" modelUID="r:657f02fa-4ba9-4967-9785-16ebe10d9cf8(test.ext.realaxyTests.structure)" version="-1" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="987514136634306726">
      <property name="name" nameId="tpck.1169194664001" value="InvokeSurroundStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
  </roots>
  <root id="987514136634306726">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="987514136634306729">
      <property name="value" nameId="tpce.1105725733873" value="invoke surround" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="987514136634306727">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="intention" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp3j.2522969319638198293" resolveInfo="SurroundWithIntentionDeclaration" />
    </node>
  </root>
</model>

