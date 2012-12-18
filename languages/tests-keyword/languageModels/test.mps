<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1365cfa7-e44e-4379-8942-232dffb2b00e(codeOrchestra.actionScript.tests.keyword.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="19bb3d72-0f02-4928-be11-b2a27fd7e2bb(codeOrchestra.actionScript.tests.keyword)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:565e7a69-6622-4c1c-ae02-b258f224fcbb(codeOrchestra.actionScript.tests.keyword.structure)" version="-1" />
  <import index="2" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="3" modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6653050068058002577">
    <property name="name:4" value="StaticKeywordFieldRemoveTest" />
    <property name="description:4" value="RE-1421" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6653050068058002578">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6653050068058002579">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6653050068058002580">
          <property name="keycode:23" value="VK_BACK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6653050068058002581" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6653050068058002582">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6653050068058002583">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6653050068058002584" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6653050068058002585">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6653050068058002586" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6653050068058002587" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002588">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002589">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6653050068058002590" />
      <node role="staticField:81" type="codeOrchestra.actionScript.structure.StaticFieldDeclaration:81" id="8229405519681628229">
        <property name="name:81" value="A" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="8229405519681628230" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="8229405519681628232">
          <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
        </node>
        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162610542">
          <property name="isLastPosition:4" value="true" />
          <property name="useLabelSelection:4" value="true" />
          <property name="selectionStart:4" value="6" />
          <property name="selectionEnd:4" value="6" />
          <property name="cellId:4" value="Constant_t6d1qn_b2a" />
        </node>
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6653050068058002595">
      <property name="name:81" value="TestClass" />
      <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="6853723229162610540">
        <property name="name:81" value="A" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6653050068058002598">
          <property name="name:81" value="String" />
          <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="6653050068058002597" />
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6653050068058002599">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6653050068058002600" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6653050068058002601">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6653050068058002602" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6653050068058002603" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002604">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002605">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6653050068058002606" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6653050068058002666">
    <property name="name:4" value="StaticKeywordFieldCreateTest" />
    <property name="description:4" value="RE-1421" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6653050068058002667">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6653050068058002712">
        <property name="keys:4" value=" static" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6653050068058002671">
      <property name="name:81" value="TestClass" />
      <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="8229405519681628225">
        <property name="name:81" value="A" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="8229405519681628226">
          <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162610535">
            <property name="isLastPosition:4" value="true" />
            <property name="useLabelSelection:4" value="true" />
            <property name="selectionStart:4" value="7" />
            <property name="selectionEnd:4" value="7" />
            <property name="cellId:4" value="conceptProperty_alias" />
          </node>
        </node>
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="8229405519681628228">
          <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6653050068058002672">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6653050068058002673" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6653050068058002674">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6653050068058002675" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6653050068058002676" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002677">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002678">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6653050068058002679" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6653050068058002698">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6653050068058002703">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6653050068058002704" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6653050068058002705">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6653050068058002706" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6653050068058002707" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002708">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002709">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6653050068058002710" />
      <node role="staticField:81" type="codeOrchestra.actionScript.structure.StaticFieldDeclaration:81" id="6853723229162610538">
        <property name="name:81" value="A" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6653050068058002702">
          <property name="name:81" value="String" />
          <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="6653050068058002700" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6653050068058002713">
    <property name="name:4" value="taticKeywordMethodRemoveTest" />
    <property name="description:4" value="RE-1421" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6653050068058002714">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6653050068058002715">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6653050068058002716">
          <property name="keycode:23" value="VK_BACK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6653050068058002717" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6653050068058002718">
      <property name="name:81" value="TestClass" />
      <node role="staticMethod:81" type="codeOrchestra.actionScript.structure.StaticMethodDeclaration:81" id="8229405519681628238">
        <property name="name:81" value="method" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="8229405519681628239">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="8229405519681628240" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="8229405519681628241" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="8229405519681628242" />
        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162610563">
          <property name="isLastPosition:4" value="true" />
          <property name="useLabelSelection:4" value="true" />
          <property name="selectionStart:4" value="6" />
          <property name="selectionEnd:4" value="6" />
          <property name="cellId:4" value="Constant_j4vm40_e0a" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6653050068058002719">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6653050068058002720" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6653050068058002721">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6653050068058002722" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6653050068058002723" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002724">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002725">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6653050068058002726" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6653050068058002749">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="6853723229162610560">
        <property name="name:81" value="method" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="8873045970452668687">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="8873045970452668688" />
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="8873045970452668686" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="8873045970452668685" />
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6653050068058002760" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002761">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002762">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6653050068058002763" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6853723229162610555">
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162610556">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162610557" />
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6853723229162610558" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6653050068058002765">
    <property name="name:4" value="StaticKeywordMethodCreateTest" />
    <property name="description:4" value="RE-1421" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6653050068058002766">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6653050068058002767">
        <property name="keys:4" value=" static" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6653050068058002768">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="8229405519681628233">
        <property name="name:81" value="method" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="8229405519681628234">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="8229405519681628235" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="8229405519681628236">
          <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162610546">
            <property name="isLastPosition:4" value="true" />
            <property name="useLabelSelection:4" value="true" />
            <property name="selectionStart:4" value="6" />
            <property name="selectionEnd:4" value="6" />
            <property name="cellId:4" value="conceptProperty_alias" />
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="8229405519681628237" />
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6653050068058002777" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002778">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002779">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6653050068058002780" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6653050068058002799">
      <property name="name:81" value="TestClass" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6653050068058002806" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002807">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6653050068058002808">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6653050068058002809" />
      <node role="staticMethod:81" type="codeOrchestra.actionScript.structure.StaticMethodDeclaration:81" id="6853723229162610545">
        <property name="name:81" value="method" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="8873045970452668681">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="8873045970452668682" />
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="8873045970452668680" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="8873045970452668679" />
      </node>
    </node>
  </node>
</model>

