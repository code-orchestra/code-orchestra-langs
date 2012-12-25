<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4b65d00b-b387-4193-845f-90aa55f334e6(codeOrchestra.actionScript.nullable.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="flsa" modelUID="r:a073351f-8c86-4aef-9c02-4b3ab5fbbac0(codeOrchestra.actionScript.nullable.structure)" version="0" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="a34p" modelUID="r:a5d70d9d-3457-4506-a512-a3e08a356a22(codeOrchestra.actionScript.nullable.generator.template.utils)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2002468725052889732">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2002468725052889752">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ElvisOperator" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="flsa.2002468725052806369" resolveInfo="ElvisOperator" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2002468725052892875">
      <property name="name" nameId="tpck.1169194664001" value="reduce_NullableDotExpression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="flsa.2002468725052806374" resolveInfo="NullSaveDotExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5440257823339131626">
      <property name="name" nameId="tpck.1169194664001" value="weave_NullableDotExpression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="flsa.2002468725052806374" resolveInfo="NullSaveDotExpression" />
    </node>
  </roots>
  <root id="2002468725052889732">
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="7377713008318837976">
      <property name="name" nameId="tpck.1169194664001" value="NULLABLE_UTIL" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3909218472663323200">
      <property name="name" nameId="tpck.1169194664001" value="NULLABLE_FUNCTION" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="3vt2.5096339543744144328" resolveInfo="OutOfPackageFunction" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="2002468725052889733">
      <property name="name" nameId="tpck.1169194664001" value="NULLABLE_EXPRESSION" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="3vt2.7909581671864979853" resolveInfo="StaticMethodCallOperation" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2002468725052889748">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="flsa.2002468725052806369" resolveInfo="ElvisOperator" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2002468725052889749">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2002468725052889752" resolveInfo="reduce_ElvisOperator" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2002468725052889750">
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="2002468725052889733" resolveInfo="NULLABLE_EXPRESSION" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="flsa.2002468725052806374" resolveInfo="NullSaveDotExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2002468725052889751">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2002468725052892875" resolveInfo="reduce_NullableDotExpression" />
      </node>
    </node>
    <node role="weavingMappingRule" roleId="tpf8.1167172143858" type="tpf8.Weaving_MappingRule" typeId="tpf8.1167171569011" id="5440257823339146079">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="flsa.2002468725052806374" resolveInfo="NullSaveDotExpression" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="3909218472663323200" resolveInfo="NULLABLE_FUNCTION" />
      <node role="ruleConsequence" roleId="tpf8.1169570368028" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5440257823339146083">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5440257823339131626" resolveInfo="weave_NullableDotExpression" />
      </node>
      <node role="contextNodeQuery" roleId="tpf8.1184616230853" type="tpf8.Weaving_MappingRule_ContextNodeQuery" typeId="tpf8.1184616041890" id="5440257823339146081">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5440257823339146082">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6553830676681597627">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6553830676681597645">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6553830676681597631">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6553830676681597630" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6553830676681597640">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6553830676681597641">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6553830676681597657">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6553830676681597649" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6553830676681597629">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6553830676681601273">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6553830676681601275">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6553830676681601276" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetCopiedOutputByInput" typeId="tpf3.1217884725453" id="6553830676681601277">
                    <node role="inputNode" roleId="tpf3.1217884725459" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6553830676681601278">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6553830676681601279" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6553830676681601280">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6553830676681601281">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6553830676681601282">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663392343">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663392345">
              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3909218472663392344" />
              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetCopiedOutputByInput" typeId="tpf3.1217884725453" id="3909218472663392349">
                <node role="inputNode" roleId="tpf3.1217884725459" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663398622">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663392352">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663392351" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="3909218472663398616">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3909218472663398618">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3909218472663398621">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="3909218472663398626" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2002468725052889752">
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="2002468725052892744">
      <property name="name" nameId="tpck.1169194664001" value="AA" />
      <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="2002468725052892745" />
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="2002468725052892746">
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2002468725052892747" />
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2002468725052892748">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2002468725052892756">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2002468725052892757">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="2002468725052892759">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.TernaryOperatorExpression" typeId="3vt2.1237742001271" id="2002468725052892763">
                  <node role="ifTrue" roleId="3vt2.5643431131113523252" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="2002468725052892767">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2002468725052892792">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2002468725052892795">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2002468725052892796">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2002468725052892797">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2002468725052892798">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2002468725052892799">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="flsa.2002468725052806372" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2002468725052892800" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalse" roleId="3vt2.5643431131113523253" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="2002468725052892768">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2002468725052892802">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2002468725052892805">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2002468725052892806">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2002468725052892807">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2002468725052892808">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2002468725052892809">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="flsa.2002468725052806373" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2002468725052892810" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="3vt2.5643431131113523251" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="2002468725052892762" />
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="2002468725052892758">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2002468725052892782">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2002468725052892785">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2002468725052892786">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2002468725052892787">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2002468725052892788">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2002468725052892789">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="flsa.2002468725052806372" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2002468725052892790" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2002468725052892780" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2002468725052892750" />
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2002468725052892751">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2002468725052892752">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
    </node>
  </root>
  <root id="2002468725052892875">
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="2002468725052892943">
      <property name="name" nameId="tpck.1169194664001" value="AA" />
      <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="2002468725052892952">
        <property name="name" nameId="tpck.1169194664001" value="anyMethod" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2002468725052892953" />
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2002468725052892954" />
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2002468725052892955">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="2002468725052892956" />
        </node>
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2002468725052892963">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2002468725052893014">
            <property name="name" nameId="tpck.1169194664001" value="int" />
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
          </node>
        </node>
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="382085834594092374">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="382085834594092376">
            <property name="name" nameId="tpck.1169194664001" value="int" />
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
          </node>
        </node>
      </node>
      <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3909218472663323188" />
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="2002468725052892945">
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2002468725052892946" />
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2002468725052892947">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3909218472663323194">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3909218472663323195">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3909218472663323196">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.GlobalFunctionCall" typeId="3vt2.1630592743144641521" id="3909218472663323197">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3909218472663323182" resolveInfo="nullableFunction" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3909218472663323201">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3909218472663323202">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3909218472663323203">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663323204">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663323205">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663323206">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3909218472663323207">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663323208" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3909218472663323209">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="3909218472663323210">
                      <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3909218472663323211">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663323212">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663323213">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3909218472663323214">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a34p.3920065429882555732" resolveInfo="getVariablesExpressions" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a34p.3920065429882555717" resolveInfo="NullableGeneratorUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663323215" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3909218472663323222">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3909218472663323223">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663323224">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663331689">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663331698">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3909218472663331690" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3909218472663331702">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="3909218472663323200" resolveInfo="NULLABLE_FUNCTION" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663331704" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3909218472663323220" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2002468725052892949" />
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2002468725052892950">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2002468725052892951">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="outOfPackageNode" roleId="3vt2.5096339543744144341" type="3vt2.OutOfPackageFunction" typeId="3vt2.5096339543744144328" id="3909218472663323182">
        <property name="name" nameId="tpck.1169194664001" value="nullableFunction" />
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.VarargsParameter" typeId="3vt2.1242948893060" id="3909218472663323191">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3909218472663323192" />
        </node>
        <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3909218472663323183" />
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3909218472663323184">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3909218472663323185" />
        </node>
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.InternalVisibility" typeId="3vt2.1240402903386" id="3909218472663323186" />
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3909218472663323187" />
      </node>
    </node>
  </root>
  <root id="5440257823339131626">
    <node role="contentNode" roleId="tpf8.1092060348987" type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5440257823339131634">
      <property name="name" nameId="tpck.1169194664001" value="AAA" />
      <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3909218472663333906" />
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5440257823339131636">
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5440257823339131637" />
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5440257823339131638">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5440257823339131639" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5440257823339131640" />
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5440257823339131641">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5440257823339131642">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="outOfPackageNode" roleId="3vt2.5096339543744144341" type="3vt2.OutOfPackageFunction" typeId="3vt2.5096339543744144328" id="3909218472663333900">
        <property name="name" nameId="tpck.1169194664001" value="nullSaveFunction" />
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3909218472663333909">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3909218472663333910">
            <property name="name" nameId="tpck.1169194664001" value="int" />
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3909218472663333911">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3909218472663333912">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663333913">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663333914">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663333915">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663333916">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3909218472663333917">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663333918" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3909218472663333919" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3909218472663333920">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3909218472663333921">
            <property name="name" nameId="tpck.1169194664001" value="int" />
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3909218472663333922">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3909218472663333923">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663333924">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663333925">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663333926">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663333927">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3909218472663333928">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.7909581671864181673" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663333929" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3909218472663333930">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238708772985" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3909218472663333931">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3909218472663333932">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663333933">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663333934">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3909218472663333935">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a34p.3920065429882555764" resolveInfo="getVariables" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a34p.3920065429882555717" resolveInfo="NullableGeneratorUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663333936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3909218472663333937">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3909218472663333938">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663333939">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663333940">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663333941">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3909218472663333942">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663333943" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3909218472663333901" />
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3909218472663333902">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3909218472663392273">
            <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3909218472663392274">
              <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3909218472663392275">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3909218472663392276">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3909218472663392277">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3909218472663392278">
                      <property name="name" nameId="tpck.1169194664001" value="value" />
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3909218472663333909" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3909218472663392279" />
                </node>
              </node>
            </node>
            <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3909218472663392280">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3909218472663392281">
                <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3909218472663392282">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3909218472663392283">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3909218472663392284">
                      <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3909218472663392285">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663392286">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663392287">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3909218472663392288">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a34p.3920065429882555717" resolveInfo="NullableGeneratorUtil" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a34p.1020816532165215356" resolveInfo="isNeedReturn" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663392289" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3909218472663392290">
            <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3909218472663392291">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3909218472663392292">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3909218472663392293">
                  <property name="name" nameId="tpck.1169194664001" value="hasOwnProperty" />
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object_hasOwnProperty" resolveInfo="hasOwnProperty" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3909218472663392294" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3909218472663392295">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3909218472663392296">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663392297">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663392298">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663392299">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663392300" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3909218472663392301">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3909218472663392302">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3909218472663392303">
                    <property name="name" nameId="tpck.1169194664001" value="value" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3909218472663333909" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3909218472663392304">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3909218472663392305">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663392306">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663392307">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3909218472663392308">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a34p.3920065429882555717" resolveInfo="NullableGeneratorUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a34p.1020816532165215356" resolveInfo="isNeedReturn" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663392309" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3909218472663392310">
                <node role="templateNode" roleId="tpf8.1177093586806" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3909218472663392311">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3909218472663392312">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3909218472663392313">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3909218472663392314">
                        <property name="name" nameId="tpck.1169194664001" value="hasOwnProperty" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object_hasOwnProperty" resolveInfo="hasOwnProperty" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3909218472663392315">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3909218472663392316">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663392317">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663392318">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663392319">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663392320" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3909218472663392321">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3909218472663392322">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3909218472663392323">
                          <property name="name" nameId="tpck.1169194664001" value="value" />
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3909218472663333909" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.InternalVisibility" typeId="3vt2.1240402903386" id="3909218472663333904" />
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3909218472663392250">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3909218472663392251">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3909218472663392252">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663392253">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663392254">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663392255">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3909218472663392256">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663392257">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663392258">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663392259" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3909218472663392260">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3909218472663392261" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3909218472663392262">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3909218472663392263">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3909218472663392264">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663392265">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663392266">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3909218472663392267">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a34p.1020816532165215356" resolveInfo="isNeedReturn" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a34p.3920065429882555717" resolveInfo="NullableGeneratorUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3909218472663392268" />
                  </node>
                </node>
              </node>
            </node>
            <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3909218472663392269">
              <node role="templateNode" roleId="tpf8.1177093586806" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3909218472663392270" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3909218472663392324" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="3909218472663392328">
          <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="3909218472663392331">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3909218472663392332">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3909218472663392335">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3909218472663392336">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="3909218472663392337" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3909218472663392338">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3042238244764312357" resolveInfo="setUniqueName" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3909218472663392339">
                      <property name="value" nameId="tpee.1070475926801" value="nullableDotOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

