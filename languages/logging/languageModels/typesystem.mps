<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9034f5eb-c5cf-401c-8c53-f905847bdc59(codeOrchestra.actionScript.logging.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2782148203733543525">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LogDirective" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3263609243781820931">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LogExpression" />
    </node>
  </roots>
  <root id="2782148203733543525">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2782148203733543526">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2782148203733543532">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2782148203733543536">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2782148203733543537">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="282546572247935443">
              <property name="name" nameId="tpck.1169194664001" value="String" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2782148203733543535">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2782148203733543529">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782148203733543531">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782148203733543527" resolveInfo="directive" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2782148203733543527">
      <property name="name" nameId="tpck.1169194664001" value="directive" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jqm3.2782148203733543477" resolveInfo="LogDirective" />
    </node>
  </root>
  <root id="3263609243781820931">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263609243781820932">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3263609243781820960">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3263609243781820963">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3263609243781820957">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3263609243781820959">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3263609243781820933" resolveInfo="log" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3263609243781825721">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3263609243781825722">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3263609243781825725">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3263609243781820934">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263609243781820935">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263609243781820936">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3263609243781820951">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3263609243781820933" resolveInfo="log" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3263609243781820952">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="jqm3.3263609243781816985" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3263609243781820939" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263609243781820940">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3263609243781820941">
            <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
            <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3263609243781820942">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3263609243781820943">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3263609243781820944">
                  <property name="name" nameId="tpck.1169194664001" value="Error" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3263609243781820946">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3263609243781820947">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263609243781820948">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3263609243781820953">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3263609243781820933" resolveInfo="log" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3263609243781820954">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jqm3.3263609243781816985" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3483688336081645362">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3483688336081645363">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3483688336081645364">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3483688336081645365">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3263609243781820933" resolveInfo="log" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3483688336081645379">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="jqm3.3483688336081543473" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3483688336081645367" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3483688336081645368">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3483688336081645369">
            <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
            <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3483688336081645370">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3483688336081645371">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3483688336081645381">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3483688336081645374">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3483688336081645375">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3483688336081645376">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3483688336081645377">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3263609243781820933" resolveInfo="log" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3483688336081645380">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jqm3.3483688336081543473" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3263609243781820933">
      <property name="name" nameId="tpck.1169194664001" value="log" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jqm3.3263609243781816981" resolveInfo="LogExpression" />
    </node>
  </root>
</model>

