<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:25e864c7-1c44-4fb6-9cf5-7f8013827e7d(html5.d3.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="m1g5" modelUID="r:3f2f8210-a7c4-4eea-a383-6f091475e526(html5.d3.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpih" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="690512873249305824">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="690512873249306060">
      <property name="name" nameId="tpck.1169194664001" value="reduce_D3Expression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="m1g5.2197483648125249069" resolveInfo="D3Expression" />
    </node>
  </roots>
  <root id="690512873249305824">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="690512873249306062">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="m1g5.2197483648125249069" resolveInfo="D3Expression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="690512873249306063">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="690512873249306060" resolveInfo="reduce_D3Expression" />
      </node>
    </node>
  </root>
  <root id="690512873249306060">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GText" typeId="tpih.1164412789837" id="690512873249306064">
      <property name="text" nameId="tpih.1164413036326" value="d3" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="690512873249306065" />
    </node>
  </root>
</model>

