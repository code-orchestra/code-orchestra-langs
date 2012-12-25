<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ee10e344-4cba-4e82-842a-0a2bc23a7c1a(codeOrchestra.actionScript.assertions.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="ec1g" modelUID="r:209f3823-2171-4931-8193-5021bd159847(baseLanguage.ext.nullable.structure)" version="-1" implicit="yes" />
  <import index="nbmv" modelUID="r:e5e77513-1278-416a-b1e2-beffd85a0221(codeOrchestra.actionScript.assertions.structure)" version="-1" implicit="yes" />
  <import index="7g0l" modelUID="r:f5da33ca-3d1e-404d-8725-54d0a82a3d82(codeOrchestra.actionScript.assertions.behavior)" version="-1" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6290386560728680252">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="nbmv.6290386560728680205" resolveInfo="DelayExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1465056575036268095">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="nbmv.4006038166416911416" resolveInfo="StaticMethodsExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1465056575036268129">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="nbmv.979763850335132308" resolveInfo="MethodsExpression" />
    </node>
  </roots>
  <root id="6290386560728680252">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6290386560728680253">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="nbmv.6290386560728680227" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="6290386560728680254">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6290386560728680255">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6290386560728680265">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4591099094344362341">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4591099094344362330">
                <node role="expression" roleId="tpee.1079359253376" type="ec1g.ElvisOperator" typeId="ec1g.5643431131116238113" id="4591099094344362333">
                  <node role="alternative" roleId="ec1g.5643431131116238122" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4591099094344362337">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4591099094344362339">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4591099094344362340">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="nbmv.6290386560728680205" resolveInfo="DelayExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="expression" roleId="ec1g.5643431131116238114" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="4591099094344362332" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4591099094344362345">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7g0l.4591099094344332554" resolveInfo="getVisibleTimeStaps" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="4591099094344362346" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1465056575036268095">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1465056575036268096">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1465056575036268097">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1465056575036268098">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1465056575036268107">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1465056575036268122">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1465056575036268117">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1465056575036268115">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1465056575036268110" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1465056575036268121">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1465056575036268126">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1465056575036268128">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237741824320" resolveInfo="ClassExpression" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1465056575036268100">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1465056575036268099" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1465056575036268104">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1465056575036268106">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1465056575036268129">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1465056575036268130">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1465056575036268131">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1465056575036268132">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1465056575036268133">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1465056575036268134">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1465056575036268135">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1465056575036268136">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1465056575036268137" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1465056575036268138">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1465056575036268139">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1465056575036268140">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237741824320" resolveInfo="ClassExpression" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1465056575036268141">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1465056575036268142" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1465056575036268143">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1465056575036268144">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

