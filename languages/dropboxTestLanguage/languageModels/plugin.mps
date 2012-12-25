<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aecaf4a8-0290-48e1-8ee8-388c9c05f31b(dropboxTestLanguage.plugin)" version="0">
  <persistence version="7" />
  <language namespace="52ad9dc6-2134-4072-a1a6-a86b430a98dd(testLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="5vbk" modelUID="r:f5c2fcc3-836d-4b8d-910e-02ab14921835(dropboxTestLanguage.structure)" version="0" />
  <import index="8amf" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="u4rz" modelUID="f:java_stub#codeOrchestra.actionscript.dropboxRunConfiguration(codeOrchestra.actionscript.dropboxRunConfiguration@java_stub)" version="-1" />
  <import index="hu0z" modelUID="f:java_stub#jetbrains.mps.plugins.projectplugins(jetbrains.mps.plugins.projectplugins@java_stub)" version="-1" />
  <import index="31xm" modelUID="f:java_stub#jetbrains.mps.execution.api.settings(jetbrains.mps.execution.api.settings@java_stub)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5n40" modelUID="f:java_stub#com.dropbox.client2.session(com.dropbox.client2.session@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="fxfs" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="4987114401808764399">
      <property name="sourceModule" value="52ad9dc6-2134-4072-a1a6-a86b430a98dd" />
      <property name="name" nameId="tpck.1169194664001" value="TestRunConfiguration" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="4987114401808764407" resolveInfo="Test" />
    </node>
    <node type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="4987114401808764407">
      <property name="sourceModule" value="52ad9dc6-2134-4072-a1a6-a86b430a98dd" />
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="4987114401808764859">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="4987114401808764399" resolveInfo="TestRunConfiguration" />
    </node>
    <node type="fb9u.PersistentConfigurationTemplate" typeId="fb9u.946964771156066579" id="4987114401808779423">
      <property name="sourceModule" value="52ad9dc6-2134-4072-a1a6-a86b430a98dd" />
      <property name="name" nameId="tpck.1169194664001" value="TestRunSettingsTemplate" />
    </node>
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="4987114401808828609">
      <property name="sourceModule" value="52ad9dc6-2134-4072-a1a6-a86b430a98dd" />
      <property name="name" nameId="tpck.1169194664001" value="TestCommand" />
    </node>
    <node type="tp4k.PreferencesComponentDeclaration" typeId="tp4k.1210179134063" id="3127020628437258055">
      <property name="sourceModule" value="52ad9dc6-2134-4072-a1a6-a86b430a98dd" />
      <property name="name" nameId="tpck.1169194664001" value="TestPreferencesComponent" />
    </node>
  </roots>
  <root id="4987114401808764399">
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="4987114401808824613">
      <property name="name" nameId="tpck.1169194664001" value="myTempRunSettings" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="4987114401808824615">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="4987114401808779423" resolveInfo="TestRunSettingsTemplate" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4987114401808824617">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="4987114401808824619">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="4987114401808779423" resolveInfo="TestRunSettingsTemplate" />
        </node>
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="4987114401808764400">
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="4987114401808764401">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4987114401808764402">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4987114401808828539">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4987114401808828546">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="4987114401808828541">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="4987114401808824613" resolveInfo="myTempRunSettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="4987114401808828552">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="4987114401808779425" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="4987114401808828560">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4987114401808828561">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4987114401808828562">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4987114401808828568">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="4987114401808828563">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="4987114401808824613" resolveInfo="myTempRunSettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="4987114401808828575">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="4987114401808828554" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4987114401808828578">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4987114401808828577" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4987114401808828582">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4987114401808824613" resolveInfo="myTempRunSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="4987114401808828583">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4987114401808828584">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4987114401808828585">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4987114401808828591">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="4987114401808828586">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="4987114401808824613" resolveInfo="myTempRunSettings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="4987114401808828599">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="4987114401808828556" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4987114401808828602">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="4987114401808828601" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4987114401808828606">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4987114401808824613" resolveInfo="myTempRunSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="4987114401808764403" />
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="4987114401808824620">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4987114401808824621">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4987114401808824622">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4987114401808824629">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4987114401808824624">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4987114401808824623" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4987114401808824628">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4987114401808824613" resolveInfo="myTempRunSettings" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4987114401808824633">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="31xm.~IPersistentConfiguration%dcheckConfiguration()%cvoid" resolveInfo="checkConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4987114401808764407">
    <node role="icon" roleId="uhxm.7966814097310618131" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="4987114401808764408" />
  </root>
  <root id="4987114401808764859">
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="4987114401808828607">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4987114401808828608">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7236226861153396723">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7236226861153396724">
            <property name="name" nameId="tpck.1169194664001" value="console" />
            <node role="type" roleId="tpee.5680397130376446158" type="uhxm.ConsoleType" typeId="uhxm.1594211126127733907" id="7236226861153396736" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7236226861153396727">
              <node role="creator" roleId="tpee.1145553007750" type="uhxm.ConsoleCreator" typeId="uhxm.1594211126127774346" id="7236226861153396729">
                <node role="project" roleId="uhxm.1594211126127774925" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="7236226861153396732" />
                <node role="viewer" roleId="uhxm.1594211126127774926" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7236226861153396734">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4987114401808828612" />
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="4987114401808828614">
          <node role="expression" roleId="tpee.1068581517676" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="4987114401808828622">
            <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="4987114401808828618" />
            <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3127020628437252579">
              <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="3127020628437251311" resolveInfo="moduleName" />
              <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3127020628437256884">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3127020628437256879">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="3127020628437256878" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="3127020628437256883">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="4987114401808824613" resolveInfo="myTempRunSettings" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="3127020628437256888">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="3127020628437196785" resolveInfo="moduleName" />
                </node>
              </node>
            </node>
          </node>
          <node role="tool" roleId="uhxm.1594211126127621024" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4987114401808828623">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7236226861153396724" resolveInfo="console" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4987114401808779423">
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="3127020628437244522">
      <property name="name" nameId="tpck.1169194664001" value="getDbRunConfigurationWrapper" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3127020628437244526">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u4rz.~DBRunConfiguration" resolveInfo="DBRunConfiguration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3127020628437244524">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3127020628437244527">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3127020628437244528">
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="runConfigurationWrapper" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3127020628437244529">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u4rz.~DBRunConfiguration" resolveInfo="DBRunConfiguration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3127020628437244530">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3127020628437244531">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4rz.~DBRunConfiguration%d&lt;init&gt;(java%dlang%dString)" resolveInfo="DBRunConfiguration" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3127020628437244532">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3127020628437244542" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="3127020628437244534">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="3127020628437196785" resolveInfo="moduleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3127020628437244536">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3127020628437244541">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3127020628437244528" resolveInfo="runConfigurationWrapper" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3127020628437244525" />
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="3127020628437196785">
      <property name="name" nameId="tpck.1169194664001" value="moduleName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3127020628437196787" />
    </node>
    <node role="editor" roleId="fb9u.946964771156066337" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="4987114401808779424">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="4987114401808841836">
        <property name="name" nameId="tpck.1169194664001" value="runConfigurationComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3127020628437196784">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u4rz.~DBRunConfigurationComponent" resolveInfo="DBRunConfigurationComponent" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4987114401808842077">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4987114401808856594">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4rz.~DBRunConfigurationComponent%d&lt;init&gt;()" resolveInfo="DBRunConfigurationComponent" />
          </node>
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="4987114401808779425">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4987114401808779426">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4987114401808856595">
            <node role="expression" roleId="tpee.1068581517676" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="4987114401808856597">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4987114401808841836" resolveInfo="runConfigurationComponent" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="4987114401808828554">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4987114401808828555">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3127020628437196788">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3127020628437196789">
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="runConfigurationWrapper" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3127020628437196791">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u4rz.~DBRunConfiguration" resolveInfo="DBRunConfiguration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3127020628437196793">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3127020628437234378">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4rz.~DBRunConfiguration%d&lt;init&gt;(java%dlang%dString)" resolveInfo="DBRunConfiguration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3127020628437234380">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="3127020628437234379" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="3127020628437234384">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="3127020628437196785" resolveInfo="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3127020628437234386">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3127020628437234388">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="3127020628437234387">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4987114401808841836" resolveInfo="runConfigurationComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3127020628437234392">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4rz.~DBRunConfigurationComponent%dreset(com%drealaxy%dactionscript%ddropboxRunConfiguration%dDBRunConfiguration)%cvoid" resolveInfo="reset" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3127020628437244475">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3127020628437196789" resolveInfo="runConfigurationWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="4987114401808828556">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4987114401808828557">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3127020628437244476">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3127020628437244477">
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="runConfigurationWrapper" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3127020628437244478">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u4rz.~DBRunConfiguration" resolveInfo="DBRunConfiguration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3127020628437244479">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3127020628437244480">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4rz.~DBRunConfiguration%d&lt;init&gt;(java%dlang%dString)" resolveInfo="DBRunConfiguration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3127020628437244481">
                    <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="3127020628437244482" />
                    <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="3127020628437244483">
                      <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="3127020628437196785" resolveInfo="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3127020628437244486">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3127020628437244488">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="3127020628437244487">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4987114401808841836" resolveInfo="runConfigurationComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3127020628437244492">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4rz.~DBRunConfigurationComponent%dapply(com%drealaxy%dactionscript%ddropboxRunConfiguration%dDBRunConfiguration)%cvoid" resolveInfo="apply" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3127020628437244494">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3127020628437244477" resolveInfo="runConfigurationWrapper" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3127020628437244512" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5445450289978714432">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5445450289978714433">
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5445450289978716387">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5445450289978716388">
                  <property name="name" nameId="tpck.1169194664001" value="solution" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5445450289978716390">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5445450289978716396">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5445450289978716398">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5445450289978717273">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5445450289978717275">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5445450289978717274">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5445450289978716388" resolveInfo="solution" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5445450289978717279">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~AbstractModule%dmarkForRegeneration()%cvoid" resolveInfo="markForRegeneration" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="5445450289978717281" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5445450289978716408">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5445450289978716405">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3190354945660298114">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3127020628437244477" resolveInfo="runConfigurationWrapper" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5445450289978716407">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4rz.~DBRunConfiguration%dgetModuleName()%cjava%dlang%dString" resolveInfo="getModuleName" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5445450289978716412">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5445450289978716414">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5445450289978716413">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5445450289978716388" resolveInfo="solution" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5445450289978717272">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~Solution%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5445450289978716391">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5445450289978716392">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3190354945660298113">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3127020628437244477" resolveInfo="runConfigurationWrapper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5445450289978716394">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4rz.~DBRunConfiguration%dgetMpsProject()%cjetbrains%dmps%dproject%dMPSProject" resolveInfo="getMpsProject" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5445450289978716395">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxfs.~MPSProject%dgetProjectSolutions()%cjava%dutil%dList" resolveInfo="getProjectSolutions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5445450289978714439">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5445450289978714442" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5445450289978714436">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="3190354945660298111" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="3190354945660298112">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="3127020628437196785" resolveInfo="moduleName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3127020628437244513" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3127020628437244496">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3127020628437244503">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3127020628437244507">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3127020628437244506">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3127020628437244477" resolveInfo="runConfigurationWrapper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3127020628437244511">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4rz.~DBRunConfiguration%dgetModuleName()%cjava%dlang%dString" resolveInfo="getModuleName" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3127020628437244498">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="3127020628437244497" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="3127020628437244502">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="3127020628437196785" resolveInfo="moduleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="4987114401808828558">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4987114401808828559">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3127020628437244515">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3127020628437244517">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="3127020628437244516">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4987114401808841836" resolveInfo="runConfigurationComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3127020628437244521">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4rz.~DBRunConfigurationComponent%ddispose()%cvoid" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4987114401808828609">
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="4987114401808828618">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="3127020628437251311">
        <property name="name" nameId="tpck.1169194664001" value="moduleName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3127020628437251313" />
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4987114401808828619">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4987114401808828620">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1842484131788961368">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1842484131788961369">
              <property name="text" nameId="tpee.6329021646629104958" value="Get module" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1842484131788960837">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1842484131788960838">
              <property name="name" nameId="tpck.1169194664001" value="module" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1842484131788960839">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxfs.~Solution" resolveInfo="Solution" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1842484131788960840">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1842484131788960841">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1842484131788960842">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~MPSModuleRepository%dgetSolution(java%dlang%dString)%cjetbrains%dmps%dproject%dSolution" resolveInfo="getSolution" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="1842484131788961317">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3127020628437251311" resolveInfo="moduleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1842484131788960843">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1842484131788960844">
              <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="1842484131788961319">
                <node role="message" roleId="rzqf.856705193941281795" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="800479916662345894">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1842484131788960845">
                    <property name="value" nameId="tpee.1070475926801" value="No such module: " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="1842484131788961320">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3127020628437251311" resolveInfo="moduleName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1842484131788960846">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1842484131788960847" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1842484131788960848">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1842484131788960838" resolveInfo="module" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4547517907794453227" />
        </node>
      </node>
    </node>
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="4987114401808828610">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4987114401808828611" />
    </node>
  </root>
  <root id="3127020628437258055">
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="2429334993161325655">
      <property name="name" nameId="tpck.1169194664001" value="appKey" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2429334993161325657" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2429334993161325659">
        <property name="value" nameId="tpee.1070475926801" value="90l236g8uot71ig" />
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="2429334993161325660">
      <property name="name" nameId="tpck.1169194664001" value="appSecret" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2429334993161325662" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2429334993161325664">
        <property name="value" nameId="tpee.1070475926801" value="v4hzjh1i8w3xif0" />
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="2429334993161312645">
      <property name="name" nameId="tpck.1169194664001" value="accessTokenKey" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2429334993161318416" />
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="2429334993161318419">
      <property name="name" nameId="tpck.1169194664001" value="accessTokenSecret" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2429334993161318421" />
    </node>
    <node role="preferencePage" roleId="tp4k.1210684426855" type="tp4k.PreferencePage" typeId="tp4k.1210684385183" id="3127020628437258056">
      <property name="name" nameId="tpck.1169194664001" value="TestPage" />
      <node role="isModifiedBlock" roleId="tp4k.1210763647050" type="tp4k.PreferencePageIsModifiedBlock" typeId="tp4k.1210763550007" id="3127020628437258058">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3127020628437258059">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3127020628437258067">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="529802411197604424">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="529802411197604423" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="529802411197604428">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4rz.~DBSettingsPanel%disModified()%cboolean" resolveInfo="isModified" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="resetBlock" roleId="tp4k.1210686936988" type="tp4k.PreferencePageResetBlock" typeId="tp4k.1210686882550" id="3127020628437258060">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3127020628437258061" />
      </node>
      <node role="commitBlock" roleId="tp4k.1210686956582" type="tp4k.PreferencePageCommitBlock" typeId="tp4k.1210686969356" id="3127020628437258062">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3127020628437258063">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2429334993161325694">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2429334993161325695">
              <property name="name" nameId="tpck.1169194664001" value="pair" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2429334993161325696">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5n40.~AccessTokenPair" resolveInfo="AccessTokenPair" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2429334993161325699">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="2429334993161325698" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2429334993161325703">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4rz.~DBSettingsPanel%dgetAccessTokenPair()%ccom%ddropbox%dclient2%dsession%dAccessTokenPair" resolveInfo="getAccessTokenPair" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2429334993161325705">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2429334993161325709">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2429334993161325713">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2429334993161325712">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2429334993161325695" resolveInfo="pair" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2429334993161325717">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5n40.~TokenPair%dkey" resolveInfo="key" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2429334993161325706">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2429334993161325707" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="2429334993161325708">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2429334993161312645" resolveInfo="accessTokenKey" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2429334993161325718">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2429334993161325719">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2429334993161325720">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2429334993161325721">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2429334993161325695" resolveInfo="pair" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2429334993161325726">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5n40.~TokenPair%dsecret" resolveInfo="secret" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2429334993161325723">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2429334993161325724" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="2429334993161325727">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2429334993161318419" resolveInfo="accessTokenSecret" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="component" roleId="tp4k.1210686845551" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2429334993161325652">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2429334993161325654">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4rz.~DBSettingsPanel%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,java%dlang%dString,java%dlang%dString)" resolveInfo="DBSettingsPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2530366982322960524">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2530366982322960525" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="2530366982322960526">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="2429334993161325655" resolveInfo="appKey" />
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2530366982322960528">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2530366982322960529" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="2530366982322960530">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="2429334993161325660" resolveInfo="appSecret" />
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2530366982322960532">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2530366982322960533" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="2530366982322960534">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="2429334993161312645" resolveInfo="accessTokenKey" />
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2530366982322960540">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2530366982322960541" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="2530366982322960542">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="2429334993161318419" resolveInfo="accessTokenSecret" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

