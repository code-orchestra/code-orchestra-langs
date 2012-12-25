<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:166e13e6-7d24-409c-8dc9-61ca3dc6245e(codeOrchestra.actionScript.eventsFlow.behavior)">
  <persistence version="7" />
  <language namespace="309a44cd-c95a-432d-973b-a9f806d7a6cb(codeOrchestra.actionScript.eventsFlow)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="98cb9bc8-a49a-4590-857f-f3ae4cf4743e(codeOrchestra.mps.editorTrigger)" />
  <language namespace="972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="wv2x" modelUID="r:3ad38550-61d2-4c03-aaf7-25a9892537a3(codeOrchestra.actionScript.eventsFlow.structure)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="m5sl" modelUID="r:93390832-59c0-4190-943c-43f11a357c86(codeOrchestra.actionScript.collections.structure)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="hkl3" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="xhvj" modelUID="f:java_stub#jetbrains.mps.lang.typesystem.dependencies(jetbrains.mps.lang.typesystem.dependencies@java_stub)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8530922048463191233">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="EventsFlowUtil" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8530922048463579830">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.8530922048463579827" resolveInfo="IFlowControlStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8951135834411840092">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.8951135834411822193" resolveInfo="FlowResultType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1656796203620549649">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.1656796203620549459" resolveInfo="FlowResultOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5242046956373799952">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.5242046956373663921" resolveInfo="CatchEventWhereOperation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7751174172871755090">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.7751174172871680806" resolveInfo="ChainFlowExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1820003580577701457">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.1820003580577701455" resolveInfo="CustomEventHandlerDeclaration" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7691962124356938696">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.8951135834411783375" resolveInfo="ExitStateStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7691962124357053592">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.8530922048463505205" resolveInfo="JumpStateStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2617695808650194823">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.2617695808650194776" resolveInfo="CustomHandlerEventType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="9119998542742835390">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.5242046956373657624" resolveInfo="AbstractEventType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="9119998542742835948">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.5242046956373657628" resolveInfo="EventType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4325155353172034426">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.4325155353172034422" resolveInfo="IWaitingResultExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6705873541308415298">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.8530922048462925300" resolveInfo="CompositeStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6705873541308415314">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.8530922048462925297" resolveInfo="AndStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5238516928909825535">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.451789149765255776" resolveInfo="CatchEventExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6575165791217731281">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.8608678023569626133" resolveInfo="CustomHandlerParameterReference" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6575165791217732127">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.770071177298043293" resolveInfo="EventCustomHandlerExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6575165791217732709">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.1820003580577317965" resolveInfo="EventExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6575165791217752913">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.8951135834411840488" resolveInfo="FlowResultReferenceExperession" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6575165791218095427">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.1820003580577454016" resolveInfo="ResultExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6575165791218194632">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="wv2x.770071177297919252" resolveInfo="TokenReference" />
    </node>
  </roots>
  <root id="8530922048463191233">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8530922048463191234" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8530922048463191235">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8530922048463191236" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8530922048463191237" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463191238" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8530922048463191317">
      <property name="name" nameId="tpck.1169194664001" value="isValidFlowContext" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8530922048463191248" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8530922048463191243">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8530922048463191245" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463191242">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5681001465744604041">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5681001465744604042">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5681001465744604060">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5681001465744604062">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5681001465744604055">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5681001465744604046">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5681001465744604045">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463191243" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5681001465744604050">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5681001465744604051">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5681001465744604054">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.6626810620548763685" resolveInfo="DoLaterStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5681001465744604059" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8530922048463191249">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8530922048463191250">
            <property name="name" nameId="tpck.1169194664001" value="method" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8530922048463191251">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463191252">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8530922048463191276">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463191243" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8530922048463191254">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_ConceptList" typeId="tp25.1154546920561" id="5681001465744603973">
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5681001465744603974">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8530922048463191278" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1820003580577454556">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820003580577464993">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1820003580577464992">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463191250" resolveInfo="method" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1820003580577465823">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1820003580577465825">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820003580577454558">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8530922048463191257">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8530922048463196136">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8530922048463196132" resolveInfo="isFlowMethod" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1820003580577465826">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8530922048463196138">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463191250" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1820003580577465829">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1820003580577465831">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8530922048463191241" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8530922048463196132">
      <property name="name" nameId="tpck.1169194664001" value="isFlowMethod" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8530922048463191283" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8530922048463191280">
        <property name="name" nameId="tpck.1169194664001" value="method" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8530922048463191284">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463191285">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="8530922048463191308">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="8530922048463191309" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463191310">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8530922048463191286">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8530922048463191287">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463191288">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463191289">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8530922048463191290">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463191280" resolveInfo="method" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8530922048463191291">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="8530922048463191292">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8530922048463191293">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463191294">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8530922048463191295">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463191296">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8530922048463191297">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463191279" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8530922048463191298">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8530922048463191299">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.8530922048463182479" resolveInfo="FlowAnnotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8530922048463191279">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026386" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463191301">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8530922048463191302">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463191280" resolveInfo="method" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8530922048463191303" />
                </node>
              </node>
            </node>
          </node>
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="8530922048463191311">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8530922048463191313">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463191280" resolveInfo="method" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8530922048463191323" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8951135834411798027">
      <property name="name" nameId="tpck.1169194664001" value="getFlowAnntation" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8951135834411798032">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8951135834411798034" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8951135834411798031">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="wv2x.8530922048463182479" resolveInfo="FlowAnnotation" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8951135834411798029" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411798030">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8951135834411798035">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411798036">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8951135834411798066">
              <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8951135834411798073">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="wv2x.8530922048463182479" resolveInfo="FlowAnnotation" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411798074">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411798075">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411798076">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8951135834411798100">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8951135834411798032" resolveInfo="context" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8951135834411798078">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8951135834411798079">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8951135834411798080">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8951135834411840577" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8951135834411798081">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="8951135834411798082">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8951135834411798083">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411798084">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8951135834411798085">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411798086">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8951135834411798087">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8951135834411798090" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8951135834411798088">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8951135834411798089">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.8530922048463182479" resolveInfo="FlowAnnotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8951135834411798090">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320027070" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8951135834411798062">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8530922048463191317" resolveInfo="isValidFlowContext" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8530922048463191233" resolveInfo="EventsFlowUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8951135834411798101">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8951135834411798032" resolveInfo="context" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8951135834411798097">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8951135834411798099" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8948201704712487500">
      <property name="name" nameId="tpck.1169194664001" value="checkWaitingStatements" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8948201704712487505">
        <property name="name" nameId="tpck.1169194664001" value="parentNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8948201704712487507" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8948201704712487504" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8948201704712487502" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8948201704712487503">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6538708360451835589">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6538708360451835591">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6538708360452653082">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6538708360452653083">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6538708360452653105">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6538708360452653108">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6538708360452653928">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6538708360452653094">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360452653087">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8948201704712487509">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8948201704712487505" resolveInfo="parentNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6538708360452653091">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360452653093">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.7751174172871771786" resolveInfo="ChainStatement" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360452653098">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8948201704712487510">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8948201704712487505" resolveInfo="parentNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6538708360452653102">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360452653104">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.7581117113011930633" resolveInfo="CatchStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360452653931">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8948201704712487511">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8948201704712487505" resolveInfo="parentNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6538708360452653933">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360452653936">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1241453544092" resolveInfo="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6538708360451835569">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360451835570">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360452654707">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360452654708">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8948201704712487512">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8948201704712487505" resolveInfo="parentNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="6538708360452654710">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6538708360452654711">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360452654712">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="6538708360452654713">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6538708360452654714">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6538708360452654715">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6538708360452654716">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6538708360452654717">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6538708360452654718">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6538708360452654719">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6538708360452654720">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6538708360452654721">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6538708360452654722">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6538708360452654723">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360452654724">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6538708360452654725">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6538708360452654756" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6538708360452654726">
                                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360452654727">
                                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144646094" resolveInfo="BlockStatement" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360452654728">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6538708360452654729">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6538708360452654756" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6538708360452654730">
                                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360452654731">
                                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144674750" resolveInfo="IfStatement" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360452654732">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6538708360452654733">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6538708360452654756" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6538708360452654734">
                                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360452654735">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144675233" resolveInfo="WhileStatement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360452654736">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6538708360452654737">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6538708360452654756" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6538708360452654738">
                                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360452654739">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144675243" resolveInfo="DoWhileStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360452654740">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6538708360452654741">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6538708360452654756" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6538708360452654742">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360452654743">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.7581117113011930636" resolveInfo="ICatchGroup" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360452654744">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6538708360452654745">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6538708360452654756" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6538708360452654746">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360452654747">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.8530922048462925300" resolveInfo="CompositeStatement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360452654748">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6538708360452654749">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6538708360452654756" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6538708360452654750">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360452654751">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1241022302122" resolveInfo="ExpressionStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6538708360452654752">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6538708360452654753">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6538708360452654756" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6538708360452654754">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6538708360452654755">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.8530922048463287054" resolveInfo="ExpireStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6538708360452654756">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6538708360452654757" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6538708360451835588" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6538708360451835594">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8530922048463191317" resolveInfo="isValidFlowContext" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8530922048463191233" resolveInfo="EventsFlowUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8948201704712487508">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8948201704712487505" resolveInfo="parentNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6538708360451835597">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6538708360451835599">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8530922048463579830">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8530922048463579833">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isValidContext" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8530922048463579838">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8530922048463579840" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8530922048463579834" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463579836">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8530922048463579841">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8530922048463579842">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8530922048463579843">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463579844">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8530922048463579870">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463579838" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8530922048463579846">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8530922048463579847">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8530922048463579848">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8530922048463579849">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8530922048463579858">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8530922048463579859">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463579860">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8530922048463579861">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463579842" resolveInfo="fn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8530922048463579862" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530922048463579863">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8530922048463579864">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463579842" resolveInfo="fn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8530922048463579865">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8530922048463579866">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8530922048463579867">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8530922048463191233" resolveInfo="EventsFlowUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8530922048463196132" resolveInfo="isFlowMethod" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8530922048463579868">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8530922048463579869">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8530922048463579842" resolveInfo="fn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8530922048463579837" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8530922048463579831">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530922048463579832" />
    </node>
  </root>
  <root id="8951135834411840092">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1656796203620501024">
      <property name="name" nameId="tpck.1169194664001" value="getClassConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1656796203620501025" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1656796203620501028">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656796203620501027">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="1656796203620501099">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="1656796203620501100" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656796203620501101">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1656796203620501029">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620501030">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620501031">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1656796203620501050" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1656796203620501033">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822203" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1656796203620501034" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656796203620501035">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1656796203620501075">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1656796203620501076">
                    <property name="name" nameId="tpck.1169194664001" value="classifier" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1656796203620501077">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644016361" resolveInfo="Classifier" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620501078">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620501079">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1656796203620501080" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1656796203620501081">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822203" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1656796203620501082">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1656796203620501084">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620501088">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1656796203620501087">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1656796203620501076" resolveInfo="classifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1656796203620501092">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1656796203620501098">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656796203620501086">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1656796203620501051">
                      <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1656796203620501058">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1656796203620501083">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1656796203620501076" resolveInfo="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1656796203620501044">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656796203620501045">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1656796203620501063">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620501066">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1656796203620501065" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1656796203620501070">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1656796203620501071">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1656796203620501074">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1656796203620501095">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1656796203620501097" />
            </node>
          </node>
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="1656796203620501102">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1656796203620501104" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3115289501431152093">
      <property name="name" nameId="tpck.1169194664001" value="getHashCodeForCache" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.7672394134827608376" resolveInfo="getHashCodeForCache" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3115289501431152096">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3115289501431152105">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3115289501431152106">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3115289501431152107" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4463445544406205977">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4463445544406205969">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4463445544406205964">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4463445544406205955">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4463445544406205954" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4463445544406205959" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4463445544406205976">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4463445544406205982">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dhashCode()%cint" resolveInfo="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3115289501431152116">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3115289501431152117">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3115289501431152140">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3115289501431152146">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3115289501431152150">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3115289501431152149">
                    <property name="value" nameId="tpee.1068580320021" value="31" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3115289501431152153">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3115289501431152135">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3115289501431152134" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3115289501431152157">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822203" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3115289501431152158">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5920095559348467879" resolveInfo="getHashCodeForCache" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3115289501431152141">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3115289501431152106" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3115289501431152126">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3115289501431152121">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3115289501431152120" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3115289501431152125">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822203" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3115289501431152130" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3115289501431152159">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3115289501431152160">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3115289501431152161">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3115289501431152162">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3115289501431152163">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3115289501431152164">
                    <property name="value" nameId="tpee.1068580320021" value="31" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3115289501431152180">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3115289501431152178">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3122840214852644531">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3122840214852644532">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214852644533">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3122840214852644534" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3122840214852644536">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822204" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3115289501431152184">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNodePointer%dhashCode()%cint" resolveInfo="hashCode" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3115289501431152170">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3115289501431152106" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3115289501431152171">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3115289501431152172">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3115289501431152173" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3115289501431152176">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822204" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3115289501431152175" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3115289501431152112">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3115289501431152114">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3115289501431152106" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3115289501431152099" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3115289501431152100" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="3115289501431152131" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="165072918636439482">
      <property name="name" nameId="tpck.1169194664001" value="getEqualsDataForForCache" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.165072918636437741" resolveInfo="getEqualsDataForForCache" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="165072918636439483">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="165072918636439484">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="165072918636439485">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="165072918636439542" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="165072918636439488">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="165072918636439489">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="165072918636439490">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="165072918636439491" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="165072918636439492" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="165072918636439493">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="165072918636439495">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="165072918636439496">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="165072918636439497">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="165072918636439498">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="165072918636439545">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="165072918636439546">
                    <property name="value" nameId="tpee.1070475926801" value="|" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="165072918636439547">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="165072918636439548">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="165072918636439549" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="165072918636439550">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822203" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="165072918636439552">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.165072918636424642" resolveInfo="getEqualsDataForForCache" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="165072918636439506">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="165072918636439485" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="165072918636439507">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="165072918636439508">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="165072918636439509" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="165072918636439510">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822203" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="165072918636439511" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="165072918636439512">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="165072918636439513">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="165072918636439514">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="165072918636439515">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3122840214852644545">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214852644538">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3122840214852644539">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214852644540">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3122840214852644541" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3122840214852644542">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822204" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3122840214852644543">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="165072918636439554">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3122840214852644549">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214852644560">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214852644555">
                          <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3122840214852644554" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3122840214852644559">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822204" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3122840214852644564" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="165072918636439555">
                        <property name="value" nameId="tpee.1070475926801" value="|" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3122840214852644548">
                      <property name="value" nameId="tpee.1070475926801" value="." />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="165072918636439527">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="165072918636439485" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="165072918636439528">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="165072918636439529">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="165072918636439530" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="165072918636439531">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822204" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="165072918636439532" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="165072918636439533">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="165072918636439534">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="165072918636439485" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="165072918636439537" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="165072918636439540" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="165072918636439541" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8951135834411840093">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8951135834411840094">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8951135834411840095">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8951135834411840102">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8951135834411840105" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411840097">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8951135834411840096" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8951135834411840101">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822203" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8951135834411840107">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8951135834411840114">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8951135834411840117" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8951135834411840109">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8951135834411840108" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8951135834411840113">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822204" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1656796203620549649">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1656796203620549652">
      <property name="name" nameId="tpck.1169194664001" value="getResultType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1656796203620549653" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1656796203620549656">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="wv2x.8951135834411822193" resolveInfo="FlowResultType" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656796203620549655">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="1656796203620549743">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="1656796203620549744" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656796203620549745">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1656796203620549683">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1656796203620549699">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620549719">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620549714">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1656796203620549712">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620549703">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1656796203620549702" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1656796203620549707" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1656796203620549718">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1656796203620549723" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620549692">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620549687">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1656796203620549686" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1656796203620549691" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1656796203620549696">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1656796203620549698">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656796203620549685">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1656796203620549728">
                  <node role="expression" roleId="tpee.1068581517676" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="1656796203620549731">
                    <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1656796203620549732">
                      <property name="name" nameId="tpck.1169194664001" value="flowResultType" />
                      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="wv2x.8951135834411822193" resolveInfo="FlowResultType" />
                    </node>
                    <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="2019588680414913141">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620549734">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1656796203620549735">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620549736">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1656796203620549737" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1656796203620549738" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1656796203620549739">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6364700062817501011">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.6575165791217256402" resolveInfo="getExpressionType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1656796203620549725">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1656796203620549727" />
            </node>
          </node>
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="1656796203620549746">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1656796203620549749">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1656796203620549748" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1656796203620549753" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3886753541341733694">
      <property name="name" nameId="tpck.1169194664001" value="getVisibleFlowResults" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3886753541341733818">
        <property name="name" nameId="tpck.1169194664001" value="enclosingNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3886753541341733820" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3886753541341733695" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3886753541341733698">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.8951135834411566322" resolveInfo="FlowResult" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3886753541341733697">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="3886753541341733825">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="3886753541341733826" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="3886753541341733827">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3886753541341733699">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3886753541341733700">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3886753541341733701">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.8951135834411566322" resolveInfo="FlowResult" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3886753541341733702">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3886753541341733703">
                    <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3886753541341733704">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="wv2x.8951135834411566322" resolveInfo="FlowResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3886753541341733705">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886753541341733706">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3886753541341733824">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886753541341733818" resolveInfo="enclosingNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3886753541341733708">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3886753541341733709">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3886753541341733710">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3886753541341733711">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3886753541341733712">
                    <property name="name" nameId="tpck.1169194664001" value="resultType" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3886753541341733713">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="wv2x.8951135834411822193" resolveInfo="FlowResultType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="3886753541341733714">
                      <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3886753541341733715">
                        <property name="name" nameId="tpck.1169194664001" value="flowResultType" />
                        <link role="concept" roleId="tpd4.1174642800329" targetNodeId="wv2x.8951135834411822193" resolveInfo="FlowResultType" />
                      </node>
                      <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="2019588680414913145">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886753541341733717">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3886753541341733718">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3886753541341733822">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886753541341733818" resolveInfo="enclosingNode" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3886753541341733757">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6364700062817501012">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.6575165791217256402" resolveInfo="getExpressionType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3886753541341733722">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3886753541341733723">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3886753541341733724">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886753541341733725">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3886753541341733726">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886753541341733700" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3886753541341733727">
                          <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886753541341733728">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3886753541341733729">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8530922048463191233" resolveInfo="EventsFlowUtil" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8951135834411798027" resolveInfo="getFlowAnntation" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886753541341733730">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3886753541341733731">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886753541341733712" resolveInfo="resultType" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3886753541341733732">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822204" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3886753541341733733">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="wv2x.8951135834411566335" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3886753541341733734">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886753541341733735">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886753541341733736">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3886753541341733737">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886753541341733712" resolveInfo="resultType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3886753541341733738">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411822204" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3886753541341733739" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886753541341733740">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3886753541341733741">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886753541341733712" resolveInfo="resultType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3886753541341733742" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3886753541341733743">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3886753541341733744">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886753541341733700" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="3886753541341733828">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3886753541341733831">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3886753541341733840">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3886753541341733818" resolveInfo="enclosingNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3886753541341733835">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3886753541341733836">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3886753541341733839">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1656796203620549650">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656796203620549651" />
    </node>
  </root>
  <root id="5242046956373799952">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5242046956373799953">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956373799954">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5242046956374003580">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="6220396188320027660">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5242046956374003459" resolveInfo="sincronize" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5242046956374002261">
      <property name="name" nameId="tpck.1169194664001" value="getEventType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5242046956374002262" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374002264">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="5242046956374002267">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="5242046956374002268" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374002269">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5242046956374002276">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374002277">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5242046956374003297">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4832010359642698599">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003321">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5242046956374003322">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="wv2x.451789149765255776" resolveInfo="CatchEventExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003323">
                          <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374003324" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5242046956374003325" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374003326">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373663919" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4832010359642698604" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5242046956374002291">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374002292">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374002293">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374002294" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5242046956374002295" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5242046956374002296">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5242046956374002297">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.451789149765255776" resolveInfo="CatchEventExpression" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374002298">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374002299">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5242046956374002300">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="wv2x.451789149765255776" resolveInfo="CatchEventExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374002301">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374002302" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5242046956374002303" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374002304">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373663919" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5242046956374002305" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5242046956374002306">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374002307">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5242046956374003291">
                    <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5242046956374003293">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4832010359642683322">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="5242046956374002317">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374002318">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374002319" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5242046956374002320" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5242046956374002265">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5242046956374003453">
      <property name="name" nameId="tpck.1169194664001" value="isNeedSyncronize" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5242046956374003454" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5242046956374003457" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374003456">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="5922774490296047022">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="5922774490296047023" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="5922774490296047024">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5242046956374003636">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003645">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003640">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374003639" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374003644">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373911025" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5242046956374003649" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374003638">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5242046956374003650">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5242046956374003653">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5242046956374003694">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374003695">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5242046956374003718">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5242046956374003720">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5242046956374003714">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5242046956374003717">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003709">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003704">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003699">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374003698" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374003703">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373911025" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5242046956374003708">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5242046956374003713" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5242046956374003722">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374003723">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5242046956374003766">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5242046956374003768">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5242046956374003754">
                <node role="expression" roleId="tpee.1081516765348" type="tp25.EqualsStructurallyExpression" typeId="tp25.1227264722563" id="5242046956374003755">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="5242046956374003756">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5242046956374002261" resolveInfo="getEventType" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003757">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003758">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003759">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003760">
                          <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374003761" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374003762">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373911025" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5242046956374003763">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5242046956374003764" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374003765">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238708772985" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2312194771034771333">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2312194771034771334">
                <property name="name" nameId="tpck.1169194664001" value="r" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2312194771034771335">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2312194771034771336">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2312194771034771337">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2312194771034771338" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2312194771034771339">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373911025" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2312194771034771340">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723484" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2312194771034771303">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2312194771034771304">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2312194771034771353">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2312194771034771355">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2312194771034771356">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2312194771034771377">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2312194771034771380">
                    <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2312194771034771368">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2312194771034771366">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2312194771034771361">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2312194771034771334" resolveInfo="r" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2312194771034771372">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2312194771034771325">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2312194771034771320">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2312194771034771341">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2312194771034771334" resolveInfo="r" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2312194771034771324" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2312194771034771351">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2312194771034771344">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2312194771034771343">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2312194771034771334" resolveInfo="r" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2312194771034771348">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2312194771034771350">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5242046956374003655">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5242046956374003657">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="5922774490296047025">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490296047028">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5922774490296047027" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5922774490296047032" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5242046956374003459">
      <property name="name" nameId="tpck.1169194664001" value="sincronize" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5242046956374003460" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374003462">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5242046956374003515">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003525">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003520">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374003519" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374003524">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373911025" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5242046956374003529" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374003517">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5242046956374003465">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003466">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003467">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374003468" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374003469">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373911025" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="5242046956374003470" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2312194771034764187">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2312194771034771285">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2312194771034765055">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2312194771034764189">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2312194771034764188" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2312194771034765054">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373911025" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2312194771034771284">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723484" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2312194771034771291">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2312194771034771294">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2312194771034771299">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5242046956374003471">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5242046956374003472">
            <property name="name" nameId="tpck.1169194664001" value="param" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5242046956374003473">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5242046956374003530">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003545">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003540">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003535">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374003534" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374003539">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373911025" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5242046956374003544">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="5242046956374003549" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374003532">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5242046956374003551">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5242046956374003552">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003474">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003475">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003476">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374003477" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374003478">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373911025" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5242046956374003479">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="5242046956374003480">
                    <link role="concept" roleId="tp25.1139877738879" targetNodeId="tkzo.3691842890462754162" resolveInfo="ClosureParameterDeclaration" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5242046956374003553">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5242046956374003472" resolveInfo="param" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5242046956374003481">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5242046956374003482">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5242046956374003483">
                  <property name="value" nameId="tpee.1070475926801" value="e" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003484">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5242046956374003485">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5242046956374003472" resolveInfo="param" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5242046956374003486">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5242046956374003556">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374003557">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5242046956374003558">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5242046956374003560">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003574">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003569">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003564">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374003563" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374003568">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373911025" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5242046956374003573">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5242046956374003578" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5242046956374003559">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5242046956374003472" resolveInfo="param" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5242046956374003487">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5242046956374003488">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5922774490295963430">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="6220396188320027391">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5242046956374002261" resolveInfo="getEventType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="5922774490295997786" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003492">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5242046956374003493">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5242046956374003472" resolveInfo="param" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374003494">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238708772985" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="5242046956374003589">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="5242046956374003608">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5242046956374003611">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003603">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003598">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003593">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374003592" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374003597">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373911025" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5242046956374003602">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5242046956374003607" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374003591">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5242046956374003612">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003624">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003619">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374003614">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5242046956374003613" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5242046956374003618">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373911025" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5242046956374003623">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveLastElementOperation" typeId="tp2q.1227026094155" id="5242046956374003628" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5242046956374003463" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="2312194771034771301" />
    </node>
  </root>
  <root id="7751174172871755090">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7751174172871755093">
      <property name="name" nameId="tpck.1169194664001" value="getFlowMethod" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7751174172871755094" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7751174172871755097">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7751174172871755096">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7751174172871755194">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7751174172871755195">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7751174172871755214">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7751174172871755215">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7751174172871755251">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7751174172871755252">
                    <property name="name" nameId="tpck.1169194664001" value="oe" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7751174172871755253">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7751174172871755254">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7751174172871755255">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7751174172871755256" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7751174172871755257">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.7751174172871681620" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7751174172871755259">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7751174172871755260">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7751174172871755277">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7751174172871755278">
                        <property name="name" nameId="tpck.1169194664001" value="call" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7751174172871755279">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1242236945545" resolveInfo="IMethodCall" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7751174172871755280">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1242236945545" resolveInfo="IMethodCall" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7751174172871755281">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7751174172871755282">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7751174172871755252" resolveInfo="oe" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7751174172871755283">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7751174172871755284">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7751174172871755285">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7751174172871755301">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7751174172871755302">
                            <property name="name" nameId="tpck.1169194664001" value="bm" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7751174172871755303">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7751174172871755304">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7751174172871755305">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7751174172871755306">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7751174172871755278" resolveInfo="call" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7751174172871755307">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242236996372" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7751174172871755313">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7751174172871755314">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7751174172871755326">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7751174172871755328">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7751174172871755302" resolveInfo="bm" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7751174172871755324">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8530922048463191317" resolveInfo="isValidFlowContext" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8530922048463191233" resolveInfo="EventsFlowUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7751174172871755325">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7751174172871755302" resolveInfo="bm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7751174172871755294">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7751174172871755289">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7751174172871755288">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7751174172871755278" resolveInfo="call" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7751174172871755293">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242236996372" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7751174172871755298">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7751174172871755300">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7751174172871755269">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7751174172871755264">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7751174172871755263">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7751174172871755252" resolveInfo="oe" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7751174172871755268">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7751174172871755274">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7751174172871755276">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1242236945545" resolveInfo="IMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7751174172871755224">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7751174172871755219">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7751174172871755218" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7751174172871755223">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.7751174172871681620" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7751174172871755230">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7751174172871755232">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7751174172871755204">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7751174172871755199">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7751174172871755198" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7751174172871755203">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.7751174172871681620" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7751174172871755208" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7751174172871755210">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7751174172871755212" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5238516928909855432">
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5238516928909855433" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5238516928909855434">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="6575165791217730957">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="6575165791217730958" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="6575165791217730961">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217730963" />
          </node>
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217730960">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5238516928909863246">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5238516928909863247">
                <property name="name" nameId="tpck.1169194664001" value="flowPresentation" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5238516928909863248" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5238516928909863267">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5238516928909863271">
                    <property name="value" nameId="tpee.1070475926801" value="&lt;null flowMethod&gt;" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909863262">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909863257">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5238516928909863256" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5238516928909863261">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.7751174172871681620" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5238516928909863266" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909863249">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909863250">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5238516928909863251" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5238516928909863252">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.7751174172871681620" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5238516928909863253">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5238516928909855440">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5238516928909855443">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5238516928909863254">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5238516928909863247" resolveInfo="flowPresentation" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5238516928909855442">
                  <property name="value" nameId="tpee.1070475926801" value="chain " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5238516928909855435" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791217730964">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217730967">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="6575165791217730976">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="6575165791217730977" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="6575165791217730980">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217730982" />
          </node>
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217730979">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7751174172871754360">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7751174172871755125">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7751174172871754365">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217730970" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7751174172871755124">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7751174172871755093" resolveInfo="getFlowMethod" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7751174172871755129" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7751174172871754362">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217730984">
                  <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6575165791217730986">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="wv2x.FlowResultType" typeId="wv2x.8951135834411822193" id="6575165791217730988">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="6575165791217730989">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="flowMethod" />
                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791217730990">
                          <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217731005" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6575165791217730992">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7751174172871755093" resolveInfo="getFlowMethod" />
                          </node>
                        </node>
                      </node>
                      <node role="classConcept" roleId="wv2x.8951135834411822203" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6575165791217730993">
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="6575165791217730994">
                          <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791217730995">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791217730996">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791217730997">
                                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217731004" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6575165791217730999">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7751174172871755093" resolveInfo="getFlowMethod" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6575165791217731000">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6575165791217731001">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6575165791217731002">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6575165791217731003">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217730972">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6575165791217730974" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146825445">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146825446" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7751174172871755091">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7751174172871755092" />
    </node>
  </root>
  <root id="1820003580577701457">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1820003580577701458">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820003580577701459" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1820003580577701460">
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExtension" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.328477074492484038" resolveInfo="getExtension" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1820003580577701461" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1820003580577701462">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1820003580577701464">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1820003580577701465">
            <property name="value" nameId="tpee.1070475926801" value="txt" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1820003580577701463" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7691962124357056465">
      <property name="name" nameId="tpck.1169194664001" value="getExpectedRetType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4872257938810700273" resolveInfo="getExpectedRetType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7691962124357056466" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691962124357056467">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7691962124357056479">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7691962124357056480">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7691962124357056481">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7691962124357056468">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7691962124357055113">
      <property name="name" nameId="tpck.1169194664001" value="createCall" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.2898475241137927118" resolveInfo="createCall" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7691962124357055114" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691962124357055115">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691962124357055117">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7691962124357055118" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7691962124357055116">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.4370200659397847137" resolveInfo="IFunctionCall" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="9119998542742846313">
      <property name="name" nameId="tpck.1169194664001" value="getHandlerClassName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9119998542742846314" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="9119998542742846317" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119998542742846316">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9119998542742846318">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9119998542742846321">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742846325">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="9119998542742846324" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9119998542742846329">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9119998542742846320">
              <property name="value" nameId="tpee.1070475926801" value="Handler_" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="9119998542742846330" />
    </node>
  </root>
  <root id="7691962124356938696">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7691962124356938699">
      <property name="name" nameId="tpck.1169194664001" value="isGuardClauseStatement" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.3777505742692682759" resolveInfo="isGuardClauseStatement" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691962124356938700">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691962124357052420">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7691962124357052421">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7691962124356938730" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7691962124356938731" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7691962124356938697">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691962124356938698" />
    </node>
  </root>
  <root id="7691962124357053592">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7691962124357053595">
      <property name="name" nameId="tpck.1169194664001" value="isGuardClauseStatement" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.3777505742692682759" resolveInfo="isGuardClauseStatement" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691962124357053596">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691962124357053628">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7691962124357053629">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7691962124357053626" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7691962124357053627" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7691962124357053593">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691962124357053594" />
    </node>
  </root>
  <root id="2617695808650194823">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2617695808650194824">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2617695808650194825" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2617695808650194826">
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getCallNode" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.3255335494893387387" resolveInfo="getCallNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2617695808650194827" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2617695808650194828">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2617695808650205307">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2617695808650205308" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2617695808650194829" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2617695808650194830">
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.1236000604952537339" resolveInfo="getParameters" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2617695808650194832">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="2617695808650206265">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="2617695808650206266" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="2617695808650206267">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2617695808650206222">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2617695808650206223">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2617695808650206224">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2617695808650206225">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2617695808650206226">
                    <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2617695808650206227">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2617695808650206230">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617695808650206232">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2617695808650206231">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2617695808650206223" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2617695808650206236">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617695808650206238">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617695808650206239">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617695808650206240">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2617695808650206241" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2617695808650206242">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.2617695808650194821" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2617695808650206243">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="wv2x.7691962124357055092" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2617695808650206244">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2617695808650206245">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2617695808650206246">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2617695808650206247">
                            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2617695808650206248">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2617695808650206249">
                                <node role="type" roleId="3vt2.1238708772985" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2617695808650206250">
                                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="2617695808650206251">
                                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617695808650206252">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617695808650206253">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2617695808650206254">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2617695808650206261" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2617695808650206255">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.7691962124357053735" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2617695808650206256">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="2617695808650206257">
                                  <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617695808650206258">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2617695808650206259">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2617695808650206261" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2617695808650206260">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2617695808650206261">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026642" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2617695808650206215">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2617695808650206228">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2617695808650206223" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="2617695808650206268">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617695808650220162">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2617695808650220161" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2617695808650220166">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.2617695808650194821" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6226569603821353172">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6226569603821353173" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="9119998542742836044">
      <property name="name" nameId="tpck.1169194664001" value="getEventTypeString" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="9119998542742835393" resolveInfo="getEventTypeString" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119998542742836045">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9119998542742836090">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9119998542742836091">
            <property name="name" nameId="tpck.1169194664001" value="eventType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9119998542742836092">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="wv2x.5242046956373657628" resolveInfo="EventType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836093">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836094">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="9119998542742836095" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742836096">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.2617695808650194821" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742836097">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.7691962124357053706" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9119998542742836046">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9119998542742836047">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836048">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836049">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836050">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9119998542742836120">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9119998542742836091" resolveInfo="eventType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742836052">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373657632" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742836053">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9119998542742836054">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9119998542742836055">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144682619" resolveInfo="StringLiteralBase" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9119998542742836056">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9119998542742836106">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836115">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836110">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9119998542742836109">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9119998542742836091" resolveInfo="eventType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742836114">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373657632" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="9119998542742836119" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836057">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9119998542742836098">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9119998542742836091" resolveInfo="eventType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="9119998542742836061" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836062">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836063">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836101">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9119998542742836100">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9119998542742836091" resolveInfo="eventType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742836105">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373657632" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742836067">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="9119998542742836068" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119998542742836069">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9119998542742836070">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836071">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9119998542742836072">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1630592743144682619" resolveInfo="StringLiteralBase" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836073">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836074">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9119998542742836121">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9119998542742836091" resolveInfo="eventType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742836076">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373657632" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742836077">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9119998542742836078">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.3383382943159949640" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9119998542742836079">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9119998542742836080" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="9119998542742836081" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9119998542742836082" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="9119998542742836083" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3115289501431151957">
      <property name="name" nameId="tpck.1169194664001" value="getHashCodeForCache" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.7672394134827608376" resolveInfo="getHashCodeForCache" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3115289501431151960">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4463445544406205885">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4463445544406205886">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4463445544406205887" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4463445544406205888">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4463445544406205944">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4463445544406205939">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4463445544406205890">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4463445544406205891" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4463445544406205892" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4463445544406205951">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4463445544406205894">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dhashCode()%cint" resolveInfo="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4441388892487805722">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4441388892487805723">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4441388892487812823">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4463445544406205895">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4463445544406205886" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4441388892487806593">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4441388892487805727">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4441388892487805726" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4441388892487806592">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.2617695808650194821" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4441388892487812822" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3122840214852644498" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3115289501431152026">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3115289501431152040">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3115289501431152051">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3115289501431152055">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNodePointer%dhashCode()%cint" resolveInfo="hashCode" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3122840214852644491">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3122840214852644500">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214852644501">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3122840214852644502" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3122840214852644503">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.2617695808650194821" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3115289501431152036">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4463445544406205899">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4463445544406205886" resolveInfo="result" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3115289501431152039">
                <property name="value" nameId="tpee.1068580320021" value="31" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3115289501431151961" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3115289501431151962" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="3115289501431152056" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="165072918636439423">
      <property name="name" nameId="tpck.1169194664001" value="getEqualsDataForForCache" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.165072918636437741" resolveInfo="getEqualsDataForForCache" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="165072918636439424">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="165072918636439425">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="165072918636439426">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="165072918636439465" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="165072918636439429">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="165072918636439430">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="165072918636439431">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="165072918636439432" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="165072918636439433" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="165072918636439434">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="165072918636439436">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="165072918636439437">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="165072918636439438">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="165072918636439439">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="165072918636439426" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="165072918636439440">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="165072918636439441">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="165072918636439442" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="165072918636439443">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.2617695808650194821" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="165072918636439444" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="165072918636439445">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="165072918636439471">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="165072918636439467">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="165072918636439468">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="165072918636439426" resolveInfo="result" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="165072918636439472">
                <property name="value" nameId="tpee.1070475926801" value="|" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3122840214852644504">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3122840214852644518">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3122840214852644521">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214852644513">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214852644508">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3122840214852644507" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3122840214852644512">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.2617695808650194821" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3122840214852644517" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214852644524">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3122840214852644522">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="165072918636439476">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="165072918636439477" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="165072918636439478">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.2617695808650194821" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3122840214852644528">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="165072918636439460" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="165072918636439463" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="165072918636439464" />
    </node>
  </root>
  <root id="9119998542742835390">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="9119998542742835393">
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getEventTypeString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9119998542742835394" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="9119998542742835947" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119998542742835396" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="9119998542742835391">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119998542742835392" />
    </node>
  </root>
  <root id="9119998542742835948">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="9119998542742835951">
      <property name="name" nameId="tpck.1169194664001" value="getEventTypeString" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="9119998542742835393" resolveInfo="getEventTypeString" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119998542742835954">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9119998542742835983">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9119998542742836020">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836035">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836030">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836024">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="9119998542742836023" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742836029">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373657632" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742836034">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9119998542742836039">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9119998542742836041">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144682619" resolveInfo="StringLiteralBase" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9119998542742836001">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742835996">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742835991">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="9119998542742835990" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742835995">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373657632" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="9119998542742836000" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836015">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836010">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742836005">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="9119998542742836004" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742836009">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373657632" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742836014">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="9119998542742836019" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119998542742835985">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9119998542742835957">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742835972">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9119998542742835970">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1630592743144682619" resolveInfo="StringLiteralBase" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742835965">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9119998542742835960">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="9119998542742835959" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742835964">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373657632" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9119998542742835969">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9119998542742836042">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.3383382943159949640" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9119998542742835987">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9119998542742835989" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="9119998542742835955" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9119998542742835956" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="9119998542742836043" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="9119998542742835949">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9119998542742835950" />
    </node>
  </root>
  <root id="4325155353172034426">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4325155353172034429">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isNeedWrapCompositeBlock" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4325155353172034430" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4325155353172034983" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4325155353172034432">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4325155353172035016">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4325155353172035017">
            <property name="name" nameId="tpck.1169194664001" value="st" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4325155353172035018">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035019">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035020">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4325155353172035021" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4325155353172035022">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4325155353172035023">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4325155353172035024">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4325155353172035025">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4325155353172035026">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4325155353172035027">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5238516928909868111">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5238516928909868112">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5238516928909868121">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5238516928909868123">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909868116">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5238516928909868115">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035017" resolveInfo="st" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5238516928909868120" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5238516928909868098">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5238516928909868099">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5238516928909868126">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5238516928909868128">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5238516928909868124">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909868103">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5238516928909868102">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035017" resolveInfo="st" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5238516928909868107">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5238516928909868109">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.7581117113011930636" resolveInfo="ICatchGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4325155353172035029">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5238516928909868147">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909868141">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909868131">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5238516928909868130">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035017" resolveInfo="st" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5238516928909868135">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5238516928909868136">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5238516928909868140">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5238516928909868145">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5238516928909868149">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.8530922048462925300" resolveInfo="CompositeStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="4325155353172034993" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4325155353172034988">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="wrapWithCompositeBlock" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4325155353172034989" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4325155353172034992" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4325155353172034991">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4325155353172035090">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4325155353172035091">
            <property name="name" nameId="tpck.1169194664001" value="st" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4325155353172035092">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035093">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035094">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4325155353172035095" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4325155353172035096">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4325155353172035097">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4325155353172035098">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4325155353172035099">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4325155353172035100">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4325155353172035101">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4325155353172035086">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4325155353172035108">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4325155353172035119">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035112">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4325155353172035111">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035091" resolveInfo="st" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4325155353172035116">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4325155353172035118">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.7581117113011930636" resolveInfo="ICatchGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035103">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4325155353172035102">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035091" resolveInfo="st" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4325155353172035107" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4325155353172035088">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4325155353172035076">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4325155353172035077">
                <property name="name" nameId="tpck.1169194664001" value="upper" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4325155353172035078">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035079">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4325155353172035080" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4325155353172035081">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4325155353172035082">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4325155353172035083">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4325155353172035128">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4325155353172035129">
                <property name="name" nameId="tpck.1169194664001" value="andStatement" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4325155353172035130">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="wv2x.8530922048462925297" resolveInfo="AndStatement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035131">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4325155353172035132">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035077" resolveInfo="upper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="4325155353172035133">
                    <link role="concept" roleId="tp25.1139867957129" targetNodeId="wv2x.8530922048462925297" resolveInfo="AndStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4325155353172035122">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035136">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035124">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4325155353172035134">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035129" resolveInfo="andStatement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4325155353172035135">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8530922048462925311" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4325155353172035140">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7343732883097360109" resolveInfo="addFirstStatement" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4325155353172064732">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035077" resolveInfo="upper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4325155353172035144" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4325155353172035146">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4325155353172035152">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4325155353172035147">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035091" resolveInfo="st" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035164">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035155">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035156">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4325155353172035157" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4325155353172035158">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4325155353172035159">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4325155353172035160">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4325155353172035161">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4325155353172035162">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4325155353172035163">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4325155353172035168">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4325155353172035169">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4325155353172035172">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4325155353172035174">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4325155353172035175">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4325155353172035217">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4325155353172035218">
                <property name="name" nameId="tpck.1169194664001" value="upper" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4325155353172035219">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035220">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035221">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4325155353172072102" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4325155353172035223">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4325155353172035224">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4325155353172035225">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4325155353172035226">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4325155353172035227">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4325155353172035228">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4325155353172035238">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4325155353172035239">
                <property name="name" nameId="tpck.1169194664001" value="composite" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4325155353172035240">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="wv2x.8530922048462925300" resolveInfo="CompositeStatement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035241">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4325155353172035242">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035218" resolveInfo="upper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="4325155353172035243">
                    <link role="concept" roleId="tp25.1139867957129" targetNodeId="wv2x.8530922048462925300" resolveInfo="CompositeStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4325155353172035244">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035251">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035246">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4325155353172035245">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035239" resolveInfo="composite" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4325155353172035250">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8530922048463187084" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4325155353172035255">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7343732883097360109" resolveInfo="addFirstStatement" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4325155353172035256">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035218" resolveInfo="upper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4325155353172035184">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4325155353172035194">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035188">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4325155353172035187">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035091" resolveInfo="st" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4325155353172035192">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4325155353172035196">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.8530922048462925300" resolveInfo="CompositeStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4325155353172035179">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4325155353172035178">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4325155353172035091" resolveInfo="st" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4325155353172035183" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="4325155353172034994" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4325155353172034427">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4325155353172034428" />
    </node>
  </root>
  <root id="6705873541308415298">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6705873541308415299">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6705873541308415300">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6705873541308415301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6705873541308415308">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6705873541308415303">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6705873541308415302" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6705873541308415307">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8530922048463187084" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="6705873541308415312" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6705873541308415314">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6705873541308415315">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6705873541308415316">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6705873541308415317">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6705873541308415324">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6705873541308415319">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6705873541308415318" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6705873541308415323">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8530922048462925311" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="6705873541308415328" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5238516928909825535">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5238516928909825536">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5238516928909825537" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5238516928909825682">
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5238516928909825683" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5238516928909825684">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="6575165791217730923">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="6575165791217730924" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="6575165791217730927">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217730929" />
          </node>
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217730926">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5238516928909863272">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5238516928909863273">
                <property name="name" nameId="tpck.1169194664001" value="dispatcherPresentation" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5238516928909863274" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5238516928909863319">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5238516928909863323">
                    <property name="value" nameId="tpee.1070475926801" value="&lt;null dispatcher&gt;" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909863314">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909863309">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5238516928909863308" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5238516928909863313">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.681666429877669832" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5238516928909863318" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909863275">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909863276">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5238516928909863277" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5238516928909863278">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.681666429877669832" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5238516928909863279">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5238516928909863281">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5238516928909863282">
                <property name="name" nameId="tpck.1169194664001" value="typePresentation" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5238516928909863283" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5238516928909863302">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5238516928909863306">
                    <property name="value" nameId="tpee.1070475926801" value="&lt;null type&gt;" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909863297">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909863292">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5238516928909863291" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5238516928909863296">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373663919" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5238516928909863301" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909863284">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5238516928909863285">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5238516928909863286" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5238516928909863287">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373663919" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5238516928909863288">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217730931">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6575165791217730932">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6575165791217730933">
                  <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6575165791217730934">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6575165791217730935">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6575165791217730936">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6575165791217730937">
                        <property name="value" nameId="tpee.1070475926801" value="catch&lt;" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6575165791217730938">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5238516928909863273" resolveInfo="dispatcherPresentation" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6575165791217730939">
                      <property name="value" nameId="tpee.1070475926801" value="." />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6575165791217730940">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5238516928909863282" resolveInfo="typePresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5238516928909825685" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791217730941">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217730944">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217730948">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791217730951">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217730950" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6575165791217730955">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.5242046956373663919" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="6575165791217730947" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146825443">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146825444" />
    </node>
  </root>
  <root id="6575165791217731281">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791217731288">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217731291">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="6575165791217731320">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="6575165791217731321" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="6575165791217731324">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217731326" />
          </node>
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217731323">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217731294">
              <node role="expression" roleId="tpee.1068581517676" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6575165791217731315">
                <node role="operand" roleId="tpee.1197027771414" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6575165791217731312">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791217731297">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217731296" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6575165791217731301">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8608678023569626134" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6575165791217731306">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.7691962124357053735" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6575165791217731311">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146825447">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146825448" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6575165791217731282">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217731283" />
    </node>
  </root>
  <root id="6575165791217732127">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791217732130">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217732133">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217732136">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="770071177298048150">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="770071177298048141">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217732138" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="770071177298048145">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="770071177298048146">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="770071177298048149">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.1820003580577701455" resolveInfo="CustomEventHandlerDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="770071177298048154">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.7691962124357053706" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="6575165791217732139" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146825449">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146825450" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6575165791217732128">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217732129" />
    </node>
  </root>
  <root id="6575165791217732709">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791217732712">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217732715">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="6575165791217732741">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="6575165791217732742" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="6575165791217732745">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791217732747">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217732748" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6575165791217732749">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6575165791217732750">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6575165791217732751">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.7581117113011930633" resolveInfo="CatchStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217732744">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217732718">
              <node role="expression" roleId="tpee.1068581517676" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6575165791217732726">
                <node role="operand" roleId="tpee.1197027771414" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6575165791217732737">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791217732732">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217732733" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6575165791217732734">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6575165791217732735">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6575165791217732736">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.7581117113011930633" resolveInfo="CatchStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1820003580577454015">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.7581117113011930635" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6575165791217732752">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.6575165791217256402" resolveInfo="getExpressionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146825451">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146825452" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6575165791217732710">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217732711" />
    </node>
  </root>
  <root id="6575165791217752913">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791217752916">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217752919">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217752922">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791217752925">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217752924" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6575165791217752929">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.8951135834411840489" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="6575165791217752930" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146825453">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146825454" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6575165791217752914">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217752915" />
    </node>
  </root>
  <root id="6575165791218095427">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791218095430">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791218095433">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="6575165791218095437">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="6575165791218095438" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="6575165791218095441">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791218095443">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791218095448" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6575165791218095445">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6575165791218095446">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6575165791218095447">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.7751174172871771786" resolveInfo="ChainStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791218095440">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1820003580577635085">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1820003580577635086">
                <property name="name" nameId="tpck.1169194664001" value="statement" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1820003580577635087">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="wv2x.7751174172871771786" resolveInfo="ChainStatement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820003580577635088">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791218095449" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1820003580577635090">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1820003580577635091">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1820003580577635092">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="wv2x.7751174172871771786" resolveInfo="ChainStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791218095450">
              <node role="expression" roleId="tpee.1068581517676" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6575165791218095461">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1820003580577635120">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1820003580577635119">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1820003580577635086" resolveInfo="statement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1820003580577635124">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.7751174172871771787" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6575165791218095460">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.6575165791217256402" resolveInfo="getExpressionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146825455">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146825456" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6575165791218095428">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791218095429" />
    </node>
  </root>
  <root id="6575165791218194632">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6575165791218194633">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791218194634" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791218194635">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791218194638">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6575165791218194641">
          <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6575165791218194661">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6575165791218194653">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="wv2x.7691962124357053708" resolveInfo="TokensDeclaration" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791218194648">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791218194643">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791218194642" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6575165791218194647">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="wv2x.770071177297919253" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6575165791218194652" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6575165791218194659">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="6575165791218194660" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146825457">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146825458" />
    </node>
  </root>
</model>

