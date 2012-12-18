<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:36ad44e0-33ba-49b6-b622-2cca84a3d93c(html5.w3c.html.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <language namespace="2e27799e-bab4-4d45-b030-ecb4a8a209be(gtext.ext.generatorGoodies)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="9vbt" modelUID="r:0563ce51-e3f4-487b-86d1-2f876c4cd774(html5.w3c.html.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpih" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3517450503674177847">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1769611291630785833">
      <property name="name" nameId="tpck.1169194664001" value="reduce_InlineTextHtml" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="9vbt.3517450503674150834" resolveInfo="InlineTextHtml" />
    </node>
  </roots>
  <root id="3517450503674177847">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1769611291630785835">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="9vbt.3517450503674150834" resolveInfo="InlineTextHtml" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1769611291630785836">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1769611291630785833" resolveInfo="reduce_InlineTextHtml" />
      </node>
    </node>
  </root>
  <root id="1769611291630785833">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1769611291630785837">
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1769611291630785844">
        <property name="text" nameId="tpih.1164413036326" value="&lt;html/&gt;" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="2938025501744243055">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2938025501744243056">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2938025501744243057">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2938025501744243058">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2938025501744243065">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2938025501744243060">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2938025501744243059" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2938025501744243064">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="9vbt.2938025501744071452" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2938025501744243069">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1454453520698992819" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="2938025501744244043">
        <property name="text" nameId="tpih.1164413036326" value="''" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1769611291630785843" />
    </node>
  </root>
</model>

