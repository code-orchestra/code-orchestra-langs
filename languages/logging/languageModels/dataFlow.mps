<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e888cf9e-0ba3-4835-ac35-77b354d53503(codeOrchestra.actionScript.logging.dataFlow)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6846114278864728768">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="jqm3.2782148203733315347" resolveInfo="LogValuesDirective" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6846114278864756569">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="jqm3.6846114278863877804" resolveInfo="LogScopeStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3263609243781820993">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="jqm3.3263609243781816981" resolveInfo="LogExpression" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2982386247137882177">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="jqm3.2982386247137878357" resolveInfo="LogIndentStatement" />
    </node>
  </roots>
  <root id="6846114278864728768">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6846114278864728769">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6846114278864728770">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="6846114278864756568" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6846114278864728771">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6846114278864728772">
            <property name="name" nameId="tpck.1169194664001" value="v" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6846114278864728774">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6846114278864756542">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6846114278864756544">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6846114278864728772" resolveInfo="v" />
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6846114278864755311">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6846114278864728776" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6846114278864756540">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="jqm3.2782148203733543507" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6846114278864756569">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6846114278864756570">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6846114278864756571">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="6846114278864756572" />
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6846114278864756575">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6846114278864756578">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6846114278864756577" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6846114278864756582">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="jqm3.6846114278864310241" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3263609243781820993">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3263609243781820994">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263609243781820995">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="3263609243781820996" />
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3483688336081554522">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3483688336081554525">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3483688336081554524" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3483688336081554529">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="jqm3.3483688336081543473" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3263609243781820997">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3263609243781820998">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263609243781820999">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3263609243781821000" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3263609243781821009">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="jqm3.3263609243781816984" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3263609243781821002">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3263609243781821003">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3263609243781821004">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3263609243781820998" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3263609243781821005">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3263609243781821006">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3263609243781821007" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3263609243781821010">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="jqm3.3263609243781816985" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2982386247137882177">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2982386247137882178">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2982386247137882179">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="2982386247137882180" />
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2982386247137882185">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2982386247137882186">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2982386247137882187" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2982386247137882189">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="jqm3.2982386247137882151" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

