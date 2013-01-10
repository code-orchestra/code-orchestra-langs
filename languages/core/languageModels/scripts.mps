<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1c358b70-f89b-4938-9760-0b04aea4f771(codeOrchestra.actionScript.core.scripts)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="2tgk" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="1cs" modelUID="r:2204f05d-bdfe-40c8-9232-45261b68dd6f(html5.jquery.api)" version="-1" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="cd10" modelUID="r:1f0867fa-de26-4906-87a0-63c65f1e66ce(html5.jquery.structure)" version="-1" />
  <import index="iduq" modelUID="r:d54d0e95-e69b-4301-9201-b1caae466dfc(codeOrchestra.actionScript.core.plugin)" version="0" />
  <import index="xavd" modelUID="r:2edd5165-cb49-4afc-96d6-f9c4adb66814()" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="3990231834537491717">
      <property name="sourceModule" value="d547343e-176a-45a2-8748-f7abfd850b86" />
      <property name="name" nameId="tpck.1169194664001" value="jQueryPostParsingScript" />
      <property name="title" nameId="tp33.1177457669450" value="jQueryPostParsingScript" />
    </node>
  </roots>
  <root id="3990231834537491717">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="2535397458194784061">
      <property name="description" nameId="tp33.1177457972041" value="Convert '$' function name to JQueryExpression" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="2535397458194784062">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2535397458194784063">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4399543579277583286">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4399543579277583288">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964215894" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="6937153173386903087">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="cd10.2127678281650013519" resolveInfo="JQueryExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="4399543579277378856">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4399543579277378857">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6340032328964214842" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1721792861073458062">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1721792861073458064">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458065">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458066">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1721792861073458067">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.4761904554586322129" resolveInfo="DynamicAccessOperation" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458068">
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964215892" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1721792861073458070">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1721792861073458071">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1721792861073458072">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1721792861073458073">
                    <property name="value" nameId="tpee.1070475926801" value="$" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458074">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458075">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964215891" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1721792861073458077">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1721792861073458078">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1721792861073458079">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.4761904554586322129" resolveInfo="DynamicAccessOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1721792861073458049">
      <property name="description" nameId="tp33.1177457972041" value="Convert jQuery function name to Classifier" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="3vt2.1630592743144641688" resolveInfo="FunctionCall" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1721792861073458050">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1721792861073458051">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2444807332584177031">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2444807332584177032">
              <property name="name" nameId="tpck.1169194664001" value="actArg" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2444807332584177033">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2444807332584177043">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2444807332584177038">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1721792861073458144" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2444807332584177042">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2024767275314559281" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2444807332584177047" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2444807332584374688">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2444807332584374689">
              <property name="name" nameId="tpck.1169194664001" value="castExpression" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2444807332584374690">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237741639905" resolveInfo="CastExpression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2444807332584388382">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2444807332584388383">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2444807332584388384">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237741639905" resolveInfo="CastExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2444807332584388386">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2444807332584388393">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2444807332584388388">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2444807332584388387">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2444807332584374689" resolveInfo="castExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2444807332584388392">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.7685438071509449394" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2444807332584388397">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2444807332584388400">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2444807332584177032" resolveInfo="actArg" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2444807332584389274">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2444807332584389379">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2444807332584389371">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2444807332584389281">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2444807332584389276">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2444807332584389275">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2444807332584374689" resolveInfo="castExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2444807332584389280">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.7685438071509449393" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="2444807332584389285">
                    <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2444807332584389377">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2444807332584389384">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2444807332584389387">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="1cs.1966910537373255813" resolveInfo="jQuery" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2444807332584374680">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2444807332585233237">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1721792861073459969" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2444807332585233241">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2444807332585233243">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2444807332584374689" resolveInfo="castExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1721792861073458052">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1721792861073458053">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1721792861073458060">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1721792861073458117">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1721792861073458094">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458087">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458082">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1721792861073458081" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1721792861073458086">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144641689" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1721792861073458091">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1721792861073458093">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458110">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458105">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1721792861073458103">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458098">
                        <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1721792861073458097" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1721792861073458102">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144641689" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1721792861073458109">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1721792861073458114">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1721792861073458116">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.4761904554586322129" resolveInfo="DynamicAccessOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458133">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458128">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1721792861073458126">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.4761904554586322129" resolveInfo="DynamicAccessOperation" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458120">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1721792861073458121">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1721792861073458122">
                          <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1721792861073458123" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1721792861073458124">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144641689" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1721792861073458125">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1721792861073458132">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1721792861073458137">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1721792861073458138">
                    <property name="value" nameId="tpee.1070475926801" value="jQuery" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="6340032328963906953">
      <property name="description" nameId="tp33.1177457972041" value="Add 'window.' to javascript global function calls" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="3vt2.1630592743144641688" resolveInfo="FunctionCall" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="6340032328963906954">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6340032328963906955">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328963968326">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328963968327">
              <property name="name" nameId="tpck.1169194664001" value="methodName" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6340032328963968328" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968331">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6340032328963968332">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.4761904554586322129" resolveInfo="DynamicAccessOperation" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968333">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6340032328963968334">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968335">
                        <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328963968336" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328963968337">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144641689" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328963968338">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6340032328963968339">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328963986201">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328963986202">
              <property name="name" nameId="tpck.1169194664001" value="methodDeclaration" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328963986203">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963986191">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5291601703689563122">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iduq.2352531883719449881" resolveInfo="ASJavaScriptStatementsPaster" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iduq.2352531883719450329" resolveInfo="getGlobalMethods" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6340032328963986196">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328963986198">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328963968327" resolveInfo="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328963968340">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328963968341">
              <property name="name" nameId="tpck.1169194664001" value="actArgs" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6340032328963968342">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968344">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328963968345" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6340032328963968346">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2024767275314559281" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6340032328964212382" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328963968348">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328963968349">
              <property name="name" nameId="tpck.1169194664001" value="instanceMethodCallOperation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328963968350">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1242232929257" resolveInfo="InstanceMethodCallOperation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6340032328963968352">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6340032328963968353">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328963968354">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1242232929257" resolveInfo="InstanceMethodCallOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6340032328963968357">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964212353">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968359">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328963968358">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328963968349" resolveInfo="instanceMethodCallOperation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964212352">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242236865398" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6340032328964212357">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964212411">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328963986202" resolveInfo="methodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6340032328963968372">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968379">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968374">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328963968373">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328963968349" resolveInfo="instanceMethodCallOperation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6340032328963968378">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2024767275314559281" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6340032328963968383">
                <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328963968385">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328963968341" resolveInfo="actArgs" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6340032328963968356" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328963968270">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328963968271">
              <property name="name" nameId="tpck.1169194664001" value="dotExpression" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328963968272">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968299">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328963968298" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="6340032328963968303">
                  <link role="concept" roleId="tp25.1139867957129" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6340032328963968305">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968312">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968307">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328963968306">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328963968271" resolveInfo="dotExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328963968311">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6340032328963968316">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328963968388">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328963968349" resolveInfo="instanceMethodCallOperation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6340032328963968415" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328963968405">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328963968406">
              <property name="name" nameId="tpck.1169194664001" value="expression" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328963968407">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968408">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968409">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328963968410">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328963968271" resolveInfo="dotExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328963968411">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="6340032328963968412">
                  <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6340032328963968416">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968441">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968432">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968423">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968418">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328963968417">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328963968406" resolveInfo="expression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328963968422">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="6340032328963968427">
                    <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.2898475241136968581" resolveInfo="GlobalFunctionReference" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328963968439">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3205282687723762376" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6340032328963968446">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="6340032328963968449">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="xavd.~window" resolveInfo="window" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="6340032328963906956">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6340032328963906957">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6340032328963906958">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6340032328963906960">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6340032328963907007">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6340032328963907009">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6340032328963906990">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6340032328963906991">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963906992">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963906993">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328963906994" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328963906995">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144641689" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6340032328963906996">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6340032328963906997">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963906998">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963906999">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6340032328963907000">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963907001">
                        <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328963907002" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328963907003">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144641689" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328963907004">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6340032328963907005">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6340032328963907006">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.4761904554586322129" resolveInfo="DynamicAccessOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328963967369">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328963967370">
              <property name="name" nameId="tpck.1169194664001" value="names" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6340032328963967371">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~Set" resolveInfo="Set" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="6340032328963967373" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963986182">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5291601703689563120">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iduq.2352531883719449881" resolveInfo="ASJavaScriptStatementsPaster" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iduq.2352531883719450329" resolveInfo="getGlobalMethods" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6340032328963986186">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Map%dkeySet()%cjava%dutil%dSet" resolveInfo="keySet" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6340032328963967381">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6340032328963967382">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6340032328963967421">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6340032328963967423">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6340032328963967408">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963967409">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328963967410">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328963967370" resolveInfo="names" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6340032328963967411">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Set%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963967412">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6340032328963967413">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.4761904554586322129" resolveInfo="DynamicAccessOperation" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963967414">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6340032328963967415">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963967416">
                            <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328963967417" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328963967418">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144641689" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328963967419">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6340032328963967420">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6340032328964213280">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6340032328964213281">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6340032328964213297">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6340032328964213299">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964213290">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964213285">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964213284" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964213289">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144641689" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6340032328964213294">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6340032328964213296">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6340032328963967429">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6340032328963967430">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6340032328963968225">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6340032328963968227">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6340032328963968255">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968202">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968197">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328963968196" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6340032328963968201" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6340032328963968206">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6340032328963968208">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968258">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328963968259">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328963968260" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRoleOperation" typeId="tp25.1960721196051541146" id="6340032328963968261" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6340032328963968262">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6340032328963968263">
                    <property name="value" nameId="tpee.1070475926801" value="operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6340032328963967425">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6340032328963967427">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="6340032328964214903">
      <property name="description" nameId="tp33.1177457972041" value="Add 'window.' to javascript global variables" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="6340032328964214904">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6340032328964214905">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328964215189">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328964215190">
              <property name="name" nameId="tpck.1169194664001" value="getterName" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6340032328964215191" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215192">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6340032328964215193">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.4761904554586322129" resolveInfo="DynamicAccessOperation" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215194">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964215280" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964215199">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6340032328964215200">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328964215201">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328964215202">
              <property name="name" nameId="tpck.1169194664001" value="methodDeclaration" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328964215203">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1238599790300" resolveInfo="InstanceGetterDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215204">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5291601703689563141">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iduq.2352531883719449881" resolveInfo="ASJavaScriptStatementsPaster" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iduq.2352531883719450337" resolveInfo="getGlobalGetters" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6340032328964215206">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964215207">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964215190" resolveInfo="getterName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6340032328964215214" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328964215215">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328964215216">
              <property name="name" nameId="tpck.1169194664001" value="instanceGetterReference" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328964215217">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.3820276268350731927" resolveInfo="InstanceGetterReference" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6340032328964215218">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6340032328964215219">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328964215220">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.3820276268350731927" resolveInfo="InstanceGetterReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6340032328964215221">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215222">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215223">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964215224">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964215216" resolveInfo="instanceGetterReference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964215297">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3820276268350733880" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6340032328964215226">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964215227">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964215202" resolveInfo="methodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6340032328964215235" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328964215236">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328964215237">
              <property name="name" nameId="tpck.1169194664001" value="dotExpression" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328964215238">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215239">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964215240" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="6340032328964215241">
                  <link role="concept" roleId="tp25.1139867957129" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6340032328964215242">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215243">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215244">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964215245">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964215237" resolveInfo="dotExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964215246">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6340032328964215247">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964215248">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964215216" resolveInfo="instanceGetterReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6340032328964215249" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328964215250">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328964215251">
              <property name="name" nameId="tpck.1169194664001" value="expression" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328964215252">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215253">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215254">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964215255">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964215237" resolveInfo="dotExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964215256">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="6340032328964215257">
                  <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6340032328964215258">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215259">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215260">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215261">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215262">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964215263">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964215251" resolveInfo="expression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964215264">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="6340032328964215265">
                    <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.2898475241136968581" resolveInfo="GlobalFunctionReference" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964215266">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3205282687723762376" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6340032328964215267">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="6340032328964215268">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="xavd.~window" resolveInfo="window" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="6340032328964214995">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6340032328964214996">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6340032328964215077">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6340032328964215078">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6340032328964215096">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6340032328964215098">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6340032328964215081">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215089">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215084">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964215083" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964215088">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6340032328964215093">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6340032328964215095">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.4761904554586322129" resolveInfo="DynamicAccessOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6340032328964215099" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328964215018">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328964215019">
              <property name="name" nameId="tpck.1169194664001" value="names" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6340032328964215020">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~Set" resolveInfo="Set" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="6340032328964215021" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215022">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5291601703689563139">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iduq.2352531883719449881" resolveInfo="ASJavaScriptStatementsPaster" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iduq.2352531883719450337" resolveInfo="getGlobalGetters" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6340032328964215024">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Map%dkeySet()%cjava%dutil%dSet" resolveInfo="keySet" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6340032328964215025">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6340032328964215026">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6340032328964215027">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6340032328964215028">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6340032328964215029">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215030">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964215031">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964215019" resolveInfo="names" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6340032328964215032">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Set%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215033">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6340032328964215034">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.4761904554586322129" resolveInfo="DynamicAccessOperation" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215035">
                        <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964215186" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964215040">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6340032328964215041">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6340032328964215042">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6340032328964215043">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6340032328964215044">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6340032328964215045">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215046">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964215188" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6340032328964215050">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6340032328964215051">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6340032328964215052">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6340032328964215053">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6340032328964215054">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6340032328964215055">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6340032328964215056">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215057">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215058">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964215059" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6340032328964215060" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6340032328964215061">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6340032328964215062">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215063">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964215064">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964215065" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRoleOperation" typeId="tp25.1960721196051541146" id="6340032328964215066" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6340032328964215067">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6340032328964215068">
                    <property name="value" nameId="tpee.1070475926801" value="operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6340032328964215069">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6340032328964215070">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="6340032328964251500">
      <property name="description" nameId="tp33.1177457972041" value="Convert anonymous function to closure literal" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="3vt2.1630592743144641884" resolveInfo="AnonymousFunction" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="6340032328964251501">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6340032328964251502">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328964251505">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328964251506">
              <property name="name" nameId="tpck.1169194664001" value="statementList" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328964251507">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964251510">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964251509" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964251514">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723486" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328964251516">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328964251517">
              <property name="name" nameId="tpck.1169194664001" value="returnType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328964251518">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964251521">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964251520" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964251525">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723484" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328964251543">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328964251544">
              <property name="name" nameId="tpck.1169194664001" value="params" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6340032328964251545">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964251548">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964251547" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6340032328964251552">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6340032328964251553" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6340032328964251555">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6340032328964251556">
              <property name="name" nameId="tpck.1169194664001" value="closureLiteral" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328964251557">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6340032328964251559">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6340032328964251560">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6340032328964251561">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6340032328964251563">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964251575">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964251565">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964251564">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964251556" resolveInfo="closureLiteral" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964251569">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723486" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6340032328964251579">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964251582">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964251506" resolveInfo="statementList" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6340032328964251585">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964251592">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964251587">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964251586">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964251556" resolveInfo="closureLiteral" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6340032328964251591">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723484" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6340032328964251596">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964251599">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964251517" resolveInfo="returnType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6340032328964251602">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964251609">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964251604">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964251603">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964251556" resolveInfo="closureLiteral" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6340032328964251608">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6340032328964251616">
                <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964251618">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964251544" resolveInfo="params" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6340032328964251619" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6340032328964251621">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6340032328964251623">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6340032328964251622" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="6340032328964251627">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6340032328964251629">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6340032328964251556" resolveInfo="closureLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

