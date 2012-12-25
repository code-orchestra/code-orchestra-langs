<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aaf781f0-5bb7-4f47-9df2-63bad716c31d(codeOrchestra.actionScript.tests.comment.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f99ec8e4-700c-42e7-970b-e330ba8f8c2e(codeOrchestra.actionScript.tests.comment)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:59adde7d-c736-4d41-a076-9ff726b4b038(codeOrchestra.actionScript.tests.comment.structure)" version="-1" />
  <import index="2" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="3" modelUID="f:swc_stub#mx.containers.utilityClasses(mx.containers.utilityClasses@swc_stub)" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3091622262888170800">
    <property name="name:4" value="Uncomment1" />
    <property name="description:4" value="RE-1422" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3091622262888170801">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="3091622262888170802">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="3091622262888170803">
          <property name="keycode:23" value="VK_BACK_SPACE" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="3091622262888170804">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="3091622262888170805" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="3091622262888170806" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3091622262888170807" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3091622262888170808">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="3091622262888170809">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="3091622262888170810">
            <property name="name:81" value="b" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="3091622262888170811">
              <property name="name:81" value="String" />
              <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.CommentedStatement:81" id="9081286953519217804">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="9081286953519217796">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="9081286953519217797">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="9081286953519217800">
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="9081286953519217803">
                  <property name="value:81" value="zzz" />
                </node>
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="9081286953519217798">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="9081286953519217799">
                    <link role="reference:81" targetNodeId="3091622262888170810" resolveInfo="b" />
                    <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="9081286953519217805">
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
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="3091622262888170820">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="3091622262888170821" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="3091622262888170822" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3091622262888170823" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3091622262888170824">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="3091622262888170825">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="3091622262888170826">
            <property name="name:81" value="b" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="3091622262888170827">
              <property name="name:81" value="String" />
              <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="9081286953519217787">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="9081286953519217788">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="9081286953519217791">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="9081286953519217794">
                <property name="value:81" value="zzz" />
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="9081286953519217789">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="9081286953519217790">
                  <link role="reference:81" targetNodeId="3091622262888170826" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3091622262888170834">
    <property name="name:4" value="Uncomment2" />
    <property name="description:4" value="RE-1422" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3091622262888170835">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="3091622262888170836">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="3091622262888170837">
          <property name="keycode:23" value="VK_BACK_SPACE" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="3091622262888170838">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="3091622262888170839" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="3091622262888170840" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3091622262888170841" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3091622262888170842">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.CommentedStatement:81" id="9081286953519217774">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="9081286953519217766">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="9081286953519217767">
              <node role="expression:81" type="codeOrchestra.actionScript.logging.structure.LogExpression:2" id="9081286953519217768">
                <property name="severity:2" value="trace" />
                <node role="expression:2" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="9081286953519217769">
                  <property name="value:81" value="qqq" />
                </node>
                <node role="smodelAttribute:2" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="9081286953519217776">
                  <property name="caretPosition:4" value="0" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="0" />
                  <property name="selectionEnd:4" value="0" />
                  <property name="cellId:4" value="property_severity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="3091622262888170847">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="3091622262888170848" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="3091622262888170849" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3091622262888170850" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3091622262888170851">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="9081286953519217770">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="9081286953519217771">
            <node role="expression:81" type="codeOrchestra.actionScript.logging.structure.LogExpression:2" id="9081286953519217772">
              <property name="severity:2" value="trace" />
              <node role="expression:2" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="9081286953519217773">
                <property name="value:81" value="qqq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3091622262888170876">
    <property name="name:4" value="RemarkStatementSplitTest" />
    <property name="description:4" value="RE-76" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="3091622262888170877">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="3091622262888170878" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3091622262888170879" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3091622262888170880">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.RemarkStatement:81" id="9081286953519251802">
          <property name="value:81" value="one two" />
          <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162937506">
            <property name="caretPosition:4" value="4" />
            <property name="useLabelSelection:4" value="true" />
            <property name="selectionStart:4" value="4" />
            <property name="selectionEnd:4" value="4" />
            <property name="cellId:4" value="property_value" />
          </node>
        </node>
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="3091622262888170883">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="3091622262888170884" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3091622262888170885" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3091622262888170886">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.RemarkStatement:81" id="3091622262888170887">
          <property name="value:81" value="one " />
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.RemarkStatement:81" id="3091622262888170888">
          <property name="value:81" value="two" />
        </node>
      </node>
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3091622262888170889">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="3091622262888170890">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="3091622262888170891">
          <property name="keycode:23" value="VK_ENTER" />
          <property name="modifiers:23" value="ctrl+shift" />
        </node>
      </node>
    </node>
  </node>
</model>

