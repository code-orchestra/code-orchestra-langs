<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:089fc831-e876-489f-85e3-a9cf992d8430(codeOrchestra.actionScript.airMobile.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="0125856b-b5c1-40a8-a7b1-5e410cdb7d10(codeOrchestra.actionScript.airMobile)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debug.apiLang)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="y0el" modelUID="r:0a3cc70a-062c-4413-8445-865d8c3344c9(codeOrchestra.actionScript.airMobile.structure)" version="-1" />
  <import index="1lc7" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="u4ny" modelUID="f:java_stub#codeOrchestra.air.run.configuration(codeOrchestra.air.run.configuration@java_stub)" version="-1" />
  <import index="da6s" modelUID="f:java_stub#com.intellij.execution.executors(com.intellij.execution.executors@java_stub)" version="-1" />
  <import index="31xm" modelUID="f:java_stub#jetbrains.mps.execution.api.settings(jetbrains.mps.execution.api.settings@java_stub)" version="-1" />
  <import index="k529" modelUID="r:57d245c9-6017-4eeb-9fb6-2d9923202e1a(codeOrchestra.actionScript.air.plugin)" version="-1" />
  <import index="g574" modelUID="f:java_stub#codeOrchestra.airmobile.run(codeOrchestra.airmobile.run@java_stub)" version="-1" />
  <import index="tzv" modelUID="f:java_stub#com.intellij.execution(com.intellij.execution@java_stub)" version="-1" />
  <import index="h52d" modelUID="f:java_stub#jetbrains.mps.ide.messages(jetbrains.mps.ide.messages@java_stub)" version="-1" />
  <import index="7ij6" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="618k" modelUID="f:java_stub#codeOrchestra.actionScript.debugger.configuration(codeOrchestra.actionScript.debugger.configuration@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="fxfs" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="1" implicit="yes" />
  <roots>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="1079389807732797179">
      <property name="sourceModule" value="0125856b-b5c1-40a8-a7b1-5e410cdb7d10" />
      <property name="name" nameId="tpck.1169194664001" value="AIR Mobile" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="769717829391917836" resolveInfo="AIR Mobile" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="4744266667472546489">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <property name="sourceModule" value="0125856b-b5c1-40a8-a7b1-5e410cdb7d10" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="1079389807732797179" resolveInfo="AIR Mobile" />
    </node>
    <node type="fb9u.PersistentConfigurationTemplate" typeId="fb9u.946964771156066579" id="4744266667472525916">
      <property name="sourceModule" value="0125856b-b5c1-40a8-a7b1-5e410cdb7d10" />
      <property name="name" nameId="tpck.1169194664001" value="AIRMobileRunSettingsTemplate" />
    </node>
    <node type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="769717829391917836">
      <property name="sourceModule" value="0125856b-b5c1-40a8-a7b1-5e410cdb7d10" />
      <property name="name" nameId="tpck.1169194664001" value="AIR Mobile" />
    </node>
  </roots>
  <root id="1079389807732797179">
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="1079389807732797180">
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="1079389807732797181">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1079389807732797182">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8164994562714640633">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714640644">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="8164994562714640635">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="8164994562714665898" resolveInfo="myAIRMobileRunSettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="8164994562714640653">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="4744266667472525968" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="4744266667472546469">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4744266667472546470">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472546473">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472546474">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="4744266667472546475">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="8164994562714665898" resolveInfo="myAIRMobileRunSettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="4744266667472546476">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="k529.2741878754135563357" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714665890">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="8164994562714665889" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="8164994562714665894">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="8164994562714665898" resolveInfo="myAIRMobileRunSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="4744266667472546471">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4744266667472546472">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472546481">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472546482">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="4744266667472546483">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="8164994562714665898" resolveInfo="myAIRMobileRunSettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="4744266667472546484">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="k529.2741878754135563500" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472546485">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472546486" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6360739808512160503">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="8164994562714665898" resolveInfo="myAIRMobileRunSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="1079389807732797183">
      <property name="path" nameId="tp4k.7855019336153226684" value="${language_descriptor}/icons/air_mobile.png" />
    </node>
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="4744266667472546454">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4744266667472546455">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8164994562714691394">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714691401">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714691396">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8164994562714691395" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="8164994562714691400">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="8164994562714665898" resolveInfo="myAIRMobileRunSettings" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8164994562714691405">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="31xm.~IPersistentConfiguration%dcheckConfiguration()%cvoid" resolveInfo="checkConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="8164994562714665898">
      <property name="name" nameId="tpck.1169194664001" value="myAIRMobileRunSettings" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="8164994562714665900">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="4744266667472525916" resolveInfo="AIRMobileRunSettingsTemplate" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8164994562714665905">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="8164994562714682044">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="4744266667472525916" resolveInfo="AIRMobileRunSettingsTemplate" />
        </node>
      </node>
    </node>
  </root>
  <root id="4744266667472546489">
    <node role="beforeTask" roleId="uhxm.6550182048787537895" type="uhxm.BeforeTaskCall" typeId="uhxm.6550182048787537880" id="4744266667472546490">
      <link role="beforeTask" roleId="uhxm.6550182048787537881" targetNodeId="k529.2811455175057754944" resolveInfo="AIRBeforeMakeTask" />
      <node role="parameter" roleId="uhxm.5475888311765521408" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472546491">
        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472546492">
          <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="8164994562714682049">
            <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="8164994562714665898" resolveInfo="myAIRMobileRunSettings" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="4744266667472553309" />
        </node>
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="4744266667472553311">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="4744266667472525917" resolveInfo="getAIRRunConfigurationWrapper" />
        </node>
      </node>
    </node>
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="4744266667472553312">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4744266667472553313">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8164994562714694469">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8164994562714694470">
            <property name="name" nameId="tpck.1169194664001" value="executorLocal" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8164994562714694471">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzv.~Executor" resolveInfo="Executor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8164994562714694472">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8164994562714694473">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzv.~Executor" resolveInfo="Executor" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tp68.InternalVariableReference" typeId="tp68.1176743162354" id="8164994562714694474">
                <property name="name" nameId="tp68.1176743296073" value="executor" />
                <node role="type" roleId="tp68.1176743202636" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8164994562714694475">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzv.~Executor" resolveInfo="Executor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8164994562714694476" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8164994562714694477">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8164994562714694478">
            <property name="name" nameId="tpck.1169194664001" value="console" />
            <node role="type" roleId="tpee.5680397130376446158" type="uhxm.ConsoleType" typeId="uhxm.1594211126127733907" id="8164994562714694479" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8164994562714694480">
              <node role="creator" roleId="tpee.1145553007750" type="uhxm.ConsoleCreator" typeId="uhxm.1594211126127774346" id="8164994562714694481">
                <node role="project" roleId="uhxm.1594211126127774925" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="8164994562714694482" />
                <node role="viewer" roleId="uhxm.1594211126127774926" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8164994562714694483">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8164994562714694484" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8164994562714694485">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8164994562714694486">
            <property name="text" nameId="tpee.6329021646629104958" value="Reset messages tool - delete all custom tabs and scoped messages" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8164994562714694487">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8164994562714694488">
            <property name="name" nameId="tpck.1169194664001" value="messagesComponent" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8164994562714694489">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h52d.~MessagesViewTool" resolveInfo="MessagesViewTool" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714694490">
              <node role="operand" roleId="tpee.1197027771414" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="8164994562714694491" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8164994562714694492">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1lc7.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8164994562714694493">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="h52d.~MessagesViewTool" resolveInfo="MessagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8164994562714694494">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714694495">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8164994562714694496">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8164994562714694488" resolveInfo="messagesComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8164994562714694497">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h52d.~MessagesViewTool%dreset()%cvoid" resolveInfo="reset" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8164994562714694498">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714694499">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8164994562714694500">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8164994562714694488" resolveInfo="messagesComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8164994562714694501">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h52d.~MessagesViewTool%ddeleteScopedMessages()%cvoid" resolveInfo="deleteScopedMessages" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8164994562714694502" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8164994562714694503">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8164994562714694504">
            <property name="text" nameId="tpee.6329021646629104958" value="Activate messages tool later if we're dealing with run" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8164994562714694505">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8164994562714694506">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8164994562714694507">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714694508">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8164994562714694509">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8164994562714694510">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolveInfo="Thread" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8164994562714694511">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8164994562714694512">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8164994562714694513">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="jeyo.~Runnable" resolveInfo="Runnable" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8164994562714694514" />
                          <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8164994562714694515">
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="run" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8164994562714694516" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8164994562714694517" />
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8164994562714694518">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8164994562714694519">
                                <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8164994562714694520">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8164994562714694521">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8164994562714694522">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jeyo.~Thread" resolveInfo="Thread" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8164994562714694523">
                                        <property name="value" nameId="tpee.1068580320021" value="2000" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8164994562714694524">
                                  <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8164994562714694525">
                                    <property name="name" nameId="tpck.1169194664001" value="e" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8164994562714694526">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~InterruptedException" resolveInfo="InterruptedException" />
                                    </node>
                                  </node>
                                  <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8164994562714694527">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8164994562714694528">
                                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8164994562714694529">
                                        <property name="text" nameId="tpee.6329021646629104958" value=" ignore" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8164994562714694530">
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8164994562714694531">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8164994562714694532">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714694533">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8164994562714694534">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8164994562714694488" resolveInfo="messagesComponent" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8164994562714694535">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h52d.~MessagesViewTool%dopenToolLater(boolean)%cvoid" resolveInfo="openToolLater" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8164994562714694536">
                                          <property name="value" nameId="tpee.1068580123138" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8164994562714694537">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714694538">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8164994562714694539">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8164994562714694488" resolveInfo="messagesComponent" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8164994562714694540">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h52d.~MessagesViewTool%dselectScopeTab(java%dlang%dString)%cvoid" resolveInfo="selectScopeTab" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8164994562714694541">
                                          <property name="value" nameId="tpee.1070475926801" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8164994562714694542">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8164994562714694543" />
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8164994562714694544">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8164994562714694488" resolveInfo="messagesComponent" />
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
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8164994562714694545">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Thread%dstart()%cvoid" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714694546">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8164994562714694547">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="da6s.~DefaultRunExecutor%dEXECUTOR_ID" resolveInfo="EXECUTOR_ID" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="da6s.~DefaultRunExecutor" resolveInfo="DefaultRunExecutor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8164994562714694548">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714694549">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8164994562714694550">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8164994562714694470" resolveInfo="executorLocal" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8164994562714694551">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzv.~Executor%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8164994562714694552" />
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="8164994562714694553">
          <node role="expression" roleId="tpee.1068581517676" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="8164994562714694554">
            <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="k529.5544722478903568830" resolveInfo="ADL" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="8164994562714694555">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="k529.5544722478903568884" resolveInfo="runConfiguration" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714694556">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8164994562714694557">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="8164994562714697683" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="8164994562714697684">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="8164994562714665898" resolveInfo="myAIRMobileRunSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8164994562714697685">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="4744266667472525917" resolveInfo="getAIRRunConfigurationWrapper" />
                </node>
              </node>
            </node>
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="8164994562714694561">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="k529.5544722478903569027" resolveInfo="project" />
              <node role="value" roleId="rzqf.856705193941281766" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="8164994562714694562" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="debuggerConfiguration" roleId="uhxm.6720907903633293832" type="86gq.DebuggerConfiguration" typeId="86gq.6720907903633266421" id="6792838963684129557">
      <node role="debugger" roleId="86gq.6720907903633266912" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="6792838963684132121">
        <property name="debuggerName" nameId="86gq.1104094430779068757" value="AS" />
      </node>
      <node role="getSettings" roleId="86gq.6720907903633266913" type="86gq.GetDebuggerSettings_Function" typeId="86gq.6720907903633266914" id="6792838963684129559">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6792838963684129560">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5752655887756994919">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5752655887756994922">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5752655887756994924">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="618k.~ASDebuggerSettings%d&lt;init&gt;(codeOrchestra%drun%dCodeOrchestraRunConfiguration)" resolveInfo="ASDebuggerSettings" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5752655887756994925">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5752655887756994926">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6792838963684132122" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6792838963684132123">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="8164994562714665898" resolveInfo="myAIRMobileRunSettings" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6792838963684132124">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="4744266667472525917" resolveInfo="getAIRRunConfigurationWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4744266667472525916">
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="4744266667472525917">
      <property name="name" nameId="tpck.1169194664001" value="getAIRRunConfigurationWrapper" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6360739808512166798">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g574.~AIRMobileRunConfiguration" resolveInfo="AIRMobileRunConfiguration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4744266667472525919">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4744266667472525920">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4744266667472525921">
            <property name="name" nameId="tpck.1169194664001" value="runConfigurationWrapper" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4744266667472553717">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g574.~AIRMobileRunConfiguration" resolveInfo="AIRMobileRunConfiguration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4744266667472525923">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4744266667472525924">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,java%dlang%dString,java%dlang%dString,java%dlang%dString,int,java%dlang%dString)" resolveInfo="AIRMobileRunConfiguration" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472525925">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4744266667472525926" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472525927">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525951" resolveInfo="moduleName" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472525928">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4744266667472525929" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472525930">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525953" resolveInfo="launcherOptions" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472525931">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4744266667472525932" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472525933">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525955" resolveInfo="programParameters" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472525934">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4744266667472525935" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472525936">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525957" resolveInfo="descriptorPath" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472525937">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4744266667472525938" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472525939">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525959" resolveInfo="rootDirectory" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553705">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4744266667472553704" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553709">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553341" resolveInfo="runTarget" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553712">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4744266667472553711" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553716">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553338" resolveInfo="emulatorId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8846175798385979175" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472525940">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472525941">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472525942">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472525921" resolveInfo="runConfigurationWrapper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472525943">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4ny.~AIRRunConfiguration%dsetLauncherType(codeOrchestra%dair%drun%dconfiguration%dAIRLauncherType)%cvoid" resolveInfo="setLauncherType" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1585676787971969707">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4ny.~AIRLauncherType%dbyIndex(int)%ccodeOrchestra%dair%drun%dconfiguration%dAIRLauncherType" resolveInfo="byIndex" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="u4ny.~AIRLauncherType" resolveInfo="AIRLauncherType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585676787971969708">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1585676787971969709" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="1585676787971969710">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525961" resolveInfo="launcherType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472553719">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553720">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472553721">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472525921" resolveInfo="runConfigurationWrapper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472553722">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dsetFullScreenWidth(int)%cvoid" resolveInfo="setFullScreenWidth" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553723">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4744266667472553747" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553725">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553332" resolveInfo="fullScreenWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472553726">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553727">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472553728">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472525921" resolveInfo="runConfigurationWrapper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472553729">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dsetFullScreenHeight(int)%cvoid" resolveInfo="setFullScreenHeight" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553730">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4744266667472553748" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553732">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553335" resolveInfo="fullScreenHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472553733">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553734">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472553735">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472525921" resolveInfo="runConfigurationWrapper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472553736">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dsetScreenWidth(int)%cvoid" resolveInfo="setScreenWidth" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553737">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4744266667472553749" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553739">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553326" resolveInfo="screenWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472553740">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553741">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472553742">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472525921" resolveInfo="runConfigurationWrapper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472553743">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dsetScreenHeight(int)%cvoid" resolveInfo="setScreenHeight" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553744">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4744266667472553750" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553746">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553329" resolveInfo="screenHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8846175798385979174" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4744266667472525948">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472525949">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472525921" resolveInfo="runConfigurationWrapper" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4744266667472525950" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4744266667472525951">
      <property name="name" nameId="tpck.1169194664001" value="moduleName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4744266667472525952" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4744266667472525953">
      <property name="name" nameId="tpck.1169194664001" value="launcherOptions" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4744266667472525954" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4744266667472525955">
      <property name="name" nameId="tpck.1169194664001" value="programParameters" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4744266667472525956" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4744266667472525957">
      <property name="name" nameId="tpck.1169194664001" value="descriptorPath" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4744266667472525958" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4744266667472525959">
      <property name="name" nameId="tpck.1169194664001" value="rootDirectory" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4744266667472525960" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4744266667472525961">
      <property name="name" nameId="tpck.1169194664001" value="launcherType" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4744266667472525962" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4744266667472553326">
      <property name="name" nameId="tpck.1169194664001" value="screenWidth" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4744266667472553328" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4744266667472553329">
      <property name="name" nameId="tpck.1169194664001" value="screenHeight" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4744266667472553331" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4744266667472553332">
      <property name="name" nameId="tpck.1169194664001" value="fullScreenWidth" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4744266667472553334" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4744266667472553335">
      <property name="name" nameId="tpck.1169194664001" value="fullScreenHeight" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4744266667472553337" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4744266667472553341">
      <property name="name" nameId="tpck.1169194664001" value="runTarget" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4744266667472553343" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4744266667472553338">
      <property name="name" nameId="tpck.1169194664001" value="emulatorId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4744266667472553340" />
    </node>
    <node role="editor" roleId="fb9u.946964771156066337" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="4744266667472525963">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="8164994562714685106">
        <property name="name" nameId="tpck.1169194664001" value="runConfigurationComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8164994562714685108">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g574.~AIRMobileRunConfigurationComponent" resolveInfo="AIRMobileRunConfigurationComponent" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8164994562714685113">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8164994562714685114">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfigurationComponent%d&lt;init&gt;()" resolveInfo="AIRMobileRunConfigurationComponent" />
          </node>
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="4744266667472525968">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4744266667472525969">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4744266667472525970">
            <node role="expression" roleId="tpee.1068581517676" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="8164994562714640630">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8164994562714685106" resolveInfo="runConfigurationComponent" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="4744266667472525972">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4744266667472525973">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4744266667472525974">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4744266667472525975">
              <property name="name" nameId="tpck.1169194664001" value="runConfigurationWrapper" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4744266667472553583">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g574.~AIRMobileRunConfiguration" resolveInfo="AIRMobileRunConfiguration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4744266667472525977">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4744266667472525978">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,java%dlang%dString,java%dlang%dString,java%dlang%dString,int,java%dlang%dString)" resolveInfo="AIRMobileRunConfiguration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472525979">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472525980" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472525981">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525951" resolveInfo="moduleName" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472525982">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472525983" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472525984">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525953" resolveInfo="launcherOptions" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472525985">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472525986" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472525987">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525955" resolveInfo="programParameters" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472525988">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472525989" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472525990">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525957" resolveInfo="descriptorPath" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472525991">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472525992" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472525993">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525959" resolveInfo="rootDirectory" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553586">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553585" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553590">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553341" resolveInfo="runTarget" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553593">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553592" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553597">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553338" resolveInfo="emulatorId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4744266667472525994" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472525995">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472525996">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472525997">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472525975" resolveInfo="runConfigurationWrapper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472525998">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4ny.~AIRRunConfiguration%dsetLauncherType(codeOrchestra%dair%drun%dconfiguration%dAIRLauncherType)%cvoid" resolveInfo="setLauncherType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1585676787971969699">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4ny.~AIRLauncherType%dbyIndex(int)%ccodeOrchestra%dair%drun%dconfiguration%dAIRLauncherType" resolveInfo="byIndex" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="u4ny.~AIRLauncherType" resolveInfo="AIRLauncherType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585676787971969700">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="1585676787971969701" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="1585676787971969702">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525961" resolveInfo="launcherType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8846175798385979026" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8846175798385979028">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8846175798385979029">
              <property name="text" nameId="tpee.6329021646629104958" value="Mobile" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472553599">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553601">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472553600">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472525975" resolveInfo="runConfigurationWrapper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472553605">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dsetFullScreenWidth(int)%cvoid" resolveInfo="setFullScreenWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553607">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553606" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553611">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553332" resolveInfo="fullScreenWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472553612">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553613">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472553614">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472525975" resolveInfo="runConfigurationWrapper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472553615">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dsetFullScreenHeight(int)%cvoid" resolveInfo="setFullScreenHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553616">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553617" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553619">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553335" resolveInfo="fullScreenHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472553621">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553623">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472553622">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472525975" resolveInfo="runConfigurationWrapper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472553627">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dsetScreenWidth(int)%cvoid" resolveInfo="setScreenWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553629">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553628" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553633">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553326" resolveInfo="screenWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472553635">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553637">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472553636">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472525975" resolveInfo="runConfigurationWrapper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472553641">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dsetScreenHeight(int)%cvoid" resolveInfo="setScreenHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553643">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553642" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553647">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553329" resolveInfo="screenHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4744266667472526003" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472526004">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526005">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="4744266667472526006">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8164994562714685106" resolveInfo="runConfigurationComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526007">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfigurationComponent%dreset(codeOrchestra%dairmobile%drun%dAIRMobileRunConfiguration)%cvoid" resolveInfo="reset" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472526008">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472525975" resolveInfo="runConfigurationWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="4744266667472526009">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4744266667472526010">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4744266667472553648">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4744266667472553649">
              <property name="name" nameId="tpck.1169194664001" value="runConfigurationWrapper" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4744266667472553650">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g574.~AIRMobileRunConfiguration" resolveInfo="AIRMobileRunConfiguration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4744266667472553651">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4744266667472553652">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,java%dlang%dString,java%dlang%dString,java%dlang%dString,int,java%dlang%dString)" resolveInfo="AIRMobileRunConfiguration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553653">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553654" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553655">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525951" resolveInfo="moduleName" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553656">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553657" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553658">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525953" resolveInfo="launcherOptions" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553659">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553660" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553661">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525955" resolveInfo="programParameters" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553662">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553663" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553664">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525957" resolveInfo="descriptorPath" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553665">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553666" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553667">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525959" resolveInfo="rootDirectory" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553668">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553669" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553670">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553341" resolveInfo="runTarget" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553671">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553672" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553673">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553338" resolveInfo="emulatorId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4744266667472526031" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472526032">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526033">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472526034">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526035">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4ny.~AIRRunConfiguration%dsetLauncherType(codeOrchestra%dair%drun%dconfiguration%dAIRLauncherType)%cvoid" resolveInfo="setLauncherType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1585676787971969703">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4ny.~AIRLauncherType%dbyIndex(int)%ccodeOrchestra%dair%drun%dconfiguration%dAIRLauncherType" resolveInfo="byIndex" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="u4ny.~AIRLauncherType" resolveInfo="AIRLauncherType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585676787971969704">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="1585676787971969705" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="1585676787971969706">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525961" resolveInfo="launcherType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472553675">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553676">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472553677">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472553678">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dsetFullScreenWidth(int)%cvoid" resolveInfo="setFullScreenWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553679">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553680" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553681">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553332" resolveInfo="fullScreenWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472553682">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553683">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472553684">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472553685">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dsetFullScreenHeight(int)%cvoid" resolveInfo="setFullScreenHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553686">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553687" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553688">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553335" resolveInfo="fullScreenHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472553689">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553690">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472553691">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472553692">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dsetScreenWidth(int)%cvoid" resolveInfo="setScreenWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553693">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553694" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553695">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553326" resolveInfo="screenWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472553696">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553697">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472553698">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472553699">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dsetScreenHeight(int)%cvoid" resolveInfo="setScreenHeight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472553700">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472553701" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472553702">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553329" resolveInfo="screenHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4744266667472526040" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472526041">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526042">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="4744266667472526043">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8164994562714685106" resolveInfo="runConfigurationComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526044">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfigurationComponent%dapply(codeOrchestra%dairmobile%drun%dAIRMobileRunConfiguration)%cvoid" resolveInfo="apply" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472526045">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4744266667472526046" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4744266667472526047">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4744266667472526048">
              <property name="name" nameId="tpck.1169194664001" value="mpsProject" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4744266667472526049">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~MPSProject" resolveInfo="MPSProject" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526050">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526051">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4744266667472526052">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ij6.~ProjectAndModuleHolder%dgetInstance()%cjetbrains%dmps%dworkbench%dProjectAndModuleHolder" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7ij6.~ProjectAndModuleHolder" resolveInfo="ProjectAndModuleHolder" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526053">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7ij6.~ProjectAndModuleHolder%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526054">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1lc7.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4744266667472526055">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="fxfs.~MPSProject" resolveInfo="MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4744266667472526056">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4744266667472526057">
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4744266667472526058">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4744266667472526059">
                  <property name="name" nameId="tpck.1169194664001" value="solution" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4744266667472526060">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4744266667472526061">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4744266667472526062">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472526063">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526064">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4744266667472526065">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4744266667472526059" resolveInfo="solution" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526066">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~AbstractModule%dmarkForRegeneration()%cvoid" resolveInfo="markForRegeneration" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4744266667472526067" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526068">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526069">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472526070">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526071">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4ny.~AIRRunConfiguration%dgetModuleName()%cjava%dlang%dString" resolveInfo="getModuleName" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526072">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526073">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4744266667472526074">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4744266667472526059" resolveInfo="solution" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526075">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~Solution%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526076">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526077">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~MPSProject%dgetProjectSolutions()%cjava%dutil%dList" resolveInfo="getProjectSolutions" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472526078">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472526048" resolveInfo="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4744266667472526079">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4744266667472526080" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526081">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472526082" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472526083">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525951" resolveInfo="moduleName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4744266667472526084" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472526085">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4744266667472526086">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526087">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472526088">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526089">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4ny.~AIRRunConfiguration%dgetModuleName()%cjava%dlang%dString" resolveInfo="getModuleName" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526090">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472526091" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472526092">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525951" resolveInfo="moduleName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472526093">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4744266667472526094">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526095">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472526096">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526097">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4ny.~AIRRunConfiguration%dgetLauncherOptions()%cjava%dlang%dString" resolveInfo="getLauncherOptions" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526098">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472526099" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472526100">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525953" resolveInfo="launcherOptions" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472526101">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4744266667472526102">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526103">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472526104">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526105">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4ny.~AIRRunConfiguration%dgetProgramParameters()%cjava%dlang%dString" resolveInfo="getProgramParameters" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526106">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472526107" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472526108">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525955" resolveInfo="programParameters" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472526109">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4744266667472526110">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526111">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472526112">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526113">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4ny.~AIRRunConfiguration%dgetDescriptorPath()%cjava%dlang%dString" resolveInfo="getDescriptorPath" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526114">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472526115" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472526116">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525957" resolveInfo="descriptorPath" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472526117">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4744266667472526118">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526119">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472526120">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526121">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4ny.~AIRRunConfiguration%dgetRootDirectory()%cjava%dlang%dString" resolveInfo="getRootDirectory" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526122">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472526123" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472526124">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525959" resolveInfo="rootDirectory" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472526125">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4744266667472526126">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526127">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526128">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4744266667472526129">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526130">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4ny.~AIRRunConfiguration%dgetLauncherType()%ccodeOrchestra%dair%drun%dconfiguration%dAIRLauncherType" resolveInfo="getLauncherType" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526131">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Enum%dordinal()%cint" resolveInfo="ordinal" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526132">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4744266667472526133" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4744266667472526134">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472525961" resolveInfo="launcherType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8846175798385979074" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8846175798385979076">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8846175798385979077">
              <property name="text" nameId="tpee.6329021646629104958" value="Mobile" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8846175798385979079">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8846175798385979086">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979095">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979090">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8846175798385979089">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8846175798385979094">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dgetRunTarget()%ccodeOrchestra%dairmobile%drun%dAIRMobileRunTarget" resolveInfo="getRunTarget" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8846175798385979099">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Enum%dordinal()%cint" resolveInfo="ordinal" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979081">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="8846175798385979080" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="8846175798385979085">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553341" resolveInfo="runTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8846175798385979101">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8846175798385979108">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979117">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979112">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8846175798385979111">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8846175798385979116">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dgetEmulator()%ccodeOrchestra%dairmobile%drun%dAIRMobileEmulator" resolveInfo="getEmulator" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8846175798385979121">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Enum%dname()%cjava%dlang%dString" resolveInfo="name" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979103">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="8846175798385979102" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="8846175798385979107">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553338" resolveInfo="emulatorId" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8846175798385979123">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8846175798385979130">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979134">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8846175798385979133">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8846175798385979138">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dgetScreenWidth()%cint" resolveInfo="getScreenWidth" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979125">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="8846175798385979124" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="8846175798385979129">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553326" resolveInfo="screenWidth" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8846175798385979139">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8846175798385979140">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979141">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8846175798385979142">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8846175798385979143">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dgetScreenHeight()%cint" resolveInfo="getScreenHeight" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979144">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="8846175798385979145" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="8846175798385979171">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553329" resolveInfo="screenHeight" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8846175798385979147">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8846175798385979148">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979149">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8846175798385979150">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8846175798385979151">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dgetFullScreenWidth()%cint" resolveInfo="getFullScreenWidth" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979152">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="8846175798385979153" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="8846175798385979172">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553332" resolveInfo="fullScreenWidth" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8846175798385979155">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8846175798385979156">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979157">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8846175798385979158">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4744266667472553649" resolveInfo="runConfigurationWrapper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8846175798385979159">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfiguration%dgetFullScreenHeight()%cint" resolveInfo="getFullScreenHeight" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8846175798385979160">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="8846175798385979161" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="8846175798385979173">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4744266667472553335" resolveInfo="fullScreenHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="4744266667472526135">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4744266667472526136">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4744266667472526137">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4744266667472526138">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="4744266667472526139">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8164994562714685106" resolveInfo="runConfigurationComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4744266667472526140">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g574.~AIRMobileRunConfigurationComponent%ddispose()%cvoid" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="769717829391917836">
    <node role="icon" roleId="uhxm.7966814097310618131" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="769717829391917837">
      <property name="path" nameId="tp4k.7855019336153226684" value="${language_descriptor}/icons/air_mobile.png" />
    </node>
  </root>
</model>

