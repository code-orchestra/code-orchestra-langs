<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2e2d2e1c-e003-4d67-8f39-6820e7890fec(codeOrchestra.actionScript.tests.transform.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8eee39e6-af9e-4c2b-96a4-5948525858c5(codeOrchestra.actionScript.tests.transform)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:3c575c12-dcaa-47f5-b617-077d20588463(codeOrchestra.actionScript.tests.transform.structure)" version="-1" />
  <import index="2" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="3" modelUID="r:1fc39241-bb21-4b2b-b7c4-b3b9c4c151ad(codeOrchestra.actionScript.tests.helper.test)" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507762494">
    <property name="name:4" value="AccessExpressionTransformationRightBracketBSTest" />
    <property name="description:4" value="RE-485" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507762495">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507762496">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507762497">
          <property name="keycode:23" value="VK_BACK_SPACE" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="6950819600507762499">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="6950819600507762500" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762501">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6045972103690385554">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6045972103690385555">
            <property name="name:81" value="a" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6045972103690385557">
              <link role="reference:81" targetNodeId="2.~Array" resolveInfo="Array" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6045972103690385589">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6045972103690385590">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AccessExpression:81" id="6045972103690385593">
              <node role="access:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6045972103690385596">
                <property name="value:81" value="0" />
              </node>
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6045972103690385591">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6045972103690385592">
                  <link role="reference:81" targetNodeId="6045972103690385555" resolveInfo="a" />
                </node>
              </node>
              <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6045972103690385597">
                <property name="isLastPosition:4" value="true" />
                <property name="useLabelSelection:4" value="true" />
                <property name="selectionStart:4" value="1" />
                <property name="selectionEnd:4" value="1" />
                <property name="cellId:4" value="Constant_udknp4_c1a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762512" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="6950819600507762513">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="6950819600507762514" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762515">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6045972103690385579">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6045972103690385580">
            <property name="name:81" value="a" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6045972103690385582">
              <link role="reference:81" targetNodeId="2.~Array" resolveInfo="Array" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6045972103690385599">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6045972103690385600">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6045972103690385601">
              <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6045972103690385602">
                <link role="reference:81" targetNodeId="6045972103690385580" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762523" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507762546">
    <property name="name:4" value="TernaryOperationExpressionRTTest" />
    <property name="description:4" value="RE-84" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507762547">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507762548">
        <property name="keys:4" value="b?" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507762549">
        <property name="keys:4" value="1" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507762550">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507762551">
          <property name="keycode:23" value="VK_TAB" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507762552">
        <property name="keys:4" value="2" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="6950819600507762553">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="6950819600507762554" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762555">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762556">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762557">
            <property name="name:81" value="b" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762558">
              <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762559">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762560">
            <property name="name:81" value="n" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762561">
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.Expression:81" id="6853723229162467979">
              <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162467988">
                <property name="isLastPosition:4" value="true" />
                <property name="useLabelSelection:4" value="true" />
                <property name="selectionStart:4" value="0" />
                <property name="selectionEnd:4" value="0" />
                <property name="cellId:4" value="Custom_1ltshm_a0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762564" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="6950819600507762565">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="6950819600507762566" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762567">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762568">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762569">
            <property name="name:81" value="b" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762570">
              <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762571">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762572">
            <property name="name:81" value="n" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762573">
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.TernaryOperatorExpression:81" id="6950819600507762574">
              <node role="ifTrue:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6950819600507762575">
                <property name="value:81" value="1" />
              </node>
              <node role="ifFalse:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6950819600507762576">
                <property name="value:81" value="2" />
              </node>
              <node role="condition:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6950819600507762577">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6950819600507762578">
                  <link role="reference:81" targetNodeId="6950819600507762569" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762579" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507762581">
    <property name="name:4" value="RTEach2Test" />
    <property name="description:4" value="RE-1218" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507762582">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507762583">
        <property name="keys:4" value=" each" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6950819600507762584" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762585">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762586">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762587" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762588">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ForInStatement:81" id="2308074499078126671">
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.ForInBinding_VariableDeclaration:81" id="2803490664493329923">
              <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2803490664493329924">
                <property name="name:81" value="v" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.WildCardType:81" id="2803490664493329925" />
              </node>
            </node>
            <node role="iterable:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493329926">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ObjectLiteral:81" id="2803490664493329927" />
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2803490664493329928">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="2803490664493329929" />
            </node>
            <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2308074499078126687">
              <property name="isLastPosition:4" value="true" />
              <property name="useLabelSelection:4" value="true" />
              <property name="selectionStart:4" value="3" />
              <property name="selectionEnd:4" value="3" />
              <property name="cellId:4" value="Constant_ds49w5_b0" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762598" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762599">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762600">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762601" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762602">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762603">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762604" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762605">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ForeachStatement:81" id="6853723229162467913">
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.ForInBinding_VariableDeclaration:81" id="6853723229162467914">
              <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162467915">
                <property name="name:81" value="v" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.WildCardType:81" id="6853723229162467916" />
              </node>
            </node>
            <node role="iterable:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467917">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ObjectLiteral:81" id="6853723229162467925" />
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162467919">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162467912" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762614" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762615">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762616">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762617" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507762618">
    <property name="name:4" value="RTEach1Test" />
    <property name="description:4" value="RE-1218" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507762619">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507762620">
        <property name="keys:4" value=" each" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507762621">
        <property name="keys:4" value="[" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6950819600507762622" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762623">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762624">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762625" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762626">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ForStatement:81" id="2803490664493329872">
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.ForInitialiser_Variable:81" id="2803490664493329869">
              <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2803490664493329871">
                <property name="name:81" value="i" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2803490664493329873">
                  <property name="name:81" value="int" />
                  <link role="reference:81" targetNodeId="2.~int" />
                </node>
                <node role="initializer:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2803490664493329874">
                  <property name="value:81" value="0" />
                </node>
              </node>
            </node>
            <node role="iteration:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493329875">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.PrefixIncrementExpression:81" id="2803490664493329892">
                <node role="nodeToWrap:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2308074499078126632">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2308074499078126633">
                    <link role="reference:81" targetNodeId="2803490664493329871" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="2803490664493329879">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493329880">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.LessThanExpression:81" id="2803490664493329881">
                  <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2803490664493329887">
                    <property name="value:81" value="1" />
                  </node>
                  <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2803490664493329883">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2803490664493329884">
                      <link role="reference:81" targetNodeId="2803490664493329871" resolveInfo="j" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2803490664493329885">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="2803490664493329886" />
            </node>
            <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2308074499078126646">
              <property name="isLastPosition:4" value="true" />
              <property name="useLabelSelection:4" value="true" />
              <property name="selectionStart:4" value="3" />
              <property name="selectionEnd:4" value="3" />
              <property name="cellId:4" value="Constant_l9yc2b_b0" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762645" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762646">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762647">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762648" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762649">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762650">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762651" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762652">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ForeachStatement:81" id="6950819600507762653">
            <node role="iterable:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6950819600507762654">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ArrayLiteral:81" id="6950819600507762655" />
            </node>
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.ForInBinding_VariableDeclaration:81" id="6950819600507762656">
              <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762657">
                <property name="name:81" value="i" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762658">
                  <property name="name:81" value="int" />
                  <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
                </node>
                <node role="initializer:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6950819600507762659">
                  <property name="value:81" value="0" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762660">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6950819600507762661" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762662" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762663">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762664">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762665" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507762666">
    <property name="name:4" value="Setter2GetterTransformationTest" />
    <property name="description:4" value="RE-60" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507762667">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507762668">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507762669">
          <property name="keycode:23" value="VK_DELETE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507762670">
        <property name="keys:4" value="g" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762671">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceSetterDeclaration:81" id="6853723229162467961">
        <property name="name:81" value="qq" />
        <property name="isNative:81" value="false" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6853723229162467962" />
        <node role="parameter:81" type="codeOrchestra.actionScript.structure.ParameterDeclaration:81" id="6853723229162467963">
          <property name="name:81" value="value" />
          <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162467964">
            <property name="name:81" value="Object" />
            <link role="reference:81" targetNodeId="2.~Object" />
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6853723229162467965" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162467968">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162467969" />
        </node>
        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2308074499078126689">
          <property name="caretPosition:4" value="0" />
          <property name="useLabelSelection:4" value="true" />
          <property name="selectionStart:4" value="0" />
          <property name="selectionEnd:4" value="0" />
          <property name="cellId:4" value="Constant_rva98z_h0a" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762680">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762681" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762682">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6950819600507762683" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762684" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762685">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762686">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762687" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762688">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceGetterDeclaration:81" id="6853723229162467949">
        <property name="isNative:81" value="false" />
        <property name="name:81" value="qq" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6853723229162467950" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162467953">
          <property name="name:81" value="Object" />
          <link role="reference:81" targetNodeId="2.~Object" />
        </node>
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162467954">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162467955" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762696">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762697" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762698">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6950819600507762699" />
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762700" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762701">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762702">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762703" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507762718">
    <property name="name:4" value="LogicalAndAssignmentRTTest" />
    <property name="description:4" value="RE-1018" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507762719">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507762720">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507762721">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2308074499078336353">
        <property name="keys:4" value="=" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507762724">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507762725">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6950819600507762726" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762727">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762728">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762729" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762730">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762731">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762732">
              <property name="name:81" value="a" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762733">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762734">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762735">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762736">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2308074499078327857">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2308074499078327858">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.AndExpression:81" id="2308074499078327885">
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2308074499078327859">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2308074499078327860">
                    <link role="reference:81" targetNodeId="6950819600507762732" resolveInfo="a" />
                  </node>
                </node>
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2308074499078327864">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2308074499078327865">
                    <link role="reference:81" targetNodeId="6950819600507762735" resolveInfo="b" />
                  </node>
                </node>
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2308074499078336354">
                  <property name="isLastPosition:4" value="true" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="2" />
                  <property name="selectionEnd:4" value="2" />
                  <property name="cellId:4" value="conceptProperty_alias_1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762745" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762746">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762747">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762748" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762749">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762750">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762751" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762752">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762753">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762754">
              <property name="name:81" value="a" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762755">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762756">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762757">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762758">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2308074499078327873">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2308074499078327874">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.AndAssignment:81" id="2308074499078327882">
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2308074499078327875">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2308074499078327876">
                    <link role="reference:81" targetNodeId="6950819600507762754" resolveInfo="a" />
                  </node>
                </node>
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2308074499078327880">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2308074499078327881">
                    <link role="reference:81" targetNodeId="6950819600507762757" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762766" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762767">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762768">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762769" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507762770">
    <property name="name:4" value="LogicalOrToAssignmentRTTest" />
    <property name="description:4" value="RE-1018" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507762771">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507762772">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507762773">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507762774">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507762775">
          <property name="keycode:23" value="VK_DOWN" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507762776">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507762777">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762778">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762779">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762780" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762781">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762782">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762783">
              <property name="name:81" value="a" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762784">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762785">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762786">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762787">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2803490664493329844">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493329845">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OrExpression:81" id="2803490664493329848">
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2803490664493329851">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2803490664493329852">
                    <link role="reference:81" targetNodeId="6950819600507762786" resolveInfo="b" />
                  </node>
                </node>
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2803490664493329846">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2803490664493329847">
                    <link role="reference:81" targetNodeId="6950819600507762783" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162467874">
                  <property name="isLastPosition:4" value="true" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="2" />
                  <property name="selectionEnd:4" value="2" />
                  <property name="cellId:4" value="conceptProperty_alias_1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762796" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762797">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762798">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762799" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762800">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762801">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762802" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762803">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762804">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762805">
              <property name="name:81" value="a" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762806">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762807">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762808">
              <property name="name:81" value="b" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762809">
                <property name="name:81" value="Boolean" />
                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162467876">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467877">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OrAssignment:81" id="6853723229162467880">
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162467883">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162467884">
                    <link role="reference:81" targetNodeId="6950819600507762808" resolveInfo="b" />
                  </node>
                </node>
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162467878">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162467879">
                    <link role="reference:81" targetNodeId="6950819600507762805" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762817" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762818">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762819">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762820" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507762821">
    <property name="name:4" value="DotExpresstionRTTest" />
    <property name="description:4" value="RE-1071" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507762822">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507762823">
        <property name="keys:4" value="*" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507762824">
        <property name="keys:4" value="12" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762825">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762826">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762827" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762828">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762829">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762830">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762831">
                <property name="name:81" value="DotExpresstionRTLTTestClass" />
                <link role="reference:81" targetNodeId="3.3951656072688351095" resolveInfo="DotExpresstionRTLTTestClass" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2803490664493329815">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2803490664493329816">
              <property name="name:81" value="number" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2803490664493329818">
                <link role="reference:81" targetNodeId="2.~Number" resolveInfo="Number" />
              </node>
              <node role="initializer:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2308074499078336384">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="2308074499078336386">
                  <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="2308074499078336408">
                    <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2308074499078336387">
                      <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2308074499078336388">
                        <link role="reference:81" targetNodeId="6950819600507762830" resolveInfo="o" />
                      </node>
                    </node>
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceGetterReference:81" id="2308074499078336412">
                      <link role="reference:81" targetNodeId="3.3951656072688351106" resolveInfo="width" />
                      <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2308074499078336432">
                        <property name="isLastPosition:4" value="true" />
                        <property name="useLabelSelection:4" value="true" />
                        <property name="selectionStart:4" value="5" />
                        <property name="selectionEnd:4" value="5" />
                        <property name="cellId:4" value="property_name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762840" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762841">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762842">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762843" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762844">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762845">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762846" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762847">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762848">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762849">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762850">
                <property name="name:81" value="DotExpresstionRTLTTestClass" />
                <link role="reference:81" targetNodeId="3.3951656072688351095" resolveInfo="DotExpresstionRTLTTestClass" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2308074499078336360">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2308074499078336361">
              <property name="name:81" value="number" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2308074499078336363">
                <link role="reference:81" targetNodeId="2.~Number" resolveInfo="Number" />
              </node>
              <node role="initializer:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2308074499078336417">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="2308074499078336419">
                  <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.MultiplyExpression:81" id="2308074499078336428">
                    <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2308074499078336431">
                      <property name="value:81" value="12" />
                    </node>
                    <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="2308074499078336422">
                      <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2308074499078336420">
                        <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2308074499078336421">
                          <link role="reference:81" targetNodeId="6950819600507762849" resolveInfo="o" />
                        </node>
                      </node>
                      <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceGetterReference:81" id="2308074499078336427">
                        <link role="reference:81" targetNodeId="3.3951656072688351106" resolveInfo="width" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762860" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762861">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762862">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762863" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507762864">
    <property name="name:4" value="DotExpresstionLTTest" />
    <property name="description:4" value="RE-1071" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507762865">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507762866">
        <property name="keys:4" value="*" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507762867">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507762868">
          <property name="keycode:23" value="VK_LEFT" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507762869">
        <property name="keys:4" value="12" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6950819600507762870" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762871">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762872">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762873" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762874">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762875">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762876">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762877">
                <property name="name:81" value="DotExpresstionRTLTTestClass" />
                <link role="reference:81" targetNodeId="3.3951656072688351095" resolveInfo="DotExpresstionRTLTTestClass" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2803490664493329802">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2803490664493329803">
              <property name="name:81" value="number" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2803490664493329805">
                <link role="reference:81" targetNodeId="2.~Number" resolveInfo="Number" />
              </node>
              <node role="initializer:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="2803490664493329809">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2803490664493329807">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2803490664493329808">
                    <link role="reference:81" targetNodeId="6950819600507762876" resolveInfo="o" />
                    <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162467860">
                      <property name="caretPosition:4" value="0" />
                      <property name="useLabelSelection:4" value="true" />
                      <property name="selectionStart:4" value="0" />
                      <property name="selectionEnd:4" value="0" />
                      <property name="cellId:4" value="property_name" />
                    </node>
                  </node>
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceGetterReference:81" id="2803490664493329813">
                  <link role="reference:81" targetNodeId="3.3951656072688351106" resolveInfo="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762887" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762888">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762889">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762890" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762891">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762892">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762893" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762894">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762895">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762896">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762897">
                <property name="name:81" value="DotExpresstionRTLTTestClass" />
                <link role="reference:81" targetNodeId="3.3951656072688351095" resolveInfo="DotExpresstionRTLTTestClass" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2308074499078337321">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2308074499078337322">
              <property name="name:81" value="number" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2308074499078337324">
                <link role="reference:81" targetNodeId="2.~Number" resolveInfo="Number" />
              </node>
              <node role="initializer:81" type="codeOrchestra.actionScript.structure.MultiplyExpression:81" id="2308074499078337327">
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="2308074499078337335">
                  <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2308074499078337330">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2308074499078337331">
                      <link role="reference:81" targetNodeId="6950819600507762896" resolveInfo="o" />
                    </node>
                  </node>
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceGetterReference:81" id="2308074499078337339">
                    <link role="reference:81" targetNodeId="3.3951656072688351106" resolveInfo="width" />
                  </node>
                </node>
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2308074499078337326">
                  <property name="value:81" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762907" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762908">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762909">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762910" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507762911">
    <property name="name:4" value="ClassVar2DotExpressionTransformationTest" />
    <property name="description:4" value="RE-352" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507762912">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507762913">
        <property name="keys:4" value="." />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6950819600507762914" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762915">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762916">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762917" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762918">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762919">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762920">
              <property name="name:81" value="c" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762921">
                <property name="name:81" value="Class" />
                <link role="reference:81" targetNodeId="2.~Class" resolveInfo="Class" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162467763">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162467764">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162467765">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162467766">
                  <link role="reference:81" targetNodeId="6950819600507762920" resolveInfo="c" />
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162467776">
                    <property name="isLastPosition:4" value="true" />
                    <property name="useLabelSelection:4" value="true" />
                    <property name="selectionStart:4" value="1" />
                    <property name="selectionEnd:4" value="1" />
                    <property name="cellId:4" value="property_name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762927" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762928">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762929">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762930" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762931">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762932">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762933" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762934">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507762935">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507762936">
              <property name="name:81" value="c" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507762937">
                <property name="name:81" value="Class" />
                <link role="reference:81" targetNodeId="2.~Class" resolveInfo="Class" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2803490664493294382">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493294383">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="6853723229162467772">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2803490664493294384">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2803490664493294385">
                    <link role="reference:81" targetNodeId="6950819600507762936" resolveInfo="c" />
                  </node>
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="6853723229162467775" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762944" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762945">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762946">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762947" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507762948">
    <property name="name:4" value="CastToNewTransformTest" />
    <property name="description:4" value="RE-196" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507762949">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507762950">
        <property name="keys:4" value=" " />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507762951">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507762952">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6853723229162467727">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6853723229162467728">
          <property name="keycode:23" value="VK_DOWN" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507762953">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507762954">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6950819600507762955" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6950819600507762956" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6950819600507762957" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762958">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762959">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762960" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762961">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2796562156752070815">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2796562156752070816">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.CastExpression:81" id="2796562156752070818">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.NullLiteral:81" id="2796562156752070822" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2796562156752070821">
                  <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2308074499078336448">
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
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762968" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762969">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762970">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762971" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762972">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762973">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762974" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762975">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2796562156752070823">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2796562156752070824">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.GenericNewExpression:81" id="2796562156752070831">
                <node role="creator:81" type="codeOrchestra.actionScript.structure.ClassCreator:81" id="2796562156752070833">
                  <link role="classConcept:81" targetNodeId="2.~String" resolveInfo="String" />
                  <node role="actualArgument:81" type="codeOrchestra.actionScript.structure.NullLiteral:81" id="2796562156752070830" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762981" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762982">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762983">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762984" />
    </node>
  </node>
</model>

