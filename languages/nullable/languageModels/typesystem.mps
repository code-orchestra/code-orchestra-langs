<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1c17b69a-fbfb-46e2-befc-ee3040c86696(baseLanguage.ext.nullable.typesystem)">
  <persistence version="7" />
  <language namespace="jetbrains.mps.lang.typesystem" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.lang.smodel" />
  <devkit namespace="jetbrains.mps.devkit.general-purpose" />
  <import index="ec1g" modelUID="r:209f3823-2171-4931-8193-5021bd159847(baseLanguage.ext.nullable.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5643431131116332590">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ElvisOperator" />
    </node>
  </roots>
  <root id="5643431131116332590">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5643431131116332591">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5643431131116334590">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5643431131116334594">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5643431131116334595">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5643431131116334598">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5643431131116334597">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5643431131116332592" resolveInfo="elv" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5643431131116335726">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="ec1g.5643431131116238114" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5643431131116334593">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5643431131116334587">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5643431131116334589">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5643431131116332592" resolveInfo="elv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5643431131116332592">
      <property name="name" nameId="tpck.1169194664001" value="elv" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ec1g.5643431131116238113" resolveInfo="ElvisOperator" />
    </node>
  </root>
</model>

