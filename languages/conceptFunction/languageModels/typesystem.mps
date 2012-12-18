<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3f039060-c56f-41cb-8245-6626da467c50(codeOrchestra.actionScript.conceptFunction.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ddb208d2-4ad2-43b8-be1c-f11717638d4b(codeOrchestra.actionScript.conceptFunction)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7vrj" modelUID="r:3c7d7d4c-6e8f-4b8e-abf6-6cd6822d709b(codeOrchestra.actionScript.conceptFunction.structure)" version="-1" />
  <import index="imfv" modelUID="r:e94157ce-ef25-468d-ae86-a73dbea45665(codeOrchestra.smallLanguage.typesystem)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="zhyc" modelUID="r:2641170e-16b3-4f77-9651-ddf8a83ef325(codeOrchestra.actionScript.conceptFunction.behavior)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="oxz8" modelUID="r:01bbc137-6286-4a58-a683-2021a2f7824a(codeOrchestra.actionScript.typesystem)" version="6" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4741032629727344816">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConceptFunctionParameter" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4741032629727345107">
      <property name="name" nameId="tpck.1169194664001" value="check_ConceptFunctionParameter" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3598315075043931766">
      <property name="name" nameId="tpck.1169194664001" value="check_ConceptFunction" />
    </node>
  </roots>
  <root id="4741032629727344816">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4741032629727344817">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunctionParameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="7vrj.4741032629727130951" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4741032629727344818">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4741032629727344819">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4741032629727344820">
          <property name="name" nameId="tpck.1169194664001" value="conceptFunctionParameters" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4741032629727344821">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727344840">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4741032629727344823">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4741032629727344817" resolveInfo="conceptFunctionParameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptLinkAccess" typeId="tp25.1175618182947" id="4741032629727345100">
              <link role="conceptLinkDeclaration" roleId="tp25.1175618223511" targetNodeId="7vrj.4741032629727130955" resolveInfo="conceptFunctionParameterType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4741032629727344825">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4741032629727344826">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727344827">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4741032629727344828">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4741032629727344820" resolveInfo="conceptFunctionParameters" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="4741032629727344829" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4741032629727344830">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4741032629727344831">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4741032629727344832">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4741032629727344833">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4741032629727344834">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4741032629727344817" resolveInfo="conceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4741032629727344835">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727344836">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4741032629727344837">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4741032629727344820" resolveInfo="conceptFunctionParameters" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4741032629727344838" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4741032629727345107">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4741032629727345108">
      <property name="name" nameId="tpck.1169194664001" value="parameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="7vrj.4741032629727130951" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4741032629727345109">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4741032629727345156">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4741032629727345157">
          <property name="name" nameId="tpck.1169194664001" value="conceptFunction" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4741032629727345158">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="7vrj.4741032629727130939" resolveInfo="ConceptFunction" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727345159">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4741032629727345160">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4741032629727345108" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4741032629727345161">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4741032629727345162">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4741032629727345163">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="7vrj.4741032629727130939" resolveInfo="ConceptFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4741032629727345110">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4741032629727345111">
          <property name="name" nameId="tpck.1169194664001" value="parameterConcept" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4741032629727345112" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727345113">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4741032629727345114">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4741032629727345108" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4741032629727345115" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4741032629727345116">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4741032629727345117">
          <property name="name" nameId="tpck.1169194664001" value="seq" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4741032629727345118">
            <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4741032629727345119" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727345120">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727345121">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4741032629727345122">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4741032629727345157" resolveInfo="conceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4741032629727345165">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zhyc.4741032629727184333" resolveInfo="getParameters" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4741032629727345124">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4741032629727345125">
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4741032629727345126">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320027136" />
                </node>
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4741032629727345128">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4741032629727345129">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727345130">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4741032629727345131">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4741032629727345111" resolveInfo="parameterConcept" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4741032629727345132">
                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.PoundExpression" typeId="tp25.1204834851141" id="4741032629727345133">
                          <node role="expression" roleId="tp25.1204834868751" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4741032629727345134">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4741032629727345126" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4741032629727345135">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4741032629727345136">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4741032629727345137">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4741032629727345138">
              <property name="value" nameId="tpee.1070475926801" value="not applicable in this context" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4741032629727345139">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4741032629727345108" resolveInfo="parameter" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4741032629727345140">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727345141">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4741032629727345142">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4741032629727345117" resolveInfo="seq" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="4741032629727345143" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4741032629727345144">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4741032629727345145">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4741032629727345108" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4741032629727345166">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zhyc.4741032629727344797" resolveInfo="needConceptFunction" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4741032629727345167" />
    </node>
  </root>
  <root id="3598315075043931766">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3598315075043931767">
      <property name="name" nameId="tpck.1169194664001" value="conceptFunction" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="7vrj.4741032629727130939" resolveInfo="ConceptFunction" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3598315075043931768">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3598315075043931769">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3598315075043931770">
          <property name="text" nameId="tpee.6329021646629104958" value="check returns" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3598315075043931772">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3598315075043931773">
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oxz8.8669710939318008428" resolveInfo="RulesFunctions_ActionScript" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oxz8.8669710939318009074" resolveInfo="checkFunctionReturnsType" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3598315075043931775">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3598315075043931767" resolveInfo="conceptFunction" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

