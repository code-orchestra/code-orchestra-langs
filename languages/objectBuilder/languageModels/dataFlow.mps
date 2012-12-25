<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b9084c74-0a7d-4118-937a-38fd31eefa94(codeOrchestra.actionScript.objectBuilder.dataFlow)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2ej0" modelUID="r:f28bc338-446e-445c-8cb8-b697634641ff(codeOrchestra.actionScript.objectBuilder.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3358910989864027069">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="2ej0.8343430929127658258" resolveInfo="ObjectBuilder" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6232028556697785710">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="2ej0.6232028556696777805" resolveInfo="ObjectBuilderReference" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="9221525224836977887">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="9221525224836980868">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="2ej0.232327308888318548" resolveInfo="ObjectBuilderChildrenExpression" />
    </node>
  </roots>
  <root id="3358910989864027069">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3358910989864027070">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3358910989864027071">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="3358910989864027072" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3358910989864027074">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3358910989864027075">
            <property name="name" nameId="tpck.1169194664001" value="p" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3358910989864027080">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3358910989864027079" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3358910989864028307">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="2ej0.1076081387721530800" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3358910989864027077">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3358910989864028309">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3358910989864028311">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3358910989864027075" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6232028556697785710">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6232028556697785711">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6232028556697785712">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="6232028556697785713" />
      </node>
    </node>
  </root>
  <root id="9221525224836977887">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="9221525224836977888">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9221525224836977889">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="9221525224836977890">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9221525224836980854">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="9221525224836980853" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9221525224836980858">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.4493438014448223429" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="9221525224836980860">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9221525224836980863">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="9221525224836980862" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9221525224836980867">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.1076081387721530805" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9221525224836980868">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="9221525224836980869">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9221525224836980870">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9221525224836980871">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9221525224836980872">
            <property name="name" nameId="tpck.1169194664001" value="c" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9221525224836980874">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="9221525224836980881">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9221525224836980883">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9221525224836980872" resolveInfo="c" />
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9221525224836980876">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="9221525224836980875" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9221525224836980880">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="2ej0.232327308888412638" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

