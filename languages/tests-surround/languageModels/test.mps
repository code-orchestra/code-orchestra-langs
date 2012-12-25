<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:90381a8e-fbf5-4bbc-b34a-abbd6cc935c1(codeOrchestra.actionScript.tests.surround.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="1b6ded99-ae45-4d82-978b-fce2f389b59e(codeOrchestra.actionScript.tests.surround)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="66d6c0da-2f1d-4a84-aea5-5913978a1c79(test.ext.realaxyTests)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:657f02fa-4ba9-4967-9785-16ebe10d9cf8(test.ext.realaxyTests.structure)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:31483b64-173c-46d5-8feb-5dcbac23e641(codeOrchestra.actionScript.tests.surround.structure)" version="-1" />
  <import index="2" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="3" modelUID="r:c24da43b-0168-432b-a6ba-f54616ca16fd(codeOrchestra.actionScript.intentions)" version="4" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="1745777015793211264">
    <property name="name:4" value="SurrondWithTryFinalyTest" />
    <property name="description:4" value="RE-" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1745777015793211265">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1745777015793211266">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1745777015793211267" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1745777015793211268">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="9081286953519479440">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="9081286953519479441">
              <property name="name:81" value="a" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="9081286953519479443">
                <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
              </node>
              <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="9081286953519479468">
                <property name="caretPosition:4" value="0" />
                <property name="useLabelSelection:4" value="true" />
                <property name="selectionStart:4" value="0" />
                <property name="selectionEnd:4" value="0" />
                <property name="cellId:4" value="Constant_a0116w_a0a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1745777015793211273" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1745777015793211274">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1745777015793211275">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911205" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1745777015793211278">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1745777015793211279">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1745777015793211280" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1745777015793211281">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.TryStatement:81" id="9081286953519479457">
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="9081286953519479463">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2249551851345415081">
                <property name="isVerticalLayout:81" value="true" />
                <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2249551851345415082">
                  <property name="name:81" value="a" />
                  <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2249551851345415084">
                    <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
            <node role="finallyBlock:81" type="codeOrchestra.actionScript.structure.FinallyBlock:81" id="9081286953519479465">
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="9081286953519479466">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="9081286953519479467" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1745777015793211286" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1745777015793211287">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1745777015793211288">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911206" />
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9081286953519479444">
      <node role="statement:3" type="test.ext.realaxyTests.structure.InvokeSurroundStatement" id="9081286953519479445">
        <link role="intention" targetNodeId="3.4570132157791243167:4" resolveInfo="SurrondWithTryFinaly" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="1745777015793211298">
    <property name="name:4" value="SurroundWithDoWhileTest" />
    <property name="description:4" value="RE-" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1745777015793211299">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1745777015793211300">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1745777015793211301" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1745777015793211302">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2249551851345415085">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2249551851345415086">
              <property name="name:81" value="a" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2249551851345415088">
                <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
              </node>
              <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2249551851345415089">
                <property name="caretPosition:4" value="0" />
                <property name="useLabelSelection:4" value="true" />
                <property name="selectionStart:4" value="0" />
                <property name="selectionEnd:4" value="0" />
                <property name="cellId:4" value="Constant_a0116w_a0a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1745777015793211307" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1745777015793211308">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1745777015793211309">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911210" />
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1745777015793211310">
      <node role="statement:3" type="test.ext.realaxyTests.structure.InvokeSurroundStatement" id="6853723229162467319">
        <link role="intention" targetNodeId="3.4570132157791243242:4" resolveInfo="SurroundWithDoWhile" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="1745777015793211344">
        <property name="keys:4" value="false" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1745777015793211312">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1745777015793211313">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1745777015793211314" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1745777015793211315">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.DoWhileStatement:81" id="6853723229162467327">
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="6853723229162467328">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467329">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.BooleanConstant:81" id="6853723229162467333">
                  <property name="value:81" value="false" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162467331">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6853723229162467324">
                <property name="isVerticalLayout:81" value="true" />
                <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162467325">
                  <property name="name:81" value="a" />
                  <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162467326">
                    <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1745777015793211324" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1745777015793211325">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1745777015793211326">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911209" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="1745777015793211576">
    <property name="name:4" value="SurroundWithWithTest" />
    <property name="description:4" value="RE-" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1745777015793211577">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1745777015793211578">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1745777015793211579" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1745777015793211580">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="1745777015793211581">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="1745777015793211582">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1745777015793211583">
                <property name="name:81" value="Class" />
                <link role="reference:81" targetNodeId="2.~Class" resolveInfo="Class" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162467612">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467613">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162467614">
                <property name="value:81" value="1" />
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162467629">
                  <property name="caretPosition:4" value="0" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="0" />
                  <property name="selectionEnd:4" value="0" />
                  <property name="cellId:4" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1745777015793211588" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1745777015793211589">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1745777015793211590">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911237" />
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1745777015793211591">
      <node role="statement:3" type="test.ext.realaxyTests.structure.InvokeSurroundStatement" id="1745777015793211592">
        <link role="intention" targetNodeId="3.4570132157791244813:4" resolveInfo="SurroundWithWith" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="1745777015793211593">
        <property name="keys:4" value="o" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1745777015793211594">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1745777015793211595">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1745777015793211596" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1745777015793211597">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="1745777015793211598">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="1745777015793211599">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1745777015793211600">
                <property name="name:81" value="Class" />
                <link role="reference:81" targetNodeId="2.~Class" resolveInfo="Class" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.WithStatement:81" id="6853723229162467623">
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162467624">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162467616">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467617">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162467618">
                    <property name="value:81" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="scope:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162467627">
              <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162467628">
                <link role="reference:81" targetNodeId="1745777015793211599" resolveInfo="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1745777015793211607" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1745777015793211608">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1745777015793211609">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911236" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2081174085741071770">
    <property name="name:4" value="SurroundWithForTest" />
    <property name="description:4" value="RE-" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741071771">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741071772">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741071773" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741071774">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2308074499078338266">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2308074499078338267">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2308074499078338268">
                <property name="value:81" value="1" />
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2308074499078338288">
                  <property name="caretPosition:4" value="0" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="0" />
                  <property name="selectionEnd:4" value="0" />
                  <property name="cellId:4" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741071782" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071783">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071784">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911216" />
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2081174085741071785">
      <node role="statement:3" type="test.ext.realaxyTests.structure.InvokeSurroundStatement" id="2081174085741071786">
        <link role="intention" targetNodeId="3.4570132157791243267:4" resolveInfo="SurroundWithFor" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2081174085741071787">
        <property name="keys:4" value="0" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741071788">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741071789">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741071790" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741071791">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ForStatement:81" id="4925071648317543098">
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.ForInitialiser_Variable:81" id="4925071648317543099">
              <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4925071648317543097">
                <property name="name:81" value="i" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4925071648317543100">
                  <property name="name:81" value="int" />
                  <link role="reference:81" targetNodeId="2.~int" />
                </node>
                <node role="initializer:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="4925071648317543101">
                  <property name="value:81" value="0" />
                </node>
              </node>
            </node>
            <node role="iteration:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4925071648317543102">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.PostfixIncrementExpression:81" id="4925071648317543103">
                <node role="nodeToWrap:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4925071648317543104">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4925071648317543105">
                    <property name="name:81" value="i" />
                    <link role="reference:81" targetNodeId="4925071648317543097" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="4925071648317543106">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4925071648317543107">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.LessThanExpression:81" id="4925071648317543108">
                  <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="4925071648317543114">
                    <property name="value:81" value="0" />
                  </node>
                  <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4925071648317543110">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4925071648317543111">
                      <property name="name:81" value="i" />
                      <link role="reference:81" targetNodeId="4925071648317543097" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4925071648317543112">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4925071648317543115">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4925071648317543116">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="4925071648317543117">
                    <property name="value:81" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741071801" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071802">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071803">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911215" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2081174085741071831">
    <property name="name:4" value="SurroundWithForEachTest" />
    <property name="description:4" value="RE-" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741071832">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741071833">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741071834" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741071835">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2308074499078338250">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2308074499078338251">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2308074499078338252">
                <property name="value:81" value="1" />
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2308074499078338253">
                  <property name="caretPosition:4" value="0" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="0" />
                  <property name="selectionEnd:4" value="0" />
                  <property name="cellId:4" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741071840" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071841">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071842">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911212" />
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2081174085741071843">
      <node role="statement:3" type="test.ext.realaxyTests.structure.InvokeSurroundStatement" id="2081174085741071844">
        <link role="intention" targetNodeId="3.4570132157791243277:4" resolveInfo="SurroundWithForEach" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2081174085741077592">
        <property name="keys:4" value="[" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741071846">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741071847">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741071848" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741071849">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ForeachStatement:81" id="2308074499078338239">
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.ForInBinding_VariableDeclaration:81" id="2308074499078338240">
              <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2308074499078338241">
                <property name="name:81" value="e" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.WildCardType:81" id="2308074499078338242" />
              </node>
            </node>
            <node role="iterable:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2308074499078338243">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ArrayLiteral:81" id="2308074499078338249" />
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2308074499078338245">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2308074499078338236">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2308074499078338237">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2308074499078338238">
                    <property name="value:81" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741071858" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071859">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071860">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911211" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2081174085741071871">
    <property name="name:4" value="SurroundWithForInTest" />
    <property name="description:4" value="RE-" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741071872">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741071873">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741071874" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741071875">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2308074499078338254">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2308074499078338255">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2308074499078338256">
                <property name="value:81" value="1" />
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2308074499078338265">
                  <property name="caretPosition:4" value="0" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="0" />
                  <property name="selectionEnd:4" value="0" />
                  <property name="cellId:4" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741071880" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071881">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071882">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911214" />
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2081174085741071883">
      <node role="statement:3" type="test.ext.realaxyTests.structure.InvokeSurroundStatement" id="2081174085741071884">
        <link role="intention" targetNodeId="3.4570132157791243306:4" resolveInfo="SurroundWithForIn" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2081174085741077594">
        <property name="keys:4" value="[" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741071886">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741071887">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741071888" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741071889">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ForInStatement:81" id="1749929144343272850">
            <node role="iterable:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343272851">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ArrayLiteral:81" id="1749929144343272858" />
            </node>
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.ForInBinding_VariableDeclaration:81" id="1749929144343272853">
              <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="1749929144343272854">
                <property name="name:81" value="v" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.WildCardType:81" id="1749929144343272855" />
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1749929144343272856">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343272847">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343272848">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="1749929144343272849">
                    <property name="value:81" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741071901" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071902">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071903">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911213" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2081174085741071941">
    <property name="name:4" value="SurroundWithIfTest" />
    <property name="description:4" value="RE-" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741071942">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741071943">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741071944" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741071945">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="5023818952626194107">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="5023818952626194108">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5023818952626194109">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162467448">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467449">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162467450">
                <property name="value:81" value="1" />
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2308074499078338323">
                  <property name="caretPosition:4" value="0" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="0" />
                  <property name="selectionEnd:4" value="0" />
                  <property name="cellId:4" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741071950" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071951">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071952">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911223" />
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2081174085741071953">
      <node role="statement:3" type="test.ext.realaxyTests.structure.InvokeSurroundStatement" id="2081174085741071954">
        <link role="intention" targetNodeId="3.4570132157791243346:4" resolveInfo="SurroundWithIf" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2081174085741071955">
        <property name="keys:4" value="b" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6853723229162467465">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6853723229162467466">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6853723229162467493">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6853723229162467494">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6853723229162467467" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741071956">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741071957">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741071958" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741071959">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="5023818952626194111">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="5023818952626194112">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1512329836071038900">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.IfStatement:81" id="1749929144343272866">
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="1749929144343272867">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343272868">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="1749929144343272872">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="1749929144343272873">
                    <link role="reference:81" targetNodeId="5023818952626194112" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1749929144343272870">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343272860">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343272861">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="1749929144343272862">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="1749929144343272864">
                      <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="1749929144343272865">
                        <property name="value:81" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741071978" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071979">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741071980">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911222" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2081174085741077638">
    <property name="name:4" value="SurroundWithNegationTest" />
    <property name="description:4" value="RE-" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741077639">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741077640">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741077641" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741077642">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2081174085741077681">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2081174085741077682">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2081174085741077683">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162467497">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467498">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162467499">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162467500">
                  <link role="reference:81" targetNodeId="2081174085741077682" resolveInfo="b" />
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162467507">
                    <property name="caretPosition:4" value="0" />
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
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741077647" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077648">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077649">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911226" />
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2081174085741077650">
      <node role="statement:3" type="test.ext.realaxyTests.structure.InvokeSurroundStatement" id="2081174085741077651">
        <link role="intention" targetNodeId="3.4570132157791243455:4" resolveInfo="SurroundWithNegation" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741077653">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741077654">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741077655" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741077656">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="1512329836071038950">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="1512329836071038951">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="1512329836071038953">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1512329836071038955">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1512329836071038956">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NotExpression:81" id="6853723229162467508">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467509">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162467501">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162467502">
                      <link role="reference:81" targetNodeId="1512329836071038951" resolveInfo="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741077665" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077666">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077667">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911227" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2081174085741077715">
    <property name="name:4" value="SurroundWithParenthesisTest" />
    <property name="description:4" value="RE-" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741077716">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741077717">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741077718" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741077719">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2081174085741077720">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2081174085741077721">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2081174085741077722">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162467513">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467514">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162467515">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162467516">
                  <link role="reference:81" targetNodeId="2081174085741077721" resolveInfo="b" />
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2308074499078338310">
                    <property name="caretPosition:4" value="0" />
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
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741077727" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077728">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077729">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911229" />
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2081174085741077730">
      <node role="statement:3" type="test.ext.realaxyTests.structure.InvokeSurroundStatement" id="2081174085741077731">
        <link role="intention" targetNodeId="3.4570132157791243511:4" resolveInfo="SurroundWithParenthesis" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741077732">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741077733">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741077734" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741077735">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2081174085741077736">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2081174085741077737">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2081174085741077738">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="1749929144343272875">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343272876">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ParenthesizedExpression:81" id="1749929144343272879">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="1749929144343272880">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="1749929144343272877">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="1749929144343272878">
                      <link role="reference:81" targetNodeId="2081174085741077737" resolveInfo="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741077745" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077746">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077747">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911228" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2081174085741077758">
    <property name="name:4" value="SurroundWithTryCatchTest" />
    <property name="description:4" value="RE-" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741077759">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741077760">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741077761" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741077762">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2081174085741077763">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2081174085741077764">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2081174085741077765">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162467545">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467546">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162467547">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162467548">
                  <link role="reference:81" targetNodeId="2081174085741077764" resolveInfo="b" />
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="1749929144343272915">
                    <property name="caretPosition:4" value="0" />
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
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741077770" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077771">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077772">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911232" />
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2081174085741077773">
      <node role="statement:3" type="test.ext.realaxyTests.structure.InvokeSurroundStatement" id="2081174085741077774">
        <link role="intention" targetNodeId="3.4570132157791243543:4" resolveInfo="SurroundWithTryCatch" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741077775">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741077776">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741077777" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741077778">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2081174085741077779">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2081174085741077780">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2081174085741077781">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.TryStatement:81" id="6853723229162467555">
            <node role="catchClause:81" type="codeOrchestra.actionScript.structure.CatchClause:81" id="6853723229162467556">
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162467557">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162467558" />
              </node>
              <node role="throwable:81" type="codeOrchestra.actionScript.structure.CatchClauseVariableDeclaration:81" id="6853723229162467559">
                <property name="name:81" value="e" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162467560">
                  <property name="name:81" value="Error" />
                  <link role="reference:81" targetNodeId="2.~Error" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162467561">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162467550">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467551">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162467552">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162467553">
                      <link role="reference:81" targetNodeId="2081174085741077780" resolveInfo="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741077787" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077788">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077789">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911233" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2081174085741077805">
    <property name="name:4" value="SurroundWithTryCatchFinallyTest" />
    <property name="description:4" value="RE-" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741077806">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741077807">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741077808" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741077809">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2081174085741077810">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2081174085741077811">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2081174085741077812">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162467524">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467525">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2308074499078338293">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2308074499078338294">
                  <link role="reference:81" targetNodeId="2081174085741077811" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2308074499078338306">
              <property name="isLastPosition:4" value="true" />
              <property name="useLabelSelection:4" value="true" />
              <property name="selectionStart:4" value="1" />
              <property name="selectionEnd:4" value="1" />
              <property name="cellId:4" value="Constant_zedcwq_b0" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741077817" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077818">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077819">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911230" />
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2081174085741077820">
      <node role="statement:3" type="test.ext.realaxyTests.structure.InvokeSurroundStatement" id="2081174085741077821">
        <link role="intention" targetNodeId="3.4570132157791243553:4" resolveInfo="SurroundWithTryCatchFinally" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741077822">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741077823">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741077824" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741077825">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2081174085741077826">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2081174085741077827">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2081174085741077828">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.TryStatement:81" id="6853723229162467533">
            <node role="catchClause:81" type="codeOrchestra.actionScript.structure.CatchClause:81" id="6853723229162467534">
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162467535">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162467536" />
              </node>
              <node role="throwable:81" type="codeOrchestra.actionScript.structure.CatchClauseVariableDeclaration:81" id="6853723229162467537">
                <property name="name:81" value="e" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162467538">
                  <property name="name:81" value="Error" />
                  <link role="reference:81" targetNodeId="2.~Error" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162467539">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162467529">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467530">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162467531">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162467532">
                      <link role="reference:81" targetNodeId="2081174085741077827" resolveInfo="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="finallyBlock:81" type="codeOrchestra.actionScript.structure.FinallyBlock:81" id="6853723229162467541">
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162467542">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162467543" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741077839" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077840">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077841">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911231" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2081174085741077856">
    <property name="name:4" value="SurroundWithTypecastTest" />
    <property name="description:4" value="RE-375" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741077857">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741077858">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741077859" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741077860">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2796562156752069840">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2796562156752069841">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2796562156752069843">
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2796562156752069845">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2796562156752069846">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2796562156752069847">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2796562156752069848">
                  <link role="reference:81" targetNodeId="2796562156752069841" resolveInfo="b" />
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2796562156752069849">
                    <property name="caretPosition:4" value="0" />
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
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741077868" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077869">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077870">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071037683" />
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2081174085741077871">
      <node role="statement:3" type="test.ext.realaxyTests.structure.InvokeSurroundStatement" id="2081174085741077872">
        <link role="intention" targetNodeId="3.4570132157791243593:4" resolveInfo="SurroundWithTypecast" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2081174085741077902">
        <property name="keys:4" value="String" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741077873">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741077874">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741077875" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741077876">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2796562156752069851">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2796562156752069852">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2796562156752069854">
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2796562156752069860">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2796562156752069861">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.CastExpression:81" id="2796562156752069864">
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2796562156752069867">
                  <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2796562156752069862">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="2308074499078338324">
                    <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2308074499078338325">
                      <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2308074499078338326">
                        <link role="reference:81" targetNodeId="2796562156752069852" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741077893" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077894">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077895">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071037682" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2081174085741077906">
    <property name="name:4" value="SurroundWithWhileTest" />
    <property name="description:4" value="RE-" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741077907">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741077908">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741077909" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741077910">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2081174085741077911">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2081174085741077912">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2081174085741077913">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162467594">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467595">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162467596">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162467597">
                  <link role="reference:81" targetNodeId="2081174085741077912" resolveInfo="b" />
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="1749929144343272916">
                    <property name="caretPosition:4" value="0" />
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
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741077918" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077919">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077920">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911234" />
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2081174085741077921">
      <node role="statement:3" type="test.ext.realaxyTests.structure.InvokeSurroundStatement" id="2081174085741077922">
        <link role="intention" targetNodeId="3.4570132157791244784:4" resolveInfo="SurroundWithWhile" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2081174085741077951">
        <property name="keys:4" value="true" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2081174085741077923">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2081174085741077924">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2081174085741077925" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2081174085741077926">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2081174085741077927">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2081174085741077928">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2081174085741077929">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.WhileStatement:81" id="6853723229162467604">
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="6853723229162467605">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467606">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.BooleanConstant:81" id="6853723229162467610">
                  <property name="value:81" value="true" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162467608">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162467599">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467600">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162467601">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162467602">
                      <link role="reference:81" targetNodeId="2081174085741077928" resolveInfo="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2081174085741077940" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077941">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2081174085741077942">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836070911235" />
    </node>
  </node>
</model>

