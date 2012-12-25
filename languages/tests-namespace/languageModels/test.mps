<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c50e4626-191a-4175-964e-b117bac41d2a(codeOrchestra.actionScript.tests.namespace.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f981f4e7-419c-4462-b1db-e70a015b4536(codeOrchestra.actionScript.tests.namespace)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:6e08f97a-49dd-4d39-8b6e-8f5b99991a88(codeOrchestra.actionScript.tests.namespace.structure)" version="-1" />
  <import index="2" modelUID="r:1fc39241-bb21-4b2b-b7c4-b3b9c4c151ad(codeOrchestra.actionScript.tests.helper.test)" version="-1" />
  <import index="3" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="8" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="9" modelUID="f:swc_stub#flash.text(flash.text@swc_stub)" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2527070989588809555">
    <property name="name:4" value="NamespaceRTTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2527070989588809556">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2527070989588809557">
        <property name="keys:4" value="my" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="2527070989588809558">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="2527070989588809559">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2527070989588809560" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2527070989588809561">
      <property name="name:81" value="TestClass" />
      <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="6853723229162958528">
        <property name="name:81" value="m" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="6853723229162958533">
          <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162958535">
            <property name="caretPosition:4" value="0" />
            <property name="useLabelSelection:4" value="true" />
            <property name="selectionStart:4" value="0" />
            <property name="selectionEnd:4" value="0" />
            <property name="cellId:4" value="conceptProperty_alias" />
          </node>
        </node>
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162958532">
          <link role="reference:81" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="staticField:81" type="codeOrchestra.actionScript.structure.NamespaceDeclaration:81" id="6853723229162958524">
        <property name="isFinal:81" value="true" />
        <property name="name:81" value="myNS" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162958525">
          <property name="name:81" value="Namespace" />
          <link role="reference:81" targetNodeId="3.~Namespace" resolveInfo="Namespace" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6853723229162958526" />
        <node role="initializer:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="6853723229162958527">
          <property name="value:81" value="myURI" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2527070989588809565">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2527070989588809566" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2527070989588809567">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="2527070989588809568" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2527070989588809569" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2527070989588809570">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2527070989588809571">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071080749" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2527070989588809576">
      <property name="name:81" value="TestClass" />
      <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="6853723229162958515">
        <property name="name:81" value="m" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.NamespaceVisibility:81" id="6853723229162958519">
          <link role="reference:81" targetNodeId="6853723229162958507" resolveInfo="myNS" />
        </node>
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162958520">
          <link role="reference:81" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2527070989588809581">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2527070989588809582" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2527070989588809583">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1394573715686654634" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2527070989588809585" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2527070989588809586">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2527070989588809587">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="staticField:81" type="codeOrchestra.actionScript.structure.NamespaceDeclaration:81" id="6853723229162958507">
        <property name="isFinal:81" value="true" />
        <property name="name:81" value="myNS" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162958508">
          <property name="name:81" value="Namespace" />
          <link role="reference:81" targetNodeId="3.~Namespace" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6853723229162958506" />
        <node role="initializer:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="6853723229162958511">
          <property name="value:81" value="myURI" />
        </node>
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071080748" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2527070989588809627">
    <property name="name:4" value="NamespaceVariableAutocompleteTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2527070989588809628">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2527070989588809629">
        <property name="keys:4" value="aa" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="2527070989588809630">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="2527070989588809631">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2527070989588809632">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2527070989588809633">
          <property name="text:3" value="temporary to avoid quickfix issue" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2527070989588809634">
        <property name="keys:4" value="=" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2527070989588809635">
        <property name="keys:4" value="1" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2527070989588809636" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2527070989588809637">
      <property name="name:81" value="TestClass" />
      <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="2527070989588809638">
        <property name="name:81" value="aaa" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.NamespaceVisibility:81" id="2527070989588809639">
          <property name="name:81" value="ns1" />
          <link role="reference:81" targetNodeId="2527070989588809654" resolveInfo="ns1" />
        </node>
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2527070989588809640">
          <property name="name:81" value="String" />
          <link role="reference:81" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="2527070989588809641">
        <property name="name:81" value="aaa" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.NamespaceVisibility:81" id="2527070989588809642">
          <property name="name:81" value="ns2" />
          <link role="reference:81" targetNodeId="2527070989588809658" resolveInfo="ns2" />
        </node>
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2527070989588809643">
          <property name="name:81" value="int" />
          <link role="reference:81" targetNodeId="3.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2527070989588809644">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2527070989588809645" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2527070989588809646">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.UseNamespaceStatement:81" id="2527070989588809647">
            <node role="namespace:81" type="codeOrchestra.actionScript.structure.NamespaceDeclarationReference:81" id="2527070989588809648">
              <property name="name:81" value="ns2" />
              <link role="reference:81" targetNodeId="2527070989588809658" resolveInfo="ns2" />
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162468286">
            <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162468296">
              <property name="isLastPosition:4" value="true" />
              <property name="useLabelSelection:4" value="true" />
              <property name="selectionStart:4" value="0" />
              <property name="selectionEnd:4" value="0" />
              <property name="cellId:4" value="Constant_7h2wce_a" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2527070989588809651" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2527070989588809652">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2527070989588809653">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="staticField:81" type="codeOrchestra.actionScript.structure.NamespaceDeclaration:81" id="2527070989588809654">
        <property name="isFinal:81" value="true" />
        <property name="name:81" value="ns1" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2527070989588809655">
          <property name="name:81" value="Namespace" />
          <link role="reference:81" targetNodeId="3.~Namespace" resolveInfo="Namespace" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2527070989588809656" />
        <node role="initializer:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="2527070989588809657">
          <property name="value:81" value="myURI" />
        </node>
      </node>
      <node role="staticField:81" type="codeOrchestra.actionScript.structure.NamespaceDeclaration:81" id="2527070989588809658">
        <property name="isFinal:81" value="true" />
        <property name="name:81" value="ns2" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2527070989588809659">
          <property name="name:81" value="Namespace" />
          <link role="reference:81" targetNodeId="3.~Namespace" resolveInfo="Namespace" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2527070989588809660" />
        <node role="initializer:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="2527070989588809661">
          <property name="value:81" value="myURI2" />
        </node>
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071080753" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2527070989588809662">
      <property name="name:81" value="TestClass" />
      <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="2527070989588809663">
        <property name="name:81" value="aaa" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.NamespaceVisibility:81" id="2527070989588809664">
          <property name="name:81" value="ns1" />
          <link role="reference:81" targetNodeId="2527070989588809684" resolveInfo="ns1" />
        </node>
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2527070989588809665">
          <property name="name:81" value="String" />
          <link role="reference:81" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="2527070989588809666">
        <property name="name:81" value="aaa" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.NamespaceVisibility:81" id="2527070989588809667">
          <property name="name:81" value="ns2" />
          <link role="reference:81" targetNodeId="2527070989588809688" resolveInfo="ns2" />
        </node>
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2527070989588809668">
          <property name="name:81" value="int" />
          <link role="reference:81" targetNodeId="3.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2527070989588809669">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2527070989588809670" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2527070989588809671">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.UseNamespaceStatement:81" id="2527070989588809672">
            <node role="namespace:81" type="codeOrchestra.actionScript.structure.NamespaceDeclarationReference:81" id="1512329836071084497">
              <property name="name:81" value="ns2" />
              <link role="reference:81" targetNodeId="2527070989588809688" resolveInfo="ns2" />
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162468288">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162468289">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="6853723229162468292">
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162468295">
                  <property name="value:81" value="1" />
                </node>
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162468290">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.FieldReferenceOperation:81" id="6853723229162468291">
                    <link role="reference:81" targetNodeId="2527070989588809666" resolveInfo="aaa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2527070989588809681" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2527070989588809682">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2527070989588809683">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="staticField:81" type="codeOrchestra.actionScript.structure.NamespaceDeclaration:81" id="2527070989588809684">
        <property name="isFinal:81" value="true" />
        <property name="name:81" value="ns1" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2527070989588809685">
          <property name="name:81" value="Namespace" />
          <link role="reference:81" targetNodeId="3.~Namespace" resolveInfo="Namespace" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2527070989588809686" />
        <node role="initializer:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="2527070989588809687">
          <property name="value:81" value="myURI" />
        </node>
      </node>
      <node role="staticField:81" type="codeOrchestra.actionScript.structure.NamespaceDeclaration:81" id="2527070989588809688">
        <property name="isFinal:81" value="true" />
        <property name="name:81" value="ns2" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2527070989588809689">
          <property name="name:81" value="Namespace" />
          <link role="reference:81" targetNodeId="3.~Namespace" resolveInfo="Namespace" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2527070989588809690" />
        <node role="initializer:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="2527070989588809691">
          <property name="value:81" value="myURI2" />
        </node>
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071080752" />
    </node>
  </node>
  <node type="codeOrchestra.actionScript.structure.ClassConcept:81" id="508541826741822704">
    <property name="name:81" value="AS3SampleClass" />
    <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="508541826741822728">
      <property name="name:81" value="method" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.NamespaceVisibility:81" id="508541826741822733">
        <property name="name:81" value="AS3" />
        <link role="reference:81" targetNodeId="3.~AS3_ns" resolveInfo="AS3" />
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="508541826741822730" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="508541826741822731">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="508541826741822732" />
      </node>
    </node>
    <node role="staticMethod:81" type="codeOrchestra.actionScript.structure.StaticMethodDeclaration:81" id="508541826741822722">
      <property name="name:81" value="staticMethod" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.NamespaceVisibility:81" id="508541826741822727">
        <property name="name:81" value="AS3" />
        <link role="reference:81" targetNodeId="3.~AS3_ns" resolveInfo="AS3" />
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="508541826741822724" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="508541826741822725">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="508541826741822726" />
      </node>
    </node>
    <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="508541826741822717">
      <property name="name:81" value="field" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.NamespaceVisibility:81" id="508541826741822720">
        <property name="name:81" value="AS3" />
        <link role="reference:81" targetNodeId="3.~AS3_ns" resolveInfo="AS3" />
      </node>
      <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="508541826741822721">
        <property name="name:81" value="int" />
        <link role="reference:81" targetNodeId="3.~int" resolveInfo="int" />
      </node>
    </node>
    <node role="staticField:81" type="codeOrchestra.actionScript.structure.StaticFieldDeclaration:81" id="508541826741822712">
      <property name="name:81" value="staticField" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.NamespaceVisibility:81" id="508541826741822715">
        <property name="name:81" value="AS3" />
        <link role="reference:81" targetNodeId="3.~AS3_ns" resolveInfo="AS3" />
      </node>
      <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="508541826741822716">
        <property name="name:81" value="int" />
        <link role="reference:81" targetNodeId="3.~int" resolveInfo="int" />
      </node>
    </node>
    <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="508541826741822705">
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="508541826741822706" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="508541826741822707">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="508541826741822708" />
      </node>
    </node>
    <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="508541826741822709" />
    <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="508541826741822710">
      <property name="isAllowEmpty:81" value="true" />
    </node>
    <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="508541826741822711">
      <property name="isAllowEmpty:81" value="true" />
    </node>
    <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071080721" />
  </node>
  <node type="codeOrchestra.actionScript.structure.ClassConcept:81" id="7451814322889243944">
    <property name="name:81" value="SampleClass" />
    <node role="staticField:81" type="codeOrchestra.actionScript.structure.NamespaceDeclaration:81" id="1794973391565902657">
      <property name="isFinal:81" value="true" />
      <property name="name:81" value="LocalNS" />
      <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1794973391565902658">
        <property name="name:81" value="Namespace" />
        <link role="reference:81" targetNodeId="3.~Namespace" resolveInfo="Namespace" />
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1794973391565902656" />
    </node>
    <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="7451814322889243976">
      <property name="name:81" value="method" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889243978" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889243979">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889243980" />
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.NamespaceVisibility:81" id="1794973391565902662">
        <link role="reference:81" targetNodeId="1794973391565902657" resolveInfo="LocalNS" />
      </node>
    </node>
    <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7451814322889243945" />
    <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7451814322889243946">
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889243947" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889243948">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889244092" />
      </node>
    </node>
    <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7451814322889243950" />
    <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7451814322889243951">
      <property name="isAllowEmpty:81" value="true" />
    </node>
    <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7451814322889243952">
      <property name="isAllowEmpty:81" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="5658762859038294656">
    <property name="name:4" value="SuperNSMemberAutocomplete" />
    <property name="description:4" value="RE-1434" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5658762859038294657">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4092871682271038568" />
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="5658762859038294699">
        <property name="keys:4" value="Lo" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="5658762859038294701">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="5658762859038294702">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="5658762859038294704">
        <property name="keys:4" value="me" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="5658762859038294706">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="5658762859038294707">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5658762859038294659">
      <property name="name:81" value="TestClass" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5658762859038294664" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5658762859038294668">
        <property name="name:81" value="SampleClass" />
        <link role="reference:81" targetNodeId="7451814322889243944" resolveInfo="SampleClass" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5658762859038294666">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="5658762859038294667" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6853723229162958536">
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162958537">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162958562">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162958563">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="6853723229162958565">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.SuperExpression:81" id="6853723229162958564" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="6853723229162958568">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162958569">
                    <property name="isLastPosition:4" value="true" />
                    <property name="useLabelSelection:4" value="true" />
                    <property name="selectionStart:4" value="0" />
                    <property name="selectionEnd:4" value="0" />
                    <property name="cellId:4" value="property_name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6853723229162958539" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5658762859038294676">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="5658762859038294677">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5658762859038294678" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5658762859038294679">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162958551">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162958552">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="6853723229162958554">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.SuperExpression:81" id="6853723229162958553" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceMethodCallOperation:81" id="6853723229162958561">
                  <link role="reference:81" targetNodeId="7451814322889243976" resolveInfo="method" />
                </node>
                <node role="namespace:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162958558">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.StaticFieldReferenceOperation:81" id="6853723229162958559">
                    <link role="reference:81" targetNodeId="1794973391565902657" resolveInfo="LocalNS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5658762859038294686" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5658762859038294687">
        <property name="name:81" value="SampleClass" />
        <link role="reference:81" targetNodeId="7451814322889243944" resolveInfo="SampleClass" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5658762859038294688">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="5658762859038294689" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="7285007261731368762">
    <property name="name:4" value="NamespaceAccessTransform" />
    <property name="description:4" value="RE-956" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7285007261731368763">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7285007261731368808">
        <property name="keys:4" value="nps::qq(" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="7285007261731368765">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="7285007261731368774">
        <property name="name:81" value="chackNamesapce" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="7285007261731368775" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7285007261731368776" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7285007261731368777">
          <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162468261">
            <property name="isLastPosition:4" value="true" />
            <property name="useLabelSelection:4" value="true" />
            <property name="selectionStart:4" value="0" />
            <property name="selectionEnd:4" value="0" />
            <property name="cellId:4" value="Constant_u338ov_a0a_0" />
          </node>
        </node>
        <node role="parameter:81" type="codeOrchestra.actionScript.structure.ParameterDeclaration:81" id="7285007261731368779">
          <property name="name:81" value="nps" />
          <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7285007261731368781">
            <property name="name:81" value="Namespace" />
            <link role="reference:81" targetNodeId="3.~Namespace" resolveInfo="Namespace" />
          </node>
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7285007261731368766">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7285007261731368767" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7285007261731368768">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7285007261731368769" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7285007261731368770" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7285007261731368771">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7285007261731368772">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7285007261731368773" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="7285007261731368791">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="7285007261731368792">
        <property name="name:81" value="chackNamesapce" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="7285007261731368793" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7285007261731368794" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7285007261731368795">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162468253">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162468254">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.FunctionCall:81" id="6853723229162468260">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162468257">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="6853723229162468258">
                    <property name="name:81" value="qq" />
                  </node>
                  <node role="namespace:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162468255">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.ParameterReference:81" id="6853723229162468256">
                      <link role="reference:81" targetNodeId="7285007261731368798" resolveInfo="nps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:81" type="codeOrchestra.actionScript.structure.ParameterDeclaration:81" id="7285007261731368798">
          <property name="name:81" value="nps" />
          <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7285007261731368799">
            <property name="name:81" value="Namespace" />
            <link role="reference:81" targetNodeId="3.~Namespace" resolveInfo="Namespace" />
          </node>
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7285007261731368800">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7285007261731368801" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7285007261731368802">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7285007261731368803" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7285007261731368804" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7285007261731368805">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7285007261731368806">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7285007261731368807" />
    </node>
  </node>
  <node type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1794973391565924890">
    <property name="sourceModule:81" value="f981f4e7-419c-4462-b1db-e70a015b4536" />
    <property name="name:81" value="testikClass" />
    <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1794973391565924891" />
    <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1794973391565924892">
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1794973391565924893">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1794973391565924900">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1794973391565924901">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1794973391565924905">
              <node role="operand:81" type="codeOrchestra.actionScript.structure.SuperExpression:81" id="1794973391565924904" />
              <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="1794973391565924911" />
              <node role="namespace:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="1794973391565924909">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.StaticFieldReferenceOperation:81" id="1794973391565924910">
                  <link role="reference:81" targetNodeId="1794973391565902657" resolveInfo="LocalNS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1794973391565924898" />
    </node>
    <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1794973391565924895" />
    <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1794973391565924899">
      <link role="reference:81" targetNodeId="7451814322889243944" resolveInfo="SampleClass" />
    </node>
    <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1794973391565924897">
      <property name="isAllowEmpty:81" value="true" />
    </node>
  </node>
</model>

