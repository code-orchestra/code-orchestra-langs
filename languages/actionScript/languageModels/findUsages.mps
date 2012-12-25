<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d4eef0b9-e93e-4af0-9220-3573364d9d04(codeOrchestra.actionScript.findUsages)">
  <persistence version="7" />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="tpci" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3b" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="fxfs" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" implicit="yes" />
  <roots>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736597380">
      <property name="name" nameId="tpck.1169194664001" value="AllMethodUsages" />
      <property name="description" nameId="tp3b.1197385993272" value="All Method Usages" />
      <property name="longDescription" nameId="tp3b.1202838325511" value="Usages of this method, overriding methods and implementing methods" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736597539">
      <property name="name" nameId="tpck.1169194664001" value="BaseMethod" />
      <property name="description" nameId="tp3b.1197385993272" value="Base Methods" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736597725">
      <property name="name" nameId="tpck.1169194664001" value="BaseMethodUsages" />
      <property name="description" nameId="tp3b.1197385993272" value="Base Method Usages" />
      <property name="longDescription" nameId="tp3b.1202838325511" value="Usages of all base methods" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736597806">
      <property name="name" nameId="tpck.1169194664001" value="ClassAncestors" />
      <property name="description" nameId="tp3b.1197385993272" value="Ancestors" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736597854">
      <property name="name" nameId="tpck.1169194664001" value="ClassUsages" />
      <property name="description" nameId="tp3b.1197385993272" value="Class Usages" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736597885">
      <property name="name" nameId="tpck.1169194664001" value="ConstructorUsages" />
      <property name="description" nameId="tp3b.1197385993272" value="Constructor Usages" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644154612" resolveInfo="ConstructorDeclaration" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736598107">
      <property name="name" nameId="tpck.1169194664001" value="DerivedClasses" />
      <property name="description" nameId="tp3b.1197385993272" value="Derived Classes" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736598167">
      <property name="name" nameId="tpck.1169194664001" value="DerivedInterfaces" />
      <property name="description" nameId="tp3b.1197385993272" value="Derived Interfaces" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736598233">
      <property name="name" nameId="tpck.1169194664001" value="FieldUsages" />
      <property name="description" nameId="tp3b.1197385993272" value="Field Usages" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1238615348671" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736598338">
      <property name="name" nameId="tpck.1169194664001" value="ImplementedInterfaces" />
      <property name="description" nameId="tp3b.1197385993272" value="Implemented Interfaces" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736598399">
      <property name="name" nameId="tpck.1169194664001" value="ImplementingClasses" />
      <property name="description" nameId="tp3b.1197385993272" value="Implementing Classes" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736598489">
      <property name="name" nameId="tpck.1169194664001" value="InterfaceAncestors" />
      <property name="description" nameId="tp3b.1197385993272" value="Interface Ancestors" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736598539">
      <property name="name" nameId="tpck.1169194664001" value="InterfaceMethodImplementations" />
      <property name="description" nameId="tp3b.1197385993272" value="Interface Method Implementations" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736598598">
      <property name="name" nameId="tpck.1169194664001" value="OverridingFields" />
      <property name="description" nameId="tp3b.1197385993272" value="Overriding Fields" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1238615348671" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736598703">
      <property name="name" nameId="tpck.1169194664001" value="OverridingMethods" />
      <property name="description" nameId="tp3b.1197385993272" value="Overriding Methods" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736598735">
      <property name="name" nameId="tpck.1169194664001" value="ParameterUsages" />
      <property name="description" nameId="tp3b.1197385993272" value="Parameter Usages" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="2659957558736598834">
      <property name="name" nameId="tpck.1169194664001" value="StraightDerivedClasses" />
      <property name="description" nameId="tp3b.1197385993272" value="Straight Derivatives" />
      <property name="sourceModule" value="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
  </roots>
  <root id="2659957558736597380">
    <node role="isApplicableFunction" roleId="tp3b.1218978125364" type="tp3b.IsApplicableBlock" typeId="tp3b.1197044488852" id="2659957558736597381">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597382">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597383">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597384">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736597385">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736597386">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2659957558736597387">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2659957558736597388">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597389" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597390">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597391" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736597392">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736597393">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597394">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2659957558736597395">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597396">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597397" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736597398">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736597399">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597400">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597401" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597402">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597403">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736597404">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736597405">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2659957558736597406">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736597407">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597408">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597409" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736597410">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597411">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736597412">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597413">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597414" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736597415">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597416">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736597417">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736597418">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736597419">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597420">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597421">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597422">
            <property name="name" nameId="tpck.1169194664001" value="methodDeclarations" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736597423" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597424">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597425">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597426">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597427">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597428">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2659957558736597429">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597430">
                      <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598703" resolveInfo="OverridingMethods" />
                      <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597431" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597432">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597422" resolveInfo="methodDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597433">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597434" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736597435">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597436">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2659957558736597437">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597438">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597439">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2659957558736597440">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2659957558736597441">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2659957558736597442">
                          <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736597443" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597444">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597422" resolveInfo="methodDeclarations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736597445">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597446">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597447" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736597448">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736597449">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597450">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597451" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2659957558736597452">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597453">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597454">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2659957558736597455">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597456">
                    <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598539" resolveInfo="InterfaceMethodImplementations" />
                    <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597457" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597458">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597422" resolveInfo="methodDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597459">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597460">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597461">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597422" resolveInfo="methodDeclarations" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736597462">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597463" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736597464" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2659957558736597465">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597466">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736597467">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736597468">
                <property name="name" nameId="tpck.1169194664001" value="nodeUsage" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597469">
                <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
                <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597470">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597483" resolveInfo="methodDeclaration" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597471">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597472">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736597473">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597474">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597475">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597468" resolveInfo="nodeUsage" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736597476">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597477">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1242236945545" resolveInfo="IMethodCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597478">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="2659957558736597479" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736597480">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597481">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597468" resolveInfo="nodeUsage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597482">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597422" resolveInfo="methodDeclarations" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597483">
            <property name="name" nameId="tpck.1169194664001" value="methodDeclaration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736597484" />
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736597485">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597486">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597487">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736597488">
            <property name="value" nameId="tpee.1070475926801" value="Overriden And Implemented methods" />
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" roleId="tp3b.1218978125366" type="tp3b.SearchedNodesBlock" typeId="tp3b.1206461516825" id="2659957558736597489">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597490">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597491">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597492">
            <property name="name" nameId="tpck.1169194664001" value="methodDeclarations" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736597493" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2659957558736597494">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2659957558736597495">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736597496" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597497">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597498">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597499">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597500">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597501">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597502">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597503">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597492" resolveInfo="methodDeclarations" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2659957558736597504">
                      <node role="argument" roleId="tp2q.1160666822012" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597505">
                        <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598703" resolveInfo="OverridingMethods" />
                        <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597506" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597507">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597508" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736597509">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597510">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597511">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597512">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597513">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597492" resolveInfo="methodDeclarations" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736597514">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597515" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736597516">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597517">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597518" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736597519">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736597520">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597521">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597522" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2659957558736597523">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597524">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597525">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597526">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597527">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597492" resolveInfo="methodDeclarations" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2659957558736597528">
                    <node role="argument" roleId="tp2q.1160666822012" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597529">
                      <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598539" resolveInfo="InterfaceMethodImplementations" />
                      <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597530" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736597531" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2659957558736597532">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597533">
            <node role="statement" roleId="tpee.1068581517665" type="tp3b.NodeStatement" typeId="tp3b.1200242562138" id="2659957558736597534">
              <node role="foundNode" roleId="tp3b.1200242582311" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597535">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597537" resolveInfo="methodDeclaration" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597536">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597492" resolveInfo="methodDeclarations" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597537">
            <property name="name" nameId="tpck.1169194664001" value="methodDeclaration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736597538" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736597539">
    <node role="isApplicableFunction" roleId="tp3b.1218978125364" type="tp3b.IsApplicableBlock" typeId="tp3b.1197044488852" id="2659957558736597540">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597541">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597542">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597543">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736597544">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736597545">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2659957558736597546">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2659957558736597547">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597548" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597549">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597550" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736597551">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736597552">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597553">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2659957558736597554">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597555">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597556" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736597557">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736597558">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597559">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597560" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597561">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597562">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736597563">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736597564">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2659957558736597565">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736597566">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597567">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597568" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736597569">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597570">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736597571">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597572">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597573" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736597574">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597575">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736597576">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736597577">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736597578">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597579">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597580">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597581">
            <property name="name" nameId="tpck.1169194664001" value="allAncestors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736597582" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2659957558736597583">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2659957558736597584">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736597585" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597586">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597587">
            <property name="name" nameId="tpck.1169194664001" value="method" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736597588">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597589" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597590">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597591">
            <property name="name" nameId="tpck.1169194664001" value="isStatic" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2659957558736597592" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597593">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736597594">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597595">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597596">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597587" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597597">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597598">
            <property name="name" nameId="tpck.1169194664001" value="classNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736597599">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597600">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736597601">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736597602">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597603">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597604">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597587" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597605">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597606">
            <property name="name" nameId="tpck.1169194664001" value="interfaceNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736597607">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597608">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736597609">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736597610">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597611">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597612">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597587" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597613">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597614">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597615">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597616">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597617">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597581" resolveInfo="allAncestors" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736597618">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597619">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597598" resolveInfo="classNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597620">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597621">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597622">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597581" resolveInfo="allAncestors" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2659957558736597623">
                  <node role="argument" roleId="tp2q.1160666822012" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597624">
                    <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736597806" resolveInfo="ClassAncestors" />
                    <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597625">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597598" resolveInfo="classNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597626">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597627">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597628">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597581" resolveInfo="allAncestors" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2659957558736597629">
                  <node role="argument" roleId="tp2q.1160666822012" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597630">
                    <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598338" resolveInfo="ImplementedInterfaces" />
                    <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597631">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597598" resolveInfo="classNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736597632">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597633">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597598" resolveInfo="classNode" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597634" />
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2659957558736597635">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597636">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597637">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597638">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597639">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597581" resolveInfo="allAncestors" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736597640">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597641">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597606" resolveInfo="interfaceNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597642">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597643">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597644">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597581" resolveInfo="allAncestors" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2659957558736597645">
                    <node role="argument" roleId="tp2q.1160666822012" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597646">
                      <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598489" resolveInfo="InterfaceAncestors" />
                      <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597647">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597606" resolveInfo="interfaceNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736597648">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597649">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597606" resolveInfo="interfaceNode" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597650" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597651">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597652">
            <property name="name" nameId="tpck.1169194664001" value="results" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="2659957558736597653">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736597654" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2659957558736597655">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="2659957558736597656">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736597657" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736597658">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736597659">
            <property name="name" nameId="tpck.1169194664001" value="ancestor" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597660">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597581" resolveInfo="allAncestors" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597661">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597662">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597663">
                <property name="name" nameId="tpck.1169194664001" value="classMethods" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736597664">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597665" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597666">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597667">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597668">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597669">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597670">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2659957558736597671">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597672">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736597673">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597674">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597659" resolveInfo="ancestor" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736597675">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652857655" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597676">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597663" resolveInfo="classMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597677">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597678">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597659" resolveInfo="ancestor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736597679">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597680">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597681">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597591" resolveInfo="isStatic" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2659957558736597682">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597683">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597684">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597685">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597686">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2659957558736597687">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597688">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736597689">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736597690">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597691">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597659" resolveInfo="ancestor" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597692">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597663" resolveInfo="classMethods" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597693">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597694">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597659" resolveInfo="ancestor" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736597695">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597696">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2659957558736597697">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597698">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597699">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2659957558736597700">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597701">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597663" resolveInfo="classMethods" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597702">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736597703">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1238599729748" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736597704">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597705">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597659" resolveInfo="ancestor" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736597706">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736597707">
                <property name="name" nameId="tpck.1169194664001" value="classMethod" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597708">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597663" resolveInfo="classMethods" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597709">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597710">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597711">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597712">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597652" resolveInfo="results" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="2659957558736597713">
                      <node role="argument" roleId="tp2q.1226567214363" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597714">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597707" resolveInfo="classMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736597715">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736597716">
            <property name="name" nameId="tpck.1169194664001" value="result" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597717">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597652" resolveInfo="results" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597718">
            <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736597719">
              <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597720">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597716" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736597721">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597722">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597723">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736597724">
            <property name="value" nameId="tpee.1070475926801" value="Base methods" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736597725">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736597726">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597727">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597728">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597729">
            <property name="name" nameId="tpck.1169194664001" value="baseMethods" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736597730" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597731">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736597539" resolveInfo="BaseMethod" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597732" />
              <node role="queryScope" roleId="tp3b.1206197741573" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2659957558736597733">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxfs.~GlobalScope" resolveInfo="GlobalScope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736597734">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736597735">
            <property name="name" nameId="tpck.1169194664001" value="method" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597736">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736597737">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736597738">
                <property name="name" nameId="tpck.1169194664001" value="usage" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597739">
                <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736597380" resolveInfo="AllMethodUsages" />
                <node role="queryNode" roleId="tp3b.1206197741572" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597740">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597735" resolveInfo="method" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597741">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736597742">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597743">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597738" resolveInfo="usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597744">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597729" resolveInfo="baseMethods" />
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" roleId="tp3b.1218978125366" type="tp3b.SearchedNodesBlock" typeId="tp3b.1206461516825" id="2659957558736597745">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597746">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597747">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597748">
            <property name="name" nameId="tpck.1169194664001" value="baseMethods" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736597749" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597750">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736597539" resolveInfo="BaseMethod" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597751" />
              <node role="queryScope" roleId="tp3b.1206197741573" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2659957558736597752">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxfs.~GlobalScope" resolveInfo="GlobalScope" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597753">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597754">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597755">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597748" resolveInfo="baseMethods" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736597756">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597757" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736597758">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736597759">
            <property name="name" nameId="tpck.1169194664001" value="method" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597760">
            <node role="statement" roleId="tpee.1068581517665" type="tp3b.NodeStatement" typeId="tp3b.1200242562138" id="2659957558736597761">
              <node role="foundNode" roleId="tp3b.1200242582311" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597762">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597759" resolveInfo="method" />
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597763">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597748" resolveInfo="baseMethods" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3b.1218978125364" type="tp3b.IsApplicableBlock" typeId="tp3b.1197044488852" id="2659957558736597764">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597765">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597766">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597767">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736597768">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736597769">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2659957558736597770">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2659957558736597771">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597772" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597773">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597774" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736597775">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736597776">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597777">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2659957558736597778">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597779">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597780" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736597781">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736597782">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597783">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597784" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597785">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597786">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736597787">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736597788">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2659957558736597789">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736597790">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597791">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597792" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736597793">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597794">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736597795">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597796">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597797" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736597798">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597799">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736597800">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736597801">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736597802">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597803">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597804">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736597805">
            <property name="value" nameId="tpee.1070475926801" value="Base method usages" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736597806">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736597807">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597808">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597809">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597810">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736597811" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2659957558736597812">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597813" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597814">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597815" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2659957558736597816">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652892079" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597817">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597818">
            <property name="name" nameId="tpck.1169194664001" value="current" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736597819">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597820" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2659957558736597821">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736597822">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597823" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597824">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597818" resolveInfo="current" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597825">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597826">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2659957558736597827">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597828">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597818" resolveInfo="current" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736597829">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597830">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597831">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597832">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597818" resolveInfo="current" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2659957558736597833">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652892079" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2659957558736597834">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597835">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597836">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736597837">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597838">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597818" resolveInfo="current" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736597839">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597840" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597841">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597818" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736597842">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597843">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597844">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736597845">
            <property name="value" nameId="tpee.1070475926801" value="Ancestor" />
          </node>
        </node>
      </node>
    </node>
    <node role="isVisibleBlock" roleId="tp3b.1216396839916" type="tp3b.IsVisibleBlock" typeId="tp3b.1216396788049" id="2659957558736597846">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597847">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597848">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736597849">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597850" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597851">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597852" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2659957558736597853">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652892079" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736597854">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736597855">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597856">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736597857">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736597858">
            <property name="name" nameId="tpck.1169194664001" value="result" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597859">
            <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736597860">
              <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597861">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597858" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597862">
            <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
            <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597863" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736597864">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736597865">
            <property name="name" nameId="tpck.1169194664001" value="result" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597866">
            <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736597867">
              <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597868">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597865" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597869">
            <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736597885" resolveInfo="ConstructorUsages" />
            <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597870">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597871" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2659957558736597872">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652818186" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736597873">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597874">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597875">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736597876">
            <property name="value" nameId="tpee.1070475926801" value="Class Usages" />
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" roleId="tp3b.1218978125366" type="tp3b.SearchedNodesBlock" typeId="tp3b.1206461516825" id="2659957558736597877">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597878">
        <node role="statement" roleId="tpee.1068581517665" type="tp3b.NodeStatement" typeId="tp3b.1200242562138" id="2659957558736597879">
          <node role="foundNode" roleId="tp3b.1200242582311" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597880" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp3b.NodeStatement" typeId="tp3b.1200242562138" id="2659957558736597881">
          <node role="foundNode" roleId="tp3b.1200242582311" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597882">
            <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597883" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2659957558736597884">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652818186" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736597885">
    <node role="isApplicableFunction" roleId="tp3b.1218978125364" type="tp3b.IsApplicableBlock" typeId="tp3b.1197044488852" id="2659957558736597886">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597887">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736597888">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736597889">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736597890" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597891">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597892" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736597893">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736597894">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736597895">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736597896">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597897">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736597898">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2659957558736597899">
            <property name="text" nameId="tpee.6329021646629104958" value="search for straight usages &amp; search for SUPER calls" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736597900">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2659957558736597901">
            <property name="text" nameId="tpee.6329021646629104958" value="BUG IN BASE LANGUAGE -- AT THE TIME THIS THING DOES NOT FIND SUPER() CALLS" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736597902">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736597903">
            <property name="name" nameId="tpck.1169194664001" value="nodeUsage" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597904">
            <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736597905">
              <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597906">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597903" resolveInfo="nodeUsage" />
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736597907">
            <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
            <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597908" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4075141420471852454" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4075141420471852422">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4075141420471852453">
            <property name="text" nameId="tpee.6329021646629104958" value="ClassCreator does not refer to constructor, it refers to the class" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4075141420471852424">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4075141420471852425">
            <property name="name" nameId="tpck.1169194664001" value="nodeUsage" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4075141420471852426">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4075141420471852441">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4075141420471852442">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="4075141420471852427">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4075141420471852428">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4075141420471852425" resolveInfo="nodeUsage" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4075141420471852446">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4075141420471852445">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4075141420471852425" resolveInfo="nodeUsage" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4075141420471852450">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4075141420471852452">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144645279" resolveInfo="ClassCreator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="4075141420471852429">
            <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
            <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4075141420471852431">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="4075141420471852430" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4075141420471852435">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4075141420471852436">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4075141420471852439">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4075141420471852423" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736597909">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2659957558736597910">
            <property name="text" nameId="tpee.6329021646629104958" value="WORKAROUND - FIND SUPER() CALLS" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736597911">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736597912">
            <property name="name" nameId="tpck.1169194664001" value="subclassResult" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597913">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736597914">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736597915">
                <property name="name" nameId="tpck.1169194664001" value="invocation" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597916">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597917">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597918">
                    <property name="name" nameId="tpck.1169194664001" value="thisConstructor" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2659957558736597919" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736597920">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597921">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597922">
                    <property name="name" nameId="tpck.1169194664001" value="invocationNode" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736597923">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.7554925923803674487" resolveInfo="SuperConstructorInvocation" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736597924">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.7554925923803674487" resolveInfo="SuperConstructorInvocation" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597925">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597915" resolveInfo="invocation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597926">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597927">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2659957558736597928">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597929">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597930">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597931">
                            <property name="name" nameId="tpck.1169194664001" value="actualArgument" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736597932" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597933">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597934">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736597935">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2024767275314559281" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597936">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597922" resolveInfo="invocationNode" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2659957558736597937">
                                <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597938">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597962" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736597939">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597940">
                            <property name="name" nameId="tpck.1169194664001" value="formalArgument" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736597941">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597942">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597943">
                                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597944" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736597945">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2659957558736597946">
                                <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597947">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597962" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597948">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597949">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736597950">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2659957558736597951">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736597952">
                                  <property name="value" nameId="tpee.1068580123138" value="false" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597953">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597918" resolveInfo="thisConstructor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736597954">
                            <node role="expression" roleId="tpee.1081516765348" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="2659957558736597955">
                              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597956">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597957">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597931" resolveInfo="actualArgument" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2659957558736597958" />
                              </node>
                              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597959">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597960">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597940" resolveInfo="formalArgument" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2659957558736597961">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238708772985" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736597962">
                        <property name="name" nameId="tpck.1169194664001" value="i" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2659957558736597963" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2659957558736597964">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2659957558736597965">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597966">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597967">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597968">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597922" resolveInfo="invocationNode" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736597969">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2024767275314559281" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2659957558736597970" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597971">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597962" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2659957558736597972">
                        <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597973">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597962" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736597974">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736597975">
                        <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736597976">
                          <node role="foundNode" roleId="tp3b.1200242376867" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597977">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597922" resolveInfo="invocationNode" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597978">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597918" resolveInfo="thisConstructor" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2659957558736597979">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597980">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597981">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736597982">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2024767275314559281" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736597983">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597922" resolveInfo="invocationNode" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2659957558736597984" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597985">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597986">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736597987">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736597988" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2659957558736597989" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597990">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597991">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736597992">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736597993">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736597994">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736597912" resolveInfo="subclassResult" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2659957558736597995">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652818186" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2659957558736597996" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2659957558736597997">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2659957558736597998">
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2659957558736597999">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2659957558736598000" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598001">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598002">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598003">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2659957558736598004">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736597999" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736598005">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598006">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.7554925923803674487" resolveInfo="SuperConstructorInvocation" />
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
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598007">
            <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598834" resolveInfo="StraightDerivedClasses" />
            <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598008">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598009" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736598010">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736598011">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598012">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736598013">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2659957558736598014">
            <property name="text" nameId="tpee.6329021646629104958" value="search for enum constants creation" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598015">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598016">
            <property name="name" nameId="tpck.1169194664001" value="enumNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598017">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1083245097125" resolveInfo="EnumClass" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736598018">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1083245097125" resolveInfo="EnumClass" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598019">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598020" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736598021">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736598022">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598023">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1083245097125" resolveInfo="EnumClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598024">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598025">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598026">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598027">
                <property name="name" nameId="tpck.1169194664001" value="enumConstant" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598028">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598029">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1083245396908" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598030">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598016" resolveInfo="enumNode" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598031">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598032">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598033">
                    <property name="name" nameId="tpck.1169194664001" value="thisConstructor" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2659957558736598034" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736598035">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598036">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598037">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2659957558736598038">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598039">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598040">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598041">
                            <property name="name" nameId="tpck.1169194664001" value="actualArgument" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598042" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598043">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598044">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598045">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598027" resolveInfo="enumConstant" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598046">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2659957558736598047">
                                <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598048">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598072" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598049">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598050">
                            <property name="name" nameId="tpck.1169194664001" value="formalArgument" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598051">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598052">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598053">
                                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598054" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598055">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2659957558736598056">
                                <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598057">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598072" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598058">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598059">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598060">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2659957558736598061">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736598062">
                                  <property name="value" nameId="tpee.1068580123138" value="false" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598063">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598033" resolveInfo="thisConstructor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736598064">
                            <node role="expression" roleId="tpee.1081516765348" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="2659957558736598065">
                              <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598066">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598067">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598041" resolveInfo="actualArgument" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2659957558736598068" />
                              </node>
                              <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598069">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598070">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598050" resolveInfo="formalArgument" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2659957558736598071">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238708772985" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598072">
                        <property name="name" nameId="tpck.1169194664001" value="i" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2659957558736598073" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2659957558736598074">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2659957558736598075">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598076">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598077">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598078">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598027" resolveInfo="enumConstant" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598079">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2659957558736598080" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598081">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598072" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2659957558736598082">
                        <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598083">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598072" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598084">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598085">
                        <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598086">
                          <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598087">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598027" resolveInfo="enumConstant" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598088">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598033" resolveInfo="thisConstructor" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2659957558736598089">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598090">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598091">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598092">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598093">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598027" resolveInfo="enumConstant" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2659957558736598094" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598095">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598096">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598097">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598098" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2659957558736598099" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736598100">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736598101" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598102">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598016" resolveInfo="enumNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736598103">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598104">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598105">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736598106">
            <property name="value" nameId="tpee.1070475926801" value="Constructor Usages" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736598107">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736598108">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598109">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598110">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598111">
            <property name="name" nameId="tpck.1169194664001" value="derived" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598112">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2659957558736598113">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2659957558736598114">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598115">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598116">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598117">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598118">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598111" resolveInfo="derived" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736598119">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736598120">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598121" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598123">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598124">
            <property name="name" nameId="tpck.1169194664001" value="passed" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2659957558736598125" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2659957558736598126">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2659957558736598127">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736598128">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598129">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598124" resolveInfo="passed" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598130">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598131">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598111" resolveInfo="derived" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2659957558736598132" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598133">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598134">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598135">
                <property name="name" nameId="tpck.1169194664001" value="passingNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598136">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598137">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2659957558736598138">
                    <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598139">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598124" resolveInfo="passed" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598140">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598111" resolveInfo="derived" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2659957558736598141">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598142">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598143">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598144">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598145">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598111" resolveInfo="derived" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736598146">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736598147">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598148">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598151" resolveInfo="classNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598149">
                <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598834" resolveInfo="StraightDerivedClasses" />
                <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598150">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598135" resolveInfo="passingNode" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598151">
                <property name="name" nameId="tpck.1169194664001" value="classNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598152" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598153">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598154">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598155">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598156">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598135" resolveInfo="passingNode" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736598157">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598158" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598159">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598135" resolveInfo="passingNode" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598160">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2659957558736598161">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598162">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598124" resolveInfo="passed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736598163">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598164">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598165">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736598166">
            <property name="value" nameId="tpee.1070475926801" value="Derived Classes" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736598167">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736598168">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598169">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598170">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598171">
            <property name="name" nameId="tpck.1169194664001" value="derived" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598172">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2659957558736598173">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2659957558736598174">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598175">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598176">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598177">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598178">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598171" resolveInfo="derived" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736598179">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598180" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736598181" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598182">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598183">
            <property name="name" nameId="tpck.1169194664001" value="passed" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2659957558736598184" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2659957558736598185">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2659957558736598186">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736598187">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598188">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598183" resolveInfo="passed" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598189">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598190">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598171" resolveInfo="derived" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2659957558736598191" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598192">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598193">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598194">
                <property name="name" nameId="tpck.1169194664001" value="passingNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598195">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598196">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2659957558736598197">
                    <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598198">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598183" resolveInfo="passed" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598199">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598171" resolveInfo="derived" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2659957558736598200">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598201">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598202">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598203">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598204">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598205">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598206">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598171" resolveInfo="derived" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736598207">
                          <node role="argument" roleId="tp2q.1160612519549" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736598208">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598209">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598210">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598217" resolveInfo="nodeUsage" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2659957558736598211" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598212">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598213">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598217" resolveInfo="nodeUsage" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="2659957558736598214">
                      <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="tpee.1107797138135" />
                      <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598215">
                <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
                <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598216">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598194" resolveInfo="passingNode" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598217">
                <property name="name" nameId="tpck.1169194664001" value="nodeUsage" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598218" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598219">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598220">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598221">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598222">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598194" resolveInfo="passingNode" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736598223">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598224" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598225">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598194" resolveInfo="passingNode" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598226">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2659957558736598227">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598228">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598183" resolveInfo="passed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736598229">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598230">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598231">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736598232">
            <property name="value" nameId="tpee.1070475926801" value="Derived Interfaces" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736598233">
    <node role="isApplicableFunction" roleId="tp3b.1218978125364" type="tp3b.IsApplicableBlock" typeId="tp3b.1197044488852" id="2659957558736598234">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598235">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598236">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598237">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736598238">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736598239">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2659957558736598240">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2659957558736598241">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736598242" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598243">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598244" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736598245">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736598246">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598247">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2659957558736598248">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598249">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598250" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736598251">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736598252">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598253">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736598254" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598255">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598256">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736598257">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736598258">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2659957558736598259">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736598260">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598261">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598262" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736598263">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598264">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1239652032087" resolveInfo="FieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736598265">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598266">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598267" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736598268">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598269">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1239652745040" resolveInfo="StaticFieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736598270">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736598271">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736598272">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598273">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598274">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598275">
            <property name="name" nameId="tpck.1169194664001" value="fieldDeclarations" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598276">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1238615348671" resolveInfo="VariableDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2659957558736598277">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2659957558736598278">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598279">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1238615348671" resolveInfo="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598280">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598281">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736598282">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598283" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598284">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598275" resolveInfo="fieldDeclarations" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598285">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598286">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598287">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598288">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598289">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598275" resolveInfo="fieldDeclarations" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2659957558736598290">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2659957558736598291">
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598292">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1238615348671" resolveInfo="VariableDeclaration" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598293">
                      <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598598" resolveInfo="OverridingFields" />
                      <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598294" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736598295">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598296">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598297" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736598298">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736598299">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598300">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736598301" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736598302" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598303">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598304">
            <property name="name" nameId="tpck.1169194664001" value="fieldDeclaration" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598305">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598275" resolveInfo="fieldDeclarations" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598306">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598307">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598308">
                <property name="name" nameId="tpck.1169194664001" value="fieldUsage" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598309">
                <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
                <node role="queryNode" roleId="tp3b.1206197741572" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598310">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598304" resolveInfo="fieldDeclaration" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598311">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598312">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598313">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598308" resolveInfo="fieldUsage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736598314">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598315">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598316">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736598317">
            <property name="value" nameId="tpee.1070475926801" value="Field Usages" />
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" roleId="tp3b.1218978125366" type="tp3b.SearchedNodesBlock" typeId="tp3b.1206461516825" id="2659957558736598318">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598319">
        <node role="statement" roleId="tpee.1068581517665" type="tp3b.NodeStatement" typeId="tp3b.1200242562138" id="2659957558736598320">
          <node role="foundNode" roleId="tp3b.1200242582311" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598321" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598322">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598323">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598324">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598325">
                <property name="name" nameId="tpck.1169194664001" value="fieldNode" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598326">
                <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598598" resolveInfo="OverridingFields" />
                <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598327" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598328">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.NodeStatement" typeId="tp3b.1200242562138" id="2659957558736598329">
                  <node role="foundNode" roleId="tp3b.1200242582311" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598330">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598325" resolveInfo="fieldNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2659957558736598331">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598332">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598333" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736598334">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2659957558736598335">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598336">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736598337" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736598338">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736598339">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598340">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598341">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598342">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598343">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2659957558736598344">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2659957558736598345">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598346">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598347">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598348">
            <property name="name" nameId="tpck.1169194664001" value="classNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598349" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598350">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736597806" resolveInfo="ClassAncestors" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598351" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598352">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598353">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598354">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598348" resolveInfo="classNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736598355">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598356" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598357">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598358">
            <property name="name" nameId="tpck.1169194664001" value="classNode" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598359">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598348" resolveInfo="classNodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598360">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598361">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598362">
                <property name="name" nameId="tpck.1169194664001" value="implementedInterface" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598363">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598364">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598365">
                    <property name="name" nameId="tpck.1169194664001" value="interfaceNode" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598366">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2659957558736598367">
                      <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598368">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598369">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598370">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598362" resolveInfo="implementedInterface" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2659957558736598371">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4075141420472084354">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4075141420472084355">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598372">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598373">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598374">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598342" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736598375">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598376">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598365" resolveInfo="interfaceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598377">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598378">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598379">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598342" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2659957558736598380">
                          <node role="argument" roleId="tp2q.1160666822012" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2659957558736598381">
                            <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598382">
                              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598383">
                              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598489" resolveInfo="InterfaceAncestors" />
                              <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598384">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598365" resolveInfo="interfaceNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4075141420472084362">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4075141420472084358">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598365" resolveInfo="interfaceNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4075141420472084366" />
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598385">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736598386">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598387">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598358" resolveInfo="classNode" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598388">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652910735" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598389">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598390">
            <property name="name" nameId="tpck.1169194664001" value="interfaceNode" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598391">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598342" resolveInfo="result" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598392">
            <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598393">
              <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598394">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598390" resolveInfo="interfaceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736598395">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598396">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598397">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736598398">
            <property name="value" nameId="tpee.1070475926801" value="Implemented Interfaces" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736598399">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736598400">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598401">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598402">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598403">
            <property name="name" nameId="tpck.1169194664001" value="derivedInterfaces" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598404" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598405">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598167" resolveInfo="DerivedInterfaces" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598406" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598407">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598408">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598409">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598403" resolveInfo="derivedInterfaces" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736598410">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598411" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736598412" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598413">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598414">
            <property name="name" nameId="tpck.1169194664001" value="derivedInterfacesUsages" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598415" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2659957558736598416">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2659957558736598417">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598418" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2659957558736598419">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598420">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598421">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598422">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598423">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598414" resolveInfo="derivedInterfacesUsages" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2659957558736598424">
                  <node role="argument" roleId="tp2q.1160666822012" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598425">
                    <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
                    <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598426">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598428" resolveInfo="derivedInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598427">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598403" resolveInfo="derivedInterfaces" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598428">
            <property name="name" nameId="tpck.1169194664001" value="derivedInterface" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598429" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736598430" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2659957558736598431">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598432">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598433">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598434">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736598435">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2659957558736598436">
                    <property name="text" nameId="tpee.6329021646629104958" value="class implements interface case" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598437">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598438">
                    <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598439">
                      <node role="foundNode" roleId="tp3b.1200242376867" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598440">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2659957558736598441" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598442">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598472" resolveInfo="interfaceNode" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598443">
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598444">
                        <property name="name" nameId="tpck.1169194664001" value="classNode" />
                      </node>
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598445">
                        <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598107" resolveInfo="DerivedClasses" />
                        <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598446">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598447">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598472" resolveInfo="interfaceNode" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2659957558736598448" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598449">
                        <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598450">
                          <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598451">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598444" resolveInfo="classNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598452">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="2659957558736598453">
                      <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="tpee.1095933932569" />
                      <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598454">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598472" resolveInfo="interfaceNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598455">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598456">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598457">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598472" resolveInfo="interfaceNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2659957558736598458" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736598459">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598460">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2659957558736598461">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598462">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736598463">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2659957558736598464">
                      <property name="text" nameId="tpee.6329021646629104958" value="anonymous class case" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598465">
                    <node role="foundNode" roleId="tp3b.1200242376867" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598466">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598472" resolveInfo="interfaceNode" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598467">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598468">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598472" resolveInfo="interfaceNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736598469">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598470">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1170345865475" resolveInfo="AnonymousClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598471">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598414" resolveInfo="derivedInterfacesUsages" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598472">
            <property name="name" nameId="tpck.1169194664001" value="interfaceNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598473" />
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736598474">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598475">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598476">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736598477">
            <property name="value" nameId="tpee.1070475926801" value="Implementing Classes" />
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" roleId="tp3b.1218978125366" type="tp3b.SearchedNodesBlock" typeId="tp3b.1206461516825" id="2659957558736598478">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598479">
        <node role="statement" roleId="tpee.1068581517665" type="tp3b.NodeStatement" typeId="tp3b.1200242562138" id="2659957558736598480">
          <node role="foundNode" roleId="tp3b.1200242582311" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598481" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598482">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598483">
            <property name="name" nameId="tpck.1169194664001" value="derivedInterface" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598484">
            <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598167" resolveInfo="DerivedInterfaces" />
            <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598485" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598486">
            <node role="statement" roleId="tpee.1068581517665" type="tp3b.NodeStatement" typeId="tp3b.1200242562138" id="2659957558736598487">
              <node role="foundNode" roleId="tp3b.1200242582311" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598488">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598483" resolveInfo="derivedInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736598489">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736598490">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598491">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598492">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598493">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736598494" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598495">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598496">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598497" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598498">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239801897128" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2659957558736598499" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598500">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598501">
            <property name="name" nameId="tpck.1169194664001" value="current" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598502">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598503" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598504">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598505">
            <property name="name" nameId="tpck.1169194664001" value="ancestor" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598506">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598507">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598501" resolveInfo="current" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598508">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239801897128" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598509">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6843243318778433260">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6843243318778433261">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598510">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598511">
                    <property name="name" nameId="tpck.1169194664001" value="ancestorNode" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598512">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2659957558736598513">
                      <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598514">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598515">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598516">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598505" resolveInfo="ancestor" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2659957558736598517">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598518">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598519">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598511" resolveInfo="ancestorNode" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598520">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598521">
                    <property name="name" nameId="tpck.1169194664001" value="ancestorAncestor" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598522">
                    <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598489" resolveInfo="InterfaceAncestors" />
                    <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598523">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598511" resolveInfo="ancestorNode" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598524">
                    <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598525">
                      <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598526">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598521" resolveInfo="ancestorAncestor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6843243318778435855">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6843243318778435850">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6843243318778433264">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598505" resolveInfo="ancestor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6843243318778435854">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6843243318778435859" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736598527">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598528">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598529">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736598530">
            <property name="value" nameId="tpee.1070475926801" value="Ancestor" />
          </node>
        </node>
      </node>
    </node>
    <node role="isVisibleBlock" roleId="tp3b.1216396839916" type="tp3b.IsVisibleBlock" typeId="tp3b.1216396788049" id="2659957558736598531">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598532">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598533">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598534">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598535">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598536" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598537">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239801897128" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2659957558736598538" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736598539">
    <node role="isApplicableFunction" roleId="tp3b.1218978125364" type="tp3b.IsApplicableBlock" typeId="tp3b.1197044488852" id="2659957558736598540">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598541">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598542">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2659957558736598543">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598544">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598545" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="2659957558736598546">
                <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="tpee.1107880067339" />
                <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598547">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598548">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598549" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2659957558736598550" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736598551">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598552">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736598553">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598554">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598555">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598556">
            <property name="name" nameId="tpck.1169194664001" value="implementorsAndAncestorsList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598557" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2659957558736598558">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2659957558736598559">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598560" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598561">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598562">
            <property name="name" nameId="tpck.1169194664001" value="implementor" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598563">
            <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598399" resolveInfo="ImplementingClasses" />
            <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598564">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598565" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2659957558736598566" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598567">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598568">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598569">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598570">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598556" resolveInfo="implementorsAndAncestorsList" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736598571">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598572">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598562" resolveInfo="implementor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598573">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598574">
            <property name="name" nameId="tpck.1169194664001" value="classNode" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598575">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598576">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598556" resolveInfo="implementorsAndAncestorsList" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2659957558736598577">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2659957558736598578">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598579">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598580">
                    <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736598581">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2659957558736598582">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598583" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2659957558736598583">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2659957558736598584" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598585">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598586">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598587">
                <property name="name" nameId="tpck.1169194664001" value="sMethod" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598588">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6843243318778424798">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6843243318778424799">
                    <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="6843243318778424800">
                      <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6843243318778433258">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598587" resolveInfo="sMethod" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6843243318778424802">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6843243318778424803">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6843243318778433255">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598587" resolveInfo="sMethod" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6843243318778424805">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6843243318778424806">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6843243318778424807">
                        <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="6843243318778433257" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6843243318778424809">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598591">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598592">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598574" resolveInfo="classNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598593">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736598594">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598595">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598596">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736598597">
            <property name="value" nameId="tpee.1070475926801" value="Method Implementation" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736598598">
    <node role="isApplicableFunction" roleId="tp3b.1218978125364" type="tp3b.IsApplicableBlock" typeId="tp3b.1197044488852" id="2659957558736598599">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598600">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598601">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598602">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736598603">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736598604">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2659957558736598605">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2659957558736598606">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598607">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598608" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2659957558736598609" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2659957558736598610" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736598611">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598612">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598613">
                  <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598614" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2659957558736598615" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736598616">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598617">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598618">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598619">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736598620">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736598621">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2659957558736598622">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736598623">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598624">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598625" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736598626">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598627">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1239652032087" resolveInfo="FieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2659957558736598628">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598629">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598630" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736598631">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598632">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1239652745040" resolveInfo="StaticFieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736598633">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2659957558736598634">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736598635">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598636">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598637">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598638">
            <property name="name" nameId="tpck.1169194664001" value="classNode" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598639">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598640">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598641">
                <property name="name" nameId="tpck.1169194664001" value="fieldsOfSameKind" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2659957558736598642">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598643">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1238615348671" resolveInfo="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598644">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598645">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598646">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2659957558736598647">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598648">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736598649">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598650">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598638" resolveInfo="classNode" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598651">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239651982107" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598652">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598641" resolveInfo="fieldsOfSameKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598653">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598654" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736598655">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598656">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1239652032087" resolveInfo="FieldDeclaration" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2659957558736598657">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598658">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598659">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2659957558736598660">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598661">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736598662">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598663">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598638" resolveInfo="classNode" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598664">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652787843" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598665">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598641" resolveInfo="fieldsOfSameKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598666">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598667">
                <property name="name" nameId="tpck.1169194664001" value="field" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598668">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598669">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598670">
                    <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598671">
                      <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598672">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598667" resolveInfo="field" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2659957558736598673">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598674">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598675">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598676">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598677">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598667" resolveInfo="field" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2659957558736598678">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238708772985" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6843243318778379856">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7127000101396875742" resolveInfo="getErasureSignature" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2659957558736598680">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598681">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598682">
                            <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598683" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2659957558736598684">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238708772985" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6843243318778379857">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7127000101396875742" resolveInfo="getErasureSignature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598686">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598687">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598688">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598667" resolveInfo="field" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2659957558736598689">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2659957558736598690">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598691">
                          <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598692" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2659957558736598693">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598694">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598641" resolveInfo="fieldsOfSameKind" />
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598695">
            <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598107" resolveInfo="DerivedClasses" />
            <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598696">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598697" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2659957558736598698" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736598699">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598700">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598701">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736598702">
            <property name="value" nameId="tpee.1070475926801" value="Overriding Fields" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736598703">
    <node role="isApplicableFunction" roleId="tp3b.1218978125364" type="tp3b.IsApplicableBlock" typeId="tp3b.1197044488852" id="2659957558736598704">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598705">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2659957558736598706">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598707">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598708">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598709" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2659957558736598710" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736598711">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598712">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736598713">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598714">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598715">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598716">
            <property name="name" nameId="tpck.1169194664001" value="classNode" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598717">
            <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598107" resolveInfo="DerivedClasses" />
            <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598718">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598719" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2659957558736598720" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598721">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598722">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598723">
                <property name="name" nameId="tpck.1169194664001" value="sMethod" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598724">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1425301760382293517">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1425301760382293518">
                    <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598725">
                      <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598726">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598723" resolveInfo="sMethod" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1425301760382293528">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1425301760382293522">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1425301760382293521">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598723" resolveInfo="sMethod" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1425301760382293526">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1425301760382293532">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1425301760382293534">
                        <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="1425301760382293533" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1425301760382293538">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598727">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736598728">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598729">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598716" resolveInfo="classNode" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598730">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736598731">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598732">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598733">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736598734">
            <property name="value" nameId="tpee.1070475926801" value="Overriding Methods" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736598735">
    <node role="isApplicableFunction" roleId="tp3b.1218978125364" type="tp3b.IsApplicableBlock" typeId="tp3b.1197044488852" id="2659957558736598736">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598737">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598738">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598739">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598740">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598741" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736598742">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_ConceptList" typeId="tp25.1154546920561" id="2659957558736598743">
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="2659957558736598744">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="2659957558736598745">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2659957558736598746" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736598747">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598748">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598749">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598750">
            <property name="name" nameId="tpck.1169194664001" value="nodeParentMethod" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598751" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598752">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598753" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736598754">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_ConceptList" typeId="tp25.1154546920561" id="2659957558736598755">
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="2659957558736598756">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="2659957558736598757">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736598758" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598759">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598760">
            <property name="name" nameId="tpck.1169194664001" value="overridingMethods" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598761" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598762">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598703" resolveInfo="OverridingMethods" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598763">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598750" resolveInfo="nodeParentMethod" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598764">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598765">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598766">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598760" resolveInfo="overridingMethods" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736598767">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598768">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598750" resolveInfo="nodeParentMethod" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736598769" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598770">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598771">
            <property name="name" nameId="tpck.1169194664001" value="methodNode" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598772">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598760" resolveInfo="overridingMethods" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598773">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598774">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598775">
                <property name="name" nameId="tpck.1169194664001" value="parameterNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598776">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598777">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598778">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736598779">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598780">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598771" resolveInfo="methodNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598781">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2659957558736598782">
                    <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598783">
                      <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598784" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="2659957558736598785" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598786">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598787">
                <property name="name" nameId="tpck.1169194664001" value="parameterUsage" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598788">
                <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
                <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598789">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598775" resolveInfo="parameterNode" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598790">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598791">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598792">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598787" resolveInfo="parameterUsage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736598793">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598794">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598795">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736598796">
            <property name="value" nameId="tpee.1070475926801" value="Parameter Usages" />
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" roleId="tp3b.1218978125366" type="tp3b.SearchedNodesBlock" typeId="tp3b.1206461516825" id="2659957558736598797">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598798">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598799">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598800">
            <property name="name" nameId="tpck.1169194664001" value="nodeParentMethod" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598801" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598802">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598803" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2659957558736598804">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_ConceptList" typeId="tp25.1154546920561" id="2659957558736598805">
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="2659957558736598806">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="2659957558736598807">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1240503066791" resolveInfo="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736598808" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2659957558736598809">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598810">
            <property name="name" nameId="tpck.1169194664001" value="overridingMethods" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2659957558736598811" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598812">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="2659957558736598703" resolveInfo="OverridingMethods" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598813">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598800" resolveInfo="nodeParentMethod" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598814">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598815">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598816">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598810" resolveInfo="overridingMethods" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2659957558736598817">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598818">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598800" resolveInfo="nodeParentMethod" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2659957558736598819" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2659957558736598820">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2659957558736598821">
            <property name="name" nameId="tpck.1169194664001" value="methodNode" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598822">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598810" resolveInfo="overridingMethods" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598823">
            <node role="statement" roleId="tpee.1068581517665" type="tp3b.NodeStatement" typeId="tp3b.1200242562138" id="2659957558736598824">
              <node role="foundNode" roleId="tp3b.1200242582311" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598825">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598826">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2659957558736598827">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2659957558736598828">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2659957558736598821" resolveInfo="methodNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2659957558736598829">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2659957558736598830">
                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598831">
                    <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598832" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="2659957558736598833" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2659957558736598834">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="2659957558736598835">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598836">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2659957558736598837">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598838">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2659957558736598839">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598840">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598841">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598842">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598843">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598858" resolveInfo="nodeUsage" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2659957558736598844" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598845">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598846">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598858" resolveInfo="nodeUsage" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="2659957558736598847">
                  <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="tpee.1165602531693" />
                  <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2659957558736598848">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598849">
                  <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="2659957558736598850">
                    <node role="foundNode" roleId="tp3b.1200242376867" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598851">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598858" resolveInfo="nodeUsage" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2659957558736598852">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2659957558736598853">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2659957558736598858" resolveInfo="nodeUsage" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2659957558736598854">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2659957558736598855">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1170345865475" resolveInfo="AnonymousClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="2659957558736598856">
            <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
            <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="2659957558736598857" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2659957558736598858">
            <property name="name" nameId="tpck.1169194664001" value="nodeUsage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2659957558736598859" />
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="2659957558736598860">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2659957558736598861">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2659957558736598862">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2659957558736598863">
            <property name="value" nameId="tpee.1070475926801" value="Straight Derivatives" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

