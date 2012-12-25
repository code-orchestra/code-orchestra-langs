<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0c96223f-60db-43d9-9f9b-4de48c63818e(codeOrchestra.actionScript.tests.override.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="0e70251a-7600-4fef-aa86-8c33543fa6fa(codeOrchestra.actionScript.tests.override)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:d4e5af78-015d-49aa-9208-09c8a90eb335(codeOrchestra.actionScript.tests.override.structure)" version="-1" />
  <import index="2" modelUID="r:1fc39241-bb21-4b2b-b7c4-b3b9c4c151ad(codeOrchestra.actionScript.tests.helper.test)" version="-1" />
  <import index="3" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="1229364645283665862">
    <property name="name:4" value="OverrideMethodSetterTest" />
    <property name="description:4" value="RE-516" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229364645283665863">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="1229364645283665864">
        <property name="keys:4" value="y" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1229364645283665865">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceSetterDeclaration:81" id="2094253134482391223">
        <property name="isNative:81" value="false" />
        <property name="name:81" value="stringPropert" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2094253134482391224" />
        <node role="parameter:81" type="codeOrchestra.actionScript.structure.ParameterDeclaration:81" id="2094253134482391225">
          <property name="name:81" value="stringPropert" />
          <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162946069">
            <link role="reference:81" targetNodeId="3.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2094253134482391227" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2094253134482391230">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="2094253134482391231" />
        </node>
        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2094253134482391232">
          <property name="isLastPosition:4" value="true" />
          <property name="useLabelSelection:4" value="true" />
          <property name="selectionStart:4" value="13" />
          <property name="selectionEnd:4" value="13" />
          <property name="cellId:4" value="property_name" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1229364645283665874">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1229364645283665875" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1229364645283665876">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1229364645283665877" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1229364645283665878" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1229364645283665879">
        <property name="name:81" value="C1" />
        <link role="reference:81" targetNodeId="2.3951656072688351166" resolveInfo="C1" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1229364645283665880">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071079798" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1229364645283665881">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceSetterDeclaration:81" id="6853723229162946786">
        <property name="isNative:81" value="false" />
        <property name="name:81" value="stringProperty" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6853723229162946787" />
        <node role="parameter:81" type="codeOrchestra.actionScript.structure.ParameterDeclaration:81" id="6853723229162946788">
          <property name="name:81" value="stringProperty" />
          <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162946795">
            <link role="reference:81" targetNodeId="3.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6853723229162946790" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162946793">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162946794" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1229364645283665895">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1229364645283665896" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1229364645283665897">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1229364645283665898" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1229364645283665899" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1229364645283665900">
        <property name="name:81" value="C1" />
        <link role="reference:81" targetNodeId="2.3951656072688351166" resolveInfo="C1" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1229364645283665901">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071079797" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="1229364645283665902">
    <property name="name:4" value="MethodOverrideReturnVoidTest" />
    <property name="description:4" value="RE-1027" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229364645283665903">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="1229364645283665904">
        <property name="keys:4" value="voi" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="1229364645283665905">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="1229364645283665906">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1229364645283665907">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="2094253134482375087">
        <property name="name:81" value="voidMethod" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2094253134482375088">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="2094253134482375089" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2094253134482375090" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2094253134482375092">
          <link role="reference:81" targetNodeId="3.~int" resolveInfo="int" />
          <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162468248">
            <property name="caretPosition:4" value="0" />
            <property name="useLabelSelection:4" value="true" />
            <property name="selectionStart:4" value="0" />
            <property name="selectionEnd:4" value="0" />
            <property name="cellId:4" value="property_name" />
          </node>
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1229364645283665914">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1229364645283665915" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1229364645283665916">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1229364645283665917" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1229364645283665918" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1229364645283665919">
        <property name="name:81" value="MethodOverrideReturnTestClass" />
        <link role="reference:81" targetNodeId="2.6156155840933169638" resolveInfo="MethodOverrideReturnTestClass" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1229364645283665920">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071079800" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1229364645283665921">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="1229364645283665922">
        <property name="name:81" value="voidMethod" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1229364645283665923">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="5839507877829951909" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5839507877829951900" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5839507877829951901" />
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1229364645283665928">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1229364645283665929" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1229364645283665930">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1229364645283665931" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1229364645283665932" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1229364645283665933">
        <property name="name:81" value="MethodOverrideReturnTestClass" />
        <link role="reference:81" targetNodeId="2.6156155840933169638" resolveInfo="MethodOverrideReturnTestClass" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1229364645283665934">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071079799" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="1229364645283665969">
    <property name="name:4" value="OverrideMethodGetterTest" />
    <property name="description:4" value="RE-516" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229364645283665970">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="1229364645283665971">
        <property name="keys:4" value="y" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1229364645283665972">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceGetterDeclaration:81" id="2094253134482375097">
        <property name="name:81" value="stringPropert" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2094253134482375098" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2094253134482375099">
          <property name="name:81" value="Object" />
          <link role="reference:81" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2094253134482375100">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ReturnStatement:81" id="2094253134482375101">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2094253134482375102">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NullLiteral:81" id="2094253134482375103" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2094253134482375105">
          <property name="isLastPosition:4" value="true" />
          <property name="useLabelSelection:4" value="true" />
          <property name="selectionStart:4" value="13" />
          <property name="selectionEnd:4" value="13" />
          <property name="cellId:4" value="property_name" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1229364645283665980">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1229364645283665981" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1229364645283665982">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1229364645283665983" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1229364645283665984" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1229364645283665985">
        <property name="name:81" value="C1" />
        <link role="reference:81" targetNodeId="2.3951656072688351166" resolveInfo="C1" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1229364645283665986">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071079803" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1229364645283665987">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceGetterDeclaration:81" id="1229364645283665988">
        <property name="name:81" value="stringProperty" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1229364645283665989" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1229364645283665990">
          <property name="name:81" value="Object" />
          <link role="reference:81" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1229364645283665991">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ReturnStatement:81" id="5839507877829951903">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2086052268662696183">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NullLiteral:81" id="5839507877829951905" />
            </node>
          </node>
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1229364645283665996">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1229364645283665997" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1229364645283665998">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1229364645283665999" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1229364645283666000" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1229364645283666001">
        <property name="name:81" value="C1" />
        <link role="reference:81" targetNodeId="2.3951656072688351166" resolveInfo="C1" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1229364645283666002">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071079804" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="1229364645283666003">
    <property name="name:4" value="OverrideMethodVoidTest" />
    <property name="description:4" value="RE-516" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229364645283666004">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="1229364645283666005">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="1229364645283666006">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1229364645283666007">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="8152723539866325499">
        <property name="name:81" value="someI1" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="8152723539866325500">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="8152723539866325501" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="8152723539866325502" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="8152723539866325503" />
        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2094253134482380964">
          <property name="isLastPosition:4" value="true" />
          <property name="useLabelSelection:4" value="true" />
          <property name="selectionStart:4" value="6" />
          <property name="selectionEnd:4" value="6" />
          <property name="cellId:4" value="property_name" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1229364645283666014">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1229364645283666015" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1229364645283666016">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1229364645283666017" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1229364645283666018" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1229364645283666019">
        <property name="name:81" value="C1" />
        <link role="reference:81" targetNodeId="2.3951656072688351166" resolveInfo="C1" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1229364645283666020">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071079805" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1229364645283666021">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="1229364645283666022">
        <property name="name:81" value="someI1Method" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1229364645283666023">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="5839507877829951908" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5839507877829951906" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5839507877829951907" />
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1229364645283666031">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1229364645283666032" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1229364645283666033">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1229364645283666034" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1229364645283666035" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1229364645283666036">
        <property name="name:81" value="C1" />
        <link role="reference:81" targetNodeId="2.3951656072688351166" resolveInfo="C1" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1229364645283666037">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071079806" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="1229364645283666038">
    <property name="name:4" value="OverrideMethodIntTest" />
    <property name="description:4" value="RE-516" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229364645283666039">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="2094253134482391208">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="2094253134482391209">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="2094253134482391211">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="2094253134482391212">
          <property name="keycode:23" value="VK_DOWN" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="2094253134482391196">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="2094253134482391197">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1229364645283666042">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="2094253134482391184">
        <property name="name:81" value="someInt" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2094253134482391185">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ReturnStatement:81" id="2094253134482391200">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2094253134482391201">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2094253134482391202">
                <property name="value:81" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2094253134482391198" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2094253134482391199">
          <property name="name:81" value="int" />
          <link role="reference:81" targetNodeId="3.~int" resolveInfo="int" />
        </node>
        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162946068">
          <property name="isLastPosition:4" value="true" />
          <property name="useLabelSelection:4" value="true" />
          <property name="selectionStart:4" value="7" />
          <property name="selectionEnd:4" value="7" />
          <property name="cellId:4" value="property_name" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1229364645283666049">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1229364645283666050" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1229364645283666051">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1229364645283666052" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1229364645283666053" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1229364645283666054">
        <property name="name:81" value="C1" />
        <link role="reference:81" targetNodeId="2.3951656072688351166" resolveInfo="C1" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1229364645283666055">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071079808" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1229364645283666056">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="5839507877829953151">
        <property name="name:81" value="someIntMethod" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5839507877829953154">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ReturnStatement:81" id="2094253134482391203">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2094253134482391204">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2094253134482391206">
                <property name="value:81" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5839507877829953157" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5839507877829953158">
          <property name="name:81" value="int" />
          <link role="reference:81" targetNodeId="3.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1229364645283666065">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1229364645283666066" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1229364645283666067">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1229364645283666068" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1229364645283666069" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1229364645283666070">
        <property name="name:81" value="C1" />
        <link role="reference:81" targetNodeId="2.3951656072688351166" resolveInfo="C1" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1229364645283666071">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071079807" />
    </node>
  </node>
</model>

