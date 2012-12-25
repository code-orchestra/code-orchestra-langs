<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cf7abb24-eb50-402a-b8bb-e4af3e0821c9(baseLanguage.ext.modelCache.dataFlow)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="5951698547755832494">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="n5ez.5951698547750537065" resolveInfo="CacheStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="4393061400599097443">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="n5ez.4393061400599097423" resolveInfo="NoCacheStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2022830154475372255">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="n5ez.2022830154475316588" resolveInfo="ModelCacheStrategy" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2022830154475372265">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="n5ez.2022830154475316589" resolveInfo="NodeCacheStrategy" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2022830154475372280">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="n5ez.2022830154475316590" resolveInfo="NodeListCacheStrategy" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="5097074735032726775">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="n5ez.5097074735032541817" resolveInfo="TypeCacheStrategy" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="401982281077625414">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="n5ez.5097074735032726792" resolveInfo="MatchCacheStrategy" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="401982281077637859">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="n5ez.5097074735032866259" resolveInfo="ConditionCacheStrategy" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3644971640879707061">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="n5ez.3644971640879707051" resolveInfo="ValueCacheStrategy" />
    </node>
  </roots>
  <root id="5951698547755832494">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="5951698547755832495">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5951698547755832496">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4666009704729954020">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4666009704729954021">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4666009704729954023">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="4666009704729954028">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4666009704729954030">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4666009704729954021" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4666009704729954024">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="4666009704729954025" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4666009704729954027">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="n5ez.2022830154475316593" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5951698547755832499">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5951698547755832502">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5951698547755832501" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5951698547755832506">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.5951698547750607444" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4393061400599097443">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="4393061400599097444">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4393061400599097445">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="4393061400599097446" />
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="4393061400599097451">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4393061400599097452">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="4393061400599097453" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4393061400599097455">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.4393061400599097425" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2022830154475372255">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2022830154475372256">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2022830154475372257">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2022830154475372293">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022830154475372295">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2022830154475372296" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2022830154475372297">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.2022830154475317737" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2022830154475372265">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2022830154475372266">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2022830154475372267">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2022830154475372275">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022830154475372277">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2022830154475372278" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2022830154475372279">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.2022830154475344029" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2022830154475372280">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2022830154475372281">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2022830154475372282">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2022830154475372288">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022830154475372290">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2022830154475372291" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2022830154475372292">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.2022830154475344058" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5097074735032726775">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="5097074735032726776">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5097074735032726777">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5097074735032726784">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5097074735032726787">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5097074735032726786" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5097074735032726791">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.5097074735032541819" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="401982281077625414">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="401982281077625415">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="401982281077625416">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="401982281077626538">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="401982281077626541">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="401982281077626540" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="401982281077626545">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.5097074735032726793" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="401982281077637859">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="401982281077637860">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="401982281077637861">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="401982281077637862">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="401982281077637865">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="401982281077637864" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="401982281077637869">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.5097074735032866260" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3644971640879707061">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3644971640879707062">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3644971640879707063">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3644971640879707064">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3644971640879707067">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3644971640879707066" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3644971640879707071">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.3644971640879707052" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

