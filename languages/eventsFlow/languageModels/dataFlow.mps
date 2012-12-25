<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:772e5a73-3745-4715-a88f-1aef3ad4026a(codeOrchestra.actionScript.eventsFlow.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="309a44cd-c95a-432d-973b-a9f806d7a6cb(codeOrchestra.actionScript.eventsFlow)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="wv2x" modelUID="r:3ad38550-61d2-4c03-aaf7-25a9892537a3(codeOrchestra.actionScript.eventsFlow.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8951135834411808542">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="wv2x.8530922048463505205" resolveInfo="JumpStateStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8951135834411809574">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="wv2x.8530922048462925297" resolveInfo="AndStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8951135834411809585">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="wv2x.8530922048462925300" resolveInfo="CompositeStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8951135834411809596">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="wv2x.8530922048462925298" resolveInfo="OrStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8951135834411809607">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="wv2x.8530922048462925299" resolveInfo="NotStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3683294265820557814">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="wv2x.8530922048463287054" resolveInfo="ExpireStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="7581117113012051278">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="wv2x.451789149765255776" resolveInfo="CatchEventExpression" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="5681001465744538204">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="wv2x.6626810620548763685" resolveInfo="DoLaterStatement" />
    </node>
  </roots>
  <root id="8951135834411808542">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8951135834411808543">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411808544">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitJumpStatement" typeId="tp41.1206445310309" id="8951135834411808545">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.AfterPosition" typeId="tp41.1206445082906" id="8951135834411808548">
            <node role="relativeTo" roleId="tp41.1206444923842" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411808551">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8951135834411808550" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8951135834411808555">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8530922048463505209" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8951135834411809574">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8951135834411809575">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411809576">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="7581117113011916333">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.LabelPosition" typeId="tp41.1207062697254" id="7581117113011916334">
            <link role="label" roleId="tp41.1207062703832" targetNodeId="7581117113011916339" resolveInfo="end" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7581117113011916335">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581117113011916336">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7581117113011916337" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581117113011916340">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8530922048462925311" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitLabelStatement" typeId="tp41.1207062474157" id="7581117113011916339">
          <property name="name" nameId="tpck.1169194664001" value="end" />
        </node>
      </node>
    </node>
  </root>
  <root id="8951135834411809585">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8951135834411809586">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411809587">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="8951135834411809588">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411809591">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8951135834411809590" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8951135834411809595">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8530922048463187084" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8951135834411809596">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8951135834411809597">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411809598">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="7581117113011782293">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.LabelPosition" typeId="tp41.1207062697254" id="7581117113011836736">
            <link role="label" roleId="tp41.1207062703832" targetNodeId="7581117113011836735" resolveInfo="end" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="8951135834411809599">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411809602">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8951135834411809601" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8951135834411809606">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8530922048463187089" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitLabelStatement" typeId="tp41.1207062474157" id="7581117113011836735">
          <property name="name" nameId="tpck.1169194664001" value="end" />
        </node>
      </node>
    </node>
  </root>
  <root id="8951135834411809607">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8951135834411809608">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411809609">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="7581117113011916325">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.LabelPosition" typeId="tp41.1207062697254" id="7581117113011916326">
            <link role="label" roleId="tp41.1207062703832" targetNodeId="7581117113011916331" resolveInfo="end" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7581117113011916327">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581117113011916328">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7581117113011916329" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581117113011916332">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8530922048463187087" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitLabelStatement" typeId="tp41.1207062474157" id="7581117113011916331">
          <property name="name" nameId="tpck.1169194664001" value="end" />
        </node>
      </node>
    </node>
  </root>
  <root id="3683294265820557814">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3683294265820557815">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3683294265820557816">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="7581117113012051763">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.LabelPosition" typeId="tp41.1207062697254" id="7581117113012051767">
            <link role="label" roleId="tp41.1207062703832" targetNodeId="7581117113012051766" resolveInfo="expire" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3683294265820557817">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3683294265820557820">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3683294265820557819" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3683294265820557824">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8530922048463287058" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="7581117113012050945">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.LabelPosition" typeId="tp41.1207062697254" id="7581117113012050947">
            <link role="label" roleId="tp41.1207062703832" targetNodeId="7581117113012050939" resolveInfo="end" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitLabelStatement" typeId="tp41.1207062474157" id="7581117113012051766">
          <property name="name" nameId="tpck.1169194664001" value="expire" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3683294265820557826">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3683294265820557829">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3683294265820557828" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3683294265820557833">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.3683294265820548147" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitLabelStatement" typeId="tp41.1207062474157" id="7581117113012050939">
          <property name="name" nameId="tpck.1169194664001" value="end" />
        </node>
      </node>
    </node>
  </root>
  <root id="7581117113012051278">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="7581117113012051279">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581117113012051280">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7581117113012051281">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581117113012051284">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7581117113012051283" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581117113012051288">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.681666429877669832" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7581117113012051290">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581117113012051293">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7581117113012051292" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581117113012051297">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373663919" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7581117113012051299">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581117113012051302">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7581117113012051301" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7581117113012051306">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373663920" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7581117113012051321">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7581117113012051322">
            <property name="name" nameId="tpck.1169194664001" value="catchGroup" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7581117113012051323">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581117113012051324">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7581117113012051325" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7581117113012051326">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7581117113012051327">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7581117113012051331">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.7581117113011930636" resolveInfo="ICatchGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7581117113012051332">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581117113012051336">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7581117113012051335">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7581117113012051322" resolveInfo="catchGroup" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7581117113012051340" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581117113012051334">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="7581117113012051308">
              <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.AfterPosition" typeId="tp41.1206445082906" id="7581117113012051310">
                <node role="relativeTo" roleId="tp41.1206444923842" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7581117113012051329">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7581117113012051322" resolveInfo="catchGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5681001465744538204">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="5681001465744538205">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5681001465744538206">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="5681001465744538216" />
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5681001465744538207">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5681001465744538210">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5681001465744538209" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5681001465744538214">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.2982386247137882151" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

