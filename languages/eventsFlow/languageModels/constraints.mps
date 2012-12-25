<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4951aa0a-c8d1-4bad-ab57-2558950c9320(codeOrchestra.actionScript.eventsFlow.constraints)">
  <persistence version="7" />
  <language namespace="309a44cd-c95a-432d-973b-a9f806d7a6cb(codeOrchestra.actionScript.eventsFlow)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="wv2x" modelUID="r:3ad38550-61d2-4c03-aaf7-25a9892537a3(codeOrchestra.actionScript.eventsFlow.structure)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="fbuv" modelUID="f:java_stub#codeOrchestra.actionScript.scope(codeOrchestra.actionScript.scope@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="42jy" modelUID="r:166e13e6-7d24-409c-8dc9-61ca3dc6245e(codeOrchestra.actionScript.eventsFlow.behavior)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8530922048463191130">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.8530922048462925297" resolveInfo="AndStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8530922048463191149">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.8530922048462925299" resolveInfo="NotStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8530922048463191160">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.8530922048462925298" resolveInfo="OrStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8530922048463191171">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.8530922048462925300" resolveInfo="CompositeStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8530922048463205140">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotation" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.8530922048463182479" resolveInfo="FlowAnnotation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8530922048463317534">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.8530922048463287054" resolveInfo="ExpireStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8530922048463350136">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.8530922048463320071" resolveInfo="StateDeclarationStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8530922048463505238">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.8530922048463505205" resolveInfo="JumpStateStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8951135834411784198">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.8951135834411783375" resolveInfo="ExitStateStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8951135834411823961">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.8951135834411822193" resolveInfo="FlowResultType" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8951135834411840506">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.8951135834411840488" resolveInfo="FlowResultReferenceExperession" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1656796203620549465">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.1656796203620549459" resolveInfo="FlowResultOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5242046956373720335">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.5242046956373657624" resolveInfo="AbstractEventType" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5242046956373799940">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.5242046956373663921" resolveInfo="CatchEventWhereOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5922774490296049228">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.5242046956373657628" resolveInfo="EventType" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7581117113012024094">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.7581117113011930633" resolveInfo="CatchStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1820003580577317970">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.1820003580577317965" resolveInfo="EventExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1820003580577454022">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.1820003580577454016" resolveInfo="ResultExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8608678023569626140">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.8608678023569626133" resolveInfo="CustomHandlerParameterReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8608678023569749704">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.8608678023569749703" resolveInfo="TokensConstantsDeclaration" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="770071177297919261">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.770071177297919252" resolveInfo="TokenReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="770071177298043302">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.770071177298043293" resolveInfo="EventCustomHandlerExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2617695808650261069">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.2617695808650194776" resolveInfo="CustomHandlerEventType" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8948201704712487513">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.4325155353172034422" resolveInfo="IWaitingResultExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8948201704712487521">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.3683294265820528239" resolveInfo="TimeoutStateStatement" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8104371873527869694">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.7751174172871680806" resolveInfo="ChainFlowExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8104371873527869733">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wv2x.7751174172871771786" resolveInfo="ChainStatement" />
    </node>
  </roots>
  <root id="8530922048463191130">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8530922048463191131">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463191132">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581117113011916322">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7581117113011916323">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7581117113011916324" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8530922048463191149">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8530922048463191150">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463191151">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8530922048463191152">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463191153">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463191154">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8530922048463191155" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8530922048463191156">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8530922048463191157">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8530922048463191158">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.8530922048462925300" resolveInfo="CompositeStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8530922048463191159" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8530922048463191160">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8530922048463191161">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463191162">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581117113011916319">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7581117113011916320">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7581117113011916321" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8530922048463191171">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8530922048463191172">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463191173">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8530922048463191314">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8530922048463196141">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463196154">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463196145">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8530922048463196144" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8530922048463196149">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8530922048463196150">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8530922048463196153">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.8530922048462925300" resolveInfo="CompositeStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="8530922048463196158" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8530922048463196139">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8530922048463196140" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8530922048463205140">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8530922048463205141">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463205142">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8530922048463205148">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8530922048463205161">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463205162">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8530922048463205163" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8530922048463205164">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8530922048463205165">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463205168">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8530922048463205167" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8530922048463205172">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8530922048463205174">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8530922048463317534">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8530922048463317535">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463317536">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8530922048463317537">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8530922048463317540">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8530922048463317541" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8530922048463350136">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8530922048463350137">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463350138">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6538708360451835505">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6538708360451835507">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6538708360451835557">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360451835548">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360451835527">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360451835514">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6538708360451835513" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="6538708360451835519">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6538708360451835523">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360451835526">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6538708360451835531">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6538708360451835532">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6538708360451835533">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6538708360451835536">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6538708360451835545">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360451835538">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6538708360451835537">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6538708360451835534" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6538708360451835542">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360451835544">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144646094" resolveInfo="BlockStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6538708360451835534">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6538708360451835535" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6538708360451835563" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820003580577577813">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1820003580577577814" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6538708360451835509">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6538708360451835511">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8530922048463505238">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="8530922048463505239">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="wv2x.8530922048463505209" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="8530922048463505240">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463505241">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8530922048463507147">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8530922048463507148">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8530922048463507149">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.8530922048463320071" resolveInfo="StateDeclarationStatement" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8530922048463507150">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="8530922048463507151">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8530922048463507152">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.8530922048463320071" resolveInfo="StateDeclarationStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8530922048463505256">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463505257">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8530922048463507156">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463507158">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8530922048463507157">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463507148" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8530922048463507162">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463507169">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463507164">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8530922048463507165" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8530922048463507166">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8530922048463507167">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8530922048463507168">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8530922048463507173">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8530922048463507174">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8530922048463507177">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.8530922048463320071" resolveInfo="StateDeclarationStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8530922048463505262">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8530922048463507154" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8530922048463505265">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8530922048463507153">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463507148" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8530922048463579887">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463579888">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8530922048463579889">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1820003580577563960">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463579890">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8530922048463579891">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8530922048463579892">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8530922048463579893">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="wv2x.8530922048463579827" resolveInfo="IFlowControlStatement" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8530922048463579894">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463579833" resolveInfo="isValidContext" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8530922048463581947" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820003580577563963">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1820003580577563964" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8951135834411784198">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="8951135834411784286">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="wv2x.8951135834411783376" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="8951135834411784287">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411784288">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8951135834411784289">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8951135834411784290">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8951135834411784291">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.8951135834411566322" resolveInfo="FlowResult" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8951135834411784292">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="8951135834411784293">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8951135834411784294">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.8951135834411566322" resolveInfo="FlowResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8951135834411784295">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411784296">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8951135834411784297">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411784298">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8951135834411784299">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8951135834411784290" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8951135834411784300">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411784351">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8951135834411802912">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8951135834411798027" resolveInfo="getFlowAnntation" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8951135834411802913" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8951135834411784355">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="wv2x.8951135834411566335" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8951135834411784310">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8951135834411784311" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8951135834411784312">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8951135834411784313">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8951135834411784290" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1820003580577563953">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820003580577563954">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820003580577563955">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820003580577563958">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1820003580577563959" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8951135834411823961">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="8951135834411823962">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="wv2x.8951135834411822204" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="8951135834411823963">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411823964">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8951135834411832438">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8951135834411832439">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8951135834411832440">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8951135834411832441">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="8951135834411832442">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8951135834411832443">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8951135834411832446">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411832447">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1656796203620469376">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1656796203620469377">
                  <property name="name" nameId="tpck.1169194664001" value="cl" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1656796203620469378">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620501105">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="1656796203620501023" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1656796203620501417">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.1656796203620501024" resolveInfo="getClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1656796203620501418">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620501422">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1656796203620501421">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1656796203620469377" resolveInfo="cl" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1656796203620501426" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656796203620501420">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8951135834411832473">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411832475">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8951135834411832474">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8951135834411832439" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8951135834411832479">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411832494">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411832489">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1656796203620469384">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1656796203620469377" resolveInfo="cl" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1656796203620501427">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8951135834411832498">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8951135834411832499">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411832500">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8951135834411832503">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8951135834411832512">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463196132" resolveInfo="isFlowMethod" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8951135834411832513">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8951135834411832501" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8951135834411832501">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026489" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8951135834411832514">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411832515">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8951135834411832516">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8951135834411832439" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8951135834411832517">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411832518">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411832519">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1656796203620501429">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1656796203620469377" resolveInfo="cl" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8951135834411832554">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652857655" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8951135834411832526">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8951135834411832527">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411832528">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8951135834411832529">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8951135834411832530">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463196132" resolveInfo="isFlowMethod" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8951135834411832531">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8951135834411832532" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8951135834411832532">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026454" />
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
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411832451">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="8951135834411832450" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8951135834411832455" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8951135834411823965">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8951135834411832444">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8951135834411832439" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8951135834411840506">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="8951135834411840507">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="wv2x.8951135834411840490" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="8951135834411840509">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411840510">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8951135834411840511">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8951135834411840512">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8951135834411840513">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.8951135834411566322" resolveInfo="FlowResult" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8951135834411840514">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="8951135834411840515">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8951135834411840516">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.8951135834411566322" resolveInfo="FlowResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8951135834411840517">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411840518">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8951135834411840519">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411840520">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8951135834411840521">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8951135834411840512" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8951135834411840522">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411840523">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8951135834411840524">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8951135834411798027" resolveInfo="getFlowAnntation" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411840571">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411840572">
                            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="8951135834411840573" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8951135834411840574">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411840489" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8951135834411840575">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822204" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8951135834411840526">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="wv2x.8951135834411566335" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8951135834411840552">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411840566">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411840561">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411840556">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="8951135834411840555" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8951135834411840560">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411840489" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8951135834411840565">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822204" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8951135834411840570" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8951135834411840538">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411840533">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="8951135834411840532" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8951135834411840537" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411840547">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411840542">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="8951135834411840541" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8951135834411840546">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411840489" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8951135834411840551" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8951135834411840529">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8951135834411840530">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8951135834411840512" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1820003580577645969">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820003580577645970">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820003580577645971">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820003580577645973">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1820003580577645974" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1656796203620549465">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1656796203620549533">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="wv2x.1656796203620549462" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="1656796203620549534">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656796203620549535">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3886753541341724979">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886753541341724983">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="3886753541341724982" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3886753541341724987" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3886753541341724981">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3886753541341724988">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886753541341733759">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="3886753541341733758" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3886753541341733816">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.3886753541341733694" resolveInfo="getVisibleFlowResults" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="3886753541341733817" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3886753541341724992">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3886753541341724994">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3886753541341733691">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3886753541341733692">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.8951135834411566322" resolveInfo="FlowResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1656796203620549613">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656796203620549614">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1656796203620549615">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1656796203620549616">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620549617">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="1656796203620549618">
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1656796203620549619">
                  <property name="name" nameId="tpck.1169194664001" value="flowResultType" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="wv2x.8951135834411822193" resolveInfo="FlowResultType" />
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620549620">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620549621">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1656796203620549622">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1656796203620549646" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1656796203620549626">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1656796203620549627" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1656796203620549628" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620549638">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1656796203620549637" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1656796203620549642">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1656796203620549644">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5242046956373720335">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="5242046956373720336">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956373720337">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5242046956374040367">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5922774490296047561">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5242046956374040370">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5242046956374040371" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296047574">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296047565">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5922774490296047564" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5922774490296047569">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5922774490296047570">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5922774490296047573">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.5242046956373663921" resolveInfo="CatchEventWhereOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5922774490296047578" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5242046956373799940">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="5242046956373799941">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956373799942">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5242046956373799943">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956373799945">
            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5242046956373799944" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5242046956373799949">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5242046956373799951">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.451789149765255776" resolveInfo="CatchEventExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5922774490296049228">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5922774490296049229">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="wv2x.5242046956373657632" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="5922774490296049230">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5922774490296049231">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5922774490296050022">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5922774490296050023">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5922774490296050024">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1239652745040" resolveInfo="StaticFieldDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5922774490296050025">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5922774490296050026">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5922774490296050027">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1239652745040" resolveInfo="StaticFieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5922774490296050030">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5922774490296050031">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5922774490296050054">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296050056">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5922774490296050055">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5922774490296050023" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5922774490296050060">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296050200">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296050081">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5922774490296050079">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296050068">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296050063">
                              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="5922774490296050062" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5922774490296050073">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373657631" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5922774490296050074">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5922774490296050199">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652787843" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5922774490296050204">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5922774490296050205">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5922774490296050206">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5922774490296050209">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296050216">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296050211">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5922774490296050210">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5922774490296050207" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5922774490296050215">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238708772985" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5922774490296050220">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3308384928513533942" resolveInfo="isSupersetOf" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5922774490296050221">
                                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5922774490296050224">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5922774490296050207">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026992" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5922774490296050086">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5922774490296050040">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296050035">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="5922774490296050034" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5922774490296050039" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296050049">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296050044">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="5922774490296050043" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5922774490296050072">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373657631" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5922774490296050053" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296050094">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296050089">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296050090">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="5922774490296050091" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5922774490296050092">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373657631" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5922774490296050093">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5922774490296050098">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5922774490296050100">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5922774490296050016">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5922774490296050028">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5922774490296050023" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8608678023569742251">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8608678023569742252">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8608678023569742253">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8608678023569742254">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8608678023569742264">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8608678023569742268">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8608678023569742267" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8608678023569742272">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8608678023569742275">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.1820003580577701455" resolveInfo="CustomEventHandlerDeclaration" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8608678023569742255">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8608678023569742256" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8608678023569742257">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8608678023569742258">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8608678023569742259" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8608678023569742260">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8608678023569742261">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8608678023569742262">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.5242046956373663921" resolveInfo="CatchEventWhereOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8608678023569742263" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7581117113012024094">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="7581117113012024095">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581117113012024096">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104371873527869758">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8104371873527869759">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8104371873527869760" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1820003580577317970">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1820003580577317971">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820003580577317972">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820003580577415572">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1820003580577447214">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820003580577452026">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1820003580577452027" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820003580577415583">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820003580577415574">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1820003580577415573" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1820003580577415578">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1820003580577415579">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1820003580577415582">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.7581117113011930633" resolveInfo="CatchStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1820003580577447200" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1820003580577454022">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1820003580577454023">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820003580577454024">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820003580577454025">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1820003580577454042">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1820003580577454047">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1820003580577454048" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820003580577454036">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820003580577454027">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1820003580577454026" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1820003580577454031">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1820003580577454032">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1820003580577454041">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.7751174172871771786" resolveInfo="ChainStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1820003580577454040" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8608678023569626140">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="8608678023569626141">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="wv2x.8608678023569626134" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="8608678023569626142">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8608678023569626143">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8608678023569634845">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8608678023569634846">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8608678023569634847">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.7691962124357053732" resolveInfo="HandlerParameterDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8608678023569634848">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="8608678023569634849">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8608678023569634850">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.7691962124357053732" resolveInfo="HandlerParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8608678023569634864">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8608678023569634865">
              <property name="name" nameId="tpck.1169194664001" value="handler" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8608678023569634866">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="wv2x.1820003580577701455" resolveInfo="CustomEventHandlerDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8608678023569634867">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8608678023569634868" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8608678023569634869">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8608678023569634870">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8608678023569634871">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.1820003580577701455" resolveInfo="CustomEventHandlerDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8608678023569634873">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8608678023569634874">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8608678023569671303">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8608678023569671305">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8608678023569671304">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8608678023569634846" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8608678023569671309">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8608678023569671312">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8608678023569671311">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8608678023569634865" resolveInfo="handler" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8608678023569671316">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="wv2x.7691962124357055092" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8608678023569639685">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8608678023569639684">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8608678023569634865" resolveInfo="handler" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8608678023569671302" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8608678023569626144">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8608678023569634851">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8608678023569634846" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8608678023569749704">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="8608678023569749705">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="8608678023569800675">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8608678023569800676">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="770071177298100449">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="770071177298102138">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="770071177298100457">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="770071177298100451">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="770071177298100450" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="770071177298100455">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="770071177298100456">
                      <property name="value" nameId="tpee.1070475926801" value="(" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="770071177298103947">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="770071177298103936">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="770071177298103935" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="770071177298103940">
                    <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="770071177298103941">
                      <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="770071177298103946">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
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
  </root>
  <root id="770071177297919261">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="7191409242261240249">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7191409242261240250">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7191409242261240251">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7191409242261240267">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7191409242261240280">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7191409242261240271">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7191409242261240270" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7191409242261240275">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7191409242261240276">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7191409242261240279">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.1820003580577701455" resolveInfo="CustomEventHandlerDeclaration" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="3556781419807365641" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7191409242261240284" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7191409242261240262">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7191409242261240253">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7191409242261240252" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7191409242261240257">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7191409242261240258">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7191409242261240261">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.2617695808650194776" resolveInfo="CustomHandlerEventType" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="3556781419807365639" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7191409242261240266" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="770071177298043302">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="770071177298043303">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="770071177298043304">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="770071177298106346">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="770071177298106347">
            <property name="name" nameId="tpck.1169194664001" value="root" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="770071177298106348">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="770071177298106349">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="770071177298106350" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="770071177298106351">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="770071177298106352">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="770071177298106353">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="770071177298048112">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="770071177298106355">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="770071177298106359">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="770071177298106358">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="770071177298106347" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="770071177298106363">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="770071177298106365">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.1820003580577701455" resolveInfo="CustomEventHandlerDeclaration" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="770071177298048123">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="770071177298106354">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="770071177298106347" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="770071177298048127" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2617695808650261069">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="2617695808650261070">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="wv2x.2617695808650194821" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="2617695808650261071">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2617695808650261072">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2617695808650264845">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2617695808650264846">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2617695808650264847">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.1820003580577701455" resolveInfo="CustomEventHandlerDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2617695808650264848">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2617695808650264849">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2617695808650264850">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.1820003580577701455" resolveInfo="CustomEventHandlerDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2617695808650264853">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617695808650264855">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2617695808650264854">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2617695808650264846" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2617695808650264859">
                <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617695808650264861">
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="2617695808650264862" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsIncludingImportedOperation" typeId="tp25.1176109685393" id="2617695808650264863">
                    <link role="concept" roleId="tp25.1176109685394" targetNodeId="wv2x.1820003580577701455" resolveInfo="CustomEventHandlerDeclaration" />
                    <node role="scope" roleId="tp25.1176109762787" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="6827395784689400041" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2617695808650264839">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2617695808650264851">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2617695808650264846" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8948201704712487513">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8948201704712487514">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8948201704712487515">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8948201704712487516">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8948201704712487519">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8948201704712487500" resolveInfo="checkWaitingStatements" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8948201704712487520" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8948201704712487521">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8948201704712487522">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8948201704712487523">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8948201704712487524">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8948201704712487525">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8948201704712487500" resolveInfo="checkWaitingStatements" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8948201704712487526" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8104371873527869694">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8104371873527869695">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104371873527869696">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104371873527869697">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8104371873527869700">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8104371873527869698">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8948201704712487500" resolveInfo="checkWaitingStatements" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8104371873527869699" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8104371873527869731">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104371873527869724">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104371873527869715">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104371873527869704">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8104371873527869703" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8104371873527869708">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8104371873527869709">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8104371873527869712">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8104371873527869714" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8104371873527869719">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8104371873527869720">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8104371873527869723">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8104371873527869728">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8104371873527869730">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.8530922048462925299" resolveInfo="NotStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8104371873527869733">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8104371873527869734">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8104371873527869735">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8104371873527869736">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8104371873527869741">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8104371873527869739">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.8530922048463191317" resolveInfo="isValidFlowContext" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="42jy.8530922048463191233" resolveInfo="EventsFlowUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8104371873527869740" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8104371873527869744">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104371873527869745">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104371873527869746">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8104371873527869747">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8104371873527869748" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8104371873527869749">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8104371873527869750">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8104371873527869751">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8104371873527869752" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8104371873527869753">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8104371873527869754">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8104371873527869755">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8104371873527869756">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8104371873527869757">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.8530922048462925299" resolveInfo="NotStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

