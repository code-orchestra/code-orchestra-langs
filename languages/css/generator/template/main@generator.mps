<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:acba26a6-8085-4456-bef7-a63bbd25d029(codeOrchestra.actionScript.css.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="i3ml" modelUID="r:5f804dd1-b25d-4c60-aedd-c0a80a6e1ec4(codeOrchestra.actionScript.css.structure)" version="5" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="cgji" modelUID="r:1604138e-ce98-4a2c-abfe-f3d2022183ce(codeOrchestra.actionScript.css.behavior)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpih" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1495059040924624087">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpih.GDocument" typeId="tpih.1184639540818" id="1495059040924625835">
      <property name="documentName" nameId="tpih.1184639635512" value="document" />
      <property name="extension" nameId="tpih.1184639664013" value="css" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924625962">
      <property name="name" nameId="tpck.1169194664001" value="reduce_CSSDefinitions" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.701456584455367499" resolveInfo="CSSDefinitions" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924626127">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StyleDefinition" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.701456584455367493" resolveInfo="StyleDefinition" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924626746">
      <property name="name" nameId="tpck.1169194664001" value="reduce_CSSNamespaceDeclaration" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.701456584455455768" resolveInfo="CSSNamespaceDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924632763">
      <property name="name" nameId="tpck.1169194664001" value="reduce_SelectorTypeReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.5508501147817406209" resolveInfo="SelectorTypeReference" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924632828">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StyleSelector_descendant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.701456584455455773" resolveInfo="StyleSelector_descendant" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924632860">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StyleSelector_global" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.701456584455455761" resolveInfo="StyleSelector_global" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924632867">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StyleSelector" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.701456584455367506" resolveInfo="StyleSelector" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924651648">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StyleSelector_class" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.701456584455455763" resolveInfo="StyleSelector_class" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924651668">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StyleSelector_id" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.701456584455455771" resolveInfo="StyleSelector_id" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924655154">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StyleSelector_pseudo" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.701456584455455776" resolveInfo="StyleSelector_pseudo" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924655188">
      <property name="name" nameId="tpck.1169194664001" value="reduce_PseudoSelectorState" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.format" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.8428997510529131086" resolveInfo="PseudoSelectorState" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924709708">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StyleProperty" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.701456584455367498" resolveInfo="StyleProperty" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924709747">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StylePropertReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.name" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.1672417971009317644" resolveInfo="StylePropertReference" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924709764">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StylePropertyValue_value" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.format" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.701456584455511376" resolveInfo="StylePropertyValue_value" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924712611">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StylePropertyName" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.name" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.701456584455455772" resolveInfo="StylePropertyName" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1495059040924713253">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StyleSelector_type" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="i3ml.701456584455455758" resolveInfo="StyleSelector_type" />
    </node>
  </roots>
  <root id="1495059040924624087">
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1495059040924625834">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455367495" resolveInfo="CSSDocument" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1495059040924625835" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924625964">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455367499" resolveInfo="CSSDefinitions" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924625966">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924625962" resolveInfo="reduce_CSSDefinitions" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924626129">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455367493" resolveInfo="StyleDefinition" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924626131">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924626127" resolveInfo="reduce_StyleDefinition" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924626748">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455455768" resolveInfo="CSSNamespaceDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924626750">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924626746" resolveInfo="reduce_CSSNamespaceDeclaration" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924632765">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.5508501147817406209" resolveInfo="SelectorTypeReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924632767">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924632763" resolveInfo="reduce_SelectorTypeReference" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924632830">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455455773" resolveInfo="StyleSelector_descendant" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924632832">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924632828" resolveInfo="reduce_StyleSelector_descendant" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924632862">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455455761" resolveInfo="StyleSelector_global" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924632864">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924632860" resolveInfo="reduce_StyleSelector_global" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924632869">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455367506" resolveInfo="StyleSelector" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924632871">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924632867" resolveInfo="reduce_StyleSelector" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924651650">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455455763" resolveInfo="StyleSelector_class" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924651652">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924651648" resolveInfo="reduce_StyleSelector_class" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924651670">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455455771" resolveInfo="StyleSelector_id" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924651672">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924651668" resolveInfo="reduce_StyleSelector_id" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924655156">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455455776" resolveInfo="StyleSelector_pseudo" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924655158">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924655154" resolveInfo="reduce_StyleSelector_pseudo" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924655190">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.8428997510529131086" resolveInfo="PseudoSelectorState" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924655192">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924655188" resolveInfo="reduce_PseudoSelectorState" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924709710">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455367498" resolveInfo="StyleProperty" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924709712">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924709708" resolveInfo="reduce_StyleProperty" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924709749">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.1672417971009317644" resolveInfo="StylePropertReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924709751">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924709747" resolveInfo="reduce_StylePropertReference" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924709766">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455511376" resolveInfo="StylePropertyValue_value" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924709768">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924709764" resolveInfo="reduce_StylePropertyValue_value" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924712613">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455455772" resolveInfo="StylePropertyName" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924712615">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924712611" resolveInfo="reduce_StylePropertyName" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1495059040924713255">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="i3ml.701456584455455758" resolveInfo="StyleSelector_type" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1495059040924713257">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1495059040924713253" resolveInfo="reduce_StyleSelector_type" />
      </node>
    </node>
  </root>
  <root id="1495059040924625835">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1495059040924625837">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="i3ml.701456584455367495" resolveInfo="CSSDocument" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1495059040924625838">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="documentName" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1495059040924625839">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924625840">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924625841">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924625843">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924625842" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1495059040924625847">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="1495059040924625852">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924625961">
        <property name="text" nameId="tpih.1164413036326" value="#" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924625855">
        <property name="text" nameId="tpih.1164413036326" value="document" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1495059040924625858">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1495059040924625859">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924625860">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924625861">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924625863">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924625862" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1495059040924625867">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924625857">
        <property name="text" nameId="tpih.1164413036326" value=".css" />
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="1495059040924625882" />
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="1495059040924625869">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924625870">
        <property name="text" nameId="tpih.1164413036326" value="style{..}" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1495059040924625872">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1495059040924625875">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924625876">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924625877">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924625878">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1495059040924625879">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.701456584455367497" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924625880" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1495059040924625962">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1495059040924625967">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924625968" />
      <node role="item" roleId="tpih.1164413016466" type="tpih.GLine" typeId="tpih.1166926309597" id="1495059040924625970">
        <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924625972">
          <property name="text" nameId="tpih.1164413036326" value="@namespace" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1495059040924625977">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1495059040924625980">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924625981">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924625982">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924625983">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1495059040924625984">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.701456584455455783" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924625985" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GLine" typeId="tpih.1166926309597" id="1495059040924625997" />
      <node role="item" roleId="tpih.1164413016466" type="tpih.GLine" typeId="tpih.1166926309597" id="1495059040924625974">
        <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924625975">
          <property name="text" nameId="tpih.1164413036326" value="style{...}" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1495059040924625987">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1495059040924625990">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924625991">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924625992">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924625993">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1495059040924625994">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.701456584455455784" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924625995" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1495059040924626127">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1495059040924626784">
      <node role="item" roleId="tpih.1164413016466" type="tpih.GLine" typeId="tpih.1166926309597" id="1495059040924626787">
        <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924626788">
          <property name="text" nameId="tpih.1164413036326" value="selector" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1495059040924626818">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1495059040924626821">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924626822">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924626823">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924626824">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1495059040924626825">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.701456584455481324" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924626826" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924626816">
          <property name="text" nameId="tpih.1164413036326" value=" {" />
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GIndentBlock" typeId="tpih.1164416446950" id="1495059040924626800">
        <node role="itemList" roleId="tpih.1166926910409" type="tpih.GItemList" typeId="tpih.1164412982980" id="1495059040924626813">
          <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924626814">
            <property name="text" nameId="tpih.1164413036326" value="property : value" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1495059040924626828">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1495059040924626831">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924626832">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924626833">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924626834">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1495059040924626835">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.701456584455481325" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924626836" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GLine" typeId="tpih.1166926309597" id="1495059040924626810">
        <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924626811">
          <property name="text" nameId="tpih.1164413036326" value="}" />
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GLine" typeId="tpih.1166926309597" id="1495059040924657888" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924626812" />
    </node>
  </root>
  <root id="1495059040924626746">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GLine" typeId="tpih.1166926309597" id="1495059040924626751">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924626752">
        <property name="text" nameId="tpih.1164413036326" value="@namespace" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924626755">
        <property name="text" nameId="tpih.1164413036326" value=" " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924626757">
        <property name="text" nameId="tpih.1164413036326" value="name" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1495059040924626771">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1495059040924626774">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924626775">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924626776">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924626777">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1495059040924626778">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924626779" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924626759">
        <property name="text" nameId="tpih.1164413036326" value=" " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924632530">
        <property name="text" nameId="tpih.1164413036326" value="&quot;" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924626761">
        <property name="text" nameId="tpih.1164413036326" value="uri/uri/uri" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1495059040924626762">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1495059040924626765">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924626766">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924626767">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924626768">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1495059040924626769">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="i3ml.1930066235689018719" resolveInfo="uri" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924626770" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924632532">
        <property name="text" nameId="tpih.1164413036326" value="&quot;" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924626753" />
    </node>
  </root>
  <root id="1495059040924632763">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1495059040924632768">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924632769" />
      <node role="item" roleId="tpih.1164413016466" type="tpih.GItemList" typeId="tpih.1164412982980" id="1495059040924632776">
        <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924632777">
          <property name="text" nameId="tpih.1164413036326" value="namspace" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1495059040924632798">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1495059040924632799">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924632800">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924632801">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924632813">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924632808">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924632803">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924632802" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1495059040924632807">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817448565" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1495059040924632812">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817448567" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1495059040924632817">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924632778">
          <property name="text" nameId="tpih.1164413036326" value="|" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1495059040924632780">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1495059040924632781">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924632782">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924632786">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924632793">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924632788">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924632787" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1495059040924632792">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817448565" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1495059040924632797" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924632774">
        <property name="text" nameId="tpih.1164413036326" value="Type" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1495059040924632819">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1495059040924632822">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924632823">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924632824">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924632825">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1495059040924632826">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817406210" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924632827" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1495059040924632828">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GSeparatorItemList" typeId="tpih.1188509198390" id="1495059040924632833">
      <node role="separator" roleId="tpih.1211914934108" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924632836">
        <property name="text" nameId="tpih.1164413036326" value=" " />
      </node>
      <node role="item" roleId="tpih.1211919312449" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924632837">
        <property name="text" nameId="tpih.1164413036326" value="descendant" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1495059040924632851">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1495059040924632854">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924632855">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924632856">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924632857">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1495059040924632858">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.701456584455455774" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924632859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924632849" />
    </node>
  </root>
  <root id="1495059040924632860">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924632865">
      <property name="text" nameId="tpih.1164413036326" value="global" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924632866" />
    </node>
  </root>
  <root id="1495059040924632867">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924632872">
      <property name="text" nameId="tpih.1164413036326" value="selector" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924632873" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1495059040924632874">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1495059040924632877">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924632878">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924632879">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924632880">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1495059040924632881">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="i3ml.5508501147817329658" resolveInfo="selector" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924632882" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1495059040924651648">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1495059040924651653">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924651654" />
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924651655">
        <property name="text" nameId="tpih.1164413036326" value="." />
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924651657">
        <property name="text" nameId="tpih.1164413036326" value="selector" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1495059040924651658">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1495059040924651661">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924651662">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924651663">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924651664">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1495059040924651665">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="i3ml.5508501147817329658" resolveInfo="selector" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924651666" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1495059040924651668">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1495059040924651673">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924651674" />
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924651675">
        <property name="text" nameId="tpih.1164413036326" value="#" />
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924651676">
        <property name="text" nameId="tpih.1164413036326" value="selector" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1495059040924651677">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1495059040924651678">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924651679">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924651680">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924651681">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1495059040924651682">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="i3ml.5508501147817329658" resolveInfo="selector" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924651683" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1495059040924655154">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GItemList" typeId="tpih.1164412982980" id="1495059040924655160">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924655161" />
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924655162">
        <property name="text" nameId="tpih.1164413036326" value="Type" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1495059040924655169">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1495059040924655172">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924655173">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924655174">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924655175">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1495059040924655176">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817346360" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924655177" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924655165">
        <property name="text" nameId="tpih.1164413036326" value=":" />
      </node>
      <node role="item" roleId="tpih.1164413016466" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924655167">
        <property name="text" nameId="tpih.1164413036326" value="state" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1495059040924655179">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1495059040924655182">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924655183">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924655184">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924655185">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1495059040924655186">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.8428997510529194588" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924655187" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1495059040924655188">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924655193">
      <property name="text" nameId="tpih.1164413036326" value="state" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924655194" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1495059040924655195">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1495059040924655198">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924655199">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924655200">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924655201">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1495059040924655202">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="i3ml.8428997510529131087" resolveInfo="state" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924655203" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1495059040924709708">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GLine" typeId="tpih.1166926309597" id="1495059040924709713">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924709714" />
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924709715">
        <property name="text" nameId="tpih.1164413036326" value="property" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1495059040924709728">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1495059040924709731">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924709732">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924709733">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924709734">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1495059040924709735">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.1930066235689877129" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924709736" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924709717">
        <property name="text" nameId="tpih.1164413036326" value=" " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924709719">
        <property name="text" nameId="tpih.1164413036326" value=":" />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924709721">
        <property name="text" nameId="tpih.1164413036326" value=" " />
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GSeparatorItemList" typeId="tpih.1188509198390" id="1495059040924709782">
        <node role="separator" roleId="tpih.1211914934108" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924709785">
          <property name="text" nameId="tpih.1164413036326" value=" " />
        </node>
        <node role="item" roleId="tpih.1211919312449" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924709786">
          <property name="text" nameId="tpih.1164413036326" value="value" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1495059040924709788">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1495059040924709791">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924709792">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924709793">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924709794">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1495059040924709795">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.1930066235689877128" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924709796" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924709726">
        <property name="text" nameId="tpih.1164413036326" value=";" />
      </node>
    </node>
  </root>
  <root id="1495059040924709747">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924709752">
      <property name="text" nameId="tpih.1164413036326" value="reference" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924709753" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1495059040924709754">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1495059040924709755">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924709756">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924709757">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924709759">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924709758" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1495059040924709763">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cgji.6964010515134056362" resolveInfo="getStyleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1495059040924709764">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924709769">
      <property name="text" nameId="tpih.1164413036326" value="value" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924709770" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1495059040924709771">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1495059040924709774">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924709775">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924709776">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924709777">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1495059040924709778">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="i3ml.1930066235689897109" resolveInfo="value" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924709779" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1495059040924712611">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924712616">
      <property name="text" nameId="tpih.1164413036326" value="name" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924712617" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1495059040924712618">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1495059040924712621">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924712622">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924712623">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924712624">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1495059040924712625">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924712626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1495059040924713253">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpih.GText" typeId="tpih.1164412789837" id="1495059040924713258">
      <property name="text" nameId="tpih.1164413036326" value="Type" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1495059040924713259" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1495059040924713261">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1495059040924713264">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1495059040924713265">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1495059040924713266">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924713267">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1495059040924713268">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817311089" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1495059040924713269" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

