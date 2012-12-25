<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3765537f-27f9-43a8-99dd-deebc1e6000d(codeOrchestra.actionScript.actionScriptInternal.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:3765537f-27f9-43a8-99dd-deebc1e6000d(codeOrchestra.actionScript.actionScriptInternal.generator.template.main@generator)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:ba9bed9e-bda9-4bca-8324-9e03b0545a50(codeOrchestra.actionScript.actionScriptInternal.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="6068707080150487451">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="6068707080150487466">
      <link role="applicableConcept:2" targetNodeId="1.6068707080150487452" resolveInfo="ClassExpressionInternal" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="6068707080150487467">
        <link role="template:2" targetNodeId="6068707080150487465" resolveInfo="reduce_ClassExpressionInternal" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="6068707080150487465">
    <property name="name:2" value="reduce_ClassExpressionInternal" />
    <link role="applicableConcept:2" targetNodeId="1.6068707080150487452" resolveInfo="ClassExpressionInternal" />
    <node role="contentNode:2" type="jetbrains.mps.gtext.structure.GItemList:0" id="6068707080150487468">
      <node role="templateFragment$attribute:0" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="6068707080150487469" />
      <node role="item:0" type="jetbrains.mps.gtext.structure.GText:0" id="6068707080150487470">
        <property name="text:0" value="package" />
        <node role="propertyMacro$property_attribute$text:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="6068707080150487477">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="6068707080150487480">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6068707080150487481">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6068707080150487482">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6068707080150487483">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6068707080150487484">
                    <link role="property:16" targetNodeId="1.6068707080150487453" resolveInfo="package" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6068707080150487485" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item:0" type="jetbrains.mps.gtext.structure.GText:0" id="6068707080150487473">
        <property name="text:0" value="." />
      </node>
      <node role="item:0" type="jetbrains.mps.gtext.structure.GText:0" id="6068707080150487476">
        <property name="text:0" value="className" />
        <node role="propertyMacro$property_attribute$text:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="6068707080150487486">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="6068707080150487489">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6068707080150487490">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6068707080150487491">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6068707080150487492">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6068707080150487493">
                    <link role="property:16" targetNodeId="1.6068707080150487454" resolveInfo="className" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6068707080150487494" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

