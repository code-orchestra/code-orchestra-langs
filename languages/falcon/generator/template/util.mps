<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f458c80f-9f8d-406b-a129-5d49832f30b8(codeOrchestra.actionScript.falcon.generator.template.util)">
  <persistence version="7" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="d7bu" modelUID="r:380d342b-2bbf-4a16-aa77-4b3e8fdc3759(codeOrchestra.smallLanguage.behavior)" version="-1" />
  <import index="hdzy" modelUID="f:java_stub#codeOrchestra.actionscript.modulemaker.view(codeOrchestra.actionscript.modulemaker.view@java_stub)" version="-1" />
  <import index="yrps" modelUID="f:java_stub#codeOrchestra.actionscript.modulemaker(codeOrchestra.actionscript.modulemaker@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1964627017668108940">
      <property name="sourceModule" value="012c58fe-c701-4593-9c7e-f312e7e2ddec" />
      <property name="name" nameId="tpck.1169194664001" value="FalconUtil" />
    </node>
  </roots>
  <root id="1964627017668108940">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1964627017668108946">
      <property name="name" nameId="tpck.1169194664001" value="isFalconCompilation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1964627017668108950" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1964627017668108948" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1964627017668108949">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1964627017668134320">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1964627017668237108">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1964627017668134322">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d7bu.7878790320735304418" resolveInfo="isFlash" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d7bu.3570208997022540074" resolveInfo="MainClassUtil" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5560046671744115540">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5560046671744286460">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="yrps.~CompilerKind%dFALCON" resolveInfo="FALCON" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="yrps.~CompilerKind" resolveInfo="CompilerKind" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5560046671744083629">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4912847108532278345">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdzy.~FlexSDKSettings%dgetInstance()%ccodeOrchestra%dactionscript%dmodulemaker%dview%dFlexSDKSettings" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdzy.~FlexSDKSettings" resolveInfo="FlexSDKSettings" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5560046671744115539">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdzy.~FlexSDKSettings%dgetCompilerKind()%ccodeOrchestra%dactionscript%dmodulemaker%dCompilerKind" resolveInfo="getCompilerKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1964627017668108941" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1964627017668108942">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1964627017668108943" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1964627017668108944" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1964627017668108945" />
    </node>
  </root>
</model>

