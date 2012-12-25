<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0b5b0506-5190-4007-8afa-2e40bcc90dce(codeOrchestra.actionScript.tutor.plugin)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d9f24c88-9444-4ac2-8bc0-1638b5a381a9(codeOrchestra.actionScript.tutor)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <languageAspect modelUID="r:0b5b0506-5190-4007-8afa-2e40bcc90dce(codeOrchestra.actionScript.tutor.plugin)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="17" />
  <import index="2" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="3" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="4" modelUID="f:java_stub#codeOrchestra.actionScript.canvas.transparent(codeOrchestra.actionScript.canvas.transparent@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.awt.image(java.awt.image@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#codeOrchestra.actionScript.panel.api(codeOrchestra.actionScript.panel.api@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="16" modelUID="f:java_stub#codeOrchestra.actionScript.tutor.api(codeOrchestra.actionScript.tutor.api@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#org.apache.commons.logging(org.apache.commons.logging@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="8742936991773514805">
    <property name="name:23" value="Tutor" />
    <property name="caption:23" value="Tutor" />
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="8742936991773514806">
      <property name="name:23" value="node" />
      <link role="key:23" targetNodeId="15.~MPSDataKeys.NODE" resolveInfo="NODE" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="8742936991773514807">
      <property name="name:23" value="cell" />
      <link role="key:23" targetNodeId="15.~MPSDataKeys.EDITOR_CELL" resolveInfo="EDITOR_CELL" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="8742936991773514808">
      <property name="name:23" value="editorContext" />
      <link role="key:23" targetNodeId="15.~MPSDataKeys.EDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="8742936991773514809">
      <property name="name:23" value="operationContext" />
      <link role="key:23" targetNodeId="15.~MPSDataKeys.OPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="8742936991773514810">
      <property name="name:23" value="frame" />
      <link role="key:23" targetNodeId="15.~MPSDataKeys.FRAME" resolveInfo="FRAME" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="8742936991773514811">
      <property name="name:23" value="editorComponent" />
      <link role="key:23" targetNodeId="15.~MPSDataKeys.EDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="8742936991773514812">
      <property name="name:23" value="project" />
      <link role="key:23" targetNodeId="13.~PlatformDataKeys.PROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="methodDeclaration:23" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="8742936991773514813">
      <property name="name:0" value="showTutor" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8742936991773514814" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773514815">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="3015860747455537129">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8742936991773514816">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8742936991773514817">
              <property name="name:3" value="editorComponent" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773514818">
                <link role="classifier:3" targetNodeId="14.~EditorComponent" resolveInfo="EditorComponent" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514819">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514820">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="8742936991773514821" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="8742936991773514822">
                    <link role="member:23" targetNodeId="8742936991773514808" resolveInfo="editorContext" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514823">
                  <link role="baseMethodDeclaration:3" targetNodeId="14.~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getNodeEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8742936991773514824">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8742936991773514825">
              <property name="name:3" value="caretPosition" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8742936991773514826" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8742936991773514827">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8742936991773514828">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773514829">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773514830">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8742936991773514831">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514832">
                    <link role="variableDeclaration:3" targetNodeId="8742936991773514825" resolveInfo="caretPosition" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514833">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8742936991773514834">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8742936991773514835">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514836">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="8742936991773514837" />
                          <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="8742936991773514838">
                            <link role="member:23" targetNodeId="8742936991773514807" resolveInfo="cell" />
                          </node>
                        </node>
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773514839">
                          <link role="classifier:3" targetNodeId="10.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514840">
                      <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorCell_Label.getCaretPosition():int" resolveInfo="getCaretPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="8742936991773514841">
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773514842">
                <link role="classifier:3" targetNodeId="10.~EditorCell_Label" resolveInfo="EditorCell_Label" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514843">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="8742936991773514844" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="8742936991773514845">
                  <link role="member:23" targetNodeId="8742936991773514807" resolveInfo="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8742936991773514846">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8742936991773514847">
            <property name="name:3" value="dialog" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773514848">
              <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8742936991773514849">
              <link role="classConcept:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
              <link role="baseMethodDeclaration:3" targetNodeId="8742936991773515266" resolveInfo="getInstance" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514850">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="8742936991773514851" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="8742936991773514852">
                  <link role="member:23" targetNodeId="8742936991773514812" resolveInfo="project" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514853">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="8742936991773514854" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="8742936991773514855">
                  <link role="member:23" targetNodeId="8742936991773514810" resolveInfo="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3015860747455531076">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3015860747455531078">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3015860747455531077">
              <link role="variableDeclaration:3" targetNodeId="8742936991773514847" resolveInfo="dialog" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3015860747455531082">
              <link role="baseMethodDeclaration:3" targetNodeId="3015860747455531063" resolveInfo="setCell" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3015860747455531083">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="3015860747455531084" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="3015860747455531085">
                  <link role="member:23" targetNodeId="8742936991773514807" resolveInfo="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3015860747455541853">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3015860747455541855">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3015860747455541854">
              <link role="variableDeclaration:3" targetNodeId="8742936991773514847" resolveInfo="dialog" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3015860747455541859">
              <link role="baseMethodDeclaration:3" targetNodeId="3015860747455537143" resolveInfo="setEditorComponent" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3015860747455541860">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="3015860747455541861" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="3015860747455541862">
                  <link role="member:23" targetNodeId="8742936991773514811" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3015860747455541852" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8742936991773514863">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8742936991773514864">
            <property name="name:3" value="bounds" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773514865">
              <link role="classifier:3" targetNodeId="11.~Rectangle" resolveInfo="Rectangle" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514866">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514867">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="8742936991773514868" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="8742936991773514869">
                  <link role="member:23" targetNodeId="8742936991773514810" resolveInfo="frame" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514870">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~Component.getBounds():java.awt.Rectangle" resolveInfo="getBounds" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773514877">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514878">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514879">
              <link role="variableDeclaration:3" targetNodeId="8742936991773514847" resolveInfo="dialog" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514880">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Window.setBounds(java.awt.Rectangle):void" resolveInfo="setBounds" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514881">
                <link role="variableDeclaration:3" targetNodeId="8742936991773514864" resolveInfo="bounds" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6927363155034105462" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="8742936991773514883">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="8742936991773514884">
            <property name="text:3" value="to check messages panel show help as a half of window" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="5826584251832968010">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773514885">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514886">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514887">
                <link role="variableDeclaration:3" targetNodeId="8742936991773514847" resolveInfo="dialog" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514888">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~Window.setSize(int,int):void" resolveInfo="setSize" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8742936991773514889">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8742936991773514890">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514891">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514892">
                        <link role="variableDeclaration:3" targetNodeId="8742936991773514864" resolveInfo="bounds" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514893">
                        <link role="baseMethodDeclaration:3" targetNodeId="11.~Rectangle.getWidth():double" resolveInfo="getWidth" />
                      </node>
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8742936991773514894" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8742936991773514895">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8742936991773514896">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="8742936991773514897">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8742936991773514898">
                        <property name="value:3" value="2" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514899">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514900">
                          <link role="variableDeclaration:3" targetNodeId="8742936991773514864" resolveInfo="bounds" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514901">
                          <link role="baseMethodDeclaration:3" targetNodeId="11.~Rectangle.getHeight():double" resolveInfo="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8742936991773514902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6927363155034105461" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773514903">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514904">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514905">
              <link role="variableDeclaration:3" targetNodeId="8742936991773514847" resolveInfo="dialog" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514906">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Component.setLocation(int,int):void" resolveInfo="setLocation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8742936991773514907">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8742936991773514908">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514909">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514910">
                      <link role="variableDeclaration:3" targetNodeId="8742936991773514864" resolveInfo="bounds" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514911">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.~Rectangle.getX():double" resolveInfo="getX" />
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8742936991773514912" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8742936991773514913">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8742936991773514914">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514915">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514916">
                      <link role="variableDeclaration:3" targetNodeId="8742936991773514864" resolveInfo="bounds" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514917">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.~Rectangle.getY():double" resolveInfo="getY" />
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8742936991773514918" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="8742936991773514919">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773514920">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773514921">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514922">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514923">
                  <link role="variableDeclaration:3" targetNodeId="8742936991773514847" resolveInfo="dialog" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514924">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~TransparentDialog.updateBackground():java.awt.image.BufferedImage" resolveInfo="updateBackground" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8742936991773514925">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8742936991773514926">
              <property name="name:3" value="ex" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773514927">
                <link role="classifier:3" targetNodeId="4.~TransparentCanvasException" resolveInfo="TransparentCanvasException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773514928">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="8742936991773514929">
                <property name="severity:0" value="trace" />
                <property name="hasException:0" value="true" />
                <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8742936991773514930" />
                <node role="exception:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514931">
                  <link role="variableDeclaration:3" targetNodeId="8742936991773514926" resolveInfo="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773514932">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514933">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514934">
              <link role="variableDeclaration:3" targetNodeId="8742936991773514847" resolveInfo="dialog" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514935">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Dialog.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8742936991773514936">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="8742936991773514937">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="8742936991773514938">
            <property name="text:3" value="set focus" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="3015860747455537128">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773514939">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514940">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514941">
                <link role="variableDeclaration:3" targetNodeId="8742936991773514817" resolveInfo="editorComponent" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514942">
                <link role="baseMethodDeclaration:3" targetNodeId="14.~EditorComponent.changeSelection(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="changeSelection" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514943">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="8742936991773514944" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="8742936991773514945">
                    <link role="member:23" targetNodeId="8742936991773514807" resolveInfo="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8742936991773514946">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773514947">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773514948">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514949">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8742936991773514950">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8742936991773514951">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514952">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="8742936991773514953" />
                        <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="8742936991773514954">
                          <link role="member:23" targetNodeId="8742936991773514807" resolveInfo="cell" />
                        </node>
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773514955">
                        <link role="classifier:3" targetNodeId="10.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773514956">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorCell_Label.setCaretPositionIfPossible(int):void" resolveInfo="setCaretPositionIfPossible" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773514957">
                      <link role="variableDeclaration:3" targetNodeId="8742936991773514825" resolveInfo="caretPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="8742936991773514958">
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773514959">
                <link role="classifier:3" targetNodeId="10.~EditorCell_Label" resolveInfo="EditorCell_Label" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773514960">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="8742936991773514961" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="8742936991773514962">
                  <link role="member:23" targetNodeId="8742936991773514807" resolveInfo="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8742936991773514964" />
      <node role="throwsItem:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773596584">
        <link role="classifier:3" targetNodeId="16.~TutorPanelLoadException" resolveInfo="TutorPanelLoadException" />
      </node>
    </node>
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="8742936991773515120">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515121">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515241">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515242">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="8742936991773515243" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="8742936991773515244">
              <link role="member:0" targetNodeId="8742936991773514813" resolveInfo="drawCanvas" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration:23" id="8742936991773515246">
    <property name="name:23" value="TutorAddition" />
    <node role="modifier:23" type="jetbrains.mps.lang.plugin.structure.ModificationStatement:23" id="8742936991773515247">
      <link role="modifiedGroup:23" targetNodeId="2v.1204991238062" resolveInfo="Tools" />
      <link role="point:23" targetNodeId="2v.1217598172089" resolveInfo="customTools" />
    </node>
    <node role="contents:23" type="jetbrains.mps.lang.plugin.structure.ElementListContents:23" id="8742936991773515248">
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="8742936991773515249">
        <link role="action:23" targetNodeId="8742936991773514805" resolveInfo="Tutor" />
      </node>
    </node>
  </node>
  <visible index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8742936991773515250">
    <property name="name:3" value="TutorDialog" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8742936991773515251">
      <property name="name:3" value="_panel" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8742936991773515252" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773544799">
        <link role="classifier:3" targetNodeId="16.~ITutorPanel" resolveInfo="ITutorPanel" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8742936991773515254">
      <property name="name:3" value="_frame" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8742936991773515255" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515256">
        <link role="classifier:3" targetNodeId="11.~Frame" resolveInfo="Frame" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3015860747455531059">
      <property name="name:3" value="_cell" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3015860747455531060" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3015860747455531062">
        <link role="classifier:3" targetNodeId="10.~EditorCell" resolveInfo="EditorCell" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3015860747455537139">
      <property name="name:3" value="_editorComponent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3015860747455537140" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3015860747455537142">
        <link role="classifier:3" targetNodeId="14.~EditorComponent" resolveInfo="EditorComponent" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8742936991773515257">
      <property name="name:3" value="_instance" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8742936991773515258" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515259">
        <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8742936991773515260" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8742936991773515261">
      <property name="name:3" value="_instanceMonitor" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8742936991773515262" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515263">
        <link role="classifier:3" targetNodeId="3v.~Object" resolveInfo="Object" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8742936991773515264">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8742936991773515265">
          <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8742936991773515266">
      <property name="name:3" value="getInstance" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515267">
        <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515268" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515269">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement:3" id="8742936991773515270">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515271">
            <link role="variableDeclaration:3" targetNodeId="8742936991773515261" resolveInfo="_instanceMonitor" />
            <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
          </node>
          <node role="block:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515272">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="8742936991773515273">
              <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="8742936991773515274">
                <property name="text:3" value="TODO: remove in production" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8742936991773515275">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515276">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="8742936991773515277">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515278">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515279">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515280">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515281">
                          <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
                          <link role="variableDeclaration:3" targetNodeId="8742936991773515257" resolveInfo="_instance" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515282">
                          <link role="baseMethodDeclaration:3" targetNodeId="8742936991773515346" resolveInfo="hideIt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8742936991773515283">
                    <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8742936991773515284">
                      <property name="name:3" value="e" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773593564">
                        <link role="classifier:3" targetNodeId="16.~TutorPanelLoadException" resolveInfo="TutorPanelLoadException" />
                      </node>
                    </node>
                    <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515286">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="8742936991773515287">
                        <property name="severity:0" value="trace" />
                        <property name="hasException:0" value="true" />
                        <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8742936991773515288" />
                        <node role="exception:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773515289">
                          <link role="variableDeclaration:3" targetNodeId="8742936991773515284" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515290">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515291">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515292">
                      <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
                      <link role="variableDeclaration:3" targetNodeId="8742936991773515257" resolveInfo="_instance" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515293">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.~Window.dispose():void" resolveInfo="dispose" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515294">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8742936991773515295">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8742936991773515296" />
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515297">
                      <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
                      <link role="variableDeclaration:3" targetNodeId="8742936991773515257" resolveInfo="_instance" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8742936991773515298">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8742936991773515299" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515300">
                  <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
                  <link role="variableDeclaration:3" targetNodeId="8742936991773515257" resolveInfo="_instance" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8742936991773515301" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8742936991773515302">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8742936991773515303">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8742936991773515304" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515305">
                  <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
                  <link role="variableDeclaration:3" targetNodeId="8742936991773515257" resolveInfo="_instance" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515306">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8742936991773515307">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8742936991773515308">
                    <property name="name:3" value="helpPanelFactory" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773544801">
                      <link role="classifier:3" targetNodeId="16.~ITutorPanelFactory" resolveInfo="ITutorPanelFactory" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515310">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8742936991773515311">
                        <link role="variableDeclaration:3" targetNodeId="8742936991773515325" resolveInfo="project" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515312">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="8742936991773544805">
                          <link role="classifier:3" targetNodeId="16.~ITutorPanelFactory" resolveInfo="ITutorPanelFactory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515314">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8742936991773515315">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515316">
                      <link role="variableDeclaration:3" targetNodeId="8742936991773515257" resolveInfo="_instance" />
                      <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8742936991773515317">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8742936991773515318">
                        <link role="baseMethodDeclaration:3" targetNodeId="8742936991773515365" resolveInfo="HelpDialog" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515319">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773515320">
                            <link role="variableDeclaration:3" targetNodeId="8742936991773515308" resolveInfo="helpPanelFactory" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515321">
                            <link role="baseMethodDeclaration:3" targetNodeId="9.~IPanelFactory.createPanel():codeOrchestra.actionScript.panel.api.IPanel" resolveInfo="createPanel" />
                          </node>
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8742936991773515322">
                          <link role="variableDeclaration:3" targetNodeId="8742936991773515327" resolveInfo="frame" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8742936991773515323">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515324">
            <link role="variableDeclaration:3" targetNodeId="8742936991773515257" resolveInfo="_instance" />
            <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8742936991773515325">
        <property name="name:3" value="project" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515326">
          <link role="classifier:3" targetNodeId="7.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8742936991773515327">
        <property name="name:3" value="frame" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515328">
          <link role="classifier:3" targetNodeId="11.~Frame" resolveInfo="Frame" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8742936991773515329">
      <property name="name:3" value="closeIt" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8742936991773515330" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515331" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515332">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement:3" id="8742936991773515333">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515334">
            <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
            <link role="variableDeclaration:3" targetNodeId="8742936991773515261" resolveInfo="_instanceMonitor" />
          </node>
          <node role="block:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515335">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8742936991773515336">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515337">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515338">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515339">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515340">
                      <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
                      <link role="variableDeclaration:3" targetNodeId="8742936991773515257" resolveInfo="_instance" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515341">
                      <link role="baseMethodDeclaration:3" targetNodeId="8742936991773515346" resolveInfo="hideIt" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8742936991773515342">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8742936991773515343" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515344">
                  <link role="classifier:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
                  <link role="variableDeclaration:3" targetNodeId="8742936991773515257" resolveInfo="_instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773590757">
        <link role="classifier:3" targetNodeId="16.~TutorPanelLoadException" resolveInfo="TutorPanelLoadException" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8742936991773515346">
      <property name="name:3" value="hideIt" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8742936991773515347" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515348" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515349">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515350">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8742936991773515351">
            <link role="baseMethodDeclaration:3" targetNodeId="11.~Dialog.setVisible(boolean):void" resolveInfo="setVisible" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8742936991773515352">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515353">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515354">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8742936991773593561">
              <link role="variableDeclaration:3" targetNodeId="8742936991773515251" resolveInfo="_helpPanel" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515356">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~IPanel.clear():void" resolveInfo="clear" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773593563">
        <link role="classifier:3" targetNodeId="16.~TutorPanelLoadException" resolveInfo="TutorPanelLoadException" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3015860747455531063">
      <property name="name:3" value="setCell" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3015860747455531064" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3015860747455531065" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3015860747455531066">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3015860747455531069">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3015860747455531071">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3015860747455531074">
              <link role="variableDeclaration:3" targetNodeId="3015860747455531067" resolveInfo="cell" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3015860747455531070">
              <link role="variableDeclaration:3" targetNodeId="3015860747455531059" resolveInfo="_cell" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3015860747455531067">
        <property name="name:3" value="cell" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3015860747455531068">
          <link role="classifier:3" targetNodeId="10.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3015860747455537143">
      <property name="name:3" value="setEditorComponent" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3015860747455537144" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3015860747455537145" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3015860747455537146">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3015860747455537149">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3015860747455537151">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3015860747455537154">
              <link role="variableDeclaration:3" targetNodeId="3015860747455537147" resolveInfo="editorComponent" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3015860747455537150">
              <link role="variableDeclaration:3" targetNodeId="3015860747455537139" resolveInfo="_editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3015860747455537147">
        <property name="name:3" value="editorComponent" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3015860747455537148">
          <link role="classifier:3" targetNodeId="14.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8742936991773515358">
      <property name="name:3" value="getTutorPanel" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773590758">
        <link role="classifier:3" targetNodeId="16.~ITutorPanel" resolveInfo="ITutorPanel" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515360" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515361">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8742936991773515362">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8742936991773593562">
            <link role="variableDeclaration:3" targetNodeId="8742936991773515251" resolveInfo="_helpPanel" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515364" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8742936991773515365">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8742936991773515366" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8742936991773515367" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515368">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="6986975470335605755">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.StatementCommentPart:3" id="6986975470335605756">
            <node role="commentedStatement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="8742936991773515369">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~TransparentDialog.&lt;init&gt;(java.awt.Frame,java.lang.String,boolean,boolean)" resolveInfo="TransparentDialog" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8742936991773515370">
                <link role="variableDeclaration:3" targetNodeId="8742936991773515633" resolveInfo="frame" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8742936991773515371">
                <property name="value:3" value="Tutor" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8742936991773515372">
                <property name="value:3" value="true" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8742936991773515373">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="6986975470335605760">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="6986975470335605761">
            <property name="text:3" value="macos carbon vs SWT problem with modal dialogs" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="6986975470335605750">
          <link role="baseMethodDeclaration:3" targetNodeId="4.~TransparentDialog.&lt;init&gt;(java.awt.Frame,java.lang.String,boolean,boolean)" resolveInfo="TransparentDialog" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6986975470335605751">
            <link role="variableDeclaration:3" targetNodeId="8742936991773515633" resolveInfo="frame" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6986975470335605752">
            <property name="value:3" value="Tutor" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6986975470335605753" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6986975470335605754">
            <property name="value:3" value="true" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3339167043660756023">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3339167043660756024">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3339167043660756025">
              <link role="classConcept:3" targetNodeId="17.~LogFactory" resolveInfo="LogFactory" />
              <link role="baseMethodDeclaration:3" targetNodeId="17.~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolveInfo="getLog" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3339167043660756026">
                <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3339167043660756027">
              <link role="baseMethodDeclaration:3" targetNodeId="17.~Log.info(java.lang.Object):void" resolveInfo="info" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3339167043660756031">
                <property name="value:3" value="TUTOR_DIALOG instance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515374">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8742936991773515375">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8742936991773515376">
              <link role="variableDeclaration:3" targetNodeId="8742936991773515633" resolveInfo="frame" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8742936991773515377">
              <link role="variableDeclaration:3" targetNodeId="8742936991773515254" resolveInfo="_frame" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8742936991773515378">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515379">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="8742936991773515380">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8742936991773515381">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8742936991773515382">
                  <link role="baseMethodDeclaration:3" targetNodeId="3v.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8742936991773515383">
                    <property name="value:3" value="TutorPanel cannot be null!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8742936991773515384">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8742936991773515385" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8742936991773515386">
              <link role="variableDeclaration:3" targetNodeId="8742936991773515631" resolveInfo="helpPanel" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515387">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8742936991773515388">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8742936991773515389">
              <link role="variableDeclaration:3" targetNodeId="8742936991773515631" resolveInfo="helpPanel" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8742936991773593569">
              <link role="variableDeclaration:3" targetNodeId="8742936991773515251" resolveInfo="_helpPanel" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515391">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8742936991773515392">
            <link role="baseMethodDeclaration:3" targetNodeId="8.~JDialog.setDefaultCloseOperation(int):void" resolveInfo="setDefaultCloseOperation" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515393">
              <link role="classifier:3" targetNodeId="8.~WindowConstants" resolveInfo="WindowConstants" />
              <link role="variableDeclaration:3" targetNodeId="8.~WindowConstants.HIDE_ON_CLOSE" resolveInfo="HIDE_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515394">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8742936991773515395">
            <link role="baseMethodDeclaration:3" targetNodeId="11.~Dialog.setResizable(boolean):void" resolveInfo="setResizable" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8742936991773515396">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515397">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8742936991773515398">
            <link role="baseMethodDeclaration:3" targetNodeId="11.~Dialog.setUndecorated(boolean):void" resolveInfo="setUndecorated" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8742936991773515399">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515400">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515401">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8742936991773515402">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~TransparentDialog.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515403">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8742936991773515404">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8742936991773515405">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515406">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8742936991773515407">
            <link role="baseMethodDeclaration:3" targetNodeId="4.~TransparentDialog.addBackgroundListener(codeOrchestra.actionScript.canvas.transparent.BackgroundListener):void" resolveInfo="addBackgroundListener" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8742936991773515408">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="8742936991773515409">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="8742936991773515410">
                  <property name="nonStatic:3" value="true" />
                  <link role="classifier:3" targetNodeId="4.~BackgroundListener" resolveInfo="BackgroundListener" />
                  <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515411" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8742936991773515412">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="offsetChanged" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515413" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8742936991773515414" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8742936991773515415">
                      <property name="name:3" value="offset" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515416">
                        <link role="classifier:3" targetNodeId="11.~Point" resolveInfo="Point" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515417">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515418">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515419">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8742936991773593568">
                            <link role="variableDeclaration:3" targetNodeId="8742936991773515251" resolveInfo="_helpPanel" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515421">
                            <link role="baseMethodDeclaration:3" targetNodeId="9.~IPanel.updateBackgroundOffset(java.awt.Point):void" resolveInfo="updateBackgroundOffset" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8742936991773515422">
                              <link role="variableDeclaration:3" targetNodeId="8742936991773515415" resolveInfo="offset" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8742936991773515423">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="imageChanged" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515424" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8742936991773515425" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8742936991773515426">
                      <property name="name:3" value="image" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515427">
                        <link role="classifier:3" targetNodeId="5.~BufferedImage" resolveInfo="BufferedImage" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515428">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515429">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515430">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8742936991773593567">
                            <link role="variableDeclaration:3" targetNodeId="8742936991773515251" resolveInfo="_helpPanel" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515432">
                            <link role="baseMethodDeclaration:3" targetNodeId="9.~IPanel.updateBackground(java.awt.Image):void" resolveInfo="updateBackground" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8742936991773515433">
                              <link role="variableDeclaration:3" targetNodeId="8742936991773515426" resolveInfo="image" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8742936991773515434" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8742936991773515458" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="8742936991773515440">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515441">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3697940710033887659">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3697940710033887660">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3697940710033887661">
                  <link role="variableDeclaration:3" targetNodeId="8742936991773515251" resolveInfo="_panel" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3697940710033887662">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~IPanel.updateBackground(java.awt.Image):void" resolveInfo="updateBackground" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3697940710033887664">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~TransparentDialog.updateBackground():java.awt.image.BufferedImage" resolveInfo="updateBackground" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8742936991773515446">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8742936991773515447">
              <property name="name:3" value="ex" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515448">
                <link role="classifier:3" targetNodeId="3v.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515449">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="8742936991773515450">
                <property name="severity:0" value="trace" />
                <property name="hasException:0" value="true" />
                <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8742936991773515451" />
                <node role="exception:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773515452">
                  <link role="variableDeclaration:3" targetNodeId="8742936991773515447" resolveInfo="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515459">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515460">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8742936991773515461">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~TransparentDialog.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515462">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515463">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8742936991773590761">
                  <link role="variableDeclaration:3" targetNodeId="8742936991773515251" resolveInfo="_helpPanel" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515465">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~IPanel.getComponent():javax.swing.JComponent" resolveInfo="getComponent" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515466">
                <link role="classifier:3" targetNodeId="11.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration:3" targetNodeId="11.~BorderLayout.CENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8742936991773515467" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="8742936991773515468">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="8742936991773515469">
            <property name="text:3" value="close by escape" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515470">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515471">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515472">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8742936991773590759">
                <link role="variableDeclaration:3" targetNodeId="8742936991773515251" resolveInfo="_helpPanel" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515474">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~IPanel.getComponent():javax.swing.JComponent" resolveInfo="getComponent" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515475">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~Component.addKeyListener(java.awt.event.KeyListener):void" resolveInfo="addKeyListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8742936991773515476">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="8742936991773515477">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="8742936991773515478">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="6.~KeyListener" resolveInfo="KeyListener" />
                    <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515479" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8742936991773515480">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="keyTyped" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515481" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8742936991773515482" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8742936991773515483">
                        <property name="name:3" value="p0" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515484">
                          <link role="classifier:3" targetNodeId="6.~KeyEvent" resolveInfo="KeyEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515485" />
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8742936991773515486">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="keyPressed" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515487" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8742936991773515488" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8742936991773515489">
                        <property name="name:3" value="p0" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515490">
                          <link role="classifier:3" targetNodeId="6.~KeyEvent" resolveInfo="KeyEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515491" />
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8742936991773515492">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="keyReleased" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515493" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8742936991773515494" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8742936991773515495">
                        <property name="name:3" value="p0" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515496">
                          <link role="classifier:3" targetNodeId="6.~KeyEvent" resolveInfo="KeyEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515497">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8742936991773515498">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515499">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="8742936991773515500">
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515501">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515502">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515503">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8742936991773515504">
                                      <link role="classConcept:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515505">
                                      <link role="baseMethodDeclaration:3" targetNodeId="8742936991773515346" resolveInfo="hideIt" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8742936991773515506">
                                <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8742936991773515507">
                                  <property name="name:3" value="e" />
                                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515508">
                                    <link role="classifier:3" targetNodeId="3v.~Throwable" resolveInfo="Throwable" />
                                  </node>
                                </node>
                                <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515509">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="8742936991773515510">
                                    <property name="severity:0" value="trace" />
                                    <property name="hasException:0" value="true" />
                                    <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8742936991773515511" />
                                    <node role="exception:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773515512">
                                      <link role="variableDeclaration:3" targetNodeId="8742936991773515507" resolveInfo="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8742936991773515513">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515514">
                              <link role="classifier:3" targetNodeId="6.~KeyEvent" resolveInfo="KeyEvent" />
                              <link role="variableDeclaration:3" targetNodeId="6.~KeyEvent.VK_ESCAPE" resolveInfo="VK_ESCAPE" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515515">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8742936991773515516">
                                <link role="variableDeclaration:3" targetNodeId="8742936991773515495" resolveInfo="p0" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515517">
                                <link role="baseMethodDeclaration:3" targetNodeId="6.~KeyEvent.getKeyCode():int" resolveInfo="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="8742936991773515518">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="8742936991773515519">
            <property name="text:3" value="close by action" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8742936991773515520">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8742936991773515521">
            <property name="name:3" value="keyStroke" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515522">
              <link role="classifier:3" targetNodeId="8.~KeyStroke" resolveInfo="KeyStroke" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8742936991773515523">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~KeyStroke.getKeyStroke(int,int,boolean):javax.swing.KeyStroke" resolveInfo="getKeyStroke" />
              <link role="classConcept:3" targetNodeId="8.~KeyStroke" resolveInfo="KeyStroke" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515524">
                <link role="classifier:3" targetNodeId="6.~KeyEvent" resolveInfo="KeyEvent" />
                <link role="variableDeclaration:3" targetNodeId="6.~KeyEvent.VK_ESCAPE" resolveInfo="VK_ESCAPE" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8742936991773515525">
                <property name="value:3" value="0" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8742936991773515526">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8742936991773515527">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8742936991773515528">
            <property name="name:3" value="action" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515529">
              <link role="classifier:3" targetNodeId="8.~Action" resolveInfo="Action" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8742936991773515530">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="8742936991773515531">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="8742936991773515532">
                  <property name="nonStatic:3" value="true" />
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~AbstractAction.&lt;init&gt;()" resolveInfo="AbstractAction" />
                  <link role="classifier:3" targetNodeId="8.~AbstractAction" resolveInfo="AbstractAction" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515533" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8742936991773515534">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="actionPerformed" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515535" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8742936991773515536" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8742936991773515537">
                      <property name="name:3" value="p0" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515538">
                        <link role="classifier:3" targetNodeId="6.~ActionEvent" resolveInfo="ActionEvent" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515539">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="8742936991773515540">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515541">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515542">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515543">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8742936991773515544">
                                <link role="classConcept:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515545">
                                <link role="baseMethodDeclaration:3" targetNodeId="8742936991773515346" resolveInfo="hideIt" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8742936991773515546">
                          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8742936991773515547">
                            <property name="name:3" value="e" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515548">
                              <link role="classifier:3" targetNodeId="3v.~Throwable" resolveInfo="Throwable" />
                            </node>
                          </node>
                          <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515549">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="8742936991773515550">
                              <property name="severity:0" value="trace" />
                              <property name="hasException:0" value="true" />
                              <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8742936991773515551" />
                              <node role="exception:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773515552">
                                <link role="variableDeclaration:3" targetNodeId="8742936991773515547" resolveInfo="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515553">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515554">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515555">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8742936991773515556">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~JDialog.getRootPane():javax.swing.JRootPane" resolveInfo="getRootPane" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515557">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~JComponent.getInputMap(int):javax.swing.InputMap" resolveInfo="getInputMap" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8742936991773515558">
                  <link role="classifier:3" targetNodeId="8.~JComponent" resolveInfo="JComponent" />
                  <link role="variableDeclaration:3" targetNodeId="8.~JComponent.WHEN_IN_FOCUSED_WINDOW" resolveInfo="WHEN_IN_FOCUSED_WINDOW" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515559">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~InputMap.put(javax.swing.KeyStroke,java.lang.Object):void" resolveInfo="put" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773515560">
                <link role="variableDeclaration:3" targetNodeId="8742936991773515521" resolveInfo="keyStroke" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8742936991773515561">
                <property name="value:3" value="ESCAPE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515562">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515563">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515564">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8742936991773515565">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~JDialog.getRootPane():javax.swing.JRootPane" resolveInfo="getRootPane" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515566">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~JComponent.getActionMap():javax.swing.ActionMap" resolveInfo="getActionMap" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515567">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~ActionMap.put(java.lang.Object,javax.swing.Action):void" resolveInfo="put" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8742936991773515568">
                <property name="value:3" value="ESCAPE" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773515569">
                <link role="variableDeclaration:3" targetNodeId="8742936991773515528" resolveInfo="action" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="8742936991773515570">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="8742936991773515571">
            <property name="text:3" value="html events" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8742936991773515572" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515573">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515574">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8742936991773593565">
              <link role="variableDeclaration:3" targetNodeId="8742936991773515251" resolveInfo="_helpPanel" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515576">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~IPanel.addListener(codeOrchestra.actionScript.panel.api.PanelListener):void" resolveInfo="addListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8742936991773515577">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="8742936991773515578">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="8742936991773515579">
                    <property name="nonStatic:3" value="true" />
                    <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier:3" targetNodeId="16.~TutorPanelListener" resolveInfo="TutorPanelListener" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515580" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8742936991773515581">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="loaded" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515582" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8742936991773515583" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515584">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8742936991773515585">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8742936991773515586">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6927363155034105424">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6927363155034105419">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6927363155034105418">
                                  <link role="variableDeclaration:3" targetNodeId="8742936991773515251" resolveInfo="_panel" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6927363155034105423">
                                  <link role="baseMethodDeclaration:3" targetNodeId="9.~IPanel.getComponent():javax.swing.JComponent" resolveInfo="getComponent" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6927363155034105428">
                                <link role="baseMethodDeclaration:3" targetNodeId="11.~Component.isVisible():boolean" resolveInfo="isVisible" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515593">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515594">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515595">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6927363155034105429">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8742936991773593570">
                                    <link role="variableDeclaration:3" targetNodeId="8742936991773515251" resolveInfo="_helpPanel" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6927363155034105433">
                                    <link role="baseMethodDeclaration:3" targetNodeId="9.~IPanel.getComponent():javax.swing.JComponent" resolveInfo="getComponent" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515600">
                                  <link role="baseMethodDeclaration:3" targetNodeId="8.~JComponent.setVisible(boolean):void" resolveInfo="setVisible" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8742936991773515601">
                                    <property name="value:3" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8742936991773515602">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="closing" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515603" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8742936991773515604" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515605">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="8742936991773515606">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515607">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="8742936991773515608">
                              <property name="severity:0" value="trace" />
                              <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8742936991773515609">
                                <property name="value:3" value="closing...." />
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8742936991773515610">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8742936991773515611">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8742936991773515612">
                                  <link role="classConcept:3" targetNodeId="8742936991773515250" resolveInfo="HelpDialog" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8742936991773515613">
                                  <link role="baseMethodDeclaration:3" targetNodeId="8742936991773515346" resolveInfo="hideIt" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8742936991773515614">
                            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8742936991773515615">
                              <property name="name:3" value="e" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515616">
                                <link role="classifier:3" targetNodeId="3v.~Throwable" resolveInfo="Throwable" />
                              </node>
                            </node>
                            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515617">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="8742936991773515618">
                                <property name="severity:0" value="trace" />
                                <property name="hasException:0" value="true" />
                                <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8742936991773515619" />
                                <node role="exception:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8742936991773515620">
                                  <link role="variableDeclaration:3" targetNodeId="8742936991773515615" resolveInfo="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8742936991773515621">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="customMessage" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8742936991773515622" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8742936991773515623" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8742936991773515624">
                        <property name="name:3" value="p0" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515625">
                          <link role="classifier:3" targetNodeId="3v.~String" resolveInfo="String" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8742936991773515626" />
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6927363155034105434">
                      <property name="name:3" value="keyStroke" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6927363155034105435" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6927363155034105436" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6927363155034105437">
                        <property name="name:3" value="event" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6927363155034105438">
                          <link role="classifier:3" targetNodeId="6.~KeyEvent" resolveInfo="KeyEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6927363155034105439">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712501478747166400">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712501478747166401">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4712501478747166402">
                              <link role="baseMethodDeclaration:3" targetNodeId="17.~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolveInfo="getLog" />
                              <link role="classConcept:3" targetNodeId="17.~LogFactory" resolveInfo="LogFactory" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4712501478747166403">
                                <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712501478747166404">
                              <link role="baseMethodDeclaration:3" targetNodeId="17.~Log.info(java.lang.Object):void" resolveInfo="info" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4712501478747166405">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712501478747166407">
                                  <property name="value:3" value="Kstroke" />
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4712501478747166408">
                                  <link role="variableDeclaration:3" targetNodeId="6927363155034105437" resolveInfo="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4712501478747166399" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="3015860747455536500">
                          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="3015860747455536501">
                            <property name="text:3" value="TODO:?" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3015860747455536479">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3015860747455536481">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3015860747455536480">
                              <link role="variableDeclaration:3" targetNodeId="6927363155034105437" resolveInfo="event" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3015860747455536485">
                              <link role="baseMethodDeclaration:3" targetNodeId="6.~KeyEvent.setKeyChar(char):void" resolveInfo="setKeyChar" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3015860747455536492">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3015860747455536493">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3015860747455536494">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3015860747455536495">
                                      <link role="variableDeclaration:3" targetNodeId="6927363155034105437" resolveInfo="event" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3015860747455536496">
                                      <link role="baseMethodDeclaration:3" targetNodeId="6.~KeyEvent.getKeyCode():int" resolveInfo="getKeyCode" />
                                    </node>
                                  </node>
                                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="3015860747455536497" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="3339167043660751507">
                          <property name="severity:0" value="trace" />
                          <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3339167043660751508">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3339167043660751509">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3339167043660751510">
                                <link role="variableDeclaration:3" targetNodeId="6927363155034105437" resolveInfo="event" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3339167043660751511">
                                <link role="baseMethodDeclaration:3" targetNodeId="6.~KeyEvent.getKeyChar():char" resolveInfo="getKeyChar" />
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3339167043660751512" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4712501478747176798" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712501478747173513">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712501478747173516">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4712501478747173515">
                              <link role="variableDeclaration:3" targetNodeId="6927363155034105437" resolveInfo="event" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712501478747173520">
                              <link role="baseMethodDeclaration:3" targetNodeId="11.~AWTEvent.setSource(java.lang.Object):void" resolveInfo="setSource" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4712501478747173521">
                                <link role="variableDeclaration:3" targetNodeId="3015860747455531059" resolveInfo="_cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712501478747172228">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712501478747172229">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4712501478747172230">
                              <link role="classConcept:3" targetNodeId="17.~LogFactory" resolveInfo="LogFactory" />
                              <link role="baseMethodDeclaration:3" targetNodeId="17.~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolveInfo="getLog" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4712501478747172231">
                                <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712501478747172232">
                              <link role="baseMethodDeclaration:3" targetNodeId="17.~Log.info(java.lang.Object):void" resolveInfo="info" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712501478747172237">
                                <property name="value:3" value="processing keyStroke" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712501478747165755">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712501478747165757">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4712501478747165756">
                              <link role="variableDeclaration:3" targetNodeId="3015860747455531059" resolveInfo="_cell" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712501478747165761">
                              <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorCell.processKeyTyped(java.awt.event.KeyEvent,boolean):boolean" resolveInfo="processKeyTyped" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4712501478747165762">
                                <link role="variableDeclaration:3" targetNodeId="6927363155034105437" resolveInfo="event" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4712501478747165764">
                                <property name="value:3" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712501478747172239">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712501478747172240">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4712501478747172241">
                              <link role="baseMethodDeclaration:3" targetNodeId="17.~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolveInfo="getLog" />
                              <link role="classConcept:3" targetNodeId="17.~LogFactory" resolveInfo="LogFactory" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4712501478747172242">
                                <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712501478747172243">
                              <link role="baseMethodDeclaration:3" targetNodeId="17.~Log.info(java.lang.Object):void" resolveInfo="info" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712501478747172244">
                                <property name="value:3" value="processing keyStroke finished, updating background" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4712501478747172238" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="3697940710033831162">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3697940710033831163">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3697940710033887650">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3697940710033887652">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3697940710033887651">
                                  <link role="variableDeclaration:3" targetNodeId="8742936991773515251" resolveInfo="_panel" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3697940710033887656">
                                  <link role="baseMethodDeclaration:3" targetNodeId="9.~IPanel.updateBackground(java.awt.Image):void" resolveInfo="updateBackground" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3697940710033887657">
                                    <link role="baseMethodDeclaration:3" targetNodeId="4.~TransparentDialog.updateBackground():java.awt.image.BufferedImage" resolveInfo="updateBackground" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3697940710033843931">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3697940710033843932">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3697940710033843933">
                                  <link role="baseMethodDeclaration:3" targetNodeId="17.~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolveInfo="getLog" />
                                  <link role="classConcept:3" targetNodeId="17.~LogFactory" resolveInfo="LogFactory" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3697940710033843934">
                                    <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3697940710033843935">
                                  <link role="baseMethodDeclaration:3" targetNodeId="17.~Log.info(java.lang.Object):void" resolveInfo="info" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3697940710033843936">
                                    <property name="value:3" value="updating background finished" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3697940710033831168">
                            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3697940710033831169">
                              <property name="name:3" value="ex" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3697940710033831170">
                                <link role="classifier:3" targetNodeId="4.~TransparentCanvasException" resolveInfo="TransparentCanvasException" />
                              </node>
                            </node>
                            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3697940710033831171">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3697940710033843938">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3697940710033843939">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3697940710033843940">
                                    <link role="baseMethodDeclaration:3" targetNodeId="17.~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolveInfo="getLog" />
                                    <link role="classConcept:3" targetNodeId="17.~LogFactory" resolveInfo="LogFactory" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3697940710033843941">
                                      <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3697940710033843942">
                                    <link role="baseMethodDeclaration:3" targetNodeId="17.~Log.error(java.lang.Object,java.lang.Throwable):void" resolveInfo="error" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3697940710033843943">
                                      <property name="value:3" value="updating background failed" />
                                    </node>
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3697940710033843945">
                                      <link role="variableDeclaration:3" targetNodeId="3697940710033831169" resolveInfo="ex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3697940710033831161" />
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3807578044727846311">
                      <property name="name:3" value="keyDown" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3807578044727846312" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3807578044727846313" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3807578044727846314">
                        <property name="name:3" value="i" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3807578044727846315" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3807578044727846316">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3339167043660752564">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3339167043660755368">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3339167043660752567">
                              <link role="baseMethodDeclaration:3" targetNodeId="17.~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolveInfo="getLog" />
                              <link role="classConcept:3" targetNodeId="17.~LogFactory" resolveInfo="LogFactory" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3339167043660755367">
                                <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3339167043660755372">
                              <link role="baseMethodDeclaration:3" targetNodeId="17.~Log.info(java.lang.Object):void" resolveInfo="info" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3339167043660755375">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3339167043660755378">
                                  <link role="variableDeclaration:3" targetNodeId="3807578044727846314" resolveInfo="i" />
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3339167043660755374">
                                  <property name="value:3" value="KeyDown" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3807578044727846305">
                      <property name="name:3" value="keyUp" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3807578044727846306" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3807578044727846307" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3807578044727846308">
                        <property name="name:3" value="i" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3807578044727846309" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3807578044727846310">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3339167043660755380">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3339167043660755381">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3339167043660755382">
                              <link role="baseMethodDeclaration:3" targetNodeId="17.~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolveInfo="getLog" />
                              <link role="classConcept:3" targetNodeId="17.~LogFactory" resolveInfo="LogFactory" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3339167043660755383">
                                <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3339167043660755384">
                              <link role="baseMethodDeclaration:3" targetNodeId="17.~Log.info(java.lang.Object):void" resolveInfo="info" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3339167043660755385">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3339167043660755386">
                                  <link role="variableDeclaration:3" targetNodeId="3807578044727846308" resolveInfo="i" />
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3339167043660755387">
                                  <property name="value:3" value="KeyUp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8742936991773515631">
        <property name="name:3" value="helpPanel" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773544800">
          <link role="classifier:3" targetNodeId="16.~ITutorPanel" resolveInfo="ITutorPanel" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8742936991773515633">
        <property name="name:3" value="frame" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515634">
          <link role="classifier:3" targetNodeId="11.~Frame" resolveInfo="Frame" />
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8742936991773515635">
      <link role="classifier:3" targetNodeId="4.~TransparentDialog" resolveInfo="TransparentDialog" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration:23" id="8742936991773515636">
    <property name="name:23" value="TutorKeymap" />
    <node role="shortcutChange:23" type="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange:23" id="8742936991773515637">
      <link role="action:23" targetNodeId="8742936991773514805" resolveInfo="Tutor" />
      <node role="keystroke:23" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="8742936991773515638">
        <property name="keycode:23" value="VK_F2" />
      </node>
    </node>
  </node>
</model>

