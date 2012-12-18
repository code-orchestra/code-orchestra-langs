<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:50fa0c66-79f1-483a-973f-4d55981fe7b4(codeOrchestra.js.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464(codeOrchestra.js)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="aa4d" modelUID="r:50fa0c66-79f1-483a-973f-4d55981fe7b4(codeOrchestra.js.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237648130608">
      <property name="name" nameId="tpck.1169194664001" value="JSStatement" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="core" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237648173643">
      <property name="name" nameId="tpck.1169194664001" value="JSStatementList" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237728250359">
      <property name="name" nameId="tpck.1169194664001" value="JSExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="core" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7399431640565501240">
      <property name="name" nameId="tpck.1169194664001" value="JSAbstractPosfixExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9031705375612535855" resolveInfo="JSAbstractUnaryNumberOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9031705375612535855">
      <property name="name" nameId="tpck.1169194664001" value="JSAbstractUnaryNumberOperation" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237743998436">
      <property name="name" nameId="tpck.1169194664001" value="JSPostfixDecrementExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7399431640565501240" resolveInfo="JSAbstractPosfixExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237743859726">
      <property name="name" nameId="tpck.1169194664001" value="JSPostfixIncrementExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7399431640565501240" resolveInfo="JSAbstractPosfixExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6899063581851833043">
      <property name="name" nameId="tpck.1169194664001" value="JSPrefixDecrementExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7399431640565501240" resolveInfo="JSAbstractPosfixExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6899063581851833045">
      <property name="name" nameId="tpck.1169194664001" value="JSPrefixIncrementExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7399431640565501240" resolveInfo="JSAbstractPosfixExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3632820549114965394">
      <property name="name" nameId="tpck.1169194664001" value="JSUnaryMinus" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9031705375612535855" resolveInfo="JSAbstractUnaryNumberOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7998113344125917796">
      <property name="name" nameId="tpck.1169194664001" value="JSUnaryPlus" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9031705375612535855" resolveInfo="JSAbstractUnaryNumberOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7078864938167502023">
      <property name="name" nameId="tpck.1169194664001" value="JSAccessExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3618339097803723483">
      <property name="name" nameId="tpck.1169194664001" value="JSIFunctionConcept" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238615317973">
      <property name="name" nameId="tpck.1169194664001" value="JSParameterDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/properties.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238615348671" resolveInfo="JSVariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237644055347">
      <property name="name" nameId="tpck.1169194664001" value="JSType" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237727522379">
      <property name="name" nameId="tpck.1169194664001" value="JSWildCardType" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="JSType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1238597294000">
      <property name="name" nameId="tpck.1169194664001" value="JSIValidIdentifier" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="core" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238615348671">
      <property name="name" nameId="tpck.1169194664001" value="JSVariableDeclaration" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144641884">
      <property name="name" nameId="tpck.1169194664001" value="JSAnonymousFunction" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144641688">
      <property name="name" nameId="tpck.1169194664001" value="JSFunctionCall" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1889362516459797328">
      <property name="name" nameId="tpck.1169194664001" value="JSFunctionDeclaration" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1889362516459797338">
      <property name="name" nameId="tpck.1169194664001" value="JSFunctionReference" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241453544092">
      <property name="name" nameId="tpck.1169194664001" value="JSLocalVariableDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/variable.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8067093714655236614" resolveInfo="JSAbstractLocalVariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8067093714655236614">
      <property name="name" nameId="tpck.1169194664001" value="JSAbstractLocalVariableDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238615348671" resolveInfo="JSVariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675696">
      <property name="name" nameId="tpck.1169194664001" value="JSCatchClauseVariableDeclaration" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8067093714655236614" resolveInfo="JSAbstractLocalVariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675226">
      <property name="name" nameId="tpck.1169194664001" value="JSAbstractLoopStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675243">
      <property name="name" nameId="tpck.1169194664001" value="JSDoWhileStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144675226" resolveInfo="JSAbstractLoopStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675237">
      <property name="name" nameId="tpck.1169194664001" value="JSForStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop.for" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144675226" resolveInfo="JSAbstractLoopStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675233">
      <property name="name" nameId="tpck.1169194664001" value="JSWhileStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144675226" resolveInfo="JSAbstractLoopStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646090">
      <property name="name" nameId="tpck.1169194664001" value="JSBreakStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646073">
      <property name="name" nameId="tpck.1169194664001" value="JSContinueStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1630592743144646102">
      <property name="name" nameId="tpck.1169194664001" value="JSILabelStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6368049139498161349">
      <property name="name" nameId="tpck.1169194664001" value="JSILoopControl" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5105896455435206823">
      <property name="name" nameId="tpck.1169194664001" value="JSLoopLabelReference" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3330372587359043547">
      <property name="name" nameId="tpck.1169194664001" value="JSForInStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop.for" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144675226" resolveInfo="JSAbstractLoopStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5105896455435168534">
      <property name="name" nameId="tpck.1169194664001" value="JSStatementLabel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646070">
      <property name="name" nameId="tpck.1169194664001" value="JSCommentedStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646094">
      <property name="name" nameId="tpck.1169194664001" value="JSBlockStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675920">
      <property name="name" nameId="tpck.1169194664001" value="JSWithStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1700919408818813454">
      <property name="name" nameId="tpck.1169194664001" value="JSCommentedStatementLine" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646080">
      <property name="name" nameId="tpck.1169194664001" value="JSCommentedStatementsBlock" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3109959289237677654">
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="name" nameId="tpck.1169194664001" value="JSHasStatementRemark" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4231115217454705792">
      <property name="name" nameId="tpck.1169194664001" value="JSLocalVariableDeclarationStatement" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/variable.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3391459608350013428">
      <property name="name" nameId="tpck.1169194664001" value="JSReturnStatement" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646086">
      <property name="name" nameId="tpck.1169194664001" value="JSRemarkStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241022302122">
      <property name="name" nameId="tpck.1169194664001" value="JSExpressionStatement" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3109959289237669681">
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="name" nameId="tpck.1169194664001" value="JSStatementRemark" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646099">
      <property name="name" nameId="tpck.1169194664001" value="JSThrowStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.try" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5966971847122577136">
      <property name="name" nameId="tpck.1169194664001" value="JSIExcludeStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675716">
      <property name="name" nameId="tpck.1169194664001" value="JSCatchClause" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.try" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675704">
      <property name="name" nameId="tpck.1169194664001" value="JSCatchClauseVariableReference" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237729639949" resolveInfo="JSLocalVariableReferenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675700">
      <property name="name" nameId="tpck.1169194664001" value="JSFinallyBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.try" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675710">
      <property name="name" nameId="tpck.1169194664001" value="JSTryStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.try" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1242234196502">
      <property name="name" nameId="tpck.1169194664001" value="JSIOperation" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="operation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8480212669356022860">
      <property name="name" nameId="tpck.1169194664001" value="JSOperationExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="operation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237729639949">
      <property name="name" nameId="tpck.1169194664001" value="JSLocalVariableReferenceOperation" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237729727368">
      <property name="name" nameId="tpck.1169194664001" value="JSParameterReference" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="variables" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237729639949" resolveInfo="JSLocalVariableReferenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237743601670">
      <property name="name" nameId="tpck.1169194664001" value="JSDotExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="operation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8480212669356022860" resolveInfo="JSOperationExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237741945198">
      <property name="name" nameId="tpck.1169194664001" value="JSThisExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="operation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9022351084941522375">
      <property name="name" nameId="tpck.1169194664001" value="JSDefaultSwitchCase" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.switch" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144675584" resolveInfo="JSSwitchCase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675584">
      <property name="name" nameId="tpck.1169194664001" value="JSSwitchCase" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.switch" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675588">
      <property name="name" nameId="tpck.1169194664001" value="JSSwitchStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.switch" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144674759">
      <property name="name" nameId="tpck.1169194664001" value="JSElsifClause" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.if" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144674750">
      <property name="name" nameId="tpck.1169194664001" value="JSIfStatement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.if" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4761904554586322129">
      <property name="name" nameId="tpck.1169194664001" value="JSDynamicAccessOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="operation" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237742801508">
      <property name="name" nameId="tpck.1169194664001" value="JSDeleteExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887776">
      <property name="name" nameId="tpck.1169194664001" value="JSParenthesizedExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237742001271">
      <property name="name" nameId="tpck.1169194664001" value="JSTernaryOperatorExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144645284">
      <property name="name" nameId="tpck.1169194664001" value="JSGenericNewExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8542907186844753895">
      <property name="name" nameId="tpck.1169194664001" value="JSAbstractCreator" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144645273">
      <property name="name" nameId="tpck.1169194664001" value="JSClassFromExpressionCreator" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8542907186844753895" resolveInfo="JSAbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7078864938167502030">
      <property name="name" nameId="tpck.1169194664001" value="JSArrayLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241011502101">
      <property name="name" nameId="tpck.1169194664001" value="JSBooleanConstant" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237741669195">
      <property name="name" nameId="tpck.1169194664001" value="JSInstanceOfExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6883927492052192081">
      <property name="name" nameId="tpck.1169194664001" value="JSNanLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6883927492052186973" resolveInfo="JSNumberLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3082993571832178531">
      <property name="name" nameId="tpck.1169194664001" value="JSNegativeInfinity" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6883927492052186973" resolveInfo="JSNumberLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241004516258">
      <property name="name" nameId="tpck.1169194664001" value="JSNumberConstant" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6883927492052186973" resolveInfo="JSNumberLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6883927492052186973">
      <property name="name" nameId="tpck.1169194664001" value="JSNumberLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3082993571832155107">
      <property name="name" nameId="tpck.1169194664001" value="JSPositiveInfinity" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6883927492052186973" resolveInfo="JSNumberLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144682616">
      <property name="name" nameId="tpck.1169194664001" value="JSStringApostropheLiteral" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144682619" resolveInfo="JSStringLiteralBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144682613">
      <property name="name" nameId="tpck.1169194664001" value="JSStringLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144682619" resolveInfo="JSStringLiteralBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144682619">
      <property name="name" nameId="tpck.1169194664001" value="JSStringLiteralBase" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="426377380078249175">
      <property name="name" nameId="tpck.1169194664001" value="JSIOperatorConcept" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753589754">
      <property name="name" nameId="tpck.1169194664001" value="JSBaseBitwiseAssignmentExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="JSBaseOperatorAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753695767">
      <property name="name" nameId="tpck.1169194664001" value="JSBitwiseAndAssignment" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753589754" resolveInfo="JSBaseBitwiseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753755963">
      <property name="name" nameId="tpck.1169194664001" value="JSBitwiseLeftShiftAssignment" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753589754" resolveInfo="JSBaseBitwiseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753807215">
      <property name="name" nameId="tpck.1169194664001" value="JSBitwiseOrAssignment" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753589754" resolveInfo="JSBaseBitwiseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753844691">
      <property name="name" nameId="tpck.1169194664001" value="JSBitwiseRightShiftAssignment" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753589754" resolveInfo="JSBaseBitwiseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753884223">
      <property name="name" nameId="tpck.1169194664001" value="JSBitwiseUnsignedRightShiftAssignment" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753589754" resolveInfo="JSBaseBitwiseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753955677">
      <property name="name" nameId="tpck.1169194664001" value="JSBitwiseXorAssignment" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753589754" resolveInfo="JSBaseBitwiseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1916189442400509608">
      <property name="name" nameId="tpck.1169194664001" value="JSAndAssignment" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1916189442400510729" resolveInfo="JSBaseLogicalAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1916189442400510729">
      <property name="name" nameId="tpck.1169194664001" value="JSBaseLogicalAssignmentExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="JSBaseOperatorAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1916189442400509607">
      <property name="name" nameId="tpck.1169194664001" value="JSLogicaXorAssignment" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1916189442400510729" resolveInfo="JSBaseLogicalAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1916189442400509613">
      <property name="name" nameId="tpck.1169194664001" value="JSOrAssignment" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1916189442400510729" resolveInfo="JSBaseLogicalAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753163044">
      <property name="name" nameId="tpck.1169194664001" value="JSAssignmentExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753010692" resolveInfo="JSBaseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753010692">
      <property name="name" nameId="tpck.1169194664001" value="JSBaseAssignmentExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="694209824606232552">
      <property name="name" nameId="tpck.1169194664001" value="JSBaseOperatorAssignment" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753010692" resolveInfo="JSBaseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753338228">
      <property name="name" nameId="tpck.1169194664001" value="JSDivideAssignmentExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="JSBaseOperatorAssignment" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7399431640565191776">
      <property name="name" nameId="tpck.1169194664001" value="JSIOperatorAssingment" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753241300">
      <property name="name" nameId="tpck.1169194664001" value="JSMinusAssignmentExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="JSBaseOperatorAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753370512">
      <property name="name" nameId="tpck.1169194664001" value="JSModuloAssignmentExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="JSBaseOperatorAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753313768">
      <property name="name" nameId="tpck.1169194664001" value="JSMultiplyAssignmentExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="JSBaseOperatorAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753211113">
      <property name="name" nameId="tpck.1169194664001" value="JSPlusAssignmentExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.assignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="JSBaseOperatorAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887842">
      <property name="name" nameId="tpck.1169194664001" value="JSDivideExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="JSBinaryOperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3611403244714719492">
      <property name="name" nameId="tpck.1169194664001" value="JSINumericOperation" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887830">
      <property name="name" nameId="tpck.1169194664001" value="JSMinusExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="JSBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887836">
      <property name="name" nameId="tpck.1169194664001" value="JSMultiplyExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="JSBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887854">
      <property name="name" nameId="tpck.1169194664001" value="JSPlusExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="JSBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887848">
      <property name="name" nameId="tpck.1169194664001" value="JSRemainderExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="JSBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887879">
      <property name="name" nameId="tpck.1169194664001" value="JSBinaryBitwiseOperation" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="JSBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887863">
      <property name="name" nameId="tpck.1169194664001" value="JSBitwiseAndExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887879" resolveInfo="JSBinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887875">
      <property name="name" nameId="tpck.1169194664001" value="JSBitwiseOrExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887871" resolveInfo="JSBitwiseXorExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887871">
      <property name="name" nameId="tpck.1169194664001" value="JSBitwiseXorExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887879" resolveInfo="JSBinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887859">
      <property name="name" nameId="tpck.1169194664001" value="JSShiftLeftExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887879" resolveInfo="JSBinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887881">
      <property name="name" nameId="tpck.1169194664001" value="JSShiftRightExpresson" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887879" resolveInfo="JSBinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887867">
      <property name="name" nameId="tpck.1169194664001" value="JSShiftUnsignedRightExpresson" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887879" resolveInfo="JSBinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887923">
      <property name="name" nameId="tpck.1169194664001" value="JSBinaryCompareOperation" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="JSBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887943">
      <property name="name" nameId="tpck.1169194664001" value="JSGreaterThanExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887923" resolveInfo="JSBinaryCompareOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887931">
      <property name="name" nameId="tpck.1169194664001" value="JSGreaterThanOrEqualsExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887923" resolveInfo="JSBinaryCompareOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887937">
      <property name="name" nameId="tpck.1169194664001" value="JSLessThanExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887923" resolveInfo="JSBinaryCompareOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887925">
      <property name="name" nameId="tpck.1169194664001" value="JSLessThanOrEqualsExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887923" resolveInfo="JSBinaryCompareOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144888004">
      <property name="name" nameId="tpck.1169194664001" value="JSAndExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="JSBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144888016">
      <property name="name" nameId="tpck.1169194664001" value="JSEqualsExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="JSBinaryOperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2870780442444255635">
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="name" nameId="tpck.1169194664001" value="JSILogicalOperator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887998">
      <property name="name" nameId="tpck.1169194664001" value="JSNotEqualsExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="JSBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887993">
      <property name="name" nameId="tpck.1169194664001" value="JSOrExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="JSBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144888009">
      <property name="name" nameId="tpck.1169194664001" value="JSStrictEqualsExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="JSBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144888022">
      <property name="name" nameId="tpck.1169194664001" value="JSStrictNotEqualsExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="JSBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3611403244714616462">
      <property name="name" nameId="tpck.1169194664001" value="JSBinaryOperation" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="960872507906360195">
      <property name="name" nameId="tpck.1169194664001" value="JSIBlockRTOperatorExpression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1231385535363888441">
      <property name="name" nameId="tpck.1169194664001" value="JSIOpposite" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binary" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237745351978">
      <property name="name" nameId="tpck.1169194664001" value="JSBitwiseNotExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237741738274">
      <property name="name" nameId="tpck.1169194664001" value="JSNotExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.unary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3882581827968577054">
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="name" nameId="tpck.1169194664001" value="JSScript" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648173643" resolveInfo="JSStatementList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8627597010903251023">
      <property name="name" nameId="tpck.1169194664001" value="JSTypeOfExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237732826761">
      <property name="name" nameId="tpck.1169194664001" value="JSNullLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237732848122">
      <property name="name" nameId="tpck.1169194664001" value="JSUndefinedLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3921843592303437635">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="name" nameId="tpck.1169194664001" value="JSCommentExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7891969803637388950">
      <property name="name" nameId="tpck.1169194664001" value="JSInExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3921843592303546144">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="name" nameId="tpck.1169194664001" value="JSSingleLineCommentedStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3921843592303602934">
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="name" nameId="tpck.1169194664001" value="JSNameCommentAnnotationAttribute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049750" resolveInfo="PropertyAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3706248449414609614">
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="name" nameId="tpck.1169194664001" value="JSVerticalCommaSeparatedExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3706248449414609616">
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="name" nameId="tpck.1169194664001" value="JSHorizontalCommaSeparatedExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="177674122516312845">
      <property name="name" nameId="tpck.1169194664001" value="JSObjectLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="177674122518476334">
      <property name="name" nameId="tpck.1169194664001" value="JSObjectLiteralParameter" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8764578276937376056">
      <property name="name" nameId="tpck.1169194664001" value="JSForInitialiser_Variable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop.for" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569999638801863239" resolveInfo="JSForInitialiser" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8764578276937378711">
      <property name="name" nameId="tpck.1169194664001" value="JSForInitialiser_Expression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop.for" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569999638801863239" resolveInfo="JSForInitialiser" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8353046031964639938">
      <property name="name" nameId="tpck.1169194664001" value="JSForInBinding_VariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop.for" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8353046031964639919" resolveInfo="JSForInBinding" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8353046031964639940">
      <property name="name" nameId="tpck.1169194664001" value="JSForInBinding_VariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop.for" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8353046031964639919" resolveInfo="JSForInBinding" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8353046031964639919">
      <property name="name" nameId="tpck.1169194664001" value="JSForInBinding" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop.for" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569999638801863239">
      <property name="name" nameId="tpck.1169194664001" value="JSForInitialiser" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loop.for" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8457300311302464545">
      <property name="name" nameId="tpck.1169194664001" value="JSIValidRegexp" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8457300311302464547">
      <property name="name" nameId="tpck.1169194664001" value="JSRegexpLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6473316736444867224">
      <property name="sourceModule" value="7df5f0a7-b19e-4ccd-a0ef-c9d37e109464" />
      <property name="name" nameId="tpck.1169194664001" value="JSBigDocumentPart" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3882581827968577054" resolveInfo="JSScript" />
    </node>
  </roots>
  <root id="1237648130608">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241022237887">
      <property name="value" nameId="tpce.1105725733873" value="&lt;statement&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1237648173643">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237648447990">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1241021165752">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
  </root>
  <root id="1237728250359">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7732101558625236859">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="8542907186844860526">
      <property name="name" nameId="tpck.1169194664001" value="legalAsStatement" />
    </node>
  </root>
  <root id="7399431640565501240">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7399431640565501241">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="9031705375612535855">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6899063581851822940">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9031705375612535857">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1237743998436">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237743998438">
      <property name="value" nameId="tpce.1105725733873" value="postfix decrement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8554963618238250112">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3111778232970995386">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1237743859726">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237743981422">
      <property name="value" nameId="tpce.1105725733873" value="postfix increment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8554963618238250614">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3111778232970995388">
      <property name="value" nameId="tpce.1105725733873" value="++" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6899063581851833043">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6899063581851833044">
      <property name="value" nameId="tpce.1105725733873" value="prefix decrement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3111778232970995390">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6899063581851833045">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6899063581851833046">
      <property name="value" nameId="tpce.1105725733873" value="prefix increment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3111778232970995392">
      <property name="value" nameId="tpce.1105725733873" value="++" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3632820549114965394">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3632820549114970603">
      <property name="value" nameId="tpce.1105725733873" value="-" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3632820549114970607">
      <property name="value" nameId="tpce.1105725733873" value="unary minus" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3632820549114970605">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="7998113344125917796">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7998113344125917797">
      <property name="value" nameId="tpce.1105725733873" value="+" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7998113344125917798">
      <property name="value" nameId="tpce.1105725733873" value="unary plus" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7998113344125917799">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="7078864938167502023">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7078864938167502024">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7078864938167502025">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="access" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078864938167502026">
      <property name="value" nameId="tpce.1105725733873" value="[" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078864938167502027">
      <property name="value" nameId="tpce.1105725733873" value="access expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7078864938167502028">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="3618339097803723483">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3618339097803723485">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1238615317973" resolveInfo="JSParameterDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3618339097803723486">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="JSStatementList" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7361199683214212795">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1238615317973">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1238615483437">
      <property name="value" nameId="tpce.1105725733873" value="parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1242952512368">
      <property name="value" nameId="tpce.1105725733873" value="parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1237644055347">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1237648220104">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237648223329">
      <property name="value" nameId="tpce.1105725733873" value="a type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1237727522379">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237727534947">
      <property name="value" nameId="tpce.1105725733873" value="*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237727576549">
      <property name="value" nameId="tpce.1105725733873" value="wildcard type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1238597294000">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238597340227">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1238615348671">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239895616557">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="JSIValidIdentifier" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8546233210650800933">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1630592743144641884">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144641885">
      <property name="value" nameId="tpce.1105725733873" value="function" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="200312768739302612">
      <property name="value" nameId="tpce.1105725733873" value="function(){}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144641886">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3618339097803723483" resolveInfo="JSIFunctionConcept" />
    </node>
  </root>
  <root id="1630592743144641688">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144641689">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2159262253807710716">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actualArguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144641690">
      <property name="value" nameId="tpce.1105725733873" value="function call" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144641691">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1889362516459797328">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1889362516459797329">
      <property name="value" nameId="tpce.1105725733873" value="function" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1889362516459797330">
      <property name="value" nameId="tpce.1105725733873" value="function name(){}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1889362516459797332">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="JSIValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1889362516459797333">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1889362516459797334">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3618339097803723483" resolveInfo="JSIFunctionConcept" />
    </node>
  </root>
  <root id="1889362516459797338">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1889362516459797340">
      <property name="value" nameId="tpce.1105725733873" value="reference to local variable" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="696575733830491953">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1889362516459797328" resolveInfo="JSFunctionDeclaration" />
    </node>
  </root>
  <root id="1241453544092">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4314941672269388208">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241453646979">
      <property name="value" nameId="tpce.1105725733873" value="var" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241453646980">
      <property name="value" nameId="tpce.1105725733873" value="local variable declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8067093714655236614">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8067093714655236617">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8067093714655239337">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1630592743144675696">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675697">
      <property name="value" nameId="tpce.1105725733873" value="catch clause variable" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675698">
      <property name="value" nameId="tpce.1105725733873" value="variable" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1630592743144675226">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675227">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="JSStatementList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144675228">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675229">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675231">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646102" resolveInfo="JSILabelStatement" />
    </node>
  </root>
  <root id="1630592743144675243">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675244">
      <property name="value" nameId="tpce.1105725733873" value="do" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675245">
      <property name="value" nameId="tpce.1105725733873" value="do... while loop" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675246">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="1630592743144675237">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675238">
      <property name="value" nameId="tpce.1105725733873" value="for" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675239">
      <property name="value" nameId="tpce.1105725733873" value="for(type name = init; condition; update)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569999638801863238">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569999638801863239" resolveInfo="JSForInitialiser" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675240">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675241">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="iteration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="1630592743144675233">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675234">
      <property name="value" nameId="tpce.1105725733873" value="while" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7786455294224769348">
      <property name="value" nameId="tpce.1105725733873" value="while statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675235">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="1630592743144646090">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144646091">
      <property name="value" nameId="tpce.1105725733873" value="break" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6368049139498166518">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6368049139498161349" resolveInfo="JSILoopControl" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2159262253807786649">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="JSHasStatementRemark" />
    </node>
  </root>
  <root id="1630592743144646073">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144646074">
      <property name="value" nameId="tpce.1105725733873" value="continue" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3436426272685734958">
      <property name="value" nameId="tpce.1105725733873" value="continue statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6368049139498166522">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6368049139498161349" resolveInfo="JSILoopControl" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2159262253807787165">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="JSHasStatementRemark" />
    </node>
  </root>
  <root id="1630592743144646102">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5105896455435168533">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="loopLabel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5105896455435168534" resolveInfo="JSStatementLabel" />
    </node>
  </root>
  <root id="6368049139498161349">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5105896455435207208">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="labelReference" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5105896455435206823" resolveInfo="JSLoopLabelReference" />
    </node>
  </root>
  <root id="5105896455435206823">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5105896455435207196">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="loopLabel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5105896455435168534" resolveInfo="JSStatementLabel" />
    </node>
  </root>
  <root id="3330372587359043547">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3330372587359043548">
      <property name="value" nameId="tpce.1105725733873" value="forin" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3330372587359043549">
      <property name="value" nameId="tpce.1105725733873" value="for (name:type in iterable)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569999638801861844">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353046031964639919" resolveInfo="JSForInBinding" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3330372587359043550">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="iterable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="5105896455435168534">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="598528369041844148">
      <property name="value" nameId="tpce.1105725733873" value="label" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="598528369041844150">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5105896455435168535">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1630592743144646070">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8871259649829462219">
      <property name="value" nameId="tpce.1105725733873" value="//" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3436426272685734955">
      <property name="value" nameId="tpce.1105725733873" value="commmented statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8131914051147283573">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144646071">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="696575733830705511">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5966971847122577136" resolveInfo="JSIExcludeStatement" />
    </node>
  </root>
  <root id="1630592743144646094">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144646095">
      <property name="value" nameId="tpce.1105725733873" value="{" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144646096">
      <property name="value" nameId="tpce.1105725733873" value="block statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="177674122518071997">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144646097">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="JSStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6577180454337942194">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646102" resolveInfo="JSILabelStatement" />
    </node>
  </root>
  <root id="1630592743144675920">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675921">
      <property name="value" nameId="tpce.1105725733873" value="with" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3436426272685734951">
      <property name="value" nameId="tpce.1105725733873" value="with statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675922">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="JSStatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675923">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scope" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675925">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
  </root>
  <root id="1700919408818813454">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1700919408818916947">
      <property name="value" nameId="tpce.1105725733873" value="text" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1700919408818916949">
      <property name="value" nameId="tpce.1105725733873" value="comented block text" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1700919408818813455">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1630592743144646080">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144646081">
      <property name="value" nameId="tpce.1105725733873" value="/*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3436426272685734953">
      <property name="value" nameId="tpce.1105725733873" value="commmented statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144646082">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648130608" resolveInfo="JSStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="696575733830745751">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5966971847122577136" resolveInfo="JSIExcludeStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2529649779798550116">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.201537367881071930" resolveInfo="IMetaLevelChanger" />
    </node>
  </root>
  <root id="3109959289237677654">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3109959289237677655">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="remark" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3109959289237669681" resolveInfo="JSStatementRemark" />
    </node>
  </root>
  <root id="4231115217454705792">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4231115217454705793">
      <property name="value" nameId="tpce.1105725733873" value="&lt;type&gt; &lt;var&gt;;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4231115217454705794">
      <property name="value" nameId="tpce.1105725733873" value="local variable declaration statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4231115217454705795">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4231115217454705796">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <property name="role" nameId="tpce.1071599776563" value="localVariableDeclaration" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1241453544092" resolveInfo="JSLocalVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4231115217454705797">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1221647093812" resolveInfo="IWrapper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4046302332765712533">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="JSHasStatementRemark" />
    </node>
  </root>
  <root id="3391459608350013428">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3391459608350013429">
      <property name="value" nameId="tpce.1105725733873" value="return" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1087682331193512919">
      <property name="value" nameId="tpce.1105725733873" value="return statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3391459608350013430">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8095000329149632642">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="JSHasStatementRemark" />
    </node>
  </root>
  <root id="1630592743144646086">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144646087">
      <property name="value" nameId="tpce.1105725733873" value="//" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144646088">
      <property name="value" nameId="tpce.1105725733873" value="remark statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1630592743144646089">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="696575733830705512">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5966971847122577136" resolveInfo="JSIExcludeStatement" />
    </node>
  </root>
  <root id="1241022302122">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241022392287">
      <property name="value" nameId="tpce.1105725733873" value="expression statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3928739617821663658">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3109959289237824630">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="JSHasStatementRemark" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1241022361052">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="3109959289237669681">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3109959289237805335">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1630592743144646099">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144646100">
      <property name="value" nameId="tpce.1105725733873" value="throw" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3436426272685734961">
      <property name="value" nameId="tpce.1105725733873" value="throw statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144646101">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="throwable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="5966971847122577136">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="696575733830705493">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.201537367881071930" resolveInfo="IMetaLevelChanger" />
    </node>
  </root>
  <root id="1630592743144675716">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3436426272685734979">
      <property name="value" nameId="tpce.1105725733873" value="catch clause block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675717">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="throwable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144675696" resolveInfo="JSCatchClauseVariableDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675718">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="JSStatementList" />
    </node>
  </root>
  <root id="1630592743144675704">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675705">
      <property name="value" nameId="tpce.1105725733873" value="&lt;{CatchClauseVariableReference}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675706">
      <property name="value" nameId="tpce.1105725733873" value="reference to local variable declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144675707">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675709">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="catchClauseVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144675696" resolveInfo="JSCatchClauseVariableDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7909581671864181673" />
    </node>
  </root>
  <root id="1630592743144675700">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675701">
      <property name="value" nameId="tpce.1105725733873" value="finally" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3436426272685734977">
      <property name="value" nameId="tpce.1105725733873" value="finally block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144675702">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675703">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="JSStatementList" />
    </node>
  </root>
  <root id="1630592743144675710">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675711">
      <property name="value" nameId="tpce.1105725733873" value="try" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3436426272685734965">
      <property name="value" nameId="tpce.1105725733873" value="try statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675712">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="JSStatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675713">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="finallyBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144675700" resolveInfo="JSFinallyBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675714">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="catchClause" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144675716" resolveInfo="JSCatchClause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6577180454337942222">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646102" resolveInfo="JSILabelStatement" />
    </node>
  </root>
  <root id="1242234196502">
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1242234314619">
      <property name="name" nameId="tpck.1169194664001" value="returnType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="1237644055347" resolveInfo="JSType" />
    </node>
  </root>
  <root id="8480212669356022860">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8480212669356024587">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8480212669356024585">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1242234196502" resolveInfo="JSIOperation" />
    </node>
  </root>
  <root id="1237729639949">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7909581671864181673">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1238615348671" resolveInfo="JSVariableDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241021446035">
      <property name="value" nameId="tpce.1105725733873" value="&lt;VariableReference&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4357544868637425580">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1241021446034">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1850273729733375272">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1242234196502" resolveInfo="JSIOperation" />
    </node>
  </root>
  <root id="1237729727368">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1238708558774">
      <property name="value" nameId="tpce.1105725733873" value="&lt;{parameterDeclaration}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1238708558776">
      <property name="value" nameId="tpce.1105725733873" value="reference to method parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4357544868637425573">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1238708530141">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parameterDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1238615317973" resolveInfo="JSParameterDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7909581671864181673" />
    </node>
  </root>
  <root id="1237743601670">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1242234170112">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6796864343057897985">
      <property name="value" nameId="tpce.1105725733873" value="." />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3930198406483017138">
      <property name="value" nameId="tpce.1105725733873" value="dot expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1237743634177">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1237741945198">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237741984086">
      <property name="value" nameId="tpce.1105725733873" value="this" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868636646837">
      <property name="value" nameId="tpce.1105725733873" value="this expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="9022351084941522375">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9022351084941523484">
      <property name="value" nameId="tpce.1105725733873" value="default" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9022351084941523486">
      <property name="value" nameId="tpce.1105725733873" value="switch default case" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1630592743144675584">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675585">
      <property name="value" nameId="tpce.1105725733873" value="case" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9022351084941548541">
      <property name="value" nameId="tpce.1105725733873" value="switch case" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675586">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675587">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="JSStatementList" />
    </node>
  </root>
  <root id="1630592743144675588">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675589">
      <property name="value" nameId="tpce.1105725733873" value="switch" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1087682331193512937">
      <property name="value" nameId="tpce.1105725733873" value="switch statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675590">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675591">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="case" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144675584" resolveInfo="JSSwitchCase" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675593">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646102" resolveInfo="JSILabelStatement" />
    </node>
  </root>
  <root id="1630592743144674759">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144674760">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144674761">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="JSStatementList" />
    </node>
  </root>
  <root id="1630592743144674750">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144674751">
      <property name="value" nameId="tpce.1105725733873" value="if" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3436426272685734963">
      <property name="value" nameId="tpce.1105725733873" value="if statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144674752">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144674753">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="ifFalseStatement" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144646094" resolveInfo="JSBlockStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144674754">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrue" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="JSStatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144674755">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elsifClauses" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144674759" resolveInfo="JSElsifClause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6577180454337942254">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646102" resolveInfo="JSILabelStatement" />
    </node>
  </root>
  <root id="4761904554586322129">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4761904554586322130">
      <property name="value" nameId="tpce.1105725733873" value="dynamic accesss" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4761904554586322131">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4761904554586322132">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1242234196502" resolveInfo="JSIOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4761904554586322133">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="JSIValidIdentifier" />
    </node>
  </root>
  <root id="1237742801508">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8405019087193283913">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237742815537">
      <property name="value" nameId="tpce.1105725733873" value="delete" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8405019087193283912">
      <property name="value" nameId="tpce.1105725733873" value="delete expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1630592743144887776">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4871971097877898664">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887777">
      <property name="value" nameId="tpce.1105725733873" value="(expr)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887778">
      <property name="value" nameId="tpce.1105725733873" value="parenthesis" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237742001271">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5643431131113523251">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5643431131113523252">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5643431131113523253">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="ifFalse" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237742021492">
      <property name="value" nameId="tpce.1105725733873" value="expr ? expr : expr" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237742021493">
      <property name="value" nameId="tpce.1105725733873" value="ternary operator" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5419621531617569720">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1630592743144645284">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144645285">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="creator" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8542907186844753895" resolveInfo="JSAbstractCreator" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144645286">
      <property name="value" nameId="tpce.1105725733873" value="new" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144645287">
      <property name="value" nameId="tpce.1105725733873" value="instance creation expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8542907186844753895">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8542907186844753896">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1630592743144645273">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144645274">
      <property name="value" nameId="tpce.1105725733873" value="create class instance" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144645275">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144645278">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="696575733830812663">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actualArguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="7078864938167502030">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7078864938167502031">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078864938167502032">
      <property name="value" nameId="tpce.1105725733873" value="[" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078864938167502033">
      <property name="value" nameId="tpce.1105725733873" value="array literal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1241011502101">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241011547091">
      <property name="value" nameId="tpce.1105725733873" value="boolean constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241011547093">
      <property name="value" nameId="tpce.1105725733873" value="boolean constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1241011547094">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1241011554882">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1237741669195">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241454415651">
      <property name="value" nameId="tpce.1105725733873" value="instanceof" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1285774604623377936">
      <property name="value" nameId="tpce.1105725733873" value="instance of expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="696575733830836027">
      <property name="value" nameId="tpce.1105725713309" value="-10" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1241454404993">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078249176" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1241454404994">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078250900" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="696575733830836026">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="426377380078249175" resolveInfo="JSIOperatorConcept" />
    </node>
  </root>
  <root id="6883927492052192081">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6883927492052192083">
      <property name="value" nameId="tpce.1105725733873" value="NaN" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6883927492052192085">
      <property name="value" nameId="tpce.1105725733873" value="not a number" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3082993571832178531">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3082993571832178532">
      <property name="value" nameId="tpce.1105725733873" value="-Infinity" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3082993571832178533">
      <property name="value" nameId="tpce.1105725733873" value="negative infinity" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1241004516258">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241004750550">
      <property name="value" nameId="tpce.1105725733873" value="number" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1241004750551">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1241004569844">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="6883927492052186973">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6883927492052188685">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3082993571832155107">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3082993571832178528">
      <property name="value" nameId="tpce.1105725733873" value="Infinity" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3082993571832178530">
      <property name="value" nameId="tpce.1105725733873" value="positive infinity" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1630592743144682616">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144682617">
      <property name="value" nameId="tpce.1105725733873" value="'" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1630592743144682613">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144682614">
      <property name="value" nameId="tpce.1105725733873" value="&quot;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1630592743144682619">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3383382943159949640">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144682620">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="426377380078249175">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="426377380078249176">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftOperand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="426377380078250900">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightOperand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="346465271253012711">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
    </node>
  </root>
  <root id="1237753589754">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1237753672857">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1237753695767">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237753743515">
      <property name="value" nameId="tpce.1105725733873" value="&amp;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635988957">
      <property name="value" nameId="tpce.1105725733873" value="bitwise and assignment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237753755963">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237753755964">
      <property name="value" nameId="tpce.1105725733873" value="&lt;&lt;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635988959">
      <property name="value" nameId="tpce.1105725733873" value="bitwise left shift assignment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237753807215">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237753807216">
      <property name="value" nameId="tpce.1105725733873" value="|=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635988961">
      <property name="value" nameId="tpce.1105725733873" value="bitwise or assignment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237753844691">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237753844692">
      <property name="value" nameId="tpce.1105725733873" value="&gt;&gt;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635988964">
      <property name="value" nameId="tpce.1105725733873" value="bitwise right shift assignment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237753884223">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237753884224">
      <property name="value" nameId="tpce.1105725733873" value="&gt;&gt;&gt;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635988966">
      <property name="value" nameId="tpce.1105725733873" value="biwise unsigned right assignment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237753955677">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237753955678">
      <property name="value" nameId="tpce.1105725733873" value="^=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635988968">
      <property name="value" nameId="tpce.1105725733873" value="biwise XOR assignment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1916189442400509608">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1916189442400509609">
      <property name="value" nameId="tpce.1105725733873" value="&amp;&amp;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1916189442400509610">
      <property name="value" nameId="tpce.1105725733873" value="conditional-and assignment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1916189442400510729">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="696575733830836031">
      <property name="value" nameId="tpce.1105725713309" value="-10" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1916189442400510731">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1916189442400509607">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1916189442400510725">
      <property name="value" nameId="tpce.1105725733873" value="^^=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1916189442400510726">
      <property name="value" nameId="tpce.1105725733873" value="logical xor assignment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1916189442400791661">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1916189442400509613">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1916189442400509614">
      <property name="value" nameId="tpce.1105725733873" value="||=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1916189442400509615">
      <property name="value" nameId="tpce.1105725733873" value="conditional-or assignment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237753163044">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237753184783">
      <property name="value" nameId="tpce.1105725733873" value="=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635988970">
      <property name="value" nameId="tpce.1105725733873" value="assignment expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="696575733830836028">
      <property name="value" nameId="tpce.1105725713309" value="-10" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
  </root>
  <root id="1237753010692">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237753072977">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078249176" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237753089461">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078250900" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1237753103125">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5084294162954145269">
      <property name="value" nameId="tpce.1105725713309" value="-100" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7454114089276148029">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7454114089276162371">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="426377380078249175" resolveInfo="JSIOperatorConcept" />
    </node>
  </root>
  <root id="694209824606232552">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="694209824606233660">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7399431640565191776" resolveInfo="JSIOperatorAssingment" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="696575733830836032">
      <property name="value" nameId="tpce.1105725713309" value="-101" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
  </root>
  <root id="1237753338228">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237753338229">
      <property name="value" nameId="tpce.1105725733873" value="/=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635995689">
      <property name="value" nameId="tpce.1105725733873" value="divide assignment expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7399431640565191776" />
  <root id="1237753241300">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237753241301">
      <property name="value" nameId="tpce.1105725733873" value="-=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635995691">
      <property name="value" nameId="tpce.1105725733873" value="minus assignment expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237753370512">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237753370513">
      <property name="value" nameId="tpce.1105725733873" value="%=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635995693">
      <property name="value" nameId="tpce.1105725733873" value="modulo assignment expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237753313768">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237753313769">
      <property name="value" nameId="tpce.1105725733873" value="*=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635995695">
      <property name="value" nameId="tpce.1105725733873" value="multiply assignment expresssion" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237753211113">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237753234189">
      <property name="value" nameId="tpce.1105725733873" value="+=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635995697">
      <property name="value" nameId="tpce.1105725733873" value="plus assignment expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1630592743144887842">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887843">
      <property name="value" nameId="tpce.1105725733873" value="/" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887844">
      <property name="value" nameId="tpce.1105725733873" value="divide operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887845">
      <property name="value" nameId="tpce.1105725713309" value="3" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887846">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144887847">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3611403244714719492" resolveInfo="JSINumericOperation" />
    </node>
  </root>
  <root id="3611403244714719492" />
  <root id="1630592743144887830">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887831">
      <property name="value" nameId="tpce.1105725733873" value="-" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887832">
      <property name="value" nameId="tpce.1105725733873" value="minus operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887833">
      <property name="value" nameId="tpce.1105725713309" value="2" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887834">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144887835">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3611403244714719492" resolveInfo="JSINumericOperation" />
    </node>
  </root>
  <root id="1630592743144887836">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887837">
      <property name="value" nameId="tpce.1105725733873" value="*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887838">
      <property name="value" nameId="tpce.1105725733873" value="multiplication operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887839">
      <property name="value" nameId="tpce.1105725713309" value="3" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887840">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144887841">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3611403244714719492" resolveInfo="JSINumericOperation" />
    </node>
  </root>
  <root id="1630592743144887854">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887855">
      <property name="value" nameId="tpce.1105725733873" value="+" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887856">
      <property name="value" nameId="tpce.1105725733873" value="plus operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887857">
      <property name="value" nameId="tpce.1105725713309" value="2" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887858">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1630592743144887848">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887849">
      <property name="value" nameId="tpce.1105725733873" value="%" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887850">
      <property name="value" nameId="tpce.1105725733873" value="remainder operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887851">
      <property name="value" nameId="tpce.1105725713309" value="3" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887852">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144887853">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3611403244714719492" resolveInfo="JSINumericOperation" />
    </node>
  </root>
  <root id="1630592743144887879">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887880">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1630592743144887863">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887864">
      <property name="value" nameId="tpce.1105725733873" value="&amp;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635995699">
      <property name="value" nameId="tpce.1105725733873" value="bitwise and" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887865">
      <property name="value" nameId="tpce.1105725713309" value="5" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887866">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1630592743144887875">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887876">
      <property name="value" nameId="tpce.1105725733873" value="|" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635995701">
      <property name="value" nameId="tpce.1105725733873" value="bitwise or" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="696575733830836034">
      <property name="value" nameId="tpce.1105725713309" value="5" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887878">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1630592743144887871">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887872">
      <property name="value" nameId="tpce.1105725733873" value="^" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635995703">
      <property name="value" nameId="tpce.1105725733873" value="bitwise XOR" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="696575733830836035">
      <property name="value" nameId="tpce.1105725713309" value="5" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887874">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1630592743144887859">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887860">
      <property name="value" nameId="tpce.1105725733873" value="&lt;&lt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635995705">
      <property name="value" nameId="tpce.1105725733873" value="shift left" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887861">
      <property name="value" nameId="tpce.1105725713309" value="5" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887862">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1630592743144887881">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887882">
      <property name="value" nameId="tpce.1105725733873" value="&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635995707">
      <property name="value" nameId="tpce.1105725733873" value="shift right" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="696575733830836037">
      <property name="value" nameId="tpce.1105725713309" value="5" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887884">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1630592743144887867">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887868">
      <property name="value" nameId="tpce.1105725733873" value="&gt;&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635995709">
      <property name="value" nameId="tpce.1105725733873" value="shift unsigned right" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887869">
      <property name="value" nameId="tpce.1105725713309" value="5" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887870">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1630592743144887923">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887924">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1630592743144887943">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887944">
      <property name="value" nameId="tpce.1105725733873" value="&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887945">
      <property name="value" nameId="tpce.1105725733873" value="greater than operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887946">
      <property name="value" nameId="tpce.1105725713309" value="1" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887947">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144887948">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="JSIOpposite" />
    </node>
  </root>
  <root id="1630592743144887931">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887932">
      <property name="value" nameId="tpce.1105725733873" value="&gt;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887933">
      <property name="value" nameId="tpce.1105725733873" value="greater than or equals operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887934">
      <property name="value" nameId="tpce.1105725713309" value="1" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887935">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144887936">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="JSIOpposite" />
    </node>
  </root>
  <root id="1630592743144887937">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887938">
      <property name="value" nameId="tpce.1105725733873" value="&lt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887939">
      <property name="value" nameId="tpce.1105725733873" value="less then operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887940">
      <property name="value" nameId="tpce.1105725713309" value="1" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887941">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144887942">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="JSIOpposite" />
    </node>
  </root>
  <root id="1630592743144887925">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887926">
      <property name="value" nameId="tpce.1105725733873" value="&lt;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887927">
      <property name="value" nameId="tpce.1105725733873" value="less then or equals operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887928">
      <property name="value" nameId="tpce.1105725713309" value="1" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887929">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144887930">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="JSIOpposite" />
    </node>
  </root>
  <root id="1630592743144888004">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144888005">
      <property name="value" nameId="tpce.1105725733873" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144888006">
      <property name="value" nameId="tpce.1105725733873" value="conditional-and operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144888007">
      <property name="value" nameId="tpce.1105725713309" value="-1" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144888008">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2870780442444255704">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2870780442444255635" resolveInfo="JSILogicalOperator" />
    </node>
  </root>
  <root id="1630592743144888016">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144888017">
      <property name="value" nameId="tpce.1105725733873" value="==" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144888018">
      <property name="value" nameId="tpce.1105725733873" value="equals operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="696575733830836036">
      <property name="value" nameId="tpce.1105725713309" value="0" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144888020">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144888021">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="JSIOpposite" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2870780442444255707">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2870780442444255635" resolveInfo="JSILogicalOperator" />
    </node>
  </root>
  <root id="2870780442444255635" />
  <root id="1630592743144887998">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887999">
      <property name="value" nameId="tpce.1105725733873" value="!=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144888000">
      <property name="value" nameId="tpce.1105725733873" value="not equals operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144888001">
      <property name="value" nameId="tpce.1105725713309" value="0" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144888002">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144888003">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="JSIOpposite" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2870780442444255709">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2870780442444255635" resolveInfo="JSILogicalOperator" />
    </node>
  </root>
  <root id="1630592743144887993">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887994">
      <property name="value" nameId="tpce.1105725733873" value="||" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887995">
      <property name="value" nameId="tpce.1105725733873" value="conditional-or operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887996">
      <property name="value" nameId="tpce.1105725713309" value="-2" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887997">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2870780442444255710">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2870780442444255635" resolveInfo="JSILogicalOperator" />
    </node>
  </root>
  <root id="1630592743144888009">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144888010">
      <property name="value" nameId="tpce.1105725733873" value="===" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144888011">
      <property name="value" nameId="tpce.1105725733873" value="strict equals operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144888012">
      <property name="value" nameId="tpce.1105725713309" value="0" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144888013">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144888014">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="JSIOpposite" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2870780442444255713">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2870780442444255635" resolveInfo="JSILogicalOperator" />
    </node>
  </root>
  <root id="1630592743144888022">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144888023">
      <property name="value" nameId="tpce.1105725733873" value="!==" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144888024">
      <property name="value" nameId="tpce.1105725733873" value="strict not equals operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144888025">
      <property name="value" nameId="tpce.1105725713309" value="0" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144888026">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144888027">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="JSIOpposite" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2870780442444255715">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2870780442444255635" resolveInfo="JSILogicalOperator" />
    </node>
  </root>
  <root id="3611403244714616462">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3611403244714616464">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3611403244714616465">
      <property name="value" nameId="tpce.1105725733873" value="&lt;?&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3611403244714616466">
      <property name="value" nameId="tpce.1105725733873" value="abstract binary operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3611403244714616468">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="leftExpression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078249176" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3611403244714616467">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="rightExpression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078250900" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="426377380078250946">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="426377380078249175" resolveInfo="JSIOperatorConcept" />
    </node>
  </root>
  <root id="960872507906360195">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="960872507906360196">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="426377380078249175" resolveInfo="JSIOperatorConcept" />
    </node>
  </root>
  <root id="1231385535363888441" />
  <root id="1237745351978">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1241663575248">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237745402703">
      <property name="value" nameId="tpce.1105725733873" value="~expr" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237745402704">
      <property name="value" nameId="tpce.1105725733873" value="bitwise not-expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237741738274">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1241454719767">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241454730047">
      <property name="value" nameId="tpce.1105725733873" value="!" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241454730049">
      <property name="value" nameId="tpce.1105725733873" value="!expr" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3882581827968577054">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3882581827968618629">
      <property name="value" nameId="tpce.1105725733873" value="script" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8045264053881798371">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="JSIValidIdentifier" />
    </node>
  </root>
  <root id="8627597010903251023">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8627597010903251024">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8627597010903251025">
      <property name="value" nameId="tpce.1105725733873" value="typeof" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8627597010903251026">
      <property name="value" nameId="tpce.1105725733873" value="typeof expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237732826761">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237732930367">
      <property name="value" nameId="tpce.1105725733873" value="null" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868636646844">
      <property name="value" nameId="tpce.1105725733873" value="null literal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1237732848122">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237732940204">
      <property name="value" nameId="tpce.1105725733873" value="undefined" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868636646841">
      <property name="value" nameId="tpce.1105725733873" value="undefined literal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3921843592303437635">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3921843592303437636">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3921843592303437637">
      <property name="value" nameId="tpce.1105725733873" value="/*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7891969803637388950">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7891969803637400868">
      <property name="value" nameId="tpce.1105725733873" value="in" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7891969803637400869">
      <property name="value" nameId="tpce.1105725733873" value="check key in object" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="3921843592303494684">
      <property name="value" nameId="tpce.1105725713309" value="10" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7891969803637400870">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7891969803637400866">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078249176" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7891969803637400867">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="context" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078250900" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3921843592303494683">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="426377380078249175" resolveInfo="JSIOperatorConcept" />
    </node>
  </root>
  <root id="3921843592303546144">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3921843592303546145">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3921843592303546146">
      <property name="value" nameId="tpce.1105725733873" value="/*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3921843592303602934">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3921843592303602935">
      <property name="value" nameId="tpce.1105725733873" value="comment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3921843592303602939">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1238597294000" resolveInfo="JSIValidIdentifier" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3921843592303602961">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3706248449414609614">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3706248449414609635">
      <property name="value" nameId="tpce.1105725733873" value="[/" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3706248449414609636">
      <property name="value" nameId="tpce.1105725733873" value="vertical comma separated expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3706248449414609615">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="3706248449414609616">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3706248449414609630">
      <property name="value" nameId="tpce.1105725733873" value="[&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3706248449414609634">
      <property name="value" nameId="tpce.1105725733873" value="horizontal comma separated expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3706248449414609617">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="177674122516312845">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1684107470559446729">
      <property name="name" nameId="tpck.1169194664001" value="useVerticalLayout" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="177674122516312846">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="177674122518476334" resolveInfo="JSObjectLiteralParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="177674122516312847">
      <property name="value" nameId="tpce.1105725733873" value="{" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="177674122516312848">
      <property name="value" nameId="tpce.1105725733873" value="object literal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="177674122518476334">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9017380462556271036">
      <property name="value" nameId="tpce.1105725733873" value="key=value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9017380462556512922">
      <property name="value" nameId="tpce.1105725733873" value=" " />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="177674122518477351">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1188389050194880807">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="8764578276937376056">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8764578276937376669">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1241453544092" resolveInfo="JSLocalVariableDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8764578276937378708">
      <property name="value" nameId="tpce.1105725733873" value="var" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8764578276937378710">
      <property name="value" nameId="tpce.1105725733873" value="variable declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8764578276937378711">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8764578276937378713">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8764578276937378714">
      <property name="value" nameId="tpce.1105725733873" value="expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8353046031964639938">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8353046031964640005">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1241453544092" resolveInfo="JSLocalVariableDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8353046031964639942">
      <property name="value" nameId="tpce.1105725733873" value="var" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8353046031964639944">
      <property name="value" nameId="tpce.1105725733873" value="variable declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8353046031964639940">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8353046031964639949">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8353046031964639945">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="8353046031964639919">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8353046031964639920">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8569999638801863239">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8569999638801863240">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8457300311302464545">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8457300311302464546">
      <property name="name" nameId="tpck.1169194664001" value="regexp" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="8457300311302464547">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8457300311302464548">
      <property name="value" nameId="tpce.1105725733873" value="/" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8457300311302464549">
      <property name="value" nameId="tpce.1105725733873" value="regular expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8457300311302464550">
      <property name="name" nameId="tpck.1169194664001" value="modifiers" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8457300311302464551">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8457300311302464545" resolveInfo="JSIValidRegexp" />
    </node>
  </root>
  <root id="6473316736444867224">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6473316736444882044">
      <property name="name" nameId="tpck.1169194664001" value="bigDocumentName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

