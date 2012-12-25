<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3ad38550-61d2-4c03-aaf7-25a9892537a3(codeOrchestra.actionScript.eventsFlow.structure)">
  <persistence version="7" />
  <language namespace="309a44cd-c95a-432d-973b-a9f806d7a6cb(codeOrchestra.actionScript.eventsFlow)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="wv2x" modelUID="r:3ad38550-61d2-4c03-aaf7-25a9892537a3(codeOrchestra.actionScript.eventsFlow.structure)" version="-1" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="ug4l" modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8530922048462925297">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="AndStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8530922048462925298">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="OrStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8530922048462925299">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="NotStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8530922048462925300">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="CompositeStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8530922048463182479">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="FlowAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1630592743144475974" resolveInfo="AnnotationInstance" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8530922048463287054">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="ExpireStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8530922048463320071">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="StateDeclarationStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8530922048463505205">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="JumpStateStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8530922048463579827">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="IFlowControlStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8951135834411566322">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="FlowResult" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8951135834411783375">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="ExitStateStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.3391459608350013428" resolveInfo="ReturnStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8951135834411822193">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="FlowResultType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8951135834411840488">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="FlowResultReferenceExperession" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1656796203620549459">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="FlowResultOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3683294265820528239">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="TimeoutStateStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="451789149765255776">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="CatchEventExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5242046956373657624">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractEventType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5242046956373657628">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="EventType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5242046956373657624" resolveInfo="AbstractEventType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5242046956373663921">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="CatchEventWhereOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581117113011930633">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="CatchStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7581117113011930636">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="ICatchGroup" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7751174172871680806">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="ChainFlowExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7751174172871771786">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements.composite" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="ChainStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1820003580577317965">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="events" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="EventExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1820003580577454016">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="chain" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="ResultExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1820003580577701455">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="CustomEventHandlerDeclaration" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691962124357053708">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="TokensDeclaration" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7691962124357053732">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="HandlerParameterDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8608678023569626133">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="CustomHandlerParameterReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8608678023569749703">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="TokensConstantsDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="ug4l.2136186081531858773" resolveInfo="EnumConstantDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="770071177297919252">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="TokenReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="770071177298043293">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="EventCustomHandlerExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2617695808650194776">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="customHandler" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="CustomHandlerEventType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5242046956373657628" resolveInfo="EventType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4325155353172034422">
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="IWaitingResultExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6626810620548763685">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statements" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="DoLaterStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
  </roots>
  <root id="8530922048462925297">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8530922048463187082">
      <property name="value" nameId="tpce.1105725733873" value="and" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463182481">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1630592743144646084" resolveInfo="IStatementWraper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463182483">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7581117113011930638">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7581117113011930636" resolveInfo="ICatchGroup" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8530922048462925311">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.1630592743144646085" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="8530922048462925298">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8530922048463187089">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.1630592743144646085" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463187079">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1630592743144646084" resolveInfo="IStatementWraper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463187080">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7581117113011930646">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7581117113011930636" resolveInfo="ICatchGroup" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8530922048463187090">
      <property name="value" nameId="tpce.1105725733873" value="or" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8530922048462925299">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8530922048463187087">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.1630592743144646085" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463187077">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1630592743144646084" resolveInfo="IStatementWraper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463187078">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7581117113011930644">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7581117113011930636" resolveInfo="ICatchGroup" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8530922048463187088">
      <property name="value" nameId="tpce.1105725733873" value="not" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8530922048462925300">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8530922048463187086">
      <property name="value" nameId="tpce.1105725733873" value="composite" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8530922048463187084">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.1630592743144646085" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463187075">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1630592743144646084" resolveInfo="IStatementWraper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463187076">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
  </root>
  <root id="8530922048463182479">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4806236918455936888">
      <property name="value" nameId="tpce.1105725733873" value="flow" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6809294854603967283">
      <property name="value" nameId="tpce.1105725733873" value="events flow method annotation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8951135834411566335">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="result" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8951135834411566322" resolveInfo="FlowResult" />
    </node>
  </root>
  <root id="8530922048463287054">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3683294265820515991">
      <property name="name" nameId="tpck.1169194664001" value="time" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8530922048463287055">
      <property name="value" nameId="tpce.1105725733873" value="expire" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463287056">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1630592743144646084" resolveInfo="IStatementWraper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463287057">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8530922048463287058">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.1630592743144646085" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3683294265820548147">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifExpare" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="8530922048463320071">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463320072">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463320074">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8530922048463320075">
      <property name="value" nameId="tpce.1105725733873" value="state" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8530922048463615911">
      <property name="value" nameId="tpce.1105725733873" value="state declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8530922048463505205">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8530922048463505209">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="state" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8530922048463320071" resolveInfo="StateDeclarationStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463505207">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8530922048463579886">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8530922048463579827" resolveInfo="IFlowControlStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8530922048463505208">
      <property name="value" nameId="tpce.1105725733873" value="jump" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8530922048463582118">
      <property name="value" nameId="tpce.1105725733873" value="jump to state" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8530922048463579827" />
  <root id="8951135834411566322">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8951135834411566323">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1238597294000" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root id="8951135834411783375">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8951135834411783376">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="result" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8951135834411566322" resolveInfo="FlowResult" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8951135834411783377">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8951135834411783378">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8530922048463579827" resolveInfo="IFlowControlStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8951135834411783379">
      <property name="value" nameId="tpce.1105725733873" value="exit" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8951135834411783380">
      <property name="value" nameId="tpce.1105725733873" value="exit flow" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8951135834411822193">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8951135834411822204">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="flowMethod" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8951135834411822203">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="classConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8951135834411822195">
      <property name="value" nameId="tpce.1105725733873" value="result" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8951135834411822197">
      <property name="value" nameId="tpce.1105725733873" value="result type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8951135834411840488">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1656796203620526113">
      <property name="name" nameId="tpck.1169194664001" value="hideType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8951135834411840492">
      <property name="value" nameId="tpce.1105725733873" value="result" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1820003580577645774">
      <property name="value" nameId="tpce.1105725733873" value="result reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8951135834411840490">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="result" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8951135834411566322" resolveInfo="FlowResult" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8951135834411840489">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resultType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8951135834411822193" resolveInfo="FlowResultType" />
    </node>
  </root>
  <root id="1656796203620549459">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1656796203620549464">
      <property name="value" nameId="tpce.1105725733873" value="result" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3886753541341724974">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1656796203620549462">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="flowResult" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8951135834411566322" resolveInfo="FlowResult" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3886753541341747101">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1242234196502" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="3683294265820528239">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3683294265820528245">
      <property name="name" nameId="tpck.1169194664001" value="time" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3683294265820528241">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3683294265820528243">
      <property name="value" nameId="tpce.1105725733873" value="timeout" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3683294265820528244">
      <property name="value" nameId="tpce.1105725733873" value="pause" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="451789149765255776">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="681666429877669832">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dispatcher" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5242046956373663919">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5242046956373657624" resolveInfo="AbstractEventType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5242046956373663920">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="whereOperation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5242046956373663921" resolveInfo="CatchEventWhereOperation" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="451789149765255779">
      <property name="value" nameId="tpce.1105725733873" value="catch" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="451789149765255781">
      <property name="value" nameId="tpce.1105725733873" value="catch event" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4325155353172034424">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4325155353172034422" resolveInfo="IWaitingResultExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5922774490296133862">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
  </root>
  <root id="5242046956373657624">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5242046956373657625">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5242046956373657628">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5242046956373657634">
      <property name="value" nameId="tpce.1105725733873" value="event" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5242046956373657636">
      <property name="value" nameId="tpce.1105725733873" value="event type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5242046956373657632">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="eventType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1239652745040" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5242046956373657631">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="event" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
    </node>
  </root>
  <root id="5242046956373663921">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5242046956373911026">
      <property name="value" nameId="tpce.1105725733873" value="where" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5242046956373911027">
      <property name="value" nameId="tpce.1105725733873" value="check events" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5242046956373911025">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5242046956374002260">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tkzo.2917402314315523379" resolveInfo="IClosureHideBrackets" />
    </node>
  </root>
  <root id="7581117113011930633">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581117113011930635">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="catchEventExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="451789149765255776" resolveInfo="CatchEventExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581117113011930634">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7581117113012011687">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581117113012024097">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="7581117113011930636" />
  <root id="7751174172871680806">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7751174172871681620">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="flowMethod" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7751174172871680808">
      <property name="value" nameId="tpce.1105725733873" value="chain" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7751174172871680811">
      <property name="value" nameId="tpce.1105725733873" value="waiting another flow" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4325155353172034425">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4325155353172034422" resolveInfo="IWaitingResultExpression" />
    </node>
  </root>
  <root id="7751174172871771786">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7751174172871771787">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="chainFlowExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7751174172871680806" resolveInfo="ChainFlowExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7751174172871771788">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7751174172871771789">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7751174172871771790">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1820003580577317965">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1820003580577317967">
      <property name="value" nameId="tpce.1105725733873" value="event" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1820003580577454016">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1820003580577454018">
      <property name="value" nameId="tpce.1105725733873" value="chainResult" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1820003580577645767">
      <property name="value" nameId="tpce.1105725733873" value="chain statement result reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1820003580577701455">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691962124357053706">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="eventType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5242046956373657628" resolveInfo="EventType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691962124357055092">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handlerParameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691962124357053732" resolveInfo="HandlerParameterDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691962124357053707">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tokensDeclarations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691962124357053708" resolveInfo="TokensDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1820003580577701456">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1820003580577701467">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7691962124357055112">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
    </node>
  </root>
  <root id="7691962124357053708">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8608678023569750864">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="token" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8608678023569749703" resolveInfo="TokensConstantsDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="ug4l.2136186081531944889" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7691962124357053746">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1238597294000" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root id="7691962124357053732">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7691962124357053734">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7691962124357053735">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="tokens" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691962124357053708" resolveInfo="TokensDeclaration" />
    </node>
  </root>
  <root id="8608678023569626133">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8608678023569626134">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="handlerParameterDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7691962124357053732" resolveInfo="HandlerParameterDeclaration" />
    </node>
  </root>
  <root id="8608678023569749703" />
  <root id="770071177297919252">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="770071177297919253">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="token" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8608678023569749703" resolveInfo="TokensConstantsDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="740238501558008304">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="770071177298043293">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="770071177298043295">
      <property name="value" nameId="tpce.1105725733873" value="event" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="770071177298043298">
      <property name="value" nameId="tpce.1105725733873" value="custom event handler expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2617695808650194776">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2617695808650262870">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2617695808650194821">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="customEventHandlerDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1820003580577701455" resolveInfo="CustomEventHandlerDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2617695808650194822">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
    </node>
  </root>
  <root id="4325155353172034422" />
  <root id="6626810620548763685">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2982386247137882151">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.1630592743144646085" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2982386247137882148">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1630592743144646084" resolveInfo="IStatementWraper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2982386247137882149">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2982386247137882150">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5681001465744538199">
      <property name="value" nameId="tpce.1105725733873" value="do-later" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5681001465744538201">
      <property name="value" nameId="tpce.1105725733873" value="execute code later" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
</model>

