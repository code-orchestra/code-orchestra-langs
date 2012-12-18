<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f1d9ef55-43a7-4228-b373-e9b9ebfc6565(codeOrchestra.actionScript.tests.annotation.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8d01b199-6019-4db8-9d9c-f92448825a52(codeOrchestra.actionScript.tests.annotation)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:4b75fe9a-fdc1-4150-8601-04b95c617592(codeOrchestra.actionScript.tests.annotation.structure)" version="-1" />
  <import index="2" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="4625219137591752750">
    <property name="name:4" value="AnnotationInstanceMethodDelete" />
    <property name="description:4" value="RE-711" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4625219137591752751">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="4625219137591781330">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="4625219137591781331">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_Y" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="4625219137591752753">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="9081286953519455651">
        <property name="name:81" value="methodToDelete" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="9081286953519455652" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="9081286953519455654" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="9081286953519455655" />
      </node>
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4625219137591752762">
        <property name="name:81" value="method" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4625219137591752763" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4625219137591752764" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4625219137591752765" />
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="4625219137591752754">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4625219137591752755" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4625219137591752756">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="4625219137591752757" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="4625219137591752758" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4625219137591752759">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4625219137591752760">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4625219137591752761" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="4625219137591781313">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4625219137591781314">
        <property name="name:81" value="method" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4625219137591781315" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4625219137591781316" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4625219137591781317">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="4625219137591781318" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="4625219137591781322">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4625219137591781323" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4625219137591781324" />
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="4625219137591781326" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4625219137591781327">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4625219137591781328">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4625219137591781329" />
    </node>
  </node>
</model>

