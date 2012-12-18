<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4891107c-384e-491e-ab03-83f8622e2e54(html5.jquery.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="96a03c49-d36e-4bdf-b01d-13b89cf33e1d(html5.jquery)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="cd10" modelUID="r:1f0867fa-de26-4906-87a0-63c65f1e66ce(html5.jquery.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="1cs" modelUID="r:2204f05d-bdfe-40c8-9232-45261b68dd6f(html5.jquery.api)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="fmxe" modelUID="f:java_stub#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="2417831276924395103">
      <property name="sourceModule" value="96a03c49-d36e-4bdf-b01d-13b89cf33e1d" />
      <property name="name" nameId="tpck.1169194664001" value="subtype_of_named_type" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="2417831276924395140">
      <property name="sourceModule" value="96a03c49-d36e-4bdf-b01d-13b89cf33e1d" />
      <property name="name" nameId="tpck.1169194664001" value="named_subtype_of_type" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="2417831276924395159">
      <property name="sourceModule" value="96a03c49-d36e-4bdf-b01d-13b89cf33e1d" />
      <property name="name" nameId="tpck.1169194664001" value="type_subtype_of_named" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2127678281650024049">
      <property name="name" nameId="tpck.1169194664001" value="typeof_JQueryExpression" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="2316767006990046547">
      <property name="sourceModule" value="96a03c49-d36e-4bdf-b01d-13b89cf33e1d" />
      <property name="name" nameId="tpck.1169194664001" value="type_subtype_of_join" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="8571131750206367291">
      <property name="sourceModule" value="96a03c49-d36e-4bdf-b01d-13b89cf33e1d" />
      <property name="name" nameId="tpck.1169194664001" value="join_subtype_of_type" />
    </node>
  </roots>
  <root id="2417831276924395103">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2417831276924395104">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2417831276924395115">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2417831276924395116">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2417831276924395117">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2417831276924395106" resolveInfo="jQueryNamedType" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2417831276924395118">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="cd10.2417831276924393147" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2417831276924395106">
      <property name="name" nameId="tpck.1169194664001" value="jQueryNamedType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cd10.2417831276924393143" resolveInfo="JQueryNamedType" />
    </node>
  </root>
  <root id="2417831276924395140">
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2417831276924395145">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2417831276924395142">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2417831276924395153">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2417831276924395157">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2417831276924395158">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2417831276924395145" resolveInfo="type" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2417831276924395156">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2417831276924395148">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2417831276924395147">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2417831276924395144" resolveInfo="jQueryNamedType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2417831276924395152">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="cd10.2417831276924393147" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2417831276924395144">
      <property name="name" nameId="tpck.1169194664001" value="jQueryNamedType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cd10.2417831276924393143" resolveInfo="JQueryNamedType" />
    </node>
  </root>
  <root id="2417831276924395159">
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2417831276924395160">
      <property name="name" nameId="tpck.1169194664001" value="jQueryNamedType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cd10.2417831276924393143" resolveInfo="JQueryNamedType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2417831276924395161">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2417831276924395162">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2417831276924395163">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2417831276924395170">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2417831276924395164">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2417831276924395160" resolveInfo="jQueryNamedType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2417831276924395174">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="cd10.2417831276924393147" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2417831276924395165">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2417831276924395167">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2417831276924395169" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2417831276924395169">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
  </root>
  <root id="2127678281650024049">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2127678281650024050">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2127678281650092956">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2127678281650097982">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2127678281650097983">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2127678281650097986">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1cs.1966910537373255813" resolveInfo="jQuery" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2127678281650092959">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2127678281650092953">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2127678281650092955">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2127678281650024051" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2127678281650024051">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cd10.2127678281650013519" resolveInfo="JQueryExpression" />
    </node>
  </root>
  <root id="2316767006990046547">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2316767006990046549">
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2316767006990046557">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2316767006990046558">
          <property name="name" nameId="tpck.1169194664001" value="t" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2316767006990046562">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2316767006990046561">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2316767006990046552" resolveInfo="join" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2316767006990046566">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="cd10.1179479418730" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2316767006990046560">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2316767006990083903">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2316767006990083904">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2316767006990083912" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="2316767006990083907">
              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2316767006990083910">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2316767006990046551" resolveInfo="type" />
              </node>
              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2316767006990083911">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2316767006990046558" resolveInfo="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7973061365550596860">
        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7973061365550596861">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7973061365550596862">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2316767006990050033">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2316767006990046552" resolveInfo="join" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7973061365550596864">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7973061365550596865">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7973061365550596866">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7973061365550596867">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2316767006990046551" resolveInfo="type" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7973061365550596868">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7973061365550596869">
              <property name="value" nameId="tpee.1070475926801" value=" is not a subtype of " />
            </node>
          </node>
        </node>
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7973061365550596817">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ErrorInfoExpression" typeId="tpd4.1201618299781" id="7973061365550596818" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7973061365550596819">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmxe.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2316767006990046551">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2316767006990046552">
      <property name="name" nameId="tpck.1169194664001" value="join" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cd10.2417831276924374626" resolveInfo="JQueryJoinType" />
    </node>
  </root>
  <root id="8571131750206367291">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="8571131750206367292">
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8571131750206367293">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8571131750206367294">
          <property name="name" nameId="tpck.1169194664001" value="t" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8571131750206367295">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8571131750206367320">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8571131750206367318" resolveInfo="join" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8571131750206367297">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="cd10.1179479418730" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8571131750206367298">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8571131750206367299">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8571131750206367300">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8571131750206367301" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="8571131750206367302">
              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8571131750206367321">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8571131750206367294" resolveInfo="t" />
              </node>
              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8571131750206367322">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8571131750206367318" resolveInfo="join" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8571131750206367305">
        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8571131750206367306">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8571131750206367307">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8571131750206367308">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8571131750206367319" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8571131750206367309">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8571131750206367310">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8571131750206367311">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8571131750206367312">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8571131750206367318" resolveInfo="join" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8571131750206367313">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8571131750206367314">
              <property name="value" nameId="tpee.1070475926801" value=" is not a subtype of " />
            </node>
          </node>
        </node>
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8571131750206367315">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ErrorInfoExpression" typeId="tpd4.1201618299781" id="8571131750206367316" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8571131750206367317">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmxe.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8571131750206367318">
      <property name="name" nameId="tpck.1169194664001" value="join" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cd10.2417831276924374626" resolveInfo="JQueryJoinType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8571131750206367319">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
  </root>
</model>

