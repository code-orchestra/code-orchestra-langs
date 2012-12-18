<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:455564b5-73f0-4f49-8641-576e31ef633b(codeOrchestra.mpsEditorTunning.typesystem)">
  <persistence version="7" />
  <language namespace="7a14e620-5251-4094-987f-d58964d30aef(codeOrchestra.mpsEditorTunning)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="iabc" modelUID="r:d20ee933-374d-40dd-a5d0-20afe4e118f9(codeOrchestra.mpsEditorTunning.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpcb" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="ry46" modelUID="r:639af4d9-0e3e-4f8e-884c-177cd107595d(codeOrchestra.mpsEditorTunning.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6714821542887814222">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CellActionMap_FunctionParm_selectedNode" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8717266205426737196">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CellActionMap_FunctionParm_actionType" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="487057499181149471">
      <property name="sourceModule" value="7a14e620-5251-4094-987f-d58964d30aef" />
      <property name="name" nameId="tpck.1169194664001" value="check_contant_selectable" />
    </node>
  </roots>
  <root id="6714821542887814222">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6714821542887814223">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6714821542887814224">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6714821542887814225">
          <property name="name" nameId="tpck.1169194664001" value="applicableConcept" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6714821542887814226">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6714821542887814227">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6714821542887814228">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6714821542887814229">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6714821542887814258" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6714821542887814230">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6714821542887814231">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6714821542887814232">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1139535219966" resolveInfo="CellActionMapDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6714821542887814233">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1139535219968" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6714821542887814234">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6714821542887814235">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6714821542887814236">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6714821542887814237">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6714821542887814238">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6714821542887814225" resolveInfo="applicableConcept" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6714821542887814239">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6714821542887814240">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6714821542887814241">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6714821542887814258" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6714821542887814242">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6714821542887814243">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6714821542887814244">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1080736578640" resolveInfo="BaseEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6714821542887814245">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcb.7055725856388417603" resolveInfo="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6714821542887814246">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6714821542887814247">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6714821542887814225" resolveInfo="applicableConcept" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6714821542887814248" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6714821542887814249">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6714821542887814250">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6714821542887814251">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6714821542887814252">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6714821542887814258" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6714821542887814253">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6714821542887814254">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6714821542887814255">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="6714821542887814256">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6714821542887814257">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6714821542887814225" resolveInfo="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6714821542887814258">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="iabc.8717266205426737149" resolveInfo="CellActionMap_FunctionParm_selectedNode" />
    </node>
  </root>
  <root id="8717266205426737196">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8717266205426737197">
      <property name="name" nameId="tpck.1169194664001" value="actionType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="iabc.8717266205426737193" resolveInfo="CellActionMap_FunctionParm_actionType" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8717266205426737198">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8717266205426737203">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8717266205426737207">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8717266205426737208">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8717266205426737211">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8717266205426737206">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8717266205426737200">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8717266205426737202">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8717266205426737197" resolveInfo="actionType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="487057499181149471">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="487057499181149472">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="487057499181352418">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="487057499181352420">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="487057499181173139">
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="487057499181173142">
              <property name="value" nameId="tpee.1070475926801" value="Constant is not editable but selectable" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487057499181178169">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487057499181149474" resolveInfo="contantComponent" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="487057499181352428">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ry46.487057499181352400" resolveInfo="isInvalidSelection" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ry46.487057499181352394" resolveInfo="EditorTunningUtil" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487057499181352429">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487057499181149474" resolveInfo="contantComponent" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="487057499181149474">
      <property name="name" nameId="tpck.1169194664001" value="contantComponent" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpc2.1073389577006" resolveInfo="CellModel_Constant" />
    </node>
  </root>
</model>

