<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1e9a00c3-26e6-44a7-a246-234b0694ed7b(codeOrchestra.actionScript.overloadedOperators.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="056c3755-ed2e-4cf5-a6ed-45eef07466c2(codeOrchestra.actionScript.overloadedOperators)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="u35g" modelUID="r:f65b88e9-287b-4ad0-93c2-97dc64659c91(codeOrchestra.actionScript.overloadedOperators.structure)" version="-1" />
  <import index="fxfs" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="235l" modelUID="r:83e1d3ff-1016-4be0-9e03-572203f14744(codeOrchestra.actionScript.overloadedOperators.generator.template.util)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="fbuv" modelUID="f:java_stub#codeOrchestra.actionScript.scope(codeOrchestra.actionScript.scope@java_stub)" version="-1" />
  <import index="14zm" modelUID="r:34718987-8b1e-4975-b8d7-67b22c35c5c2(codeOrchestra.actionScript.actions)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="oxz8" modelUID="r:01bbc137-6286-4a58-a683-2021a2f7824a(codeOrchestra.actionScript.typesystem)" version="6" implicit="yes" />
  <import index="2t6m" modelUID="r:c5cbf4e3-e0ce-4161-a652-8115c09ff1a9(codeOrchestra.actionScript.overloadedOperators.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4741032629727126345">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LeftOperand" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4741032629727126361">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RightOperand" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7709810942480103380">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CustomOperatorUsage" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3465330818084970354">
      <property name="name" nameId="tpck.1169194664001" value="check_CustomOperatorUsage" />
    </node>
  </roots>
  <root id="4741032629727126345">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4741032629727126346">
      <property name="name" nameId="tpck.1169194664001" value="leftOperand" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="u35g.6939718740245922364" resolveInfo="LeftOperand" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4741032629727126347">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4741032629727126348">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4741032629727126349">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727126350">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727126351">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4741032629727126352">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4741032629727126346" resolveInfo="leftOperand" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4741032629727126353">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4741032629727126354">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4741032629727126355">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u35g.6939718740245922369" resolveInfo="OverloadedBinaryOperator" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4741032629727126360">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="u35g.6939718740245922372" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4741032629727126357">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4741032629727126358">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4741032629727126359">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4741032629727126346" resolveInfo="leftOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4741032629727126361">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4741032629727126362">
      <property name="name" nameId="tpck.1169194664001" value="rightOperand" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="u35g.6939718740245922381" resolveInfo="RightOperand" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4741032629727126363">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4741032629727126364">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4741032629727126365">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727126366">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727126367">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4741032629727126368">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4741032629727126362" resolveInfo="rightOperand" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4741032629727126369">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4741032629727126370">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4741032629727126371">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u35g.6939718740245922369" resolveInfo="OverloadedBinaryOperator" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4741032629727126376">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="u35g.6939718740245922373" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4741032629727126373">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4741032629727126374">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4741032629727126375">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4741032629727126362" resolveInfo="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7709810942480103380">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7709810942480103381">
      <property name="name" nameId="tpck.1169194664001" value="expr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="u35g.6939718740245922362" resolveInfo="CustomOperatorUsage" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7709810942480103382">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7709810942480103383">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7709810942480103384">
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oxz8.6392007320131403082" resolveInfo="OperatorsUtil" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oxz8.6392007320131403093" resolveInfo="operatorsRules" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7709810942480103386">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7709810942480103381" resolveInfo="expr" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3465330818084970354">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3465330818084970355">
      <property name="name" nameId="tpck.1169194664001" value="op" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="u35g.6939718740245922362" resolveInfo="CustomOperatorUsage" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3465330818084970356">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3465330818084970357">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3465330818084970358">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3465330818084970359">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3465330818084970376">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3465330818084970355" resolveInfo="op" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3465330818084970361">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2t6m.7709810942480160977" resolveInfo="getOperatorDeclaration" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3465330818084970379" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3465330818084970363">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3465330818084970366">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3465330818084970367">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3465330818084970368">
                <property name="value" nameId="tpee.1070475926801" value=" operator" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3465330818084970369">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3465330818084970370">
                  <property name="value" nameId="tpee.1070475926801" value="you need create operator overloading declaratoin for " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3465330818084970377">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3465330818084970355" resolveInfo="op" />
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3465330818084970378">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3465330818084970355" resolveInfo="op" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="3465330818084970375">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

