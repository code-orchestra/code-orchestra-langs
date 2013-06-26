<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81">
  <persistence version="7" />
  <language namespace="jetbrains.mps.lang.structure" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.lang.smodel" />
  <devkit namespace="jetbrains.mps.devkit.general-purpose" />
  <import index="1lc7" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="uqqj" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="n1z8" modelUID="f:java_stub#jetbrains.mps.workbench.editors(jetbrains.mps.workbench.editors@java_stub)" version="-1" />
  <import index="flxt" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" implicit="yes" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237644016361">
      <property name="name" nameId="tpck.1169194664001" value="Classifier" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644100154" resolveInfo="GenericDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237644023270">
      <property name="name" nameId="tpck.1169194664001" value="ClassConcept" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/class.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644016361" resolveInfo="Classifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237644041987">
      <property name="name" nameId="tpck.1169194664001" value="Interface" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/interface.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644016361" resolveInfo="Classifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237644055347">
      <property name="name" nameId="tpck.1169194664001" value="Type" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237644100154">
      <property name="name" nameId="tpck.1169194664001" value="GenericDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237644135710">
      <property name="name" nameId="tpck.1169194664001" value="BaseMethodDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.declaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644100154" resolveInfo="GenericDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237644154612">
      <property name="name" nameId="tpck.1169194664001" value="ConstructorDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/class.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.declaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644135710" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237644241500">
      <property name="name" nameId="tpck.1169194664001" value="InstanceMethodDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/method.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.declaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237648130608">
      <property name="name" nameId="tpck.1169194664001" value="Statement" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237648173643">
      <property name="name" nameId="tpck.1169194664001" value="StatementList" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237648265712">
      <property name="name" nameId="tpck.1169194664001" value="PrimitiveType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237649346685">
      <property name="name" nameId="tpck.1169194664001" value="NullType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648265712" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237649372760">
      <property name="name" nameId="tpck.1169194664001" value="IntegerType" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648265712" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237649451626">
      <property name="name" nameId="tpck.1169194664001" value="UnsignedIntegerType" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648265712" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237649696613">
      <property name="name" nameId="tpck.1169194664001" value="ClassifierType" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/class.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237649766528">
      <property name="name" nameId="tpck.1169194664001" value="TypeVariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237669921579">
      <property name="name" nameId="tpck.1169194664001" value="NaNType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648265712" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237670320075">
      <property name="name" nameId="tpck.1169194664001" value="UndefinedType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648265712" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237671396969">
      <property name="name" nameId="tpck.1169194664001" value="Visibility" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="visibility" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237671687576">
      <property name="name" nameId="tpck.1169194664001" value="PrivateVisibility" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="visibility" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237671396969" resolveInfo="Visibility" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237727141436">
      <property name="name" nameId="tpck.1169194664001" value="StringType" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanYellow.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237727159534">
      <property name="name" nameId="tpck.1169194664001" value="NumberType" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237727264844">
      <property name="name" nameId="tpck.1169194664001" value="LowerBoundType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237727296871">
      <property name="name" nameId="tpck.1169194664001" value="UpperBoundType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237727522379">
      <property name="name" nameId="tpck.1169194664001" value="WildCardType" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237728250359">
      <property name="name" nameId="tpck.1169194664001" value="Expression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237729639949">
      <property name="name" nameId="tpck.1169194664001" value="LocalVariableReferenceOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.reference.variable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237729706994">
      <property name="name" nameId="tpck.1169194664001" value="LocalVariableReference" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/variable.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.reference.variable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237729639949" resolveInfo="LocalVariableReferenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237729727368">
      <property name="name" nameId="tpck.1169194664001" value="ParameterReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.reference.variable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237729639949" resolveInfo="LocalVariableReferenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237732826761">
      <property name="name" nameId="tpck.1169194664001" value="NullLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237732848122">
      <property name="name" nameId="tpck.1169194664001" value="UndefinedLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237741639905">
      <property name="name" nameId="tpck.1169194664001" value="CastExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237741669195">
      <property name="name" nameId="tpck.1169194664001" value="InstanceOfExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237741738274">
      <property name="name" nameId="tpck.1169194664001" value="NotExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.unaryoperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887776" resolveInfo="ParenthesizedExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237741824320">
      <property name="name" nameId="tpck.1169194664001" value="ClassExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.classExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237741945198">
      <property name="name" nameId="tpck.1169194664001" value="ThisExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237742001271">
      <property name="name" nameId="tpck.1169194664001" value="TernaryOperatorExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237742801508">
      <property name="name" nameId="tpck.1169194664001" value="DeleteExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237743601670">
      <property name="name" nameId="tpck.1169194664001" value="DotExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8480212669356022860" resolveInfo="OperationExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237743859726">
      <property name="name" nameId="tpck.1169194664001" value="PostfixIncrementExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.prefix/postfix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7399431640565501240" resolveInfo="AbstractPosfixExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237743998436">
      <property name="name" nameId="tpck.1169194664001" value="PostfixDecrementExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.prefix/postfix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7399431640565501240" resolveInfo="AbstractPosfixExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237745351978">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseNotExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.unaryoperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753010692">
      <property name="name" nameId="tpck.1169194664001" value="BaseAssignmentExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753163044">
      <property name="name" nameId="tpck.1169194664001" value="AssignmentExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753010692" resolveInfo="BaseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753211113">
      <property name="name" nameId="tpck.1169194664001" value="PlusAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="BaseOperatorAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753241300">
      <property name="name" nameId="tpck.1169194664001" value="MinusAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="BaseOperatorAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753313768">
      <property name="name" nameId="tpck.1169194664001" value="MultiplyAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="BaseOperatorAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753338228">
      <property name="name" nameId="tpck.1169194664001" value="DivideAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="BaseOperatorAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753370512">
      <property name="name" nameId="tpck.1169194664001" value="ModuloAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="BaseOperatorAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753589754">
      <property name="name" nameId="tpck.1169194664001" value="BaseBitwiseAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="BaseOperatorAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753695767">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseAndAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753589754" resolveInfo="BaseBitwiseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753755963">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseLeftShiftAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753589754" resolveInfo="BaseBitwiseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753807215">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseOrAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753589754" resolveInfo="BaseBitwiseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753844691">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseRightShiftAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753589754" resolveInfo="BaseBitwiseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753884223">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseUnsignedRightShiftAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753589754" resolveInfo="BaseBitwiseAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237753955677">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseXorAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753589754" resolveInfo="BaseBitwiseAssignmentExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1238597238441">
      <property name="name" nameId="tpck.1169194664001" value="IMemberContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1238597294000">
      <property name="name" nameId="tpck.1169194664001" value="IValidIdentifier" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1238599573632">
      <property name="name" nameId="tpck.1169194664001" value="IVisible" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="visibility" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238599790300">
      <property name="name" nameId="tpck.1169194664001" value="InstanceGetterDeclaration" />
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/getter.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.declaration.property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238606256384">
      <property name="name" nameId="tpck.1169194664001" value="InstanceSetterDeclaration" />
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/setter.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.declaration.property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1238615064399">
      <property name="name" nameId="tpck.1169194664001" value="IStatementListContainer" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1238615200055">
      <property name="name" nameId="tpck.1169194664001" value="TypeAnnotable" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238615317973">
      <property name="name" nameId="tpck.1169194664001" value="ParameterDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/properties.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238615348671" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238615348671">
      <property name="name" nameId="tpck.1169194664001" value="VariableDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239652032087">
      <property name="name" nameId="tpck.1169194664001" value="FieldDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/field.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.field" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238615348671" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239652745040">
      <property name="name" nameId="tpck.1169194664001" value="StaticFieldDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/constant.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.field" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238615348671" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1239704033029">
      <property name="name" nameId="tpck.1169194664001" value="IClassifierMember" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239797413438">
      <property name="name" nameId="tpck.1169194664001" value="AbstractInstanceMethodDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.declaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644135710" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239801064029">
      <property name="name" nameId="tpck.1169194664001" value="StaticGetterDeclaration" />
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/getter.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.declaration.property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644292096" resolveInfo="AbstractStaticMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239801069063">
      <property name="name" nameId="tpck.1169194664001" value="StaticSetterDeclaration" />
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/setter.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.declaration.property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644292096" resolveInfo="AbstractStaticMethodDeclaration" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1239896112471">
      <property name="name" nameId="tpck.1169194664001" value="TypeDerivable" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240402865704">
      <property name="name" nameId="tpck.1169194664001" value="PublicVisibility" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="visibility" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237671396969" resolveInfo="Visibility" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240402885235">
      <property name="name" nameId="tpck.1169194664001" value="ProtectedVisibility" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="visibility" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237671396969" resolveInfo="Visibility" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240402903386">
      <property name="name" nameId="tpck.1169194664001" value="InternalVisibility" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="visibility" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237671396969" resolveInfo="Visibility" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240503066791">
      <property name="name" nameId="tpck.1169194664001" value="StaticMethodDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/method.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.declaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644292096" resolveInfo="AbstractStaticMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241004191071">
      <property name="name" nameId="tpck.1169194664001" value="IntegerLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241004331227">
      <property name="name" nameId="tpck.1169194664001" value="IntegerConstant" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1241004191071" resolveInfo="IntegerLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241004516258">
      <property name="name" nameId="tpck.1169194664001" value="NumberConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6883927492052186973" resolveInfo="NumberLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241011502101">
      <property name="name" nameId="tpck.1169194664001" value="BooleanConstant" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241022302122">
      <property name="name" nameId="tpck.1169194664001" value="ExpressionStatement" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1241453544092">
      <property name="name" nameId="tpck.1169194664001" value="LocalVariableDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/variable.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8067093714655236614" resolveInfo="AbstractLocalVariableDeclaration" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1241453586017">
      <property name="name" nameId="tpck.1169194664001" value="IVariableAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="refactoring" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1241637108379">
      <property name="name" nameId="tpck.1169194664001" value="IParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="refactoring" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1242232929257">
      <property name="name" nameId="tpck.1169194664001" value="InstanceMethodCallOperation" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.call" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1242234196502">
      <property name="name" nameId="tpck.1169194664001" value="IOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1242236945545">
      <property name="name" nameId="tpck.1169194664001" value="IMethodCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.call" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1242745498352">
      <property name="name" nameId="tpck.1169194664001" value="AbstractOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1242749624807">
      <property name="name" nameId="tpck.1169194664001" value="FieldReferenceOperation" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.field" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1242948893060">
      <property name="name" nameId="tpck.1169194664001" value="VarargsParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238615317973" resolveInfo="ParameterDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1243010816690">
      <property name="name" nameId="tpck.1169194664001" value="ArrayType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6630917355460277111">
      <property name="name" nameId="tpck.1169194664001" value="IFinalized" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="finalized" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6089026630180262998">
      <property name="name" nameId="tpck.1169194664001" value="IStaticAccessOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1513470726044774662">
      <property name="name" nameId="tpck.1169194664001" value="ICommentAnchor" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6885516618197148939">
      <property name="name" nameId="tpck.1169194664001" value="TypeVariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4353241806858554382">
      <property name="name" nameId="tpck.1169194664001" value="BooleanType" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648265712" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3820276268350731927">
      <property name="name" nameId="tpck.1169194664001" value="InstanceGetterReference" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/method.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.call.property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237649329996">
      <property name="name" nameId="tpck.1169194664001" value="VoidType" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.primitive" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648265712" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7094129454662758493">
      <property name="name" nameId="tpck.1169194664001" value="InstanceSetterReference" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/method.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.call.property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7094129454663164806">
      <property name="name" nameId="tpck.1169194664001" value="InstancePropertyReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.call.property" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9031705375612535855">
      <property name="name" nameId="tpck.1169194664001" value="AbstractUnaryNumberOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.prefix/postfix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9031705375613007852">
      <property name="name" nameId="tpck.1169194664001" value="InstancePropertyDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.declaration.property" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6899063581851833043">
      <property name="name" nameId="tpck.1169194664001" value="PrefixDecrementExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.prefix/postfix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7399431640565501240" resolveInfo="AbstractPosfixExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6899063581851833045">
      <property name="name" nameId="tpck.1169194664001" value="PrefixIncrementExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.prefix/postfix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7399431640565501240" resolveInfo="AbstractPosfixExpression" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2954089936729748859">
      <property name="name" nameId="tpck.1169194664001" value="MPSUtil" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3584749982114047553">
      <property name="name" nameId="tpck.1169194664001" value="StaticGetterReference" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/method.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.call.property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3584749982114047558">
      <property name="name" nameId="tpck.1169194664001" value="StaticSetterReference" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/method.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.call.property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3584749982114068249">
      <property name="name" nameId="tpck.1169194664001" value="StaticPropertyReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.call.property" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3584749982114068817">
      <property name="name" nameId="tpck.1169194664001" value="StaticPropertyDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.declaration.property" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4513170397250377332">
      <property name="name" nameId="tpck.1169194664001" value="StaticAccessExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="213452403392686719">
      <property name="name" nameId="tpck.1169194664001" value="FunctionType" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="213452403392832980">
      <property name="name" nameId="tpck.1169194664001" value="InstanceMethodReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.reference" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3618339097803723483">
      <property name="name" nameId="tpck.1169194664001" value="IFunctionConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5570081164887565005">
      <property name="name" nameId="tpck.1169194664001" value="StaticMethodReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.reference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5570081164887567265">
      <property name="name" nameId="tpck.1169194664001" value="IMethodReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.reference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4231115217454705792">
      <property name="name" nameId="tpck.1169194664001" value="LocalVariableDeclarationStatement" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/variable.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3391459608350013428">
      <property name="name" nameId="tpck.1169194664001" value="ReturnStatement" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5728534019487555272">
      <property name="name" nameId="tpck.1169194664001" value="IConceptFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conceptFunction" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5966971847122577136">
      <property name="name" nameId="tpck.1169194664001" value="IExcludeStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3611403244714616462">
      <property name="name" nameId="tpck.1169194664001" value="BinaryOperation" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3611403244714719492">
      <property name="name" nameId="tpck.1169194664001" value="INumericOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.arithmetic" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1231385535363888441">
      <property name="name" nameId="tpck.1169194664001" value="IOpposite" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6891380849078935671">
      <property name="name" nameId="tpck.1169194664001" value="INavigatable" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3383382943159949639">
      <property name="name" nameId="tpck.1169194664001" value="IStringLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2318905636950605661">
      <property name="name" nameId="tpck.1169194664001" value="ICondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4370200659397847137">
      <property name="name" nameId="tpck.1169194664001" value="IFunctionCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1147196932622637660">
      <property name="name" nameId="tpck.1169194664001" value="IBlockFinalize" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="finalized" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="834120875328601867">
      <property name="name" nameId="tpck.1169194664001" value="IParenthesizedExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.parenthesies" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5797766446432143595">
      <property name="name" nameId="tpck.1169194664001" value="IDontRTOperator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6334244887565969331">
      <property name="name" nameId="tpck.1169194664001" value="IActualArgumentInfo" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3898885818439022004">
      <property name="name" nameId="tpck.1169194664001" value="ActualArgumentInfo" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8163309843048282249">
      <property name="name" nameId="tpck.1169194664001" value="IBlockSmartDelete" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smartDelete" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="412469317249760011">
      <property name="name" nameId="tpck.1169194664001" value="AsExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8542907186844753895">
      <property name="name" nameId="tpck.1169194664001" value="AbstractCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.new" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4164511464989282172">
      <property name="name" nameId="tpck.1169194664001" value="IBlockDelete" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="deleteLine" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2627253240086528097">
      <property name="name" nameId="tpck.1169194664001" value="IRoot" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2986980903292462722">
      <property name="name" nameId="tpck.1169194664001" value="DynamicType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2986980903292687016">
      <property name="name" nameId="tpck.1169194664001" value="IDynamicMembers" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="455913868588249142">
      <property name="name" nameId="tpck.1169194664001" value="HasAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6214075530238485889">
      <property name="name" nameId="tpck.1169194664001" value="IAccessor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.declaration.property" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="525509775922074544">
      <property name="name" nameId="tpck.1169194664001" value="IConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="finalized" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1285774604624826538">
      <property name="name" nameId="tpck.1169194664001" value="IDeleteble" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5202856280152965040">
      <property name="name" nameId="tpck.1169194664001" value="ClassType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7842765240590680498">
      <property name="name" nameId="tpck.1169194664001" value="StaticAccessStub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7909581671864056084">
      <property name="name" nameId="tpck.1169194664001" value="IVariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.reference.variable" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7909581671864683150">
      <property name="name" nameId="tpck.1169194664001" value="StaticFieldReferenceOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.classExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7909581671864761852">
      <property name="name" nameId="tpck.1169194664001" value="IStaticFieldReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.reference.variable" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7909581671864979853">
      <property name="name" nameId="tpck.1169194664001" value="StaticMethodCallOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.methodcall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7909581671865082390">
      <property name="name" nameId="tpck.1169194664001" value="IStaticMethodReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.reference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7909581671865082420">
      <property name="name" nameId="tpck.1169194664001" value="StaticMethodReferenceOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.reference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3632820549114965394">
      <property name="name" nameId="tpck.1169194664001" value="UnaryMinus" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.prefix/postfix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9031705375612535855" resolveInfo="AbstractUnaryNumberOperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3506624847270439099">
      <property name="name" nameId="tpck.1169194664001" value="IAutoWrapExpressionToParenthesies" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.parenthesies" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237644292096">
      <property name="name" nameId="tpck.1169194664001" value="AbstractStaticMethodDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.declaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644135710" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7554925923803674487">
      <property name="name" nameId="tpck.1169194664001" value="SuperConstructorInvocation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="super" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7998113344125917796">
      <property name="name" nameId="tpck.1169194664001" value="UnaryPlus" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.prefix/postfix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9031705375612535855" resolveInfo="AbstractUnaryNumberOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8067093714655236614">
      <property name="name" nameId="tpck.1169194664001" value="AbstractLocalVariableDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238615348671" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8235509651849397018">
      <property name="name" nameId="tpck.1169194664001" value="IDynamicAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generator" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="890882911603823090">
      <property name="name" nameId="tpck.1169194664001" value="IReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4769443463790236073">
      <property name="name" nameId="tpck.1169194664001" value="INamesScope" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5272526924425822445">
      <property name="name" nameId="tpck.1169194664001" value="IAnonymousFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5218758179569906074">
      <property name="name" nameId="tpck.1169194664001" value="IContainsStatementList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7241998665220907773">
      <property name="name" nameId="tpck.1169194664001" value="ITypeComputable" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2208164290173756476">
      <property name="name" nameId="tpck.1169194664001" value="SuperExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="super" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="35339298129917429">
      <property name="name" nameId="tpck.1169194664001" value="IScopeAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scope" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="35339298129919141">
      <property name="name" nameId="tpck.1169194664001" value="IUnvisibleScopeAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scope" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="35339298129919145">
      <property name="name" nameId="tpck.1169194664001" value="DelegateAccessExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scope" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3862985459246400675">
      <property name="name" nameId="tpck.1169194664001" value="ReferenceQuickFix" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="quickfixes" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3862985459246405751">
      <property name="name" nameId="tpck.1169194664001" value="ReferenceQuickFix_IOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="quickfixes" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1122735728268446648">
      <property name="name" nameId="tpck.1169194664001" value="IUnvisible" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6028963895468775338">
      <property name="name" nameId="tpck.1169194664001" value="IsExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4718407685799594253">
      <property name="name" nameId="tpck.1169194664001" value="IReadWriteAccessor" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144475974">
      <property name="name" nameId="tpck.1169194664001" value="AnnotationInstance" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/annotation.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144475978">
      <property name="name" nameId="tpck.1169194664001" value="AnnotationPropertyValue" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144475980">
      <property name="name" nameId="tpck.1169194664001" value="AnnotationDeclaration" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/annotation.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144475985">
      <property name="name" nameId="tpck.1169194664001" value="AnnotationPropertyDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144641514">
      <property name="name" nameId="tpck.1169194664001" value="GlobalFunction" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/globalFunction.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="globalFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144641521">
      <property name="name" nameId="tpck.1169194664001" value="GlobalFunctionCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="globalFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144641688">
      <property name="name" nameId="tpck.1169194664001" value="FunctionCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.function.call" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144641884">
      <property name="name" nameId="tpck.1169194664001" value="AnonymousFunction" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144645273">
      <property name="name" nameId="tpck.1169194664001" value="ClassFromExpressionCreator" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.new" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8542907186844753895" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144645279">
      <property name="name" nameId="tpck.1169194664001" value="ClassCreator" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.new" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8542907186844753895" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144645284">
      <property name="name" nameId="tpck.1169194664001" value="GenericNewExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.new" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646070">
      <property name="name" nameId="tpck.1169194664001" value="CommentedStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646073">
      <property name="name" nameId="tpck.1169194664001" value="ContinueStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop.jump" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646077">
      <property name="name" nameId="tpck.1169194664001" value="Condition" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.condtion" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646080">
      <property name="name" nameId="tpck.1169194664001" value="CommentedStatementsBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1630592743144646084">
      <property name="name" nameId="tpck.1169194664001" value="IStatementWraper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646086">
      <property name="name" nameId="tpck.1169194664001" value="RemarkStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646090">
      <property name="name" nameId="tpck.1169194664001" value="BreakStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop.jump" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646094">
      <property name="name" nameId="tpck.1169194664001" value="BlockStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144646099">
      <property name="name" nameId="tpck.1169194664001" value="ThrowStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1630592743144646102">
      <property name="name" nameId="tpck.1169194664001" value="ILabelStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop.jump" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1630592743144646104">
      <property name="name" nameId="tpck.1169194664001" value="IHasCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144674750">
      <property name="name" nameId="tpck.1169194664001" value="IfStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.if" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144674759">
      <property name="name" nameId="tpck.1169194664001" value="ElsifClause" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.if" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675223">
      <property name="name" nameId="tpck.1169194664001" value="AbstractForStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144675226" resolveInfo="AbstractLoopStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675226">
      <property name="name" nameId="tpck.1169194664001" value="AbstractLoopStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675233">
      <property name="name" nameId="tpck.1169194664001" value="WhileStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144675226" resolveInfo="AbstractLoopStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675237">
      <property name="name" nameId="tpck.1169194664001" value="ForStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144675223" resolveInfo="AbstractForStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675243">
      <property name="name" nameId="tpck.1169194664001" value="DoWhileStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144675226" resolveInfo="AbstractLoopStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675248">
      <property name="name" nameId="tpck.1169194664001" value="ForeachStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144675223" resolveInfo="AbstractForStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675584">
      <property name="name" nameId="tpck.1169194664001" value="SwitchCase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.switch" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675588">
      <property name="name" nameId="tpck.1169194664001" value="SwitchStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.switch" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675696">
      <property name="name" nameId="tpck.1169194664001" value="CatchClauseVariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.try" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8067093714655236614" resolveInfo="AbstractLocalVariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675700">
      <property name="name" nameId="tpck.1169194664001" value="FinallyBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.try" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675704">
      <property name="name" nameId="tpck.1169194664001" value="CatchClauseVariableReference" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.try" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237729639949" resolveInfo="LocalVariableReferenceOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675710">
      <property name="name" nameId="tpck.1169194664001" value="TryStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.try" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675716">
      <property name="name" nameId="tpck.1169194664001" value="CatchClause" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.try" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675920">
      <property name="name" nameId="tpck.1169194664001" value="WithStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.with" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144675927">
      <property name="name" nameId="tpck.1169194664001" value="WithAccessOperationExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.with" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8480212669356022860" resolveInfo="OperationExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144682613">
      <property name="name" nameId="tpck.1169194664001" value="StringLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144682619" resolveInfo="StringLiteralBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144682616">
      <property name="name" nameId="tpck.1169194664001" value="StringApostropheLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144682619" resolveInfo="StringLiteralBase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144682619">
      <property name="name" nameId="tpck.1169194664001" value="StringLiteralBase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887776">
      <property name="name" nameId="tpck.1169194664001" value="ParenthesizedExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887830">
      <property name="name" nameId="tpck.1169194664001" value="MinusExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.arithmetic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887836">
      <property name="name" nameId="tpck.1169194664001" value="MultiplyExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.arithmetic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887842">
      <property name="name" nameId="tpck.1169194664001" value="DivideExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.arithmetic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887848">
      <property name="name" nameId="tpck.1169194664001" value="RemainderExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.arithmetic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887854">
      <property name="name" nameId="tpck.1169194664001" value="PlusExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.arithmetic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887859">
      <property name="name" nameId="tpck.1169194664001" value="ShiftLeftExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887879" resolveInfo="BinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887863">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseAndExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887879" resolveInfo="BinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887867">
      <property name="name" nameId="tpck.1169194664001" value="ShiftUnsignedRightExpresson" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887879" resolveInfo="BinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887871">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseXorExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887879" resolveInfo="BinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887875">
      <property name="name" nameId="tpck.1169194664001" value="BitwiseOrExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887871" resolveInfo="BitwiseXorExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887879">
      <property name="name" nameId="tpck.1169194664001" value="BinaryBitwiseOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887881">
      <property name="name" nameId="tpck.1169194664001" value="ShiftRightExpresson" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.bitwise" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887879" resolveInfo="BinaryBitwiseOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887923">
      <property name="name" nameId="tpck.1169194664001" value="BinaryCompareOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.comparison" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887925">
      <property name="name" nameId="tpck.1169194664001" value="LessThanOrEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.comparison" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887923" resolveInfo="BinaryCompareOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887931">
      <property name="name" nameId="tpck.1169194664001" value="GreaterThanOrEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.comparison" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887923" resolveInfo="BinaryCompareOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887937">
      <property name="name" nameId="tpck.1169194664001" value="LessThanExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.comparison" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887923" resolveInfo="BinaryCompareOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887943">
      <property name="name" nameId="tpck.1169194664001" value="GreaterThanExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.comparison" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144887923" resolveInfo="BinaryCompareOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887993">
      <property name="name" nameId="tpck.1169194664001" value="OrExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.logical" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144887998">
      <property name="name" nameId="tpck.1169194664001" value="NotEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.logical" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144888004">
      <property name="name" nameId="tpck.1169194664001" value="AndExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.logical" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144888009">
      <property name="name" nameId="tpck.1169194664001" value="StrictEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.logical" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144888016">
      <property name="name" nameId="tpck.1169194664001" value="EqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.logical" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1630592743144888022">
      <property name="name" nameId="tpck.1169194664001" value="StrictNotEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.logical" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7078864938167502023">
      <property name="name" nameId="tpck.1169194664001" value="AccessExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7078864938167502030">
      <property name="name" nameId="tpck.1169194664001" value="ArrayLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.array" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3330372587359043547">
      <property name="name" nameId="tpck.1169194664001" value="ForInStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144675223" resolveInfo="AbstractForStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="177674122516312845">
      <property name="name" nameId="tpck.1169194664001" value="ObjectLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.objectLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="177674122518476334">
      <property name="name" nameId="tpck.1169194664001" value="ObjectLiteralParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.objectLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="177674122519113419">
      <property name="name" nameId="tpck.1169194664001" value="IFlowPositionChanged" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="flow" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6883927492052186973">
      <property name="name" nameId="tpck.1169194664001" value="NumberLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6883927492052192081">
      <property name="name" nameId="tpck.1169194664001" value="NanLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6883927492052186973" resolveInfo="NumberLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3082993571832155107">
      <property name="name" nameId="tpck.1169194664001" value="PositiveInfinity" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6883927492052186973" resolveInfo="NumberLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3082993571832178531">
      <property name="name" nameId="tpck.1169194664001" value="NegativeInfinity" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6883927492052186973" resolveInfo="NumberLiteral" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1191363774351505711">
      <property name="name" nameId="tpck.1169194664001" value="ReferenceQuickFix_IMethodCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="quickfixes" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6368049139498161349">
      <property name="name" nameId="tpck.1169194664001" value="ILoopControl" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop.jump" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1889362516459797328">
      <property name="name" nameId="tpck.1169194664001" value="LocalFunctionDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function.localFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1889362516459797338">
      <property name="name" nameId="tpck.1169194664001" value="LocalFunctionReference" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function.localFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1889362516459797344">
      <property name="name" nameId="tpck.1169194664001" value="LocalFunctionCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function.localFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1868252881328474251">
      <property name="name" nameId="tpck.1169194664001" value="IMultiLineDocument" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6515730224630163291">
      <property name="name" nameId="tpck.1169194664001" value="ICustomSmartDelete" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smartDelete" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6515730224630766973">
      <property name="name" nameId="tpck.1169194664001" value="ICatchSmartDelete" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smartDelete" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2587252436372733799">
      <property name="name" nameId="tpck.1169194664001" value="ICallToReferenceConvertable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8730387505085010667">
      <property name="name" nameId="tpck.1169194664001" value="IWriteInstructionTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="flow" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2026419427976078138">
      <property name="name" nameId="tpck.1169194664001" value="IInlineVariableWatcher" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="refactoring" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2898475241136944554">
      <property name="name" nameId="tpck.1169194664001" value="IReferent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2898475241136968564">
      <property name="name" nameId="tpck.1169194664001" value="ConstructorReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.reference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2898475241136968581">
      <property name="name" nameId="tpck.1169194664001" value="GlobalFunctionReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="globalFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8466359337887745569">
      <property name="name" nameId="tpck.1169194664001" value="IterableType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.iterable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8466359337888999604">
      <property name="name" nameId="tpck.1169194664001" value="XmlIteableType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.iterable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8466359337887745569" resolveInfo="IterableType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8466359337889001455">
      <property name="name" nameId="tpck.1169194664001" value="XmlListIteableType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.iterable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8466359337887745569" resolveInfo="IterableType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8627597010903251023">
      <property name="name" nameId="tpck.1169194664001" value="TypeOfExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8627597010903251027">
      <property name="name" nameId="tpck.1169194664001" value="ArgumentsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1188484076924092150">
      <property name="name" nameId="tpck.1169194664001" value="IBlockDotTransformation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2047788701892941393">
      <property name="name" nameId="tpck.1169194664001" value="IInstanceClassifierMember" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2047788701892943118">
      <property name="name" nameId="tpck.1169194664001" value="IStaticClassifierMember" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3205282687723760651">
      <property name="name" nameId="tpck.1169194664001" value="IFunctionReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.method.reference" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="976017315024092312">
      <property name="name" nameId="tpck.1169194664001" value="INeedImport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3531145858629145323">
      <property name="name" nameId="tpck.1169194664001" value="ClassStaticInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644292096" resolveInfo="AbstractStaticMethodDeclaration" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8457300311302464545">
      <property name="name" nameId="tpck.1169194664001" value="IValidRegexp" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="regexp" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8457300311302464547">
      <property name="name" nameId="tpck.1169194664001" value="RegexpLiteral" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="regexp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3175688161995325380">
      <property name="name" nameId="tpck.1169194664001" value="IReferenceSubtitutable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8124428484570297125">
      <property name="name" nameId="tpck.1169194664001" value="StatementWrapperExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute.fixes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4493932072641256953">
      <property name="name" nameId="tpck.1169194664001" value="NamespaceDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/namespace.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.field" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239652745040" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4493932072641256975">
      <property name="name" nameId="tpck.1169194664001" value="NamespaceVisibility" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanGreen.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="visibility" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237671396969" resolveInfo="Visibility" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6242014553048747344">
      <property name="name" nameId="tpck.1169194664001" value="IFieldDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.field" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6242014553061070600">
      <property name="name" nameId="tpck.1169194664001" value="UseNamespaceStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1605444272937734385">
      <property name="name" nameId="tpck.1169194664001" value="UnvisibleThisExpressoin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scope" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237741945198" resolveInfo="ThisExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8819650797488971684">
      <property name="name" nameId="tpck.1169194664001" value="INamespaceAccessExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8819650797489072667">
      <property name="name" nameId="tpck.1169194664001" value="NamespaceDeclarationReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8819650797489099586">
      <property name="name" nameId="tpck.1169194664001" value="TopLevelNamespace" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/namespace.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="roots" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5018894572197932987">
      <property name="name" nameId="tpck.1169194664001" value="IValueLocable" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2973007329309215969">
      <property name="name" nameId="tpck.1169194664001" value="AbstractVariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.reference.variable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2921571583499714707">
      <property name="name" nameId="tpck.1169194664001" value="NamespaceOperationStub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2921571583503366677">
      <property name="name" nameId="tpck.1169194664001" value="UnvisibleClassExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.classExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237741824320" resolveInfo="ClassExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2921571583505957419">
      <property name="name" nameId="tpck.1169194664001" value="IInstanceAccessOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4145423273877691425">
      <property name="name" nameId="tpck.1169194664001" value="GlobalNamespaceReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8480212669356022860">
      <property name="name" nameId="tpck.1169194664001" value="OperationExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9220572338472946959">
      <property name="name" nameId="tpck.1169194664001" value="ISubtituteManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9220572338472946987">
      <property name="name" nameId="tpck.1169194664001" value="OperationExpressionSubtituteManager_instance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3630740278200337811" resolveInfo="OperationExpressionSubtituteManager" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9220572338473006147">
      <property name="name" nameId="tpck.1169194664001" value="DotExpressionIOperationSubtituteManager_static" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3630740278200337809" resolveInfo="DotExpressionIOperationSubtituteManager" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4777521645775395812">
      <property name="name" nameId="tpck.1169194664001" value="WithStatementOperationSubtituteManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3630740278200337811" resolveInfo="OperationExpressionSubtituteManager" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4777521645775399683">
      <property name="name" nameId="tpck.1169194664001" value="OperationExpressionSubtituteManager_static" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3630740278200337811" resolveInfo="OperationExpressionSubtituteManager" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3630740278200264384">
      <property name="name" nameId="tpck.1169194664001" value="DotExpressionIOperationSubtituteManager_instance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3630740278200337809" resolveInfo="DotExpressionIOperationSubtituteManager" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3630740278200337809">
      <property name="name" nameId="tpck.1169194664001" value="DotExpressionIOperationSubtituteManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3630740278200337811">
      <property name="name" nameId="tpck.1169194664001" value="OperationExpressionSubtituteManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4950956684024445392">
      <property name="name" nameId="tpck.1169194664001" value="IValueTarget" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4569870924333180049">
      <property name="name" nameId="tpck.1169194664001" value="ISubtituteWrapper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3085388214685758990">
      <property name="name" nameId="tpck.1169194664001" value="InternalStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3085388214689306031">
      <property name="name" nameId="tpck.1169194664001" value="OperationExpressionSurroundWrapper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute.fixes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3023517476259724027">
      <property name="name" nameId="tpck.1169194664001" value="DynamicNamespaceVisibility" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237671396969" resolveInfo="Visibility" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="426377380078249175">
      <property name="name" nameId="tpck.1169194664001" value="IOperatorConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7312089899583973268">
      <property name="name" nameId="tpck.1169194664001" value="IExcludeManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7312089899584108068">
      <property name="name" nameId="tpck.1169194664001" value="AnnotationExcludeManager_classMembers" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1076081387721531156">
      <property name="name" nameId="tpck.1169194664001" value="IThisTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scope" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698989232">
      <property name="name" nameId="tpck.1169194664001" value="E4XDynamicAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1454453520698989240">
      <property name="name" nameId="tpck.1169194664001" value="IE4XOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698989242">
      <property name="name" nameId="tpck.1169194664001" value="E4XXmlOperationExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8480212669356022860" resolveInfo="OperationExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698989246">
      <property name="name" nameId="tpck.1169194664001" value="E4XDescendantsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237743601670" resolveInfo="DotExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698989253">
      <property name="name" nameId="tpck.1169194664001" value="E4XDescendantsOperationStub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1454453520698989260">
      <property name="name" nameId="tpck.1169194664001" value="IE4XToken" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698989261">
      <property name="name" nameId="tpck.1169194664001" value="E4XCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698989398">
      <property name="name" nameId="tpck.1169194664001" value="E4XAttributeName" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x.attributes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698989402">
      <property name="name" nameId="tpck.1169194664001" value="E4XAttributeAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x.attributes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1454453520698989398" resolveInfo="E4XAttributeName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698989406">
      <property name="name" nameId="tpck.1169194664001" value="E4XAttributeStarToken" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x.attributes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1454453520698989398" resolveInfo="E4XAttributeName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698989408">
      <property name="name" nameId="tpck.1169194664001" value="E4XAttributeList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x.attributes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698989415">
      <property name="name" nameId="tpck.1169194664001" value="E4XAttributeExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x.attributes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698989468">
      <property name="name" nameId="tpck.1169194664001" value="E4XXmlAccessExpressionSubtituteManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x.subtitute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992756">
      <property name="name" nameId="tpck.1169194664001" value="XmlAttributeName" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992763">
      <property name="name" nameId="tpck.1169194664001" value="XmlAttributeValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992770">
      <property name="name" nameId="tpck.1169194664001" value="XmlTextNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.nodes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1454453520698992813" resolveInfo="XmlNode" />
    </node>
    <node type="tpce.AnnotationLinkDeclaration" typeId="tpce.1149608206811" id="1454453520698992775">
      <property name="role" nameId="tpce.1204740973143" value="XmlTemplateAnnotation_old" />
      <property name="stereotype" nameId="tpce.1149608445162" value="node" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.annotation" />
      <link role="source" roleId="tpce.1149608246500" targetNodeId="1454453520698992829" resolveInfo="IXmlTemplatable" />
      <link role="target" roleId="tpce.1204741097161" targetNodeId="1454453520698992830" resolveInfo="XmlTemplate" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992776">
      <property name="name" nameId="tpck.1169194664001" value="XmlCDATANode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.nodes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1454453520698992813" resolveInfo="XmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992780">
      <property name="name" nameId="tpck.1169194664001" value="XmlElementNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.nodes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1454453520698992813" resolveInfo="XmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992791">
      <property name="name" nameId="tpck.1169194664001" value="XmlElementNodeName_last" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992795">
      <property name="name" nameId="tpck.1169194664001" value="XmlCommentNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.nodes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1454453520698992813" resolveInfo="XmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992799">
      <property name="name" nameId="tpck.1169194664001" value="XmlDocument" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1454453520698992800">
      <property name="name" nameId="tpck.1169194664001" value="IValidXmlName" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992803">
      <property name="name" nameId="tpck.1169194664001" value="XmlExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992808">
      <property name="name" nameId="tpck.1169194664001" value="XmlAttribute" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992813">
      <property name="name" nameId="tpck.1169194664001" value="XmlNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1454453520698992816">
      <property name="name" nameId="tpck.1169194664001" value="IValidXmlText" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992818">
      <property name="name" nameId="tpck.1169194664001" value="XmlNodeList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992820">
      <property name="name" nameId="tpck.1169194664001" value="XmlElementNodeName" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992827">
      <property name="name" nameId="tpck.1169194664001" value="XmlDeclarationNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.nodes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1454453520698992813" resolveInfo="XmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992828">
      <property name="name" nameId="tpck.1169194664001" value="XmlProcessingInstructionNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.nodes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1454453520698992813" resolveInfo="XmlNode" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1454453520698992829">
      <property name="name" nameId="tpck.1169194664001" value="IXmlTemplatable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.annotation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992830">
      <property name="name" nameId="tpck.1169194664001" value="XmlTemplate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.annotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1454453520698992832">
      <property name="name" nameId="tpck.1169194664001" value="XmlDocumentTypeNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.nodes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1454453520698992813" resolveInfo="XmlNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4761904554586322129">
      <property name="name" nameId="tpck.1169194664001" value="DynamicAccessOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dynamicAccess" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6871888079090743389">
      <property name="name" nameId="tpck.1169194664001" value="RQF_ConvertToDynamicAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dynamicAccess.qickfixes" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7966521698752827236">
      <property name="name" nameId="tpck.1169194664001" value="IDeleteAsLine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="deleteLine" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4410190938033984065">
      <property name="name" nameId="tpck.1169194664001" value="AnnotationReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4410190938033999676">
      <property name="name" nameId="tpck.1169194664001" value="IAnnotationReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4410190938033999678">
      <property name="name" nameId="tpck.1169194664001" value="DynamicAnnotationReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7565340792440686856">
      <property name="name" nameId="tpck.1169194664001" value="DynamicClassifierType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dynamicClassifierType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237649696613" resolveInfo="ClassifierType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2232984037991132640">
      <property name="name" nameId="tpck.1169194664001" value="ExpressionList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2232984037991132816">
      <property name="name" nameId="tpck.1169194664001" value="CommaCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.comma" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144646077" resolveInfo="Condition" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7891969803637388950">
      <property name="name" nameId="tpck.1169194664001" value="InExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="422179584578176993">
      <property name="name" nameId="tpck.1169194664001" value="ICustomStatementListFix" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="169389546811039700">
      <property name="name" nameId="tpck.1169194664001" value="ICanDynamicAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dynamicAccess" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5105896455435168534">
      <property name="name" nameId="tpck.1169194664001" value="StatementLabel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5105896455435206823">
      <property name="name" nameId="tpck.1169194664001" value="LoopLabelReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop.jump" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1916189442400509607">
      <property name="name" nameId="tpck.1169194664001" value="LogicaXorAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment.logical" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1916189442400510729" resolveInfo="BaseLogicalAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1916189442400509608">
      <property name="name" nameId="tpck.1169194664001" value="AndAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment.logical" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1916189442400510729" resolveInfo="BaseLogicalAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1916189442400509613">
      <property name="name" nameId="tpck.1169194664001" value="OrAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment.logical" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1916189442400510729" resolveInfo="BaseLogicalAssignmentExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1916189442400510729">
      <property name="name" nameId="tpck.1169194664001" value="BaseLogicalAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment.logical" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="694209824606232552" resolveInfo="BaseOperatorAssignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="370775181885506824">
      <property name="name" nameId="tpck.1169194664001" value="VectorCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.new" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8542907186844753895" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="370775181886371247">
      <property name="name" nameId="tpck.1169194664001" value="ILiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3443073217675275465">
      <property name="name" nameId="tpck.1169194664001" value="E4XStarTokenOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5532841826761544779">
      <property name="name" nameId="tpck.1169194664001" value="PrototypeOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7399431640565191776">
      <property name="name" nameId="tpck.1169194664001" value="IOperatorAssingment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7399431640565501240">
      <property name="name" nameId="tpck.1169194664001" value="AbstractPosfixExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.prefix/postfix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9031705375612535855" resolveInfo="AbstractUnaryNumberOperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3125622128982118752">
      <property name="name" nameId="tpck.1169194664001" value="ICustomExpressionRolePresentation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4871971097876296908">
      <property name="name" nameId="tpck.1169194664001" value="IBlockRepairExpressionList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.condtion" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4871971097876606982">
      <property name="name" nameId="tpck.1169194664001" value="LoopVariableDeclarationExpression" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packmanBlue.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="694209824606232552">
      <property name="name" nameId="tpck.1169194664001" value="BaseOperatorAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.asignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237753010692" resolveInfo="BaseAssignmentExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3146196614038324544">
      <property name="name" nameId="tpck.1169194664001" value="ILocalVariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2527627527857649449">
      <property name="name" nameId="tpck.1169194664001" value="IBlockListBehavior" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569999638801863239">
      <property name="name" nameId="tpck.1169194664001" value="ForInitialiser" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8764578276937376056">
      <property name="name" nameId="tpck.1169194664001" value="ForInitialiser_Variable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569999638801863239" resolveInfo="ForInitialiser" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8764578276937378711">
      <property name="name" nameId="tpck.1169194664001" value="ForInitialiser_Expression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569999638801863239" resolveInfo="ForInitialiser" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6577180454336833254">
      <property name="name" nameId="tpck.1169194664001" value="DefaultXmlNamespaceStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8353046031964639919">
      <property name="name" nameId="tpck.1169194664001" value="ForInBinding" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8353046031964639938">
      <property name="name" nameId="tpck.1169194664001" value="ForInBinding_VariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8353046031964639919" resolveInfo="ForInBinding" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8353046031964639940">
      <property name="name" nameId="tpck.1169194664001" value="ForInBinding_VariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.loop" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8353046031964639919" resolveInfo="ForInBinding" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5602576805853528779">
      <property name="name" nameId="tpck.1169194664001" value="IListBehaviorManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9022351084941522375">
      <property name="name" nameId="tpck.1169194664001" value="DefaultSwitchCase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement.switch" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144675584" resolveInfo="SwitchCase" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2024767275314485437">
      <property name="name" nameId="tpck.1169194664001" value="ICallWithActualArguments" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6998139857370518863">
      <property name="name" nameId="tpck.1169194664001" value="IDA_ExistsManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dynamicAccess.qickfixes" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6998139857370519018">
      <property name="name" nameId="tpck.1169194664001" value="DAQ_ClassifierOperations" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dynamicAccess.qickfixes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1350864726465263691">
      <property name="name" nameId="tpck.1169194664001" value="TopLevelConstantDeclaration" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/globalConstantDeclaration.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="roots" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239652745040" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6096951716267194334">
      <property name="name" nameId="tpck.1169194664001" value="TopLevelConstant" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/globalConstantDeclaration.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="roots" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5096339543744144263">
      <property name="name" nameId="tpck.1169194664001" value="OutOfPackageScript" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="outOfPackage" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644292096" resolveInfo="AbstractStaticMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5096339543744144328">
      <property name="name" nameId="tpck.1169194664001" value="OutOfPackageFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="outOfPackage" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144641514" resolveInfo="GlobalFunction" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5096339543744144329">
      <property name="name" nameId="tpck.1169194664001" value="IOutOfPackage" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="outOfPackage" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5096339543744144332">
      <property name="name" nameId="tpck.1169194664001" value="OutOfPackageConstant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="outOfPackage" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1350864726465263691" resolveInfo="TopLevelConstantDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5096339543744144334">
      <property name="name" nameId="tpck.1169194664001" value="OutOfPackageClassConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="outOfPackage" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5096339543744144336">
      <property name="name" nameId="tpck.1169194664001" value="OutOfPackageInterface" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="outOfPackage" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644041987" resolveInfo="Interface" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5096339543744144339">
      <property name="name" nameId="tpck.1169194664001" value="OutOfPackageNamespaceDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="outOfPackage" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4493932072641256953" resolveInfo="NamespaceDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5096339543744144378">
      <property name="name" nameId="tpck.1169194664001" value="OutOfPackageAddButton" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="outOfPackage" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1283442235250271667">
      <property name="name" nameId="tpck.1169194664001" value="OperationExpressionSubtituteManager_variable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3630740278200337811" resolveInfo="OperationExpressionSubtituteManager" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1850273729733296964">
      <property name="name" nameId="tpck.1169194664001" value="IReferenceOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.reference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1850273729733375270">
      <property name="name" nameId="tpck.1169194664001" value="OperationExpressionSubtituteManager_reference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3630740278200337811" resolveInfo="OperationExpressionSubtituteManager" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1700919408818813454">
      <property name="name" nameId="tpck.1169194664001" value="CommentedStatementLine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6842750081234497557">
      <property name="name" nameId="tpck.1169194664001" value="NamespaceInstanceFieldStub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member.field" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239652032087" resolveInfo="FieldDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4246005018412669648">
      <property name="name" nameId="tpck.1169194664001" value="VectorIteableType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type.iterable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8466359337887745569" resolveInfo="IterableType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8557467791350601780">
      <property name="name" nameId="tpck.1169194664001" value="ICustomStructureView" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4281912410867923392">
      <property name="name" nameId="tpck.1169194664001" value="IHelpProvider" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="helpEngine" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3124777601567536771">
      <property name="name" nameId="tpck.1169194664001" value="ICustomDeletable" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8308821870589058875">
      <property name="name" nameId="tpck.1169194664001" value="ISelectableInitHack" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7907470435215567544">
      <property name="name" nameId="tpck.1169194664001" value="IE4XTargetExpession" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="e4x" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2678378117287318481">
      <property name="name" nameId="tpck.1169194664001" value="INeedEscapeValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4404334244014977075">
      <property name="name" nameId="tpck.1169194664001" value="XmlAttributeName_namespace" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1454453520698992756" resolveInfo="XmlAttributeName" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4404334244014977082">
      <property name="name" nameId="tpck.1169194664001" value="XmlNamespaceName" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml.attribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7709810942480197121">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation" />
      <property name="name" nameId="tpck.1169194664001" value="IOverloadOperatorManager" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5579152604681872615">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier" />
      <property name="name" nameId="tpck.1169194664001" value="IInterfaceAutoImplementionManager" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4425377756933765466">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.array" />
      <property name="name" nameId="tpck.1169194664001" value="IArrayLiteral" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1353159958540214457">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
      <property name="name" nameId="tpck.1169194664001" value="IDontUseInSmartCast" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3043663067530528314">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="HasAsDoc" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="asDoc" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3043663067530528315">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="asDoc" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="AsDoc" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3043663067530529472">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="asDoc" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="AsDocLine" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="82357619228642729">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="XmlNamespace" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="82357619228732510">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IHasXmlNamspace" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3109959289237669681">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="StatementRemark" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3109959289237677654">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="HasStatementRemark" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1208537649002008095">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="InsertHack" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5535727405467758184">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ConfigStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5535727405467775642">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ConfigVariableExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195226606964187372">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ConfigVisibility" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237671396969" resolveInfo="Visibility" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2413733045921800611">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="EventStub" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/event.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7925825149316470090">
      <property name="name" nameId="tpck.1169194664001" value="StatementSubtituteStub" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/packman.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8095000329150303245">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ICustomExpressionListDeleteLastElement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2870780442444255635">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation.logical" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ILogicalOperator" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="899243732386736614">
      <property name="name" nameId="tpck.1169194664001" value="IRemark" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="remark" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5699366995013532526">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IStatementHideSemicolonManager" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4314589366080955499">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ClassExpressionInternal" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="internal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4617234423620703356" resolveInfo="InternalExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="960872507906360195">
      <property name="name" nameId="tpck.1169194664001" value="IBlockRTOperatorExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6077265869261586127">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ITypeConvertableContext" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3692362351911518077">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="internal" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="InternalAnnotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1630592743144475974" resolveInfo="AnnotationInstance" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3320858470108733819">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="INotExecuteStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6626810620548763684">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotation" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="InvisibleDocAnnotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3919189662272593395">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IAccessToClassifierMembersContext" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7839223977444014769">
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <property name="name" nameId="tpck.1169194664001" value="DynamicNamespaceReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8819650797489072667" resolveInfo="NamespaceDeclarationReference" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7839223977444713280">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IHiddenRoot" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4570132157790069151">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IBlockToStaticConvert" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4570132157790326783">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.member" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IBlockToInstanceConvert" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="989481811334007999">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ITypeExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5530689659394336019">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="globalFunction" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="GlobalFunctionAccessorModifier" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7971361422446755832">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="globalFunction" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="GlobalFunctionGetModifier" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530689659394336019" resolveInfo="GlobalFunctionAccessorModifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7971361422446755838">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="globalFunction" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="GlobalFunctionSetModifier" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5530689659394336019" resolveInfo="GlobalFunctionAccessorModifier" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3838062322761349205">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IHasNativeKeyword" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7423371041719308191">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="xml" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ICopyAsE4X" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4001825123211070080">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.new" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IBlockCreation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2779057952771082394">
      <property name="name" nameId="tpck.1169194664001" value="IFunctionType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1833173036073711934">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.classExpression" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IClassExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8861144640474906602">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IMutableType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2247342693065923910">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IDuplicable" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5920095559348466141">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ICustomCacheHasCode" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8349143190292969130">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ISpecifyType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="494672162259715268">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IReferenceSubtitutableCustomNameConflictResolver" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3080350724162569780">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IDontSubtituteAsClassifierReference" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5525057870882700190">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IHideOverrideKeyword" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5525057870883454905">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IDontInheritMembers" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1928280931801275698">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IBackspaceAscensionBlock" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="35303356991250540">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IAlwaysUsed" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4737461300031899665">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IIgnoreReservedKeywords" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4737461300032454860">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ICodeInfo" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5473768008632744219">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ICodeDesignElement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7034481412370995726">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IBeforeInteligentNodeMoveInto" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4466097035028333762">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="FieldEmptyLine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="codedesign" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239652032087" resolveInfo="FieldDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4466097035029493449">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="StaticFieldEmptyLine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="codedesign" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239652745040" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1139911233899309690">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="MethodEmptyLine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="codedesign" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1139911233899639399">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="StaticMethodEmptyLine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="codedesign" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237644292096" resolveInfo="AbstractStaticMethodDeclaration" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4956122497430295779">
      <property name="sourceModule" value="0e8294a0-6472-4631-961f-334ff054ba95" />
      <property name="name" nameId="tpck.1169194664001" value="ICompositeType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4390605446801883685">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="subtitute" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="ICustomSubtituteContext" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7264708152783307556">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IGenerationInlineToStringBehavior" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4617234423620703356">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="internal" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="InternalExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3400691294587885162">
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="IAutoFold" />
    </node>
  </roots>
  <root id="1237644016361">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2627253240086528135">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2627253240086528097" resolveInfo="IRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238597250261">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597238441" resolveInfo="IMemberContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238599553211">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="32496666613103809">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="455913868588249142" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3043663067530685284">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238599613710">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238599573632" resolveInfo="IVisible" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238599666793">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7468626380153082819">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2898475241136944554" resolveInfo="IReferent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1238599729748">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1238606102952">
      <property name="name" nameId="tpck.1169194664001" value="nestedName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1239802222642">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1237644023270">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2754450778135916617">
      <property name="name" nameId="tpck.1169194664001" value="isMainClass" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1239654199196">
      <property name="value" nameId="tpce.1105725733873" value="class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1239654199197">
      <property name="value" nameId="tpce.1105725733873" value="class declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1239651982107">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1239652032087" resolveInfo="FieldDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1239652787843">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="staticField" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1239652745040" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3531145858629410001">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3531145858629145323" resolveInfo="ClassStaticInitializer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1239652818186">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644154612" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1239652857655">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="staticMethod" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644292096" resolveInfo="AbstractStaticMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3554923876621409635">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="instanceMethod" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1238599729748" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1239652892079">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="superclass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237649696613" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1239652910735">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="implementedInterface" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237649696613" resolveInfo="ClassifierType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6630917355460980711">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6630917355460277111" resolveInfo="IFinalized" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6798859336858072895">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2986980903292687016" resolveInfo="IDynamicMembers" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8557467791350602730">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8557467791350601780" resolveInfo="ICustomStructureView" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6249279963137714106">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1076081387721531156" resolveInfo="IThisTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3838062322762913140">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3838062322761349205" resolveInfo="IHasNativeKeyword" />
    </node>
  </root>
  <root id="1237644041987">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1239801883441">
      <property name="value" nameId="tpce.1105725733873" value="interface" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1239801883442">
      <property name="value" nameId="tpce.1105725733873" value="interface declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1239801897128">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extendedInterface" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237649696613" resolveInfo="ClassifierType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8557467791350617521">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8557467791350601780" resolveInfo="ICustomStructureView" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5920095559348467884">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5920095559348466141" resolveInfo="ICustomCacheHasCode" />
    </node>
  </root>
  <root id="1237644100154">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6885516618197150568">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="typeVariableDeclaration" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6885516618197148939" resolveInfo="TypeVariableDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1237648361331">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6885516618197148938">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1237644135710">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3618339097803723805">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3618339097803723483" resolveInfo="IFunctionConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238615018772">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5602576805854256126">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238615140776">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238615218706">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238615200055" resolveInfo="TypeAnnotable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4769443463790800973">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4769443463790236073" resolveInfo="INamesScope" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="455913868588253789">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="455913868588249142" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7966521698752852002">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1788663280563726909">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3838062322762522760">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3838062322761349205" resolveInfo="IHasNativeKeyword" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1928280931801283566">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1928280931801275698" resolveInfo="IBackspaceAscensionBlock" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1239963399677">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1237644154612">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2024767275316511186">
      <property name="value" nameId="tpce.1105725733873" value="constructor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2024767275316511188">
      <property name="value" nameId="tpce.1105725733873" value="constructor declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2047788701892943122">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2047788701892941393" resolveInfo="IInstanceClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239894709418">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4164511464989282174">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4164511464989282172" resolveInfo="IBlockDelete" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8541984708930165274">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1239894718996">
      <property name="name" nameId="tpck.1169194664001" value="nestedName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1237644241500">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240428429124">
      <property name="value" nameId="tpce.1105725733873" value="function" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240945022920">
      <property name="value" nameId="tpce.1105725733873" value="function():void{...}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6129797251174481574">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
  </root>
  <root id="1237648130608">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241022237887">
      <property name="value" nameId="tpce.1105725733873" value="&lt;statement&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1513470726044775278">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1513470726044774662" resolveInfo="ICommentAnchor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7966521698752827507">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4666009704729787266">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5473768008632918065">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5473768008632744219" resolveInfo="ICodeDesignElement" />
    </node>
  </root>
  <root id="1237648173643">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237648447990">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1241021165752">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="343600647404198901">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7034481412370995726" resolveInfo="IBeforeInteligentNodeMoveInto" />
    </node>
  </root>
  <root id="1237648265712">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1237648334657">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1237649346685">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237649986394">
      <property name="value" nameId="tpce.1105725733873" value="nulltype" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1237729420497">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1237649372760">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237649974265">
      <property name="value" nameId="tpce.1105725733873" value="integer" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="763355290626047798">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1237649451626">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237649995140">
      <property name="value" nameId="tpce.1105725733873" value="uinteger" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="763355290626047792">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1237649696613">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240407790506">
      <property name="value" nameId="tpce.1105725733873" value="&lt;{classifier}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240407790507">
      <property name="value" nameId="tpce.1105725733873" value="reference to classifier" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7361199683215514622">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240407822416">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1240407839920">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644016361" resolveInfo="Classifier" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7468626380153082699">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="890882911603823090" resolveInfo="IReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="976017315024106847">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="976017315024092312" resolveInfo="INeedImport" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="169389546811040813">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="169389546811039700" resolveInfo="ICanDynamicAccess" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4575200671680102927">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
  </root>
  <root id="1237649766528">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6885516618197150517">
      <property name="value" nameId="tpce.1105725733873" value="&lt;{typeVariableDeclaration}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6885516618197150518">
      <property name="value" nameId="tpce.1105725733873" value="reference to type variable" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8274101492595780531">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6885516618197150511">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="typeVariableDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6885516618197148939" resolveInfo="TypeVariableDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4146472669836446695">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="1237669921579">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237724877248">
      <property name="value" nameId="tpce.1105725733873" value="nan" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1237670320075">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237724863073">
      <property name="value" nameId="tpce.1105725733873" value="undefinedtype" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1237729438090">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5846683366176921484" />
  </root>
  <root id="1237671396969">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1240402859344">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6785247387535685962">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1968923318904677656">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
  </root>
  <root id="1237671687576">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240402851544">
      <property name="value" nameId="tpce.1105725733873" value="private" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8474577447130682876">
      <property name="value" nameId="tpce.1105725733873" value="private visiblity" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5834299159831758872">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.6293714305936158372" resolveInfo="substituteInAmbigousPosition" />
    </node>
  </root>
  <root id="1237727141436">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237727183736">
      <property name="value" nameId="tpce.1105725733873" value="string" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="763355290626047794">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4882025772370760819" />
  </root>
  <root id="1237727159534">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237727176737">
      <property name="value" nameId="tpce.1105725733873" value="number" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="763355290626047796">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4882025772370760818" />
  </root>
  <root id="1237727264844">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237727346031">
      <property name="value" nameId="tpce.1105725733873" value="? super" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1237727296871">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3308384928513533933">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="bound" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237727414645">
      <property name="value" nameId="tpce.1105725733873" value="? extends" />
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
  <root id="1237728250359">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7732101558625236859">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="8542907186844860526">
      <property name="name" nameId="tpck.1169194664001" value="legalAsStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1285774604624844126">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1285774604624826538" resolveInfo="IDeleteble" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7241998665221538919">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7241998665220907773" resolveInfo="ITypeComputable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5018894572197934713">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5018894572197932987" resolveInfo="IValueLocable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3085388214684671357">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4950956684024445392" resolveInfo="IValueTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3124777601567576406">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3124777601567536771" resolveInfo="ICustomDeletable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4877630630148557233">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2247342693065923910" resolveInfo="IDuplicable" />
    </node>
  </root>
  <root id="1237729639949">
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1242234196502" resolveInfo="IOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7909581671864181672">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7909581671864056084" resolveInfo="IVariableReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2158808047453661823">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3175688161995325380" resolveInfo="IReferenceSubtitutable" />
    </node>
  </root>
  <root id="1237729706994">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1242070913032">
      <property name="value" nameId="tpce.1105725733873" value="&lt;{localVariableDeclaration}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1242070913033">
      <property name="value" nameId="tpce.1105725733873" value="reference to local variable" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1889362516458417120">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1241453802283">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="localVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1241453544092" resolveInfo="LocalVariableDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7909581671864181673" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4009223375329403617">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5018894572197932987" resolveInfo="IValueLocable" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1238615317973" resolveInfo="ParameterDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7909581671864181673" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197927863">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934715" resolveInfo="constant" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="370775181886371290">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="370775181886371247" resolveInfo="ILiteral" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197934769">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934715" resolveInfo="constant" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="370775181886371293">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="370775181886371247" resolveInfo="ILiteral" />
    </node>
  </root>
  <root id="1237741639905">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7685438071509449396">
      <property name="value" nameId="tpce.1105725733873" value="Type(exp)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7685438071509449397">
      <property name="value" nameId="tpce.1105725733873" value="type cast expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7685438071509449395">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932886">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7685438071509449393">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7685438071509449394">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5084294162954145265">
      <property name="value" nameId="tpce.1105725713309" value="10" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932939">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1241454404993">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078249176" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1241454404994">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078250900" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="426377380078250907">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="426377380078249175" resolveInfo="IOperatorConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="24876882900278291">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3125622128982118752" resolveInfo="ICustomExpressionRolePresentation" />
    </node>
  </root>
  <root id="1237741738274">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1241454719767">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="4871971097877898664" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241454730047">
      <property name="value" nameId="tpce.1105725733873" value="!" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241454730049">
      <property name="value" nameId="tpce.1105725733873" value="!expr" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932949">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
  </root>
  <root id="1237741824320">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8053567117651948476">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8405019087193279893">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644016361" resolveInfo="Classifier" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237741874093">
      <property name="value" nameId="tpce.1105725733873" value="class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237741874094">
      <property name="value" nameId="tpce.1105725733873" value="class of node operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5202856280152553912">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2921571583503366651">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934715" resolveInfo="constant" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1833173036073711936">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1833173036073711934" resolveInfo="IClassExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="976017315024106872">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="976017315024092312" resolveInfo="INeedImport" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2921571583507098005">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1188484076924092150" resolveInfo="IBlockDotTransformation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2921571583503366650">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="35339298129917429" resolveInfo="IScopeAccess" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7468626380153083138">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="890882911603823090" resolveInfo="IReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="989481811334008009">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="989481811334007999" resolveInfo="ITypeExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7264708152783309467">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7264708152783307556" resolveInfo="IGenerationInlineToStringBehavior" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="612589922291796208">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197935915">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934715" resolveInfo="constant" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35339298129919149">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="35339298129917429" resolveInfo="IScopeAccess" />
    </node>
  </root>
  <root id="1237742001271">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5643431131113523251">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5643431131113523252">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5643431131113523253">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="ifFalse" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197935914">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
  </root>
  <root id="1237742801508">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8405019087193283913">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237742815537">
      <property name="value" nameId="tpce.1105725733873" value="delete" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8405019087193283912">
      <property name="value" nameId="tpce.1105725733873" value="delete expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932892">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
  </root>
  <root id="1237743601670">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1242234170112">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4501239586610414319">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="enter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="jtx5.4501239586610401639" resolveInfo="ExpressionEnter" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5953506402696887285">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2247342693065923910" resolveInfo="IDuplicable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3115289501429968809">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7966521698752827236" resolveInfo="IDeleteAsLine" />
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
  <root id="1237745351978">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1241663575248">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3506624847270439100" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237745402703">
      <property name="value" nameId="tpce.1105725733873" value="~expr" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237745402704">
      <property name="value" nameId="tpce.1105725733873" value="bitwise not-expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932884">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3506624847272667083">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3506624847270439099" resolveInfo="IAutoWrapExpressionToParenthesies" />
    </node>
  </root>
  <root id="1237753010692">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237753072977">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078249176" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237753089461">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="426377380078249175" resolveInfo="IOperatorConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1464855119633143880">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239896112471" resolveInfo="TypeDerivable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6077265869261608008">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6077265869261586127" resolveInfo="ITypeConvertableContext" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5084294162954145267">
      <property name="value" nameId="tpce.1105725713309" value="-10" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="234364140370920410">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239896112471" resolveInfo="TypeDerivable" />
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
  <root id="1238597238441" />
  <root id="1238597294000">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238597340227">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1238599573632">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1238599591623">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visibility" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237671396969" resolveInfo="Visibility" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8873827350390210877">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1238599790300">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240429178561">
      <property name="value" nameId="tpce.1105725733873" value="getter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240944895454">
      <property name="value" nameId="tpce.1105725733873" value="function set param(param:*){...}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9031705375613007853">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9031705375613007852" resolveInfo="InstancePropertyDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6129797251174481573">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
  </root>
  <root id="1238606256384">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240429188633">
      <property name="value" nameId="tpce.1105725733873" value="setter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240944932765">
      <property name="value" nameId="tpce.1105725733873" value="function get param():*{...}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9031705375613008484">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9031705375613007852" resolveInfo="InstancePropertyDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6129797251174481576">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
  </root>
  <root id="1238615064399">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5602576805854256125" />
  </root>
  <root id="1238615200055" />
  <root id="1238615317973">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1238615483437">
      <property name="value" nameId="tpce.1105725733873" value="parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1242952512368">
      <property name="value" nameId="tpce.1105725733873" value="parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3010281785596782178">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1238615507131">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1241662237145">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1241453586017" resolveInfo="IVariableAssignment" />
    </node>
  </root>
  <root id="1238615348671">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1238708772985">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239895616557">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239895626197">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238615200055" resolveInfo="TypeAnnotable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239896213437">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239896112471" resolveInfo="TypeDerivable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8546233210650800930">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2898475241136944554" resolveInfo="IReferent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8349143190292994719">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8349143190292969130" resolveInfo="ISpecifyType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8546233210650800933">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1239652032087">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="32496666614279057">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="455913868588249142" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8541984708930358824">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2047788701892943641">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2047788701892941393" resolveInfo="IInstanceClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4314941672269388273">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1241453586017" resolveInfo="IVariableAssignment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1241041554092">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="525509775922074548">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="525509775922074544" resolveInfo="IConstant" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6242014553048747348">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6242014553048747344" resolveInfo="IFieldDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7966521698752827521">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4046302332765712646">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241036072368">
      <property name="value" nameId="tpce.1105725733873" value="public var" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7732101558625027921">
      <property name="value" nameId="tpce.1105725733873" value="field declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1239652745040">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="32496666614285775">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="455913868588249142" resolveInfo="HasAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8541984708930358780">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2047788701892943643">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2047788701892943118" resolveInfo="IStaticClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1241041610578">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4314941672269388275">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1241453586017" resolveInfo="IVariableAssignment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="525509775922074547">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="525509775922074544" resolveInfo="IConstant" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6242014553048747346">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6242014553048747344" resolveInfo="IFieldDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7966521698752827519">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4046302332765712555">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6242014553058859787">
      <property name="value" nameId="tpce.1105725733873" value="public var" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1242161709399">
      <property name="value" nameId="tpce.1105725733873" value="static field declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1239704033029">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239704059958">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238599573632" resolveInfo="IVisible" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8546233210649269054">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2898475241136944554" resolveInfo="IReferent" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1968923318904494599">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
  </root>
  <root id="1239797413438">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5827614779515228858">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="overridedMethod" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1239797413438" resolveInfo="AbstractInstanceMethodDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2047788701892943120">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2047788701892941393" resolveInfo="IInstanceClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239797413440">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8631814200677588182">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6630917355460277111" resolveInfo="IFinalized" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7618304344199857086">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1239801843021">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1240407059253">
      <property name="name" nameId="tpck.1169194664001" value="isOverriden" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1239801064029">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240429196234">
      <property name="value" nameId="tpce.1105725733873" value="static getter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241028965348">
      <property name="value" nameId="tpce.1105725733873" value="static get function():void{...}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3584749982114434856">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3584749982114068817" resolveInfo="StaticPropertyDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6129797251174481578">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
  </root>
  <root id="1239801069063">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240429207418">
      <property name="value" nameId="tpce.1105725733873" value="static setter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241028980699">
      <property name="value" nameId="tpce.1105725733873" value="static set function():void{...}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3584749982114434777">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3584749982114068817" resolveInfo="StaticPropertyDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6129797251174481581">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
  </root>
  <root id="1239896112471" />
  <root id="1240402865704">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240402865705">
      <property name="value" nameId="tpce.1105725733873" value="public" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6010709183030423346">
      <property name="value" nameId="tpce.1105725733873" value="public visibility" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5834299159831758875">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.6293714305936158372" resolveInfo="substituteInAmbigousPosition" />
    </node>
  </root>
  <root id="1240402885235">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240402885236">
      <property name="value" nameId="tpce.1105725733873" value="protected" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6010709183030423350">
      <property name="value" nameId="tpce.1105725733873" value="protected visibility" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5834299159831758881">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.6293714305936158372" resolveInfo="substituteInAmbigousPosition" />
    </node>
  </root>
  <root id="1240402903386">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1240402903387">
      <property name="value" nameId="tpce.1105725733873" value="internal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6010709183030423347">
      <property name="value" nameId="tpce.1105725733873" value="internal visibility" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5834299159831758878">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.6293714305936158372" resolveInfo="substituteInAmbigousPosition" />
    </node>
  </root>
  <root id="1240503066791">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241028853377">
      <property name="value" nameId="tpce.1105725733873" value="static function" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241028864132">
      <property name="value" nameId="tpce.1105725733873" value="static function():void{...}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6129797251174481579">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
  </root>
  <root id="1241004191071">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1241004210510">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3882581827968805139" />
  </root>
  <root id="1241004331227">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241004360245">
      <property name="value" nameId="tpce.1105725733873" value="integer constant 2" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241004360246">
      <property name="value" nameId="tpce.1105725733873" value="integer constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1241004360247">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1241004355601">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3882581827968805138" />
  </root>
  <root id="1241004516258">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241004750550">
      <property name="value" nameId="tpce.1105725733873" value="number" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1241004750551">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6069531222960254209">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934715" resolveInfo="constant" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1241004569844">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1188484076924097236">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1188484076924092150" resolveInfo="IBlockDotTransformation" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197927860">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934715" resolveInfo="constant" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1241011554882">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1241022322158">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1221647093812" resolveInfo="IWrapper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1083406353214480581">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4950956684024445392" resolveInfo="IValueTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6688246646008811272">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4871971097876296908" resolveInfo="IBlockRepairExpressionList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3429768450709351236">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3125622128982118752" resolveInfo="ICustomExpressionRolePresentation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3109959289237824630">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1241022361052">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
    </node>
  </root>
  <root id="1241453544092">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241453646979">
      <property name="value" nameId="tpce.1105725733873" value="var" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1241453646980">
      <property name="value" nameId="tpce.1105725733873" value="local variable declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1241453572744">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1241453586017" resolveInfo="IVariableAssignment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1513470726044775302">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1513470726044774662" resolveInfo="ICommentAnchor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="525509775922074546">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="525509775922074544" resolveInfo="IConstant" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="177674122519118480">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="177674122519113419" resolveInfo="IFlowPositionChanged" />
    </node>
  </root>
  <root id="1241453586017">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4314941672269388208">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6780346359481909108">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6077265869261586127" resolveInfo="ITypeConvertableContext" />
    </node>
  </root>
  <root id="1241637108379" />
  <root id="1242232929257">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1242236882878">
      <property name="value" nameId="tpce.1105725733873" value="instance method call" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4654914926333328763">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197935800">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1242236865398">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="instanceMethodDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644241500" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1242236996372" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2921571583505962382">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2921571583505957419" resolveInfo="IInstanceAccessOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1242237614291">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1242236945545" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2587252436372738333">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2587252436372733799" resolveInfo="ICallToReferenceConvertable" />
    </node>
  </root>
  <root id="1242234196502">
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="1242234314619">
      <property name="name" nameId="tpck.1169194664001" value="returnType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7241998665221538949">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7241998665220907773" resolveInfo="ITypeComputable" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1083406353214980333">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4950956684024445392" resolveInfo="IValueTarget" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5018894572197934755">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5018894572197932987" resolveInfo="IValueLocable" />
    </node>
  </root>
  <root id="1242236945545">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1242236996372">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="methodDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644135710" resolveInfo="BaseMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="4370200659397858475" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4370200659397852469">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4370200659397847137" resolveInfo="IFunctionCall" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1242236970982">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238615200055" resolveInfo="TypeAnnotable" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9031705375613327056">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1242745498352">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1242745498353">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1242745508641">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1242234196502" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1242749624807">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1242749624808">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="fieldDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1239652032087" resolveInfo="FieldDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7909581671864181673" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7909581671864181675">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7909581671864056084" resolveInfo="IVariableReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2921571583505962391">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2921571583505957419" resolveInfo="IInstanceAccessOperation" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1242749624810">
      <property name="value" nameId="tpce.1105725733873" value="instance field reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4654914926333329987">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1242948893060">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5319745844480031345">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1242950827920">
      <property name="value" nameId="tpce.1105725733873" value="..." />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1242950841124">
      <property name="value" nameId="tpce.1105725733873" value="varargs method parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1243010816690">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3143749534290705955">
      <property name="value" nameId="tpce.1105725733873" value="array" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6885516618197633975">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4882025772370760820" />
  </root>
  <root id="6630917355460277111">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6630917355460277112">
      <property name="name" nameId="tpck.1169194664001" value="isFinal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="6089026630180262998">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2921571583503366689">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1242234196502" resolveInfo="IOperation" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2158808047453661821">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3175688161995325380" resolveInfo="IReferenceSubtitutable" />
    </node>
  </root>
  <root id="1513470726044774662" />
  <root id="6885516618197148939">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6885516618197148943">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="bound" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237649696613" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6885516618197148944">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="auxBounds" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237649696613" resolveInfo="ClassifierType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6885516618197148940">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6885516618197148942">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root id="4353241806858554382">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4353241806858554384">
      <property name="value" nameId="tpce.1105725733873" value="boolean" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="763355290626047804">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="3820276268350731927">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3820276268350733880">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="getter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1238599790300" resolveInfo="InstanceGetterDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="9031705375613628456" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3820276268350733881">
      <property name="value" nameId="tpce.1105725733873" value="property reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7732101558624171393">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7094129454663164811">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7094129454663164806" resolveInfo="InstancePropertyReference" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6925509086626650616">
      <property name="name" nameId="tpck.1169194664001" value="helpMy" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1237649329996">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1237650002404">
      <property name="value" nameId="tpce.1105725733873" value="void" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7094129454662758493">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7094129454662758497">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="setter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1238606256384" resolveInfo="InstanceSetterDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="9031705375613628456" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7094129454662758498">
      <property name="value" nameId="tpce.1105725733873" value="setter reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7732101558624171395">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4718407685799849804">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7094129454663164806" resolveInfo="InstancePropertyReference" />
    </node>
  </root>
  <root id="7094129454663164806">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9031705375613628456">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="accessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9031705375613007852" resolveInfo="InstancePropertyDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2921571583505962384">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2921571583505957419" resolveInfo="IInstanceAccessOperation" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1751144926049848307">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4718407685799617185">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4718407685799594253" resolveInfo="IReadWriteAccessor" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2898475241136968351">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="9031705375612535855">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6899063581851822940">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3506624847270439100" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9031705375612535857">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3506624847270445568">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3506624847270439099" resolveInfo="IAutoWrapExpressionToParenthesies" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3619788892889303873">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3125622128982118752" resolveInfo="ICustomExpressionRolePresentation" />
    </node>
  </root>
  <root id="9031705375613007852">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9031705375613008274">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6214075530238487948">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6214075530238485889" resolveInfo="IAccessor" />
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
  <root id="2954089936729748859">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2954089936729748865">
      <property name="name" nameId="tpck.1169194664001" value="openDocumentOf" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2954089936729748869">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2954089936729748871" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2954089936729851298">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2954089936729851299">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="uqqj.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2954089936730486139">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="uqqj.~EditorContext" resolveInfo="EditorContext" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2954089936729748867" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2954089936729748868">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2238604558139938486">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2238604558139938487">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2238604558139938469">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2238604558139938470">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2238604558139938471">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2238604558139938472">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2238604558139938473">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2954089936729851298" resolveInfo="editorContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2238604558139938474">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2238604558139938475">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~IOperationContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2238604558139938476">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1lc7.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2238604558139938477">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="n1z8.~MPSEditorOpener" resolveInfo="MPSEditorOpener" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2238604558139938478">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1z8.~MPSEditorOpener%dopenNode(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext,boolean,boolean)%cjetbrains%dmps%dide%dIEditor" resolveInfo="openNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2238604558139938479">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2954089936729748869" resolveInfo="node" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2238604558139938480">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2238604558139938481">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2954089936729851298" resolveInfo="editorContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2238604558139938482">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2238604558139938483">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2238604558139938484">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2238604558139959674">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="flxt.~IEditor%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2954089936729748860" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2954089936729748861">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2954089936729748862" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2954089936729748863" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2954089936729748864" />
    </node>
  </root>
  <root id="3584749982114047553">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3584749982114047554">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="getter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1239801064029" resolveInfo="StaticGetterDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3584749982114068566" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3584749982114047555">
      <property name="value" nameId="tpce.1105725733873" value="static property reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3584749982114047556">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3584749982114068564">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3584749982114068249" resolveInfo="StaticPropertyReference" />
    </node>
  </root>
  <root id="3584749982114047558">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3584749982114047559">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="setter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1239801069063" resolveInfo="StaticSetterDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3584749982114068566" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3584749982114047560">
      <property name="value" nameId="tpce.1105725733873" value="static setter reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3584749982114047561">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3584749982114068565">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3584749982114068249" resolveInfo="StaticPropertyReference" />
    </node>
  </root>
  <root id="3584749982114068249">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3584749982114068566">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="accessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3584749982114068817" resolveInfo="StaticPropertyDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2408835198306997897">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6089026630180262998" resolveInfo="IStaticAccessOperation" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7045584699675120556">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4718407685799595998">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4718407685799594253" resolveInfo="IReadWriteAccessor" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2898475241136968494">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="3584749982114068817">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3584749982114068818">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6214075530238487950">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6214075530238485889" resolveInfo="IAccessor" />
    </node>
  </root>
  <root id="4513170397250377332">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5676192217650788410">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4513170397250385302">
      <property name="value" nameId="tpce.1105725733873" value=".&lt;static access&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4513170397250385303">
      <property name="value" nameId="tpce.1105725733873" value="reference to static member declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5676192217650802732">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4513170397250382895">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6089026630180262998" resolveInfo="IStaticAccessOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9003342866163051158">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8819650797488971684" resolveInfo="INamespaceAccessExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4575602124570169806">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="976017315024092312" resolveInfo="INeedImport" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2921571583503366707" />
  </root>
  <root id="213452403392686719">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="213452403392688977">
      <property name="value" nameId="tpce.1105725733873" value="function" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="213452403392688979">
      <property name="value" nameId="tpce.1105725733873" value="function type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="763355290626047800">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2760140803099289451" />
  </root>
  <root id="213452403392832980">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="213452403392834157">
      <property name="value" nameId="tpce.1105725733873" value="method reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="213452403392834159">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="213452403392832981">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="instanceMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644241500" resolveInfo="InstanceMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5570081164887567267" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7040576657582128259">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5570081164887567265" resolveInfo="IMethodReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2921571583505962383">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2921571583505957419" resolveInfo="IInstanceAccessOperation" />
    </node>
  </root>
  <root id="3618339097803723483">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3618339097803723484">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3618339097803723485">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1238615317973" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3618339097803723486">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7361199683214212795">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3079596495733135404">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4769443463790236073" resolveInfo="INamesScope" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4987247537414711070">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3691842890462756126">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
  </root>
  <root id="5570081164887565005">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5570081164887565006">
      <property name="value" nameId="tpce.1105725733873" value="method reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5570081164887565007">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5570081164887565008">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="staticMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1240503066791" resolveInfo="StaticMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5570081164887567267" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7909581671865082392">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7909581671865082390" resolveInfo="IStaticMethodReference" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8846204165050620790" />
  </root>
  <root id="5570081164887567265">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5570081164887567267">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644135710" resolveInfo="BaseMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3205282687723762376" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3205282687723762377">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3205282687723760651" resolveInfo="IFunctionReference" />
    </node>
  </root>
  <root id="4231115217454705792">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8284300288290314122">
      <property name="name" nameId="tpck.1169194664001" value="isVerticalLayout" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1241453544092" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4231115217454705797">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1221647093812" resolveInfo="IWrapper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7966521698756211392">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3672650449538764880">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2527627527857649449" resolveInfo="IBlockListBehavior" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4046302332765712533">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="HasStatementRemark" />
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
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3391459608350013431">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239896112471" resolveInfo="TypeDerivable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5243579018539984337">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4871971097876296908" resolveInfo="IBlockRepairExpressionList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8095000329149632642">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3894601262959185693">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6077265869261586127" resolveInfo="ITypeConvertableContext" />
    </node>
  </root>
  <root id="5728534019487555272" />
  <root id="5966971847122577136" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932882">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3611403244714616468">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="leftExpression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078249176" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3611403244714616467">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="rightExpression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078250900" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8783437362490127671">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="enter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="jtx5.4501239586610401639" resolveInfo="ExpressionEnter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="426377380078250946">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="426377380078249175" resolveInfo="IOperatorConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5953506402697702252">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2247342693065923910" resolveInfo="IDuplicable" />
    </node>
  </root>
  <root id="3611403244714719492" />
  <root id="1231385535363888441" />
  <root id="6891380849078935671">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6891380849078935672">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="previews" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6891380849078935671" resolveInfo="INavigatable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6891380849078935673">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="next" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6891380849078935671" resolveInfo="INavigatable" />
    </node>
  </root>
  <root id="3383382943159949639">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3383382943159949640">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="370775181886371248">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="370775181886371247" resolveInfo="ILiteral" />
    </node>
  </root>
  <root id="2318905636950605661">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2318905636950605662">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7484592148249142369" />
  </root>
  <root id="4370200659397847137">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4370200659397858475">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3618339097803723483" resolveInfo="IFunctionConcept" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4370200659397852466">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4370200659397852467">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238615200055" resolveInfo="TypeAnnotable" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2024767275314487271">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2024767275314485437" resolveInfo="ICallWithActualArguments" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7361199683213969226">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="890882911603823090" resolveInfo="IReference" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8308821870589058877">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8308821870589058875" resolveInfo="ISelectableInitHack" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6780346359481992936">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6077265869261586127" resolveInfo="ITypeConvertableContext" />
    </node>
  </root>
  <root id="1147196932622637660" />
  <root id="834120875328601867">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="834120875328603568">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4871971097877898662" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4871971097877898663" />
  </root>
  <root id="5797766446432143595">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="426377380078294893">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="426377380078249175" resolveInfo="IOperatorConcept" />
    </node>
  </root>
  <root id="6334244887565969331" />
  <root id="3898885818439022004">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3898885818439022005">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3898885818439022006">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6334244887565969331" resolveInfo="IActualArgumentInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4473467281394899629">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239896112471" resolveInfo="TypeDerivable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5243579018539710913">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4871971097876296908" resolveInfo="IBlockRepairExpressionList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4737461300032454862">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4737461300032454860" resolveInfo="ICodeInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3400691294588199718">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3400691294587885162" resolveInfo="IAutoFold" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4517404732692990743">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197935774">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
  </root>
  <root id="8163309843048282249" />
  <root id="412469317249760011">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="412469317249760012">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078249176" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="412469317249760013">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078250900" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="412469317249760014">
      <property name="value" nameId="tpce.1105725733873" value="as" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="412469317249760015">
      <property name="value" nameId="tpce.1105725733873" value="type case expression or return null" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5084294162954145262">
      <property name="value" nameId="tpce.1105725713309" value="10" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3518221827874740881">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932880">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="426377380078250929">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="426377380078249175" resolveInfo="IOperatorConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="24876882900278243">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3125622128982118752" resolveInfo="ICustomExpressionRolePresentation" />
    </node>
  </root>
  <root id="8542907186844753895">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8542907186844753896">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4164511464989282172">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4164511464989282175">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8163309843048282249" resolveInfo="IBlockSmartDelete" />
    </node>
  </root>
  <root id="2627253240086528097">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5096339543744144377">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="outOfPackageButton" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5096339543744144378" resolveInfo="OutOfPackageAddButton" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="600931648224412916" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5096339543744144341">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="outOfPackageNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5096339543744144329" resolveInfo="IOutOfPackage" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6785247387536506694">
      <property name="name" nameId="tpck.1169194664001" value="isRoot" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1618342110570049516">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1399521101476411944">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238599573632" resolveInfo="IVisible" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7966521698752852481">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1788663280563726912">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
  </root>
  <root id="2986980903292462722">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2986980903292470545">
      <property name="value" nameId="tpce.1105725733873" value="DinamicType" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2986980903292464723">
      <property name="value" nameId="tpce.1105725733873" value="dinamic type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2986980903292464725">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="2986980903292687016">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1003657255945148876">
      <property name="name" nameId="tpck.1169194664001" value="isDynamic" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="455913868588249142">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="455913868588249145">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="annotation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144475974" resolveInfo="AnnotationInstance" />
    </node>
  </root>
  <root id="6214075530238485889" />
  <root id="525509775922074544">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="525509775922074545">
      <property name="name" nameId="tpck.1169194664001" value="isFinal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1285774604624826538" />
  <root id="5202856280152965040">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5202856280152966791">
      <property name="value" nameId="tpce.1105725733873" value="Class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5202856280152966793">
      <property name="value" nameId="tpce.1105725733873" value="class type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="763355290626047802">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4882025772370761161" />
  </root>
  <root id="7842765240590680498">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4612417596796818280">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7842765240590680499">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6089026630180262998" resolveInfo="IStaticAccessOperation" />
    </node>
  </root>
  <root id="7909581671864056084">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7909581671864181673">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1238615348671" resolveInfo="VariableDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6249279963136783520">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="890882911603823090" resolveInfo="IReference" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8730387505085010716">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8730387505085010667" resolveInfo="IWriteInstructionTarget" />
    </node>
  </root>
  <root id="7909581671864683150">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7909581671864683151">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="staticFieldDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1239652745040" resolveInfo="StaticFieldDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7909581671864181673" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7909581671864683152">
      <property name="value" nameId="tpce.1105725733873" value="reference to local static field declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7909581671864683153">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7909581671864761855">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7909581671864761852" resolveInfo="IStaticFieldReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7909581671864683155">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6089026630180262998" resolveInfo="IStaticAccessOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2474762997969871186">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="976017315024092312" resolveInfo="INeedImport" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8404760410015816692">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.5541210697208554614" resolveInfo="IAddChildDropCacheTrigger" />
    </node>
  </root>
  <root id="7909581671864761852">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7909581671864989526">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7909581671864056084" resolveInfo="IVariableReference" />
    </node>
  </root>
  <root id="7909581671864979853">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7909581671864979854">
      <property name="value" nameId="tpce.1105725733873" value="local static method invocation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7909581671864979855">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197935798">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7909581671864979856">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="staticMethodDeclaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1240503066791" resolveInfo="StaticMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1242236996372" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="96065929050888611">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1242236945545" resolveInfo="IMethodCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7909581671864979857">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6089026630180262998" resolveInfo="IStaticAccessOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2587252436372738395">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2587252436372733799" resolveInfo="ICallToReferenceConvertable" />
    </node>
  </root>
  <root id="7909581671865082390">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7909581671865082391">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5570081164887567265" resolveInfo="IMethodReference" />
    </node>
  </root>
  <root id="7909581671865082420">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7909581671865082421">
      <property name="value" nameId="tpce.1105725733873" value="method reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7909581671865082422">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7909581671865082423">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="staticMethodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1240503066791" resolveInfo="StaticMethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5570081164887567267" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7909581671865082424">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7909581671865082390" resolveInfo="IStaticMethodReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7909581671865082425">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6089026630180262998" resolveInfo="IStaticAccessOperation" />
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
  <root id="3506624847270439099">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3506624847270439100">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeToWrap" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1237644292096">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2047788701892943121">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2047788701892943118" resolveInfo="IStaticClassifierMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1239801179775">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7618304344199857113">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1239801835409">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7554925923803674487">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7554925923803674488">
      <property name="value" nameId="tpce.1105725733873" value="super" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7554925923803674489">
      <property name="value" nameId="tpce.1105725733873" value="super constructor invocation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7554925923803674490">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3122840214854228328">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2024767275314485437" resolveInfo="ICallWithActualArguments" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2587252436372779808">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2587252436372733799" resolveInfo="ICallToReferenceConvertable" />
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
  <root id="8067093714655236614">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8067093714655236617">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8067093714655239337">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8235509651849397018">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7241998665221537679">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7241998665220907773" resolveInfo="ITypeComputable" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5086830946547661480">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root id="890882911603823090">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="890882911603824802">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6249279963136821951">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="4769443463790236073" />
  <root id="5272526924425822445">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1076081387721589530">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1076081387721531156" resolveInfo="IThisTarget" />
    </node>
  </root>
  <root id="5218758179569906074" />
  <root id="7241998665220907773" />
  <root id="2208164290173756476">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2208164290174300255">
      <property name="value" nameId="tpce.1105725733873" value="super" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868636646839">
      <property name="value" nameId="tpce.1105725733873" value="super expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35339298129919147">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="35339298129917429" resolveInfo="IScopeAccess" />
    </node>
  </root>
  <root id="35339298129917429" />
  <root id="35339298129919141">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1122735728268446649">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1122735728268446648" resolveInfo="IUnvisible" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35339298129919142">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="35339298129917429" resolveInfo="IScopeAccess" />
    </node>
  </root>
  <root id="35339298129919145">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7732101558625236842">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932890">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35339298129919146">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="35339298129919141" resolveInfo="IUnvisibleScopeAccess" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="422953998787783514" />
  </root>
  <root id="3862985459246400675">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="3862985459246400678">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
    </node>
  </root>
  <root id="3862985459246405751">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3862985459246405752">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3862985459246400675" resolveInfo="ReferenceQuickFix" />
    </node>
  </root>
  <root id="1122735728268446648" />
  <root id="6028963895468775338">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6028963895468775339">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078249176" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6028963895468775340">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078250900" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6028963895468775341">
      <property name="value" nameId="tpce.1105725733873" value="is" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3930198406482979639">
      <property name="value" nameId="tpce.1105725733873" value="is operator" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5084294162954145266">
      <property name="value" nameId="tpce.1105725713309" value="10" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6028963895468775342">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932941">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="426377380078250916">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="426377380078249175" resolveInfo="IOperatorConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="24876882900278268">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3125622128982118752" resolveInfo="ICustomExpressionRolePresentation" />
    </node>
  </root>
  <root id="4718407685799594253" />
  <root id="1630592743144475974">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1624755644612062310">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="annotation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144475980" resolveInfo="AnnotationDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1624755644612062294">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144475978" resolveInfo="AnnotationPropertyValue" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144475975">
      <property name="value" nameId="tpce.1105725733873" value="annotation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144475976">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1624755644612062263">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7966521698752852294">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="643433119056864042">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2898475241136944554" resolveInfo="IReferent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8078096962970059312">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
  </root>
  <root id="1630592743144475978">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7839223977444447256">
      <property name="name" nameId="tpck.1169194664001" value="isDynamic" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4623624355718664612" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7839223977444447255">
      <property name="name" nameId="tpck.1169194664001" value="dynamicName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1624755644612063051">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144475985" resolveInfo="AnnotationPropertyDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1624755644612063050">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1624755644612063052">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8617303363746833234">
      <property name="value" nameId="tpce.1105725733873" value="property-value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1630592743144475980">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="896648595327075313">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="superAnnotation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144475980" resolveInfo="AnnotationDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144475981">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2627253240086528097" resolveInfo="IRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1624755644612062188">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8557467791350602711">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8557467791350601780" resolveInfo="ICustomStructureView" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8541984708930358903">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144475983">
      <property name="value" nameId="tpce.1105725733873" value="annotation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144475984">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144475985" resolveInfo="AnnotationPropertyDeclaration" />
    </node>
  </root>
  <root id="1630592743144475985">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144475986">
      <property name="value" nameId="tpce.1105725733873" value="parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144475987">
      <property name="value" nameId="tpce.1105725733873" value="annotation parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144475988">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144475989">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="defaultValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1624755644612063156">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4737461300031931380">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4737461300031899665" resolveInfo="IIgnoreReservedKeywords" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3145496202702730668">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
  </root>
  <root id="1630592743144641514">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7971361422446755831">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="accessorModifier" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5530689659394336019" resolveInfo="GlobalFunctionAccessorModifier" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144641515">
      <property name="value" nameId="tpce.1105725733873" value="function" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144641516">
      <property name="value" nameId="tpce.1105725733873" value="global function declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144641517">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3618339097803723483" resolveInfo="IFunctionConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3691842890461445497">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2898475241136944554" resolveInfo="IReferent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144641518">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144641519">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238599573632" resolveInfo="IVisible" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8541984708930358842">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3043663067530528314" resolveInfo="HasAsDoc" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144641520">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2627253240086528097" resolveInfo="IRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2612203029024847543">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4769443463790236073" resolveInfo="INamesScope" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8557467791350617527">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8557467791350601780" resolveInfo="ICustomStructureView" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3838062322762913159">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3838062322761349205" resolveInfo="IHasNativeKeyword" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2203664583108263793">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="455913868588249142" resolveInfo="HasAnnotation" />
    </node>
  </root>
  <root id="1630592743144641521">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144641522">
      <property name="value" nameId="tpce.1105725733873" value="global function call" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144641523">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932937">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144641524">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="globalFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144641514" resolveInfo="GlobalFunction" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="4370200659397858475" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2113128067367290715">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1850273729733296964" resolveInfo="IReferenceOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144641525">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4370200659397847137" resolveInfo="IFunctionCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3205282687721776434">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2587252436372733799" resolveInfo="ICallToReferenceConvertable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="976017315025124802">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="976017315024092312" resolveInfo="INeedImport" />
    </node>
  </root>
  <root id="1630592743144641688">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2779057952771842308">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1238615317973" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144641689">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144641690">
      <property name="value" nameId="tpce.1105725733873" value="function call" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144641691">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932933">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144641692">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4370200659397847137" resolveInfo="IFunctionCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6030227553958404687">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8235509651849397018" resolveInfo="IDynamicAccess" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5018894572207077745">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2587252436372733799" resolveInfo="ICallToReferenceConvertable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7558759418214715957">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2527627527857649449" resolveInfo="IBlockListBehavior" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932874">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144641886">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3618339097803723483" resolveInfo="IFunctionConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144641887">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5272526924425822445" resolveInfo="IAnonymousFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144641888">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4769443463790236073" resolveInfo="INamesScope" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="681666429877327131">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5218758179569906074" resolveInfo="IContainsStatementList" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144645276">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4370200659397847137" resolveInfo="IFunctionCall" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144645278">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1630592743144645279">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144645280">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2024767275314988180">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="classConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144645282">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="typeParameter" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2024767275314988181">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2024767275314485437" resolveInfo="ICallWithActualArguments" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="976017315024106900">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="976017315024092312" resolveInfo="INeedImport" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="500645929943057972">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1630592743144645284">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144645285">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="creator" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8542907186844753895" resolveInfo="AbstractCreator" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144645286">
      <property name="value" nameId="tpce.1105725733873" value="new" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144645287">
      <property name="value" nameId="tpce.1105725733873" value="instance creation expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144645288">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="8542907186844860526" resolveInfo="legalAsStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932935">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2453218197873217685">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239896112471" resolveInfo="TypeDerivable" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144646072">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5966971847122577136" resolveInfo="IExcludeStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6367083397098116395">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.201537367881071930" resolveInfo="IMetaLevelChanger" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3320858470108733822">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3320858470108733819" resolveInfo="INotExecuteStatement" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6368049139498161349" resolveInfo="ILoopControl" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8095000329149632677">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
  </root>
  <root id="1630592743144646077">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7484592148249142370">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressionList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144646078">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2532174458033924357">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2318905636950605661" resolveInfo="ICondition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3125622128982137037">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3125622128982118752" resolveInfo="ICustomExpressionRolePresentation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2046602748020048195">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239896112471" resolveInfo="TypeDerivable" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648130608" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144646083">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5966971847122577136" resolveInfo="IExcludeStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2529649779798550116">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.201537367881071930" resolveInfo="IMetaLevelChanger" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5190278159091785217">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3320858470108733819" resolveInfo="INotExecuteStatement" />
    </node>
  </root>
  <root id="1630592743144646084">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144646085">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementBody" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5602576805854256124">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5218758179569906074" resolveInfo="IContainsStatementList" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3320858470108733820">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3320858470108733819" resolveInfo="INotExecuteStatement" />
    </node>
  </root>
  <root id="1630592743144646090">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144646091">
      <property name="value" nameId="tpce.1105725733873" value="break" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="598528369041476899">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1630592743144646093">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5105896455435206821" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6368049139498166518">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6368049139498161349" resolveInfo="ILoopControl" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1208537649002008097">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1208537649002008095" resolveInfo="InsertHack" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8095000329149661268">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="HasStatementRemark" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="StatementList" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1630592743144646085" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6577180454337942194">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646102" resolveInfo="ILabelStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144646098">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646084" resolveInfo="IStatementWraper" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
    </node>
  </root>
  <root id="1630592743144646102">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5105896455435168533">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="loopLabel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5105896455435168534" resolveInfo="StatementLabel" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1630592743144646103">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5105896455435168532" />
    </node>
  </root>
  <root id="1630592743144646104">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144646105">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144646077" resolveInfo="Condition" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144646077" resolveInfo="Condition" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1630592743144646105" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144674753">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="ifFalseStatement" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144646094" resolveInfo="BlockStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144674754">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrue" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="StatementList" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1630592743144646085" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144674755">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elsifClauses" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144674759" resolveInfo="ElsifClause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144674756">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646084" resolveInfo="IStatementWraper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6577180454337942254">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646102" resolveInfo="ILabelStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144674757">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646104" resolveInfo="IHasCondition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144674758">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
  </root>
  <root id="1630592743144674759">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144674760">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144646077" resolveInfo="Condition" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1630592743144646105" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144674761">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144674762">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646104" resolveInfo="IHasCondition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5602576805854256129">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
  </root>
  <root id="1630592743144675223">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675224">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1241453544092" resolveInfo="LocalVariableDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4871971097876640077" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4871971097876606981">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expession" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8569999638801862952" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144675225">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1630592743144675226">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675227">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="StatementList" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1630592743144646085" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144675228">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675229">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675230">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646084" resolveInfo="IStatementWraper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675231">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646102" resolveInfo="ILabelStatement" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144646077" resolveInfo="Condition" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1630592743144646105" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675236">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646104" resolveInfo="IHasCondition" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569999638801863239" resolveInfo="ForInitialiser" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675240">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144646077" resolveInfo="Condition" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1630592743144646105" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675241">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="iteration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675242">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646104" resolveInfo="IHasCondition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4871971097876296910">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4871971097876296908" resolveInfo="IBlockRepairExpressionList" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144646077" resolveInfo="Condition" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1630592743144646105" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675247">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646104" resolveInfo="IHasCondition" />
    </node>
  </root>
  <root id="1630592743144675248">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675249">
      <property name="value" nameId="tpce.1105725733873" value="foreach" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675250">
      <property name="value" nameId="tpce.1105725733873" value="for each (name:type in iterable)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569999638801862957">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1241453544092" resolveInfo="LocalVariableDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8353046031964639918" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8353046031964639921">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353046031964639919" resolveInfo="ForInBinding" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675251">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="iterable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675587">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5602576805853554851">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5602576805853528779" resolveInfo="IListBehaviorManager" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="223754794904052724">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5602576805854256132">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6416697971512265303">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8095000329150303245" resolveInfo="ICustomExpressionListDeleteLastElement" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675591">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="case" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144675584" resolveInfo="SwitchCase" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675592">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="defaultBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="StatementList" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="9022351084941522374" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675593">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646102" resolveInfo="ILabelStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5602576805854256127">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5218758179569906074" resolveInfo="IContainsStatementList" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675699">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5602576805854256130">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5218758179569906074" resolveInfo="IContainsStatementList" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144675708">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675709">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="catchClauseVariableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7909581671864181673" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144675696" resolveInfo="CatchClauseVariableDeclaration" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="StatementList" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1630592743144646085" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675714">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="catchClause" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144675716" resolveInfo="CatchClause" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675713">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="finallyBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144675700" resolveInfo="FinallyBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6577180454337942222">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646102" resolveInfo="ILabelStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675715">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646084" resolveInfo="IStatementWraper" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144675696" resolveInfo="CatchClauseVariableDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675718">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5602576805854256123">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5590509627392011206">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4769443463790236073" resolveInfo="INamesScope" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="StatementList" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1630592743144646085" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1630592743144675923">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scope" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675924">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1630592743144646084" resolveInfo="IStatementWraper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675925">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144675926">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
  </root>
  <root id="1630592743144675927">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144675928">
      <property name="value" nameId="tpce.1105725733873" value="for with statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144675929">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1630592743144682613">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144682614">
      <property name="value" nameId="tpce.1105725733873" value="&quot;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144682615">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8133006350461212457">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934715" resolveInfo="constant" />
    </node>
  </root>
  <root id="1630592743144682616">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144682617">
      <property name="value" nameId="tpce.1105725733873" value="'" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144682618">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8133006350461212455">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934715" resolveInfo="constant" />
    </node>
  </root>
  <root id="1630592743144682619">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144682620">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144682621">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3383382943159949639" resolveInfo="IStringLiteral" />
    </node>
  </root>
  <root id="1630592743144887776">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4871971097877898664">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887777">
      <property name="value" nameId="tpce.1105725733873" value="(" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887778">
      <property name="value" nameId="tpce.1105725733873" value="parenthesis" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4950956684024550962">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8730387505085010667" resolveInfo="IWriteInstructionTarget" />
    </node>
  </root>
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3611403244714719492" resolveInfo="INumericOperation" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3611403244714719492" resolveInfo="INumericOperation" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3611403244714719492" resolveInfo="INumericOperation" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3611403244714719492" resolveInfo="INumericOperation" />
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
  <root id="1630592743144887871">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1630592743144887872">
      <property name="value" nameId="tpce.1105725733873" value="^" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4357544868635995703">
      <property name="value" nameId="tpce.1105725733873" value="bitwise XOR" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887873">
      <property name="value" nameId="tpce.1105725713309" value="5" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887874">
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887877">
      <property name="value" nameId="tpce.1105725713309" value="5" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887878">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1630592743144887879">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887880">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144887883">
      <property name="value" nameId="tpce.1105725713309" value="5" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887884">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1630592743144887923">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144887924">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="IOpposite" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="IOpposite" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="IOpposite" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="IOpposite" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2870780442444255635" resolveInfo="ILogicalOperator" />
    </node>
  </root>
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="IOpposite" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2870780442444255709">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2870780442444255635" resolveInfo="ILogicalOperator" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2870780442444255635" resolveInfo="ILogicalOperator" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="IOpposite" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144888015">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5797766446432143595" resolveInfo="IDontRTOperator" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2870780442444255713">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2870780442444255635" resolveInfo="ILogicalOperator" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="1630592743144888019">
      <property name="value" nameId="tpce.1105725713309" value="0" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1630592743144888020">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144888021">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="IOpposite" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2870780442444255707">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2870780442444255635" resolveInfo="ILogicalOperator" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1231385535363888441" resolveInfo="IOpposite" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1630592743144888028">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5797766446432143595" resolveInfo="IDontRTOperator" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2870780442444255715">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2870780442444255635" resolveInfo="ILogicalOperator" />
    </node>
  </root>
  <root id="7078864938167502023">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7078864938167502024">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7078864938167502025">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="access" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
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
  <root id="7078864938167502030">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7078864938167502031">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078864938167502032">
      <property name="value" nameId="tpce.1105725733873" value="[" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7078864938167502033">
      <property name="value" nameId="tpce.1105725733873" value="array literal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3395600370314125887">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="370775181886371265">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="370775181886371247" resolveInfo="ILiteral" />
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
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1241453544092" resolveInfo="LocalVariableDeclaration" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8353046031964639933" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8353046031964639937">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8353046031964639919" resolveInfo="ForInBinding" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3330372587359043550">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="iterable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
    </node>
  </root>
  <root id="177674122516312845">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1684107470559446729">
      <property name="name" nameId="tpck.1169194664001" value="useHorizontalLayout" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="177674122516312846">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="177674122518476334" resolveInfo="ObjectLiteralParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="177674122516312847">
      <property name="value" nameId="tpce.1105725733873" value="{" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="177674122516312848">
      <property name="value" nameId="tpce.1105725733873" value="object literal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932870">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="370775181886371269">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="370775181886371247" resolveInfo="ILiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5140302893857415474">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1868252881328474251" resolveInfo="IMultiLineDocument" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1188389050194880807">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2861022819164119973">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
  </root>
  <root id="177674122519113419" />
  <root id="6883927492052186973">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6883927492052188685">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="370775181886371252">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="370775181886371247" resolveInfo="ILiteral" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197935715">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934715" resolveInfo="constant" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197935721">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934715" resolveInfo="constant" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197935717">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934715" resolveInfo="constant" />
    </node>
  </root>
  <root id="1191363774351505711">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1191363774351505712">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3862985459246400675" resolveInfo="ReferenceQuickFix" />
    </node>
  </root>
  <root id="6368049139498161349">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5105896455435207208">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="labelReference" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5105896455435206823" resolveInfo="LoopLabelReference" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1889362516459797331">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1889362516459797332">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1889362516459797333">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1889362516459797334">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3618339097803723483" resolveInfo="IFunctionConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1889362516459797335">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5272526924425822445" resolveInfo="IAnonymousFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1889362516459797336">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4769443463790236073" resolveInfo="INamesScope" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1889362516459797337">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="177674122519113419" resolveInfo="IFlowPositionChanged" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4841095565118395793">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2898475241136944554" resolveInfo="IReferent" />
    </node>
  </root>
  <root id="1889362516459797338">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1889362516459797340">
      <property name="value" nameId="tpce.1105725733873" value="reference to local variable" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7923147049175021639">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1889362516459797341">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1889362516459797342">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="localFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1889362516459797328" resolveInfo="LocalFunctionDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3205282687723762376" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7475227302225156513">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3205282687723760651" resolveInfo="IFunctionReference" />
    </node>
  </root>
  <root id="1889362516459797344">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1889362516459797345">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="localFunction" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="4370200659397858475" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1889362516459797328" resolveInfo="LocalFunctionDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1889362516459797346">
      <property name="value" nameId="tpce.1105725733873" value="function call" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1889362516459797347">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932943">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1889362516459797348">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4370200659397847137" resolveInfo="IFunctionCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6937338413345926917">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2587252436372733799" resolveInfo="ICallToReferenceConvertable" />
    </node>
  </root>
  <root id="1868252881328474251" />
  <root id="6515730224630163291" />
  <root id="6515730224630766973" />
  <root id="2587252436372733799" />
  <root id="8730387505085010667" />
  <root id="2026419427976078138" />
  <root id="2898475241136944554">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="890943537840793191">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8275193109184638925">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root id="2898475241136968564">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3179517150797856256">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2898475241136968569">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2898475241136968571">
      <property name="value" nameId="tpce.1105725733873" value="constructor reference (TODO)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2898475241136968566">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constructorDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644154612" resolveInfo="ConstructorDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2898475241136968565">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="2898475241136968581">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2898475241136968595">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2898475241136968597">
      <property name="value" nameId="tpce.1105725733873" value="global function reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2898475241136968593">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="globalFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144641514" resolveInfo="GlobalFunction" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2113128067367298762">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1850273729733296964" resolveInfo="IReferenceOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7475227302225156515">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3205282687723760651" resolveInfo="IFunctionReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2113128067367298888">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="976017315024092312" resolveInfo="INeedImport" />
    </node>
  </root>
  <root id="8466359337887745569">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7454114089276892398">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8466359337888269285">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8466359337888999604">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8466359337889001551">
      <property name="value" nameId="tpce.1105725733873" value="XmlIterableType" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8466359337889001455">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8466359337889001552">
      <property name="value" nameId="tpce.1105725733873" value="XmlListIterableType" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8627597010903251023">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8627597010903251024">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8627597010903251025">
      <property name="value" nameId="tpce.1105725733873" value="typeof" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8627597010903251026">
      <property name="value" nameId="tpce.1105725733873" value="typeof expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197935917">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
  </root>
  <root id="8627597010903251027">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8627597010903251028">
      <property name="value" nameId="tpce.1105725733873" value="arguments" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8627597010903251029">
      <property name="value" nameId="tpce.1105725733873" value="function arguments expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932876">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
  </root>
  <root id="1188484076924092150" />
  <root id="2047788701892941393">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2047788701892943117">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239704033029" resolveInfo="IClassifierMember" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3919189662272593397">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3919189662272593395" resolveInfo="IAccessToClassifierMembersContext" />
    </node>
  </root>
  <root id="2047788701892943118">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2047788701892943119">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239704033029" resolveInfo="IClassifierMember" />
    </node>
  </root>
  <root id="3205282687723760651">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3205282687723762376">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3618339097803723483" resolveInfo="IFunctionConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3205282687723762375">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="976017315024092312">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="976017315024092316">
      <property name="name" nameId="tpck.1169194664001" value="useFQN" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="3531145858629145323">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3531145858629150509">
      <property name="value" nameId="tpce.1105725733873" value="intializer" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3531145858629150511">
      <property name="value" nameId="tpce.1105725733873" value="class static initializer" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7966521698752827515">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="422179584578178176">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="422179584578176993" resolveInfo="ICustomStatementListFix" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4570132157790396603">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4570132157790069151" resolveInfo="IBlockToStaticConvert" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5018894572197932872">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8457300311302464550">
      <property name="name" nameId="tpck.1169194664001" value="modifiers" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8457300311302464551">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8457300311302464545" resolveInfo="IValidRegexp" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="370775181886371277">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="370775181886371247" resolveInfo="ILiteral" />
    </node>
  </root>
  <root id="3175688161995325380" />
  <root id="8124428484570297125">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8124428484570298862">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4569870924333185232">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4569870924333180049" resolveInfo="ISubtituteWrapper" />
    </node>
  </root>
  <root id="4493932072641256953">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6842750081234497523">
      <property name="value" nameId="tpce.1105725733873" value="namespace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6842750081234497525">
      <property name="value" nameId="tpce.1105725733873" value="namespace declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4570132157790396911">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4570132157790326783" resolveInfo="IBlockToInstanceConvert" />
    </node>
  </root>
  <root id="4493932072641256975">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4493932072641256976">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="namespaceDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4493932072641256953" resolveInfo="NamespaceDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6242014553047531534">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="890882911603823090" resolveInfo="IReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4625135253934593626">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="976017315024092312" resolveInfo="INeedImport" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="687482679426452928">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6010709183030423349">
      <property name="value" nameId="tpce.1105725733873" value="namespace visibility" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6242014553048747344">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3514976057675266338">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1788663280563726911">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
  </root>
  <root id="6242014553061070600">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3514976057670882106">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namespace" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8819650797489072667" resolveInfo="NamespaceDeclarationReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6242014553061072325">
      <property name="value" nameId="tpce.1105725733873" value="use namespace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6242014553061072327">
      <property name="value" nameId="tpce.1105725733873" value="use namepacee statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1605444272937734385">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1605444272937752185">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="35339298129919141" resolveInfo="IUnvisibleScopeAccess" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1605444272937752186">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="8819650797488971684">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2973007329307197798">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namespace" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
  </root>
  <root id="8819650797489072667">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4369882940507977246">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8819650797489072668">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="namespaceDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4493932072641256953" resolveInfo="NamespaceDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2921571583502148879">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="890882911603823090" resolveInfo="IReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2474762997969665532">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="976017315024092312" resolveInfo="INeedImport" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5541210697208556613">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.5541210697208554614" resolveInfo="IAddChildDropCacheTrigger" />
    </node>
  </root>
  <root id="8819650797489099586">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8819650797489099881">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namespace" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4493932072641256953" resolveInfo="NamespaceDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8819650797489099587">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2627253240086528097" resolveInfo="IRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8557467791350617641">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8557467791350601780" resolveInfo="ICustomStructureView" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3436426272685971869">
      <property name="value" nameId="tpce.1105725733873" value="namespace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3436426272685971871">
      <property name="value" nameId="tpce.1105725733873" value="namespace declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5018894572197932987">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="5018894572197934714">
      <property name="name" nameId="tpck.1169194664001" value="lvalue" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="5018894572197934715">
      <property name="name" nameId="tpck.1169194664001" value="constant" />
    </node>
  </root>
  <root id="2973007329309215969">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2973007329309217693">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7909581671864056084" resolveInfo="IVariableReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2973007329309217694">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2921571583499714707">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2921571583501574135">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2921571583500393579">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="namespaceVariable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7909581671864056084" resolveInfo="IVariableReference" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2921571583499716431">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1242234196502" resolveInfo="IOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2921571583502148883">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="890882911603823090" resolveInfo="IReference" />
    </node>
  </root>
  <root id="2921571583503366677">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2921571583503366679">
      <property name="value" nameId="tpce.1105725733873" value="class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2921571583503366680">
      <property name="value" nameId="tpce.1105725733873" value="class of node operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2921571583503366681">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2921571583503366682">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934715" resolveInfo="constant" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2921571583503366687">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="35339298129919141" resolveInfo="IUnvisibleScopeAccess" />
    </node>
  </root>
  <root id="2921571583505957419">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2921571583505957420">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1242234196502" resolveInfo="IOperation" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2158808047453661816">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3175688161995325380" resolveInfo="IReferenceSubtitutable" />
    </node>
  </root>
  <root id="4145423273877691425">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7786455294225092599">
      <property name="value" nameId="tpce.1105725733873" value="namespace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7786455294226157292">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4145423273877693155">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="namespace" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4493932072641256953" resolveInfo="NamespaceDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="7909581671864181673" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4145423273877693156">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7909581671864056084" resolveInfo="IVariableReference" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="1350864726465218244" />
  </root>
  <root id="8480212669356022860">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8480212669356024588">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8819650797488971684" resolveInfo="INamespaceAccessExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8480212669356024589">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239896112471" resolveInfo="TypeDerivable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4950956684024550974">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8730387505085010667" resolveInfo="IWriteInstructionTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4666009704729787252">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.2743553423352125025" resolveInfo="HasChangeTimestamp" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7264708152783309637">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7264708152783307556" resolveInfo="IGenerationInlineToStringBehavior" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8480212669356024587">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8480212669356024585">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1242234196502" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="9220572338472946959" />
  <root id="9220572338472946987" />
  <root id="9220572338473006147" />
  <root id="4777521645775395812" />
  <root id="4777521645775399683" />
  <root id="3630740278200264384" />
  <root id="3630740278200337809">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3630740278200337810">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9220572338472946959" resolveInfo="ISubtituteManager" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7476961971985906799">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3630740278200337811">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3630740278200337812">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9220572338472946959" resolveInfo="ISubtituteManager" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7476961971985906798">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4950956684024445392" />
  <root id="4569870924333180049">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4569870924333180050">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="wrappedNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="3085388214685758990">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3085388214685856074">
      <property name="value" nameId="tpce.1105725733873" value="internal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3085388214685856078">
      <property name="value" nameId="tpce.1105725733873" value="internal text code line" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3085388214685760714">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3085388214689306031">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3085388214689307772">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3085388214689307767">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1242234196502" resolveInfo="IOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3085388214689307769">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4569870924333180049" resolveInfo="ISubtituteWrapper" />
    </node>
  </root>
  <root id="3023517476259724027">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1083406353214474252">
      <property name="name" nameId="tpck.1169194664001" value="uri" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3023517476261411293">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8235509651849397018" resolveInfo="IDynamicAccess" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6076640761552465088">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="426377380078249175">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="426377380078249176">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftOperand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="426377380078250900">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightOperand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="346465271253012711">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
    </node>
  </root>
  <root id="7312089899583973268" />
  <root id="7312089899584108068">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6846114278863189406">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7312089899584109846">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7312089899583973268" resolveInfo="IExcludeManager" />
    </node>
  </root>
  <root id="1076081387721531156" />
  <root id="1454453520698989232">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698989233">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698989234">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.6293714305936158372" resolveInfo="substituteInAmbigousPosition" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989235">
      <property name="value" nameId="tpce.1105725733873" value="e4x dynamic access" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989236">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8235509651849397018" resolveInfo="IDynamicAccess" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989237">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989240" resolveInfo="IE4XOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989238">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989239">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989260" resolveInfo="IE4XToken" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="642610610618935980" />
  </root>
  <root id="1454453520698989240">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989241">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2921571583505957419" resolveInfo="IInstanceAccessOperation" />
    </node>
  </root>
  <root id="1454453520698989242">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989243">
      <property name="value" nameId="tpce.1105725733873" value="for e4x condition expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698989244">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989245">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989260" resolveInfo="IE4XToken" />
    </node>
  </root>
  <root id="1454453520698989246">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989247">
      <property name="value" nameId="tpce.1105725733873" value=".." />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989248">
      <property name="value" nameId="tpce.1105725733873" value="xml descendants" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698989249">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.6293714305936158372" resolveInfo="substituteInAmbigousPosition" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698989250">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698989251">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989252">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989260" resolveInfo="IE4XToken" />
    </node>
  </root>
  <root id="1454453520698989253">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989254">
      <property name="value" nameId="tpce.1105725733873" value="." />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989255">
      <property name="value" nameId="tpce.1105725733873" value="xml descendants" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698989256">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.6293714305936158372" resolveInfo="substituteInAmbigousPosition" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698989257">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989258">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989240" resolveInfo="IE4XOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989259">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989260" resolveInfo="IE4XToken" />
    </node>
  </root>
  <root id="1454453520698989260" />
  <root id="1454453520698989261">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698989262">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144646077" resolveInfo="Condition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989263">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989240" resolveInfo="IE4XOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989264">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989260" resolveInfo="IE4XToken" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989265">
      <property name="value" nameId="tpce.1105725733873" value="(" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989266">
      <property name="value" nameId="tpce.1105725733873" value="e4x condition" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6206994708134001229">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698989267">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1454453520698989398">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698989399">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989400">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989401">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989260" resolveInfo="IE4XToken" />
    </node>
  </root>
  <root id="1454453520698989402">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698989403">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="access" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698989404">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989405">
      <property name="value" nameId="tpce.1105725733873" value="[" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6964010515133823629">
      <property name="value" nameId="tpce.1105725733873" value="access expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1454453520698989406">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989407">
      <property name="value" nameId="tpce.1105725733873" value="*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6964010515133823561">
      <property name="value" nameId="tpce.1105725733873" value="star token" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1454453520698989408">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989409">
      <property name="value" nameId="tpce.1105725733873" value="@" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989410">
      <property name="value" nameId="tpce.1105725733873" value="e4x attribute list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698989411">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698989412">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attributeName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1454453520698989398" resolveInfo="E4XAttributeName" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989413">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989240" resolveInfo="IE4XOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989414">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989260" resolveInfo="IE4XToken" />
    </node>
  </root>
  <root id="1454453520698989415">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989416">
      <property name="value" nameId="tpce.1105725733873" value="@" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698989417">
      <property name="value" nameId="tpce.1105725733873" value="e4x attribute" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698989418">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698989419">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attributeName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1454453520698989398" resolveInfo="E4XAttributeName" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989420">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989260" resolveInfo="IE4XToken" />
    </node>
  </root>
  <root id="1454453520698989468">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698989469">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9220572338472946959" resolveInfo="ISubtituteManager" />
    </node>
  </root>
  <root id="1454453520698992756">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698992757">
      <property name="value" nameId="tpce.1105725733873" value="value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698992758">
      <property name="value" nameId="tpce.1105725733873" value="xml attribute name" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698992759">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992760">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698992800" resolveInfo="IValidXmlName" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992761">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698992829" resolveInfo="IXmlTemplatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992762">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2026419427976078138" resolveInfo="IInlineVariableWatcher" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="82357619228732653">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="82357619228732510" resolveInfo="IHasXmlNamspace" />
    </node>
  </root>
  <root id="1454453520698992763">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698992764">
      <property name="value" nameId="tpce.1105725733873" value="value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698992765">
      <property name="value" nameId="tpce.1105725733873" value="xml atribute value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698992766">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992767">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698992816" resolveInfo="IValidXmlText" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992768">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698992829" resolveInfo="IXmlTemplatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992769">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2026419427976078138" resolveInfo="IInlineVariableWatcher" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2678378117287557966">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2678378117287318481" resolveInfo="INeedEscapeValue" />
    </node>
  </root>
  <root id="1454453520698992770">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992771">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698992816" resolveInfo="IValidXmlText" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992772">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6515730224630766973" resolveInfo="ICatchSmartDelete" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992773">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698992829" resolveInfo="IXmlTemplatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992774">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2026419427976078138" resolveInfo="IInlineVariableWatcher" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2678378117287557980">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2678378117287318481" resolveInfo="INeedEscapeValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7423371041719539446">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7423371041719308191" resolveInfo="ICopyAsE4X" />
    </node>
  </root>
  <root id="1454453520698992775" />
  <root id="1454453520698992776">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698992777">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1454453520698992770" resolveInfo="XmlTextNode" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698992778">
      <property name="value" nameId="tpce.1105725733873" value="CDATA" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698992779">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1765553724260912248">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1868252881328474251" resolveInfo="IMultiLineDocument" />
    </node>
  </root>
  <root id="1454453520698992780">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1863741427483834774">
      <property name="name" nameId="tpck.1169194664001" value="useHorizontalLayout" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698992781">
      <property name="value" nameId="tpce.1105725733873" value="&lt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698992782">
      <property name="value" nameId="tpce.1105725733873" value="xml node" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698992783">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="xmlName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1454453520698992820" resolveInfo="XmlElementNodeName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698992784">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attrs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1454453520698992808" resolveInfo="XmlAttribute" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698992785">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1454453520698992818" resolveInfo="XmlNodeList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698992786">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="xmlName_last" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1454453520698992791" resolveInfo="XmlElementNodeName_last" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992787">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1868252881328474251" resolveInfo="IMultiLineDocument" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992788">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6515730224630766973" resolveInfo="ICatchSmartDelete" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992789">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6515730224630163291" resolveInfo="ICustomSmartDelete" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992790">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2026419427976078138" resolveInfo="IInlineVariableWatcher" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7423371041719308205">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7423371041719308191" resolveInfo="ICopyAsE4X" />
    </node>
  </root>
  <root id="1454453520698992791">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992793">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698992800" resolveInfo="IValidXmlName" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992794">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698992829" resolveInfo="IXmlTemplatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="82357619228732656">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="82357619228732510" resolveInfo="IHasXmlNamspace" />
    </node>
  </root>
  <root id="1454453520698992795">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698992796">
      <property name="value" nameId="tpce.1105725733873" value="!" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698992797">
      <property name="value" nameId="tpce.1105725733873" value="xml commment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698992798">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1454453520698992818" resolveInfo="XmlNodeList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1356052288425104602">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1868252881328474251" resolveInfo="IMultiLineDocument" />
    </node>
  </root>
  <root id="1454453520698992799">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3179517150797856257">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1454453520698992800">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1454453520698992801">
      <property name="name" nameId="tpck.1169194664001" value="namespace" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="82357619228642728" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992802">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1454453520698992803">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698992804">
      <property name="value" nameId="tpce.1105725733873" value="&lt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698992805">
      <property name="value" nameId="tpce.1105725733873" value="xml expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698992806">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698992807">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="xmlNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1454453520698992813" resolveInfo="XmlNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="370775181886371261">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="370775181886371247" resolveInfo="ILiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4436184609835998907">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1868252881328474251" resolveInfo="IMultiLineDocument" />
    </node>
  </root>
  <root id="1454453520698992808">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698992809">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attributeName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1454453520698992756" resolveInfo="XmlAttributeName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698992810">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attributeValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1454453520698992763" resolveInfo="XmlAttributeValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992811">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992812">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6515730224630766973" resolveInfo="ICatchSmartDelete" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7423371041719308203">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7423371041719308191" resolveInfo="ICopyAsE4X" />
    </node>
  </root>
  <root id="1454453520698992813">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698992814">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698992815">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1454453520698992816">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1454453520698992817">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1454453520698992818">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698992819">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1454453520698992813" resolveInfo="XmlNode" />
    </node>
  </root>
  <root id="1454453520698992820">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992822">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698992800" resolveInfo="IValidXmlName" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1454453520698992823">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698992829" resolveInfo="IXmlTemplatable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="82357619228732643">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="82357619228732510" resolveInfo="IHasXmlNamspace" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698992824">
      <property name="value" nameId="tpce.1105725733873" value="name" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1454453520698992825">
      <property name="value" nameId="tpce.1105725733873" value="xml node name" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1454453520698992826">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1454453520698992827" />
  <root id="1454453520698992828">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1538548502058255138">
      <property name="value" nameId="tpce.1105725733873" value="?" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1538548502058255140">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1538548502057611295">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="attrs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1454453520698992808" resolveInfo="XmlAttribute" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1538548502057611296">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698992800" resolveInfo="IValidXmlName" />
    </node>
  </root>
  <root id="1454453520698992829" />
  <root id="1454453520698992830">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1454453520698992831">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8815763746815043313">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2678378117287318481" resolveInfo="INeedEscapeValue" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3519568095757884719">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1454453520698992756" resolveInfo="XmlAttributeName" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3519568095758414323">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1454453520698992763" resolveInfo="XmlAttributeValue" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3519568095758414325">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1454453520698992820" resolveInfo="XmlElementNodeName" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3519568095758414326">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1454453520698992791" resolveInfo="XmlElementNodeName_last" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3519568095758414327">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1454453520698992770" resolveInfo="XmlTextNode" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3519568095757884721">
      <property name="value" nameId="tpce.1105725733873" value="template" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1538548502058326511">
      <property name="value" nameId="tpce.1105725733873" value="xml template" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1454453520698992832" />
  <root id="4761904554586322129">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4761904554586322130">
      <property name="value" nameId="tpce.1105725733873" value="dynamic accesss" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4761904554586322131">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4761904554586322132">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1242234196502" resolveInfo="IOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4761904554586322133">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4761904554586322134">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8235509651849397018" resolveInfo="IDynamicAccess" />
    </node>
  </root>
  <root id="6871888079090743389">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6871888079090743390">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3862985459246400675" resolveInfo="ReferenceQuickFix" />
    </node>
  </root>
  <root id="7966521698752827236" />
  <root id="4410190938033984065">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4410190938033984066">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="annotation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144475980" resolveInfo="AnnotationDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4410190938033999677">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4410190938033999676" resolveInfo="IAnnotationReference" />
    </node>
  </root>
  <root id="4410190938033999676" />
  <root id="4410190938033999678">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4410190938033999679">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4410190938033999676" resolveInfo="IAnnotationReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4410190938033999681">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8235509651849397018" resolveInfo="IDynamicAccess" />
    </node>
  </root>
  <root id="7565340792440686856">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="169389546812107517">
      <property name="name" nameId="tpck.1169194664001" value="isAllowEmpty" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="343600647406255510">
      <property name="name" nameId="tpck.1169194664001" value="packageName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7565340792440686857">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8235509651849397018" resolveInfo="IDynamicAccess" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5976222653984422881">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.6293714305936158372" resolveInfo="substituteInAmbigousPosition" />
    </node>
  </root>
  <root id="2232984037991132640">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2232984037991132641">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9221525224836924578">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2527627527858648572">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2527627527857649449" resolveInfo="IBlockListBehavior" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2044839780144751690">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7241998665220907773" resolveInfo="ITypeComputable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5206010328687013791">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6077265869261586127" resolveInfo="ITypeConvertableContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7348657453726229591">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239896112471" resolveInfo="TypeDerivable" />
    </node>
  </root>
  <root id="2232984037991132816">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9221525224836924577">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2232984037991132819">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1630592743144646077" resolveInfo="Condition" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7484592148249133152" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5084294162954145264">
      <property name="value" nameId="tpce.1105725713309" value="10" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7891969803637400870">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7891969803637400871">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5018894572197934714" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7891969803637400866">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078249176" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7891969803637400867">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="context" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="426377380078250900" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7891969803637400865">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="426377380078249175" resolveInfo="IOperatorConcept" />
    </node>
  </root>
  <root id="422179584578176993" />
  <root id="169389546811039700" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1208537649001369762">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2898475241136944554" resolveInfo="IReferent" />
    </node>
  </root>
  <root id="5105896455435206823">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5105896455435207196">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="loopLabel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5105896455435168534" resolveInfo="StatementLabel" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="890882911603824802" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1208537649001254181">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="890882911603823090" resolveInfo="IReference" />
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
  <root id="1916189442400510729">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5084294162954145273">
      <property name="value" nameId="tpce.1105725713309" value="-10" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1916189442400510731">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4093500089592781533">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5797766446432143595" resolveInfo="IDontRTOperator" />
    </node>
  </root>
  <root id="370775181885506824">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="370775181885506826">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="370775181886024320">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237644055347" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="370775181885512923">
      <property name="value" nameId="tpce.1105725733873" value="&lt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="370775181885512925">
      <property name="value" nameId="tpce.1105725733873" value="vector literal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4817843622276308386">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2453218197873319999">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239896112471" resolveInfo="TypeDerivable" />
    </node>
  </root>
  <root id="370775181886371247" />
  <root id="3443073217675275465">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3443073217675276166">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989240" resolveInfo="IE4XOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3443073217675276167">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698989260" resolveInfo="IE4XToken" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3443073217675275466">
      <property name="value" nameId="tpce.1105725733873" value="*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3443073217675651168">
      <property name="value" nameId="tpce.1105725733873" value="e4x star operation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3443073217675651170">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="5532841826761544779">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5532841826761545887">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1242234196502" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5532841826761545888">
      <property name="value" nameId="tpce.1105725733873" value="prototype" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5532841826761545890">
      <property name="value" nameId="tpce.1105725733873" value="class prototype" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7399431640565191776" />
  <root id="7399431640565501240">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7399431640565501241">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3125622128982118752" />
  <root id="4871971097876296908" />
  <root id="4871971097876606982">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4871971097876606991">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1241453544092" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4871971097876941726">
      <property name="value" nameId="tpce.1105725733873" value="var" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4871971097876941728">
      <property name="value" nameId="tpce.1105725733873" value="loop variable declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3146196614039355854">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3146196614038324544" resolveInfo="ILocalVariableDeclaration" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5243579018538787243" />
  </root>
  <root id="694209824606232552">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="694209824606233660">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7399431640565191776" resolveInfo="IOperatorAssingment" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="3964094296550161547">
      <property name="value" nameId="tpce.1105725713309" value="-101" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="346465271253012711" resolveInfo="priority" />
    </node>
  </root>
  <root id="3146196614038324544">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3146196614038324549">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <property name="role" nameId="tpce.1071599776563" value="localVariableDeclaration" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1241453544092" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2527627527857666142">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2527627527857649449" resolveInfo="IBlockListBehavior" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3672650449538720124" />
  </root>
  <root id="2527627527857649449" />
  <root id="8569999638801863239">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8569999638801863240">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8764578276937376056">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8764578276937376669">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1241453544092" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8764578276937378708">
      <property name="value" nameId="tpce.1105725733873" value="var" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8764578276937378710">
      <property name="value" nameId="tpce.1105725733873" value="variable declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8353046031963548249">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2527627527857649449" resolveInfo="IBlockListBehavior" />
    </node>
  </root>
  <root id="8764578276937378711">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8764578276937378713">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2232984037991132640" resolveInfo="ExpressionList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8764578276937378714">
      <property name="value" nameId="tpce.1105725733873" value="expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8764578276937378717">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6577180454336833254">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6577180454336834369">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6577180454336834363">
      <property name="value" nameId="tpce.1105725733873" value="defautl xml namespace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1087682331193509070">
      <property name="value" nameId="tpce.1105725733873" value=" " />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8353046031964639919">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8353046031964639920">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8353046031964639938">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8353046031964640005">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variableDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1241453544092" resolveInfo="LocalVariableDeclaration" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
  </root>
  <root id="5602576805853528779" />
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
  <root id="2024767275314485437">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2024767275314559281">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="actualArgument" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237728250359" resolveInfo="Expression" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2860366878096186988">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2527627527857649449" resolveInfo="IBlockListBehavior" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5379468412519797913">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1239896112471" resolveInfo="TypeDerivable" />
    </node>
  </root>
  <root id="6998139857370518863" />
  <root id="6998139857370519018">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6998139857370520126">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6998139857370518863" resolveInfo="IDA_ExistsManager" />
    </node>
  </root>
  <root id="1350864726465263691">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6842750081234497534">
      <property name="value" nameId="tpce.1105725733873" value="constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6842750081234497532">
      <property name="value" nameId="tpce.1105725733873" value="top level constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6842750081234497530">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4570132157790396912">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4570132157790326783" resolveInfo="IBlockToInstanceConvert" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5541210697207179247">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3838062322761349205" resolveInfo="IHasNativeKeyword" />
    </node>
  </root>
  <root id="6096951716267194334">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6096951716267194335">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1350864726465263691" resolveInfo="TopLevelConstantDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6096951716267194336">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2627253240086528097" resolveInfo="IRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8557467791350617602">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8557467791350601780" resolveInfo="ICustomStructureView" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6096951716267194337">
      <property name="value" nameId="tpce.1105725733873" value="constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6096951716267194338">
      <property name="value" nameId="tpce.1105725733873" value="top level constant declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5096339543744144263">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5096339543744144264">
      <property name="value" nameId="tpce.1105725733873" value="script" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5096339543744144373">
      <property name="value" nameId="tpce.1105725733873" value="Add out of Package Script" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5096339543744144367" resolveInfo="addElementMessage" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3527939370650879630">
      <property name="value" nameId="tpce.1105725733873" value="out of package script" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5096339543744144266">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7966521698752827236" resolveInfo="IDeleteAsLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5096339543744144331">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5096339543744144329" resolveInfo="IOutOfPackage" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4570132157790396605">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4570132157790069151" resolveInfo="IBlockToStaticConvert" />
    </node>
  </root>
  <root id="5096339543744144328">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5096339543744144348">
      <property name="value" nameId="tpce.1105725733873" value="function" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5096339543744144372">
      <property name="value" nameId="tpce.1105725733873" value="Add out of Package Function" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5096339543744144367" resolveInfo="addElementMessage" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3527939370650879624">
      <property name="value" nameId="tpce.1105725733873" value="out of package function" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5096339543744144371">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5096339543744144329" resolveInfo="IOutOfPackage" />
    </node>
  </root>
  <root id="5096339543744144329">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="5096339543744144367">
      <property name="name" nameId="tpck.1169194664001" value="addElementMessage" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
    </node>
  </root>
  <root id="5096339543744144332">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5096339543744144333">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5096339543744144329" resolveInfo="IOutOfPackage" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5096339543744144346">
      <property name="value" nameId="tpce.1105725733873" value="constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5096339543744144370">
      <property name="value" nameId="tpce.1105725733873" value="Add out of Package Constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5096339543744144367" resolveInfo="addElementMessage" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3527939370650879622">
      <property name="value" nameId="tpce.1105725733873" value="constant declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5096339543744144334">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5096339543744144344">
      <property name="value" nameId="tpce.1105725733873" value="class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5096339543744144369">
      <property name="value" nameId="tpce.1105725733873" value="Add out of Package Class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5096339543744144367" resolveInfo="addElementMessage" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3527939370650879620">
      <property name="value" nameId="tpce.1105725733873" value="class declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5096339543744144335">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5096339543744144329" resolveInfo="IOutOfPackage" />
    </node>
  </root>
  <root id="5096339543744144336">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5096339543744144350">
      <property name="value" nameId="tpce.1105725733873" value="interface" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5096339543744144374">
      <property name="value" nameId="tpce.1105725733873" value="Add out of Package Interface" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5096339543744144367" resolveInfo="addElementMessage" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3527939370650879626">
      <property name="value" nameId="tpce.1105725733873" value="interface declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5096339543744144338">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5096339543744144329" resolveInfo="IOutOfPackage" />
    </node>
  </root>
  <root id="5096339543744144339">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5096339543744144352">
      <property name="value" nameId="tpce.1105725733873" value="namespace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5096339543744144376">
      <property name="value" nameId="tpce.1105725733873" value="Add out of Package Namespace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5096339543744144367" resolveInfo="addElementMessage" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3527939370650879628">
      <property name="value" nameId="tpce.1105725733873" value="namespace declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5096339543744144340">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5096339543744144329" resolveInfo="IOutOfPackage" />
    </node>
  </root>
  <root id="5096339543744144378">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5096339543744144862">
      <property name="value" nameId="tpce.1105725733873" value="outOfPackage" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6853600006724711457">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1283442235250271667" />
  <root id="1850273729733296964">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1850273729733302513">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1242234196502" resolveInfo="IOperation" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2158808047453661819">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3175688161995325380" resolveInfo="IReferenceSubtitutable" />
    </node>
  </root>
  <root id="1850273729733375270" />
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
  <root id="6842750081234497557">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6842750081234498764">
      <property name="value" nameId="tpce.1105725733873" value="namespace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6842750081234498766">
      <property name="value" nameId="tpce.1105725733873" value="namespace declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4246005018412669648">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4246005018412669649">
      <property name="value" nameId="tpce.1105725733873" value="VectorIterableType" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8557467791350601780" />
  <root id="4281912410867923392" />
  <root id="3124777601567536771" />
  <root id="8308821870589058875">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8308821870589059759">
      <property name="name" nameId="tpck.1169194664001" value="isSelectableHackInited" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="7907470435215567544" />
  <root id="2678378117287318481" />
  <root id="4404334244014977075">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4404334244014977086">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="namespaceName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4404334244014977082" resolveInfo="XmlNamespaceName" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4404334244014977076">
      <property name="value" nameId="tpce.1105725733873" value="xmlns" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4404334244014977077">
      <property name="value" nameId="tpce.1105725733873" value="xml namespace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4404334244014977082">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4404334244014977085">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1454453520698992800" resolveInfo="IValidXmlName" />
    </node>
  </root>
  <root id="7709810942480197121">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="5920095559348923826" />
  </root>
  <root id="5579152604681872615" />
  <root id="4425377756933765466" />
  <root id="1353159958540214457" />
  <root id="3043663067530528314">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3043663067530528325">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="asDoc" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3043663067530528315" resolveInfo="AsDoc" />
    </node>
  </root>
  <root id="3043663067530528315">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3043663067530529483">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="line" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3043663067530529472" resolveInfo="AsDocLine" />
    </node>
  </root>
  <root id="3043663067530529472">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3043663067530529475">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3043663067530529473">
      <property name="value" nameId="tpce.1105725733873" value="line" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3043663067530529474">
      <property name="value" nameId="tpce.1105725733873" value="as-doc text line" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="82357619228642729">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="82357619228642731">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1238597294000" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root id="82357619228732510">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="82357619228732594">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="xmlNamespace" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="82357619228642729" resolveInfo="XmlNamespace" />
    </node>
  </root>
  <root id="3109959289237669681">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3109959289237805335">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3109959289237677654">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3109959289237677655">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="remark" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3109959289237669681" resolveInfo="StatementRemark" />
    </node>
  </root>
  <root id="1208537649002008095">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1208537649002008096">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="trap" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="5535727405467758184">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7517065967464500213">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7517065967464500215">
      <property name="value" nameId="tpce.1105725733873" value="config statement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7517065967464347566">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="configVariable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5535727405467775642" resolveInfo="ConfigVariableExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7517065967464535961">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7517065967464535960">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
  </root>
  <root id="5535727405467775642">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7517065967464500209">
      <property name="value" nameId="tpce.1105725733873" value="CONFIG::" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7517065967464500211">
      <property name="value" nameId="tpce.1105725733873" value="config constant" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7517065967464347564">
      <property name="name" nameId="tpck.1169194664001" value="namespace" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7517065967464347565">
      <property name="name" nameId="tpck.1169194664001" value="variable" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="6195226606964187372">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6195226606964657193">
      <property name="value" nameId="tpce.1105725733873" value="config" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6195226606964657197">
      <property name="value" nameId="tpce.1105725733873" value="config namespace keyword" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6195226606964657195">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="2413733045921800611">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2413733045921800612">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="7925825149316470090">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7925825149316767580">
      <property name="name" nameId="tpck.1169194664001" value="anyParam" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7925825149316470091">
      <property name="value" nameId="tpce.1105725733873" value="&lt;statement&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7925825149316496725">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="8095000329150303245" />
  <root id="2870780442444255635" />
  <root id="899243732386736614" />
  <root id="5699366995013532526" />
  <root id="4314589366080955499">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4314589366080955500">
      <property name="name" nameId="tpck.1169194664001" value="package" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4314589366080955501">
      <property name="name" nameId="tpck.1169194664001" value="className" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4314589366080955502">
      <property name="value" nameId="tpce.1105725733873" value="_class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5855893809756802417">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="976017315024092312" resolveInfo="INeedImport" />
    </node>
  </root>
  <root id="960872507906360195">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="960872507906360196">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="426377380078249175" resolveInfo="IOperatorConcept" />
    </node>
  </root>
  <root id="6077265869261586127" />
  <root id="3692362351911518077">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3692362351911518080">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3692362351911518079">
      <property name="value" nameId="tpce.1105725733873" value="_annotation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3320858470108733819" />
  <root id="6626810620548763684">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6626810620548763689">
      <property name="value" nameId="tpce.1105725733873" value="doc-path" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6626810620548763687">
      <property name="name" nameId="tpck.1169194664001" value="docPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6626810620548763690">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="455913868588249142" resolveInfo="HasAnnotation" />
    </node>
  </root>
  <root id="3919189662272593395" />
  <root id="7839223977444014769">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7839223977444014770">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8235509651849397018" resolveInfo="IDynamicAccess" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7839223977444014771">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="7839223977444713280" />
  <root id="4570132157790069151">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4570132157790326786">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2047788701892941393" resolveInfo="IInstanceClassifierMember" />
    </node>
  </root>
  <root id="4570132157790326783">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4570132157790326785">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2047788701892943118" resolveInfo="IStaticClassifierMember" />
    </node>
  </root>
  <root id="989481811334007999" />
  <root id="5530689659394336019">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5530689659394336020">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7971361422446755832">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7971361422446755835">
      <property name="value" nameId="tpce.1105725733873" value="get" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7971361422446755837">
      <property name="value" nameId="tpce.1105725733873" value="get modifier" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7971361422446755838">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7971361422446755839">
      <property name="value" nameId="tpce.1105725733873" value="set" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7971361422446755840">
      <property name="value" nameId="tpce.1105725733873" value="set modifier" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3838062322761349205">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3838062322761349206">
      <property name="name" nameId="tpck.1169194664001" value="isNative" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="7423371041719308191" />
  <root id="4001825123211070080" />
  <root id="2779057952771082394" />
  <root id="1833173036073711934" />
  <root id="8861144640474906602" />
  <root id="2247342693065923910" />
  <root id="5920095559348466141" />
  <root id="8349143190292969130" />
  <root id="494672162259715268" />
  <root id="3080350724162569780" />
  <root id="5525057870882700190" />
  <root id="5525057870883454905" />
  <root id="1928280931801275698" />
  <root id="35303356991250540" />
  <root id="4737461300031899665" />
  <root id="4737461300032454860" />
  <root id="5473768008632744219" />
  <root id="7034481412370995726" />
  <root id="4466097035028333762">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4466097035028333763">
      <property name="value" nameId="tpce.1105725733873" value="field-remark" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4466097035028333765">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4466097035029493255">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5473768008632744219" resolveInfo="ICodeDesignElement" />
    </node>
  </root>
  <root id="4466097035029493449">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4466097035029493450">
      <property name="value" nameId="tpce.1105725733873" value="field-remark" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4466097035029493451">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4466097035029493452">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5473768008632744219" resolveInfo="ICodeDesignElement" />
    </node>
  </root>
  <root id="1139911233899309690">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1139911233899309691">
      <property name="value" nameId="tpce.1105725733873" value="field-remark" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1139911233899309692">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1139911233899309693">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5473768008632744219" resolveInfo="ICodeDesignElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1139911233899505448">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
  </root>
  <root id="1139911233899639399">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1139911233899639400">
      <property name="value" nameId="tpce.1105725733873" value="field-remark" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1139911233899639401">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1139911233899639402">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5473768008632744219" resolveInfo="ICodeDesignElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1139911233899639403">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3109959289237677654" resolveInfo="HasStatementRemark" />
    </node>
  </root>
  <root id="4956122497430295779" />
  <root id="4390605446801883685" />
  <root id="7264708152783307556" />
  <root id="4617234423620703356">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4617234423620703358">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3400691294587885162" />
</model>

