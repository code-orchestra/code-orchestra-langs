<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bca766d6-3647-4b42-af53-7e629d2a2d01(codeOrchestra.actionScript.tests.dynamicAccess.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="a5a5b088-4efe-4d64-8069-684e177d2b94(codeOrchestra.actionScript.tests.dynamicAccess)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:c5dbcb1d-9f4f-4167-b131-21ddca482336(codeOrchestra.actionScript.tests.dynamicAccess.structure)" version="-1" />
  <import index="2" modelUID="r:1fc39241-bb21-4b2b-b7c4-b3b9c4c151ad(codeOrchestra.actionScript.tests.helper.test)" version="-1" />
  <import index="3" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="r:c24da43b-0168-432b-a6ba-f54616ca16fd(codeOrchestra.actionScript.intentions)" version="4" />
  <import index="6" modelUID="f:swc_stub#flash.text(flash.text@swc_stub)" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="995022828373477178">
    <property name="name:4" value="DynamicAccessCreateFieldStaticTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="995022828373477179">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="995022828373477180">
        <property name="keys:4" value="qq" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.InvokeIntentionStatement:4" id="995022828373477181">
        <link role="intention:4" targetNodeId="5.8801828876014467851:4" resolveInfo="CreateStaticField" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="995022828373477209" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477210">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477211">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477212" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477213">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343210697">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343210698">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343210700">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="1749929144343210699">
                  <link role="reference:81" targetNodeId="995022828373477210" resolveInfo="TestClass" />
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="1749929144343210703">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="1749929144343210704">
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
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477220" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477221">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477222">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4466479175765181357" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477223">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477224">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477225" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477226">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343210705">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343210706">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343210708">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="1749929144343210707">
                  <link role="reference:81" targetNodeId="995022828373477223" resolveInfo="TestClass" />
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.StaticFieldReferenceOperation:81" id="1749929144343210715">
                  <link role="reference:81" targetNodeId="1749929144343210712" resolveInfo="qq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477233" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477234">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477235">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4466479175765181358" />
      <node role="staticField:81" type="codeOrchestra.actionScript.structure.StaticFieldDeclaration:81" id="1749929144343210712">
        <property name="name:81" value="qq" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="1749929144343210713" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343210714">
          <property name="name:81" value="Object" />
          <link role="reference:81" targetNodeId="3.~Object" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="995022828373477239">
    <property name="name:4" value="DynamicAccessCreateFieldTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="995022828373477240">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="995022828373477241">
        <property name="keys:4" value="qq" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.InvokeIntentionStatement:4" id="995022828373477242">
        <link role="intention:4" targetNodeId="5.6871888079090850536:4" resolveInfo="CreateInstanceField" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="995022828373477270" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477271">
      <property name="name:81" value="TestClass" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477281" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477282">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477283">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6280577836688171492" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="8152723539866558341">
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="8152723539866558342">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343210781">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343210782">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343210784">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="1749929144343210783" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="1749929144343210787">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="1749929144343210788">
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
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="8152723539866558344" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="4133316364131224119">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="4133316364131224120">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4133316364131224121" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4133316364131224122">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343210770">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343210771">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343210773">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="1749929144343210772" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.FieldReferenceOperation:81" id="1749929144343210780">
                  <link role="reference:81" targetNodeId="1749929144343210777" resolveInfo="qq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="4133316364131224129" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4133316364131224130">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4133316364131224131">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6280577836688171491" />
      <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="1749929144343210777">
        <property name="name:81" value="qq" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="1749929144343210778" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343210779">
          <property name="name:81" value="Object" />
          <link role="reference:81" targetNodeId="3.~Object" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="995022828373477366">
    <property name="name:4" value="DynamicAccessCreateGetterLocalAnyTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="995022828373477367">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="995022828373477368">
        <property name="keys:4" value="qq" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.InvokeIntentionStatement:4" id="995022828373477369">
        <link role="intention:4" targetNodeId="5.6871888079090850572:4" resolveInfo="CreateInstanceGetter" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="995022828373477397" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477398">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477399">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477400" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477401">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343210802">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343210803">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343210805">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="1749929144343210804" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="1749929144343210808">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="1749929144343210809">
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
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477408" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477409">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477410">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697419" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477411">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477412">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477413" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477414">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343210789">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343210790">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343210792">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="1749929144343210791" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceGetterReference:81" id="1749929144343210801">
                  <link role="reference:81" targetNodeId="1749929144343210796" resolveInfo="qq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477421" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477422">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477423">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697418" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceGetterDeclaration:81" id="1749929144343210796">
        <property name="name:81" value="qq" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1749929144343210797">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1749929144343210798" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1749929144343210799" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1749929144343210800" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="995022828373477429">
    <property name="name:4" value="DynamicAccessCreateGetterLocalIntTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="995022828373477430">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="995022828373477431">
        <property name="keys:4" value="qq" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.InvokeIntentionStatement:4" id="995022828373477432">
        <link role="intention:4" targetNodeId="5.6871888079090850572:4" resolveInfo="CreateInstanceGetter" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="995022828373477460" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477461">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477462">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477463" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477464">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="1749929144343210831">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="1749929144343210832">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343210834">
                <link role="reference:81" targetNodeId="3.~int" resolveInfo="int" />
              </node>
              <node role="initializer:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343210837">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="1749929144343210836" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="1749929144343210840">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="1749929144343210841">
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
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477472" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477473">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477474">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697420" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477475">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477476">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477477" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477478">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="1749929144343210811">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="1749929144343210812">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343210814">
                <link role="reference:81" targetNodeId="3.~int" resolveInfo="int" />
              </node>
              <node role="initializer:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343210817">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="1749929144343210816" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceGetterReference:81" id="1749929144343210829">
                  <link role="reference:81" targetNodeId="1749929144343210821" resolveInfo="qq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477486" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477487">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477488">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697421" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceGetterDeclaration:81" id="1749929144343210821">
        <property name="name:81" value="qq" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1749929144343210822">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ReturnStatement:81" id="1749929144343210826">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343210827">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="1749929144343210828">
                <property name="value:81" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1749929144343210824" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343210825">
          <link role="reference:81" targetNodeId="3.~int" resolveInfo="int" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="995022828373477561">
    <property name="name:4" value="DynamicAccessCreateGetterLocalStringTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="995022828373477562">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="995022828373477563">
        <property name="keys:4" value="qq" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.InvokeIntentionStatement:4" id="995022828373477564">
        <link role="intention:4" targetNodeId="5.6871888079090850572:4" resolveInfo="CreateInstanceGetter" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="995022828373477592" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477593">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477594">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477595" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477596">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="1749929144343259843">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="1749929144343259844">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343259846">
                <link role="reference:81" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="initializer:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343259849">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="1749929144343259848" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="1749929144343259852">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="1749929144343259853">
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
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477604" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477605">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477606">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697425" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477607">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477608">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477609" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477610">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="1749929144343259824">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="1749929144343259825">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343259827">
                <link role="reference:81" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="initializer:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343259830">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="1749929144343259829" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceGetterReference:81" id="1749929144343259842">
                  <link role="reference:81" targetNodeId="1749929144343259834" resolveInfo="qq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477618" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477619">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477620">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697424" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceGetterDeclaration:81" id="1749929144343259834">
        <property name="name:81" value="qq" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1749929144343259835">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ReturnStatement:81" id="1749929144343259839">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343259840">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="1749929144343259841" />
            </node>
          </node>
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1749929144343259837" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343259838">
          <link role="reference:81" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="995022828373477627">
    <property name="name:4" value="DynamicAccessCreateGetterStaticAnyTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="995022828373477628">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="995022828373477629">
        <property name="keys:4" value="qq" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.InvokeIntentionStatement:4" id="995022828373477630">
        <link role="intention:4" targetNodeId="5.8801828876014467907:4" resolveInfo="CreateStaticGetter" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="995022828373477658" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477659">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477660">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477661" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477662">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343259882">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343259883">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343259885">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="1749929144343259884">
                  <link role="reference:81" targetNodeId="995022828373477659" resolveInfo="TestClass" />
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="1749929144343259888">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="1749929144343259889">
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
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477669" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477670">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477671">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697427" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477672">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477673">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477674" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477675">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343259862">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343259863">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343259865">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="1749929144343259864">
                  <link role="reference:81" targetNodeId="995022828373477672" resolveInfo="TestClass" />
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.StaticGetterReference:81" id="1749929144343259874">
                  <link role="reference:81" targetNodeId="1749929144343259869" resolveInfo="qq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477682" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477683">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477684">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697426" />
      <node role="staticMethod:81" type="codeOrchestra.actionScript.structure.StaticGetterDeclaration:81" id="1749929144343259869">
        <property name="name:81" value="qq" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1749929144343259870">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1749929144343259871" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1749929144343259872" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1749929144343259873" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="995022828373477690">
    <property name="name:4" value="DynamicAccessCreateGetterStaticIntTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="995022828373477691">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="995022828373477692">
        <property name="keys:4" value="qq" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.InvokeIntentionStatement:4" id="995022828373477693">
        <link role="intention:4" targetNodeId="5.8801828876014467907:4" resolveInfo="CreateStaticGetter" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="995022828373477721" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477722">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477723">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477724" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477725">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="1749929144343259897">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="1749929144343259898">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343259900">
                <link role="reference:81" targetNodeId="3.~int" resolveInfo="int" />
              </node>
              <node role="initializer:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343259903">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="1749929144343259902">
                  <link role="reference:81" targetNodeId="995022828373477722" resolveInfo="TestClass" />
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="1749929144343259906">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="1749929144343259907">
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
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477733" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477734">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477735">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697429" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477736">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477737">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477738" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477739">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="1749929144343259914">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="1749929144343259915">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343259917">
                <link role="reference:81" targetNodeId="3.~int" resolveInfo="int" />
              </node>
              <node role="initializer:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343259920">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="1749929144343259919">
                  <link role="reference:81" targetNodeId="995022828373477736" resolveInfo="TestClass" />
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.StaticGetterReference:81" id="1749929144343259932">
                  <link role="reference:81" targetNodeId="1749929144343259924" resolveInfo="qq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477747" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477748">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477749">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697428" />
      <node role="staticMethod:81" type="codeOrchestra.actionScript.structure.StaticGetterDeclaration:81" id="1749929144343259924">
        <property name="name:81" value="qq" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1749929144343259925">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ReturnStatement:81" id="1749929144343259929">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343259930">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="1749929144343259931">
                <property name="value:81" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1749929144343259927" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343259928">
          <link role="reference:81" targetNodeId="3.~int" resolveInfo="int" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="995022828373477822">
    <property name="name:4" value="DynamicAccessCreateGetterStaticStringTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="995022828373477823">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="995022828373477824">
        <property name="keys:4" value="qq" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.InvokeIntentionStatement:4" id="995022828373477825">
        <link role="intention:4" targetNodeId="5.8801828876014467907:4" resolveInfo="CreateStaticGetter" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="995022828373477853" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477854">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477855">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477856" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477857">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="1749929144343259975">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="1749929144343259976">
              <property name="name:81" value="s" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343259978">
                <link role="reference:81" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="initializer:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343259981">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="1749929144343259980">
                  <link role="reference:81" targetNodeId="995022828373477854" resolveInfo="TestClass" />
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="1749929144343259984">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="1749929144343259985">
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
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477865" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477866">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477867">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697433" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373477868">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373477869">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373477870" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373477871">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="1749929144343259956">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="1749929144343259957">
              <property name="name:81" value="s" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343259959">
                <link role="reference:81" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="initializer:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343259962">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="1749929144343259961">
                  <link role="reference:81" targetNodeId="995022828373477868" resolveInfo="TestClass" />
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.StaticGetterReference:81" id="1749929144343259974">
                  <link role="reference:81" targetNodeId="1749929144343259966" resolveInfo="qq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373477879" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477880">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373477881">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697432" />
      <node role="staticMethod:81" type="codeOrchestra.actionScript.structure.StaticGetterDeclaration:81" id="1749929144343259966">
        <property name="name:81" value="qq" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1749929144343259967">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ReturnStatement:81" id="1749929144343259971">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343259972">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="1749929144343259973" />
            </node>
          </node>
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1749929144343259969" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343259970">
          <link role="reference:81" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="995022828373478306">
    <property name="name:4" value="DynamicAccessCreateSetterStaticTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="995022828373478307">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="995022828373478308">
        <property name="keys:4" value="qq" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.InvokeIntentionStatement:4" id="995022828373478309">
        <link role="intention:4" targetNodeId="5.8801828876014468106:4" resolveInfo="CreateStaticSetter" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373478337">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373478338">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373478339" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373478340">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343260032">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343260033">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343260035">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="1749929144343260034">
                  <link role="reference:81" targetNodeId="995022828373478337" resolveInfo="TestClass" />
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="1749929144343260038">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="1749929144343260039">
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
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373478347" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373478348">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373478349">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697440" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373478350">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373478351">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373478352" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373478353">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343260019">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343260020">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343266053">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="1749929144343260021">
                  <link role="reference:81" targetNodeId="995022828373478350" resolveInfo="TestClass" />
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.StaticSetterReference:81" id="1749929144343266064">
                  <link role="reference:81" targetNodeId="1749929144343266057" resolveInfo="qq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373478360" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373478361">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373478362">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697441" />
      <node role="staticMethod:81" type="codeOrchestra.actionScript.structure.StaticSetterDeclaration:81" id="1749929144343266057">
        <property name="name:81" value="qq" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1749929144343266058">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1749929144343266059" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1749929144343266060" />
        <node role="parameter:81" type="codeOrchestra.actionScript.structure.ParameterDeclaration:81" id="1749929144343266061">
          <property name="name:81" value="qq" />
          <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343266062">
            <property name="name:81" value="Object" />
            <link role="reference:81" targetNodeId="3.~Object" />
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1749929144343266063" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="995022828373478371">
    <property name="name:4" value="DynamicAccessCreateSetterTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="995022828373478372">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="995022828373478373">
        <property name="keys:4" value="qq" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.InvokeIntentionStatement:4" id="995022828373478374">
        <link role="intention:4" targetNodeId="5.6871888079090849166:4" resolveInfo="CreateInstanceSetter" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373478402">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373478403">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373478404" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373478405">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343260064">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343260065">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343260067">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="1749929144343260066" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="1749929144343260070">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="1749929144343260071">
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
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373478412" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373478413">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373478414">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697443" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="995022828373478415">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="995022828373478416">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="995022828373478417" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="995022828373478418">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343260049">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343260050">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343260052">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="1749929144343260051" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceSetterReference:81" id="1749929144343260063">
                  <link role="reference:81" targetNodeId="1749929144343260056" resolveInfo="qq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="995022828373478425" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373478426">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="995022828373478427">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467697442" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceSetterDeclaration:81" id="1749929144343260056">
        <property name="name:81" value="qq" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1749929144343260057">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="1749929144343260058" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1749929144343260059" />
        <node role="parameter:81" type="codeOrchestra.actionScript.structure.ParameterDeclaration:81" id="1749929144343260060">
          <property name="name:81" value="qq" />
          <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343260061">
            <property name="name:81" value="Object" />
            <link role="reference:81" targetNodeId="3.~Object" />
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1749929144343260062" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6066574524381107798">
    <property name="name:4" value="DynamicAccessCreateFieldStaticStubTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6066574524381107799">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6066574524381107800">
        <property name="keys:4" value="qq" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.InvokeIntentionStatement:4" id="6066574524381107801">
        <link role="intention:4" targetNodeId="5.8801828876014467851:4" resolveInfo="CreateStaticField" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6066574524381107830" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6066574524381107831">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6066574524381107832">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6066574524381107833" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6066574524381107834">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343210689">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343210690">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343210692">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="1749929144343210691">
                  <link role="reference:81" targetNodeId="6066574524381107831" resolveInfo="TestClass" />
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="1749929144343210695">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="1749929144343210696">
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
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6066574524381107841" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6066574524381107842">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6066574524381107843">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467700285" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6066574524381107844">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6066574524381107845">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6066574524381107846" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6066574524381107847">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343210678">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343210679">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="1749929144343210681">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="1749929144343210680">
                  <link role="reference:81" targetNodeId="6066574524381107844" resolveInfo="TestClass" />
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.StaticFieldReferenceOperation:81" id="1749929144343210688">
                  <link role="reference:81" targetNodeId="1749929144343210685" resolveInfo="qq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6066574524381107854" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6066574524381107855">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6066574524381107856">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4813852509467700284" />
      <node role="staticField:81" type="codeOrchestra.actionScript.structure.StaticFieldDeclaration:81" id="1749929144343210685">
        <property name="name:81" value="qq" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="1749929144343210686" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1749929144343210687">
          <property name="name:81" value="Object" />
          <link role="reference:81" targetNodeId="3.~Object" />
        </node>
      </node>
    </node>
  </node>
</model>

