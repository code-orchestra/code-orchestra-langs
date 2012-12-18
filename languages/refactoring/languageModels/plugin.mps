<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:049fce2b-4201-4c8e-9b1a-3ceec157fcf0(codeOrchestra.actionScript.refactoring.plugin)">
  <persistence version="7" />
  <language namespace="d0050e71-a98b-4d36-acd0-d639954d1958(codeOrchestra.actionScript.refactoring)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="e4e98138-3db2-4129-a5a0-cb16bf67e712(codeOrchestra.mps.smodelOperations)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="10m" modelUID="r:ce7688b2-9b9b-4430-9efb-36b9a689561d(codeOrchestra.actionScript.refactoring.structure)" version="-1" />
  <import index="1tk1" modelUID="r:c96ab981-ac83-4bc5-80a6-f1d40491fd71(codeOrchestra.actionScript.refactoring.refactorings)" version="0" />
  <import index="fbm7" modelUID="f:java_stub#codeOrchestra.actionscript.view.utils(codeOrchestra.actionscript.view.utils@java_stub)" version="-1" />
  <import index="xym2" modelUID="f:java_stub#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" version="-1" />
  <import index="2tgk" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="8amf" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="cenx" modelUID="f:java_stub#jetbrains.mps.plugin(jetbrains.mps.plugin@java_stub)" version="-1" />
  <import index="uh97" modelUID="f:java_stub#jetbrains.mps.plugins(jetbrains.mps.plugins@java_stub)" version="-1" />
  <import index="z8iw" modelUID="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" version="-1" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="fxfs" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="faxn" modelUID="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)" version="-1" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="d7bu" modelUID="r:380d342b-2bbf-4a16-aa77-4b3e8fdc3759(codeOrchestra.smallLanguage.behavior)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="7ij6" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="z8ui" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="n95n" modelUID="r:d878dda8-9f0b-442b-b45d-b84e09f5fbd6(codeOrchestra.actionScript.plugin)" version="1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="osl8" modelUID="r:18c8b276-5851-4447-844b-0aa6d531642b(codeOrchestra.mps.extensionPoint.structure)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="o2ks" modelUID="r:c630f08e-87c7-46ed-a154-15bc0c51a7d3(codeOrchestra.mps.smodelOperations.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="4969996211085416898">
      <property name="sourceModule" value="d0050e71-a98b-4d36-acd0-d639954d1958" />
      <property name="name" nameId="tpck.1169194664001" value="ASMoveRootInvoke" />
      <property name="caption" nameId="tp4k.1205250923097" value="ASMoveRootInvoke" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="4969996211085437717">
      <property name="sourceModule" value="d0050e71-a98b-4d36-acd0-d639954d1958" />
      <property name="name" nameId="tpck.1169194664001" value="ASRefactoringUtilsGroup" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="698580497175979502">
      <property name="sourceModule" value="d0050e71-a98b-4d36-acd0-d639954d1958" />
      <property name="name" nameId="tpck.1169194664001" value="ASMovePackageInvoke" />
      <property name="caption" nameId="tp4k.1205250923097" value="ASMovePackageInvoke" />
    </node>
    <node type="osl8.ExtensionPoint" typeId="osl8.3395600370314392724" id="3880532276784952530">
      <property name="sourceModule" value="d0050e71-a98b-4d36-acd0-d639954d1958" />
      <property name="name" nameId="tpck.1169194664001" value="InlineMethodsPreGenerationExtension" />
      <link role="point" roleId="osl8.6213449888309638553" targetNodeId="n95n.3880532276784770553" resolveInfo="InlineMethodsPreGeneration" />
    </node>
  </roots>
  <root id="4969996211085416898">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="4969996211085423425">
      <property name="name" nameId="tpck.1169194664001" value="nodes" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="7ij6.~MPSDataKeys%dNODES" resolveInfo="NODES" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="4969996211085423427">
      <property name="name" nameId="tpck.1169194664001" value="targetModel" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="7ij6.~MPSDataKeys%dMODEL" resolveInfo="MODEL" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2883077738355523677">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="z8ui.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="4969996211085416899">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4969996211085416900">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8490933055345351002">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8490933055345351003">
            <property name="name" nameId="tpck.1169194664001" value="node" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8490933055345351006">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8490933055345351007" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8490933055345351008">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="4969996211085423425" resolveInfo="nodes" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8490933055345351005">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8490933055345351009">
              <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8490933055345351016">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8490933055345351011">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8490933055345351003" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8490933055345351020">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%disInstanceOfConcept(jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="isInstanceOfConcept" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="8490933055345351022">
                    <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8490933055345350987" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4969996211085417239">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4969996211085417240">
            <property name="name" nameId="tpck.1169194664001" value="safeRootMover" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4969996211085417241">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.3765300208256081261" resolveInfo="SafeRootMover" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4969996211085417243">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4969996211085417244">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.3765300208256081263" resolveInfo="SafeRootMover" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8490933055345350980">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8490933055345350981">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8490933055345350982" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8490933055345350983">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="4969996211085423425" resolveInfo="nodes" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8490933055345350984">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8490933055345350985">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2883077738355527995">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2883077738355527996">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2883077738355527997" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2883077738355527998">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="4969996211085423427" resolveInfo="targetModel" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2883077738355527999">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2883077738355527985">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2883077738355527986">
            <property name="name" nameId="tpck.1169194664001" value="movedRoots" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2883077738355527987">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2883077738355527988">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8490933055345484661">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8490933055345484662">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8490933055345536294">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8490933055345536295">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2883077738355527989">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2883077738355527990">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4969996211085417240" resolveInfo="safeRootMover" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2883077738355527991">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.3765300208256081267" resolveInfo="move" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8490933055345536296">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2883077738355527986" resolveInfo="movedRoots" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8490933055345484664">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8490933055345484665">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8490933055345484670">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.8490933055345352129" resolveInfo="ASRootMoveException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8490933055345484667">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8490933055345479616">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8490933055345479617">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8amf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolveInfo="showMessageDialog" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8amf.~JOptionPane" resolveInfo="JOptionPane" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8490933055345479618">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8amf.~JOptionPane" resolveInfo="JOptionPane" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8amf.~JOptionPane%dgetRootFrame()%cjava%dawt%dFrame" resolveInfo="getRootFrame" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8490933055345479624">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8490933055345479619">
                      <property name="value" nameId="tpee.1070475926801" value="Cannot move root " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8490933055345484671">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8490933055345479628">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8490933055345479627">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8490933055345484665" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8490933055345479632">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.8490933055345353141" resolveInfo="getRoot" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8490933055345484675">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8490933055345479620">
                    <property name="value" nameId="tpee.1070475926801" value="Error" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8490933055345479621">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8amf.~JOptionPane" resolveInfo="JOptionPane" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8amf.~JOptionPane%dERROR_MESSAGE" resolveInfo="ERROR_MESSAGE" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8490933055345484668" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2883077738355523674" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2883077738355528015">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2883077738355528016">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2883077738355527977">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2883077738355527978">
                <property name="name" nameId="tpck.1169194664001" value="projectPane" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2883077738355527979">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xym2.~IProjectPane" resolveInfo="IProjectPane" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2883077738355527980">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fbm7.~ViewUtils%dgetCurrentPane(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dIProjectPane" resolveInfo="getCurrentPane" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fbm7.~ViewUtils" resolveInfo="ViewUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2883077738355527981">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2883077738355527982" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2883077738355527983">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="2883077738355523677" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7825856138480308492" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2658774174269332943">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2658774174269332944">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2658774174269332945">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2883077738355527978" resolveInfo="projectPane" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2658774174269332946">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xym2.~IProjectPane%drebuildTree()%cvoid" resolveInfo="rebuildTree" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2883077738355528000">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2883077738355528002">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2883077738355528001">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2883077738355527978" resolveInfo="projectPane" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2883077738355528006">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xym2.~IProjectPane%dselectNode(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="selectNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2883077738355528008">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2883077738355528007">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2883077738355527986" resolveInfo="movedRoots" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2883077738355528012">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2883077738355528013">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2883077738355528025">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2883077738355528020">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2883077738355528019">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2883077738355527986" resolveInfo="movedRoots" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2883077738355528024">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4969996211085437717">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="4969996211085437719">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="4969996211085437720">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="4969996211085416898" resolveInfo="ASMoveRootInvoke" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="698580497176089307">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="698580497175979502" resolveInfo="ASMovePackageInvoke" />
      </node>
    </node>
  </root>
  <root id="698580497175979502">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="698580497176087572">
      <property name="name" nameId="tpck.1169194664001" value="packages" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="7ij6.~MPSDataKeys%dMODELS" resolveInfo="MODELS" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="698580497176087574">
      <property name="name" nameId="tpck.1169194664001" value="targetModule" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="7ij6.~MPSDataKeys%dMODULE" resolveInfo="MODULE" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="698580497176087576">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="z8ui.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="698580497175979503">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="698580497175979504">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="698580497176087915">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="698580497176087916">
            <property name="name" nameId="tpck.1169194664001" value="safePackageMover" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="698580497176087917">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.8490933055345325168" resolveInfo="SafePackageMover" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="698580497176087919">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="698580497176087920">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.8490933055345325170" resolveInfo="SafePackageMover" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="698580497176087921">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="698580497176087922" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="698580497176087923">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="698580497176087572" resolveInfo="packages" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="698580497176088490">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="698580497176088491" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="698580497176088492">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="698580497176087574" resolveInfo="targetModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="698580497176088501">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="698580497176088502">
            <property name="name" nameId="tpck.1169194664001" value="movedPackages" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="698580497176088503">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="698580497176088504">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelDescriptor" resolveInfo="SModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="698580497176088519" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="698580497176088509">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="698580497176088510">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="698580497176088516">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="698580497176088517">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="698580497176088505">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="698580497176088506">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="698580497176087916" resolveInfo="safePackageMover" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="698580497176088507">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.8490933055345326078" resolveInfo="move" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="698580497176088518">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="698580497176088502" resolveInfo="movedPackages" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="698580497176088511">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="698580497176088512">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="698580497176088515">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.8490933055345353151" resolveInfo="ASPackageMoveException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="698580497176088514">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="698580497176088520">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="698580497176088521">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8amf.~JOptionPane" resolveInfo="JOptionPane" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8amf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolveInfo="showMessageDialog" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="698580497176088522">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8amf.~JOptionPane" resolveInfo="JOptionPane" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8amf.~JOptionPane%dgetRootFrame()%cjava%dawt%dFrame" resolveInfo="getRootFrame" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="698580497176088523">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="698580497176088524">
                      <property name="value" nameId="tpee.1070475926801" value="Cannot move package " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="698580497176088525">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="698580497176088526">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="698580497176088533">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="698580497176088512" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="698580497176088528">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.8490933055345353175" resolveInfo="getPackage" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="698580497176089117">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelDescriptor%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="698580497176088530">
                    <property name="value" nameId="tpee.1070475926801" value="Error" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="698580497176088531">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8amf.~JOptionPane%dERROR_MESSAGE" resolveInfo="ERROR_MESSAGE" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8amf.~JOptionPane" resolveInfo="JOptionPane" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="698580497176088532" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="698580497176088508" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="698580497176089119">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="698580497176089120">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="698580497176089121">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="698580497176089122">
                <property name="name" nameId="tpck.1169194664001" value="projectPane" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="698580497176089123">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xym2.~IProjectPane" resolveInfo="IProjectPane" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="698580497176089124">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fbm7.~ViewUtils%dgetCurrentPane(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dIProjectPane" resolveInfo="getCurrentPane" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fbm7.~ViewUtils" resolveInfo="ViewUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="698580497176089125">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="698580497176089126" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="698580497176089127">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="698580497176087576" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="698580497176089128" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="698580497176089129">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="698580497176089130">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="698580497176089131">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="698580497176089122" resolveInfo="projectPane" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="698580497176089132">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xym2.~IProjectPane%drebuildTree()%cvoid" resolveInfo="rebuildTree" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="698580497176089133">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="698580497176089134">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="698580497176089135">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="698580497176089122" resolveInfo="projectPane" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="698580497176089136">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xym2.~IProjectPane%dselectModel(jetbrains%dmps%dsmodel%dSModelDescriptor)%cvoid" resolveInfo="selectModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="698580497176089137">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="698580497176089146">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="698580497176088502" resolveInfo="movedPackages" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="698580497176089139">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="698580497176089140">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="698580497176089141">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="698580497176089142">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="698580497176089145">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="698580497176088502" resolveInfo="movedPackages" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="698580497176089144">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="698580497176089118" />
      </node>
    </node>
  </root>
  <root id="3880532276784952530">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3880532276784952531" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3880532276784952532">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3880532276784952533" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3880532276784952534" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3880532276784952535" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3880532276784954069">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.3880532276784770553" resolveInfo="InlineMethodsPreGeneration" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3880532276785317568">
      <property name="name" nameId="tpck.1169194664001" value="inlineMethods" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3880532276785317569">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3880532276785317570" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3880532276785317571">
        <property name="name" nameId="tpck.1169194664001" value="genContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="3880532276785317572" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3880532276785317573">
        <property name="name" nameId="tpck.1169194664001" value="operationContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3880532276785317574">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3880532276785317575" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3880532276785317576" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3880532276785317577">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8669710939317119813">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8669710939317119814">
            <property name="name" nameId="tpck.1169194664001" value="inliners" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8669710939317119815">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8669710939317119817">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.4778141114314340695" resolveInfo="ASBaseMethodInliner" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8669710939317119819">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8669710939317119820">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8669710939317119821">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.4778141114314340695" resolveInfo="ASBaseMethodInliner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="363434174023876863">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="363434174023876864">
            <property name="name" nameId="tpck.1169194664001" value="inlinerFactory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="363434174023876865">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.6476421625832331011" resolveInfo="ASMethodInlinerFactory" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="363434174023876866">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.6476421625832343978" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1tk1.6476421625832331011" resolveInfo="ASMethodInlinerFactory" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="363434174023876869">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="363434174023876871">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="363434174023876870">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="363434174023876864" resolveInfo="inlinerFactory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="363434174023876875">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.363434174023706781" resolveInfo="resetAnalyzer" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8669710939317119848" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1731914386037351622">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1731914386037351623">
            <property name="name" nameId="tpck.1169194664001" value="call" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731914386037357442">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1731914386037357446">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1731914386037357447">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731914386037357448">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731914386037357451">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731914386037357487">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731914386037357457">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731914386037368752">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5294359428384598064">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1242236945545" resolveInfo="IMethodCall" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1731914386037357452">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1731914386037357449" resolveInfo="it" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1731914386037368756">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242236996372" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1731914386037357461">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2760140803099099000" resolveInfo="getAnnotationByAnnotation" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="1731914386037357481">
                            <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="29it.7393978115082040900" resolveInfo="Inline" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1731914386037357491" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1731914386037357449">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1731914386037357450" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7878790320735304400">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7878790320735304393">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3880532276785317569" resolveInfo="model" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="o2ks.UsedASNodes" typeId="o2ks.8024504168930431783" id="7878790320735304404">
                <node role="asConcept" roleId="o2ks.8024504168930368043" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="7878790320735304406">
                  <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1242236945545" resolveInfo="IMethodCall" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731914386037351625">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="363434174023851514">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="363434174023851515">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="363434174023851453">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="363434174023851454">
                    <property name="name" nameId="tpck.1169194664001" value="newMethodInliner" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="363434174023851455">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.4778141114314340695" resolveInfo="ASBaseMethodInliner" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="363434174023851456">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="363434174023876867">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="363434174023876864" resolveInfo="inlinerFactory" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="363434174023851458">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.6476421625832343986" resolveInfo="getInliner" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8669710939317119802">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1731914386037351623" resolveInfo="call" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8669710939317119823">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8669710939317119825">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8669710939317119824">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8669710939317119814" resolveInfo="inliners" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8669710939317119829">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8669710939317119831">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="363434174023851454" resolveInfo="newMethodInliner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="363434174023851516">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="363434174023851517">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="363434174023851520">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.4778141114314342317" resolveInfo="ASMethodInlinerException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="363434174023851519">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8669710939317119803">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8669710939317119842">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3880532276785317581">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3880532276785317571" resolveInfo="genContext" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowWarningMessage" typeId="tpf3.1217969995796" id="8669710939317119846">
                        <node role="messageText" roleId="tpf3.1217960314448" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8669710939317119833">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8669710939317119837">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8669710939317119836">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="363434174023851517" resolveInfo="e" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8669710939317119841">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8669710939317119832">
                            <property name="value" nameId="tpee.1070475926801" value="Can't inline method: " />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8669710939317119849" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8669710939317119851">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8669710939317119852">
            <property name="name" nameId="tpck.1169194664001" value="inliner" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8669710939317119855">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8669710939317119814" resolveInfo="inliners" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8669710939317119854">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8669710939317119869">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8669710939317119870">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8669710939317119862">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8669710939317119864">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8669710939317119863">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8669710939317119852" resolveInfo="inliner" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8669710939317119868">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.4778141114314458896" resolveInfo="inlineCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8669710939317119871">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8669710939317119872">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8669710939317119875">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.4778141114314342317" resolveInfo="ASMethodInlinerException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8669710939317119874">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8669710939317119876">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8669710939317119885">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3880532276785317582">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3880532276785317571" resolveInfo="genContext" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="8669710939317119889">
                        <node role="messageText" roleId="tpf3.1217960314448" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8669710939317119880">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8669710939317119881">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8669710939317119882">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8669710939317119872" resolveInfo="e" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8669710939317119883">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8669710939317119884">
                            <property name="value" nameId="tpee.1070475926801" value="Can't inline method: " />
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
    </node>
  </root>
</model>

