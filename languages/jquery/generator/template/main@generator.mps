<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:634a4fa9-af77-433a-8bfb-8aa73b35a3ff(html5.jquery.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="96a03c49-d36e-4bdf-b01d-13b89cf33e1d(html5.jquery)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="cd10" modelUID="r:1f0867fa-de26-4906-87a0-63c65f1e66ce(html5.jquery.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpih" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2417831276924374855">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2417831276924375400">
      <property name="name" nameId="tpck.1169194664001" value="reduce_JQueryJoinType" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="cd10.2417831276924374626" resolveInfo="JQueryJoinType" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2417831276924393156">
      <property name="name" nameId="tpck.1169194664001" value="reduce_JQueryNamedType" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="cd10.2417831276924393143" resolveInfo="JQueryNamedType" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2127678281650245602">
      <property name="name" nameId="tpck.1169194664001" value="reduce_JQueryExpression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="cd10.2127678281650013519" resolveInfo="JQueryExpression" />
    </node>
  </roots>
  <root id="2417831276924374855">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2417831276924375402">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cd10.2417831276924374626" resolveInfo="JQueryJoinType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2417831276924375403">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2417831276924375400" resolveInfo="reduce_JQueryJoinType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2417831276924393158">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cd10.2417831276924393143" resolveInfo="JQueryNamedType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2417831276924393159">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2417831276924393156" resolveInfo="reduce_JQueryNamedType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2127678281650245604">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cd10.2127678281650013519" resolveInfo="JQueryExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2127678281650245605">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2127678281650245602" resolveInfo="reduce_JQueryExpression" />
      </node>
    </node>
  </root>
  <root id="2417831276924375400">
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="2417831276924375404">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2417831276924375405" />
    </node>
  </root>
  <root id="2417831276924393156">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2417831276924393160">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2417831276924393161" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2417831276924393163">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2417831276924393166">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2417831276924393167">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2417831276924393168">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2417831276924393169">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2417831276924393170">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="cd10.2417831276924393147" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2417831276924393171" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2127678281650245602">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GText" typeId="tpih.1164412789837" id="7409414371694838125">
      <property name="text" nameId="tpih.1164413036326" value="$" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7409414371694838146" />
    </node>
  </root>
</model>

