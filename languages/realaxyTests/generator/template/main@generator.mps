<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:02e87aab-4fc8-42b5-82c7-60700d65d2b6(test.ext.realaxyTests.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="pdam" modelUID="r:657f02fa-4ba9-4967-9785-16ebe10d9cf8(test.ext.realaxyTests.structure)" version="-1" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tp5h" modelUID="r:00000000-0000-4000-0000-011c89590389(jetbrains.mps.lang.test.generator.baseLanguage.template.main@generator)" version="-1" />
  <import index="tp3m" modelUID="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" version="-1" />
  <import index="tp6m" modelUID="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="flxt" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="987514136634306819">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="987514136634306823">
      <property name="name" nameId="tpck.1169194664001" value="reduce_InvokeSurroundStatement" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="pdam.987514136634306726" resolveInfo="InvokeSurroundStatement" />
    </node>
  </roots>
  <root id="987514136634306819">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="987514136634306825">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="pdam.987514136634306726" resolveInfo="InvokeSurroundStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="987514136634306827">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="987514136634306823" resolveInfo="reduce_InvokeSurroundStatement" />
      </node>
    </node>
  </root>
  <root id="987514136634306823">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="987514136634307469">
      <property name="name" nameId="tpck.1169194664001" value="Class" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="987514136634307470" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="987514136634307471">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="987514136634307472" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="987514136634307473" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="987514136634307474">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="987514136634307475">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="987514136634307476">
              <property name="name" nameId="tpck.1169194664001" value="editor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="987514136634307477">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flxt.~IEditor" resolveInfo="IEditor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="987514136634307478" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="987514136634307479">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="987514136634307480">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp6m.1225991088737" resolveInfo="invokeIntention" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tp6m.1225981767950" resolveInfo="BaseEditorTestBody" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="987514136634307481">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="987514136634307482">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="987514136634307483">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="987514136634307484">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="987514136634307485">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="987514136634307486">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="987514136634307487">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="987514136634307488">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="987514136634307489">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="987514136634307490">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="987514136634307491">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="987514136634307492" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="987514136634329489">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="pdam.987514136634306727" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="987514136634307494" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="987514136634307495">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModel%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="987514136634307496">
                              <property name="value" nameId="tpee.1070475926801" value="." />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="987514136634307497">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="987514136634307498">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="987514136634307499" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="987514136634329488">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="pdam.987514136634306727" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="987514136634307501">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp3m.1213877237628" resolveInfo="getGeneratedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="987514136634307502">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="987514136634307476" resolveInfo="editor" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="987514136634307503">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="987514136634307504">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="987514136634307505">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="tp6m.1229266983755" resolveInfo="myStart" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="987514136634307506" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="987514136634307507">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp6m.1227009788555" resolveInfo="getNode" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="987514136634307508" />
          </node>
        </node>
        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="987514136634307509">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~Exception" resolveInfo="Exception" />
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="987514136634307510">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tp6m.1225981767950" resolveInfo="BaseEditorTestBody" />
      </node>
    </node>
  </root>
</model>

