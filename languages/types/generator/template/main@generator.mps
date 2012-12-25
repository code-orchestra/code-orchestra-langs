<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bb882ed7-6da9-4fcc-8949-c2ff95eb4f74(codeOrchestra.actionScript.types.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kgp" modelUID="r:ab677c48-ca2f-46de-8109-398818259887(codeOrchestra.actionScript.types.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3761556299512344588">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5211276397307421714">
      <property name="name" nameId="tpck.1169194664001" value="reduce_JoinType" />
      <property name="sourceModule" value="69ef4abc-663e-4869-8756-2b066885b9d9" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kgp.3761556299512345726" resolveInfo="JoinType" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="3761556299512390866">
      <property name="name" nameId="tpck.1169194664001" value="reduce_MutableType" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="kgp.3761556299512345730" resolveInfo="MutableType" />
    </node>
  </roots>
  <root id="3761556299512344588">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5211276397307421716">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kgp.3761556299512345726" resolveInfo="JoinType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="3761556299512390863">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5211276397307421714" resolveInfo="reduce_JoinType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3761556299512390864">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kgp.3761556299512345730" resolveInfo="MutableType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="3761556299512390868">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="3761556299512390866" resolveInfo="reduce_MutableType" />
      </node>
    </node>
  </root>
  <root id="5211276397307421714">
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="5211276397307421718">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5211276397307421719" />
    </node>
  </root>
  <root id="3761556299512390866">
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3761556299512390869">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3761556299512390870" />
    </node>
  </root>
</model>

