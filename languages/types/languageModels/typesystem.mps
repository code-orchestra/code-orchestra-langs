<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:42716cb3-7b71-4b51-bfc9-e93334a512bd(codeOrchestra.actionScript.types.typesystem)">
  <persistence version="7" />
  <language namespace="9307bead-1d29-4b9c-acd5-4bac916276e4(codeOrchestra.actionScript.types)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kgp" modelUID="r:ab677c48-ca2f-46de-8109-398818259887(codeOrchestra.actionScript.types.structure)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="fmxe" modelUID="f:java_stub#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3761556299512377875">
      <property name="name" nameId="tpck.1169194664001" value="check_JoinType" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="3761556299512377920">
      <property name="sourceModule" value="0e8294a0-6472-4631-961f-334ff054ba95" />
      <property name="name" nameId="tpck.1169194664001" value="mutable_subtype_of_type" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="3761556299512377938">
      <property name="sourceModule" value="0e8294a0-6472-4631-961f-334ff054ba95" />
      <property name="name" nameId="tpck.1169194664001" value="subtype_of_join_type" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="3761556299512377945">
      <property name="sourceModule" value="0e8294a0-6472-4631-961f-334ff054ba95" />
      <property name="name" nameId="tpck.1169194664001" value="type_subtype_of_join" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="3761556299512377975">
      <property name="sourceModule" value="0e8294a0-6472-4631-961f-334ff054ba95" />
      <property name="name" nameId="tpck.1169194664001" value="type_subtype_of_mutable" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="3761556299512377993">
      <property name="sourceModule" value="0e8294a0-6472-4631-961f-334ff054ba95" />
      <property name="name" nameId="tpck.1169194664001" value="join_subtype_of_type" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="3761556299512378022">
      <property name="sourceModule" value="0e8294a0-6472-4631-961f-334ff054ba95" />
      <property name="name" nameId="tpck.1169194664001" value="subtype_of_mutable_type" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
  </roots>
  <root id="3761556299512377875">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377876">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="6376721462181880153">
        <node role="statement" roleId="tpee.1177326540772" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3761556299512377877">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377878">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3761556299512377879">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3761556299512377880">
                <property name="name" nameId="tpck.1169194664001" value="arg" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377881">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377882">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512377919" resolveInfo="join" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3761556299512377883">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="kgp.3761556299512345727" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377884">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3761556299512377885">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3761556299512377886">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377887">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3761556299512377888">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3761556299512377880" resolveInfo="arg" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3761556299512377889" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3761556299512377890">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377891">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3761556299512377892">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3761556299512377893">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3761556299512377880" resolveInfo="arg" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3761556299512377894">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.8463659761610173682" resolveInfo="isExactlyType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377895">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3761556299512377896">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3761556299512377897">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3761556299512377898">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377899">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3761556299512377900">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3761556299512377880" resolveInfo="arg" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3761556299512377901">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3761556299512377902">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237727522379" resolveInfo="WildCardType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3761556299512377903">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377904">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3761556299512377905">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3761556299512377880" resolveInfo="arg" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3761556299512377906">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3761556299512377907">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377908">
                        <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="3761556299512377909">
                          <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3761556299512377910">
                            <property name="value" nameId="tpee.1070475926801" value="Invalid type for join." />
                          </node>
                          <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3761556299512377911">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3761556299512377880" resolveInfo="arg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377912">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377913">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377914">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512377919" resolveInfo="join" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3761556299512377915">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3761556299512377916">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3761556299512377917">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3761556299512377918" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3761556299512377919">
      <property name="name" nameId="tpck.1169194664001" value="join" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kgp.3761556299512345726" resolveInfo="JoinType" />
    </node>
  </root>
  <root id="3761556299512377920">
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3761556299512377921">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377922">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3761556299512377923">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377924">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377925">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377926">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512377937" resolveInfo="mutableType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3761556299512377927">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="kgp.3761556299512345731" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3761556299512377928" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377929">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3761556299512377930">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3761556299512377931">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377932">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512377921" resolveInfo="type" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3761556299512377933">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377934">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377935">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512377937" resolveInfo="mutableType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3761556299512377936">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kgp.3761556299512345731" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3761556299512377937">
      <property name="name" nameId="tpck.1169194664001" value="mutableType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kgp.3761556299512345730" resolveInfo="MutableType" />
    </node>
  </root>
  <root id="3761556299512377938">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377939">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3761556299512377940">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377941">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377942">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512377944" resolveInfo="joinType" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3761556299512377943">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="kgp.3761556299512345727" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3761556299512377944">
      <property name="name" nameId="tpck.1169194664001" value="joinType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kgp.3761556299512345726" resolveInfo="JoinType" />
    </node>
  </root>
  <root id="3761556299512377945">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377946">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3761556299512377947" />
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3761556299512377948">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3761556299512377949">
          <property name="name" nameId="tpck.1169194664001" value="t" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377950">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377951">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512377974" resolveInfo="joinType" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3761556299512377952">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="kgp.3761556299512345727" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377953">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3761556299512377954">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377955">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3761556299512377956" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="3761556299512377957">
              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377958">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512377973" resolveInfo="type" />
              </node>
              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3761556299512377959">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3761556299512377949" resolveInfo="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3761556299512377960">
        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3761556299512377961">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377962">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377963">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512377974" resolveInfo="joinType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3761556299512377964">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3761556299512377965">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377966">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377967">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512377973" resolveInfo="type" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3761556299512377968">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3761556299512377969">
              <property name="value" nameId="tpee.1070475926801" value=" is not a subtype of " />
            </node>
          </node>
        </node>
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377970">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ErrorInfoExpression" typeId="tpd4.1201618299781" id="3761556299512377971" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3761556299512377972">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmxe.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3761556299512377973">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3761556299512377974">
      <property name="name" nameId="tpck.1169194664001" value="joinType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kgp.3761556299512345726" resolveInfo="JoinType" />
    </node>
  </root>
  <root id="3761556299512377975">
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3761556299512377976">
      <property name="name" nameId="tpck.1169194664001" value="mutableType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kgp.3761556299512345730" resolveInfo="MutableType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377977">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3761556299512377978">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377979">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377980">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377981">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512377976" resolveInfo="mutableType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3761556299512377982">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="kgp.3761556299512345731" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3761556299512377983" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377984">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3761556299512377985">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3761556299512377986">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377987">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377988">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512377976" resolveInfo="mutableType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3761556299512377989">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kgp.3761556299512345731" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3761556299512377990">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377991">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512377992" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3761556299512377992">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
  </root>
  <root id="3761556299512377993">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512377994">
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3761556299512377995">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3761556299512377996">
          <property name="name" nameId="tpck.1169194664001" value="t" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512377997">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512377998">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512378020" resolveInfo="joinType" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3761556299512377999">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="kgp.3761556299512345727" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512378000">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3761556299512378001">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512378002">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3761556299512378003" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="3761556299512378004">
              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3761556299512378005">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3761556299512377996" resolveInfo="t" />
              </node>
              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512378006">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512378021" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3761556299512378007">
        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3761556299512378008">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512378009">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512378010">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512378021" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3761556299512378011">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3761556299512378012">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512378013">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512378014">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512378020" resolveInfo="joinType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3761556299512378015">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3761556299512378016">
              <property name="value" nameId="tpee.1070475926801" value=" is not a subtype of " />
            </node>
          </node>
        </node>
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512378017">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ErrorInfoExpression" typeId="tpd4.1201618299781" id="3761556299512378018" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3761556299512378019">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmxe.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3761556299512378020">
      <property name="name" nameId="tpck.1169194664001" value="joinType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kgp.3761556299512345726" resolveInfo="JoinType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3761556299512378021">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
  </root>
  <root id="3761556299512378022">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512378023">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3761556299512378024">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3761556299512378025">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3761556299512378026">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512378027">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512378028">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512378038" resolveInfo="mutableType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3761556299512378029">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="kgp.3761556299512345731" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512378030">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3761556299512378031">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3761556299512378032">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3761556299512378038" resolveInfo="mutableType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3761556299512378033">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="kgp.3761556299512345731" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3761556299512378034" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3761556299512378035">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3761556299512378036">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3761556299512378037" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3761556299512378038">
      <property name="name" nameId="tpck.1169194664001" value="mutableType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kgp.3761556299512345730" resolveInfo="MutableType" />
    </node>
  </root>
</model>

