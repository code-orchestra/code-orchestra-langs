<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b27c478a-7b20-4676-9c55-5c8976db58a1(codeOrchestra.actionScript.codenav.plugin)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="8d7197db-b2d7-43ab-9c69-6ebf57a6e48e(codeOrchestra.actionScript.codenav)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:41e6537e-1c1f-4910-8bf9-339a867135af(codeOrchestra.actionScript.codenav.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#codeOrchestra.actionscript.navigator.impl(codeOrchestra.actionscript.navigator.impl@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#codeOrchestra.actionscript.navigator.visualization(codeOrchestra.actionscript.navigator.visualization@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#codeOrchestra.actionscript.navigator.impl.visualization(codeOrchestra.actionscript.navigator.impl.visualization@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#codeOrchestra.actionscript.navigator(codeOrchestra.actionscript.navigator@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#org.apache.commons.lang.exception(org.apache.commons.lang.exception@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#java.lang.reflect(java.lang.reflect@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4417855663926556003">
    <property name="name:3" value="NavigatorWindowUpdater" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4417855663926556004">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="update" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4417855663926556005" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556006" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556007" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4417855663926556008">
        <property name="name:3" value="window" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556009">
          <link role="classifier:3" targetNodeId="2.~JWindow" resolveInfo="JWindow" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556010" />
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4417855663926556011">
    <property name="name:3" value="NavigatorWindow" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4417855663926556012">
      <property name="name:3" value="updater" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4417855663926556013" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556014">
        <link role="classifier:3" targetNodeId="4417855663926556003" resolveInfo="NavigatorWindowUpdater" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556015" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4417855663926556016">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4417855663926556017">
        <property name="name:3" value="frame" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556018">
          <link role="classifier:3" targetNodeId="3.~Frame" resolveInfo="Frame" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4417855663926556019" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556020" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556021">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4417855663926556022">
          <link role="baseMethodDeclaration:3" targetNodeId="2.~JWindow.&lt;init&gt;(java.awt.Frame)" resolveInfo="JWindow" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4417855663926556023">
            <link role="variableDeclaration:3" targetNodeId="4417855663926556017" resolveInfo="frame" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4417855663926556024">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4417855663926556025">
            <property name="name:3" value="dimension" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556026">
              <link role="classifier:3" targetNodeId="3.~Dimension" resolveInfo="Dimension" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556027">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4417855663926556028">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolveInfo="getDefaultToolkit" />
                <link role="classConcept:3" targetNodeId="3.~Toolkit" resolveInfo="Toolkit" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556029">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Toolkit.getScreenSize():java.awt.Dimension" resolveInfo="getScreenSize" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556030">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556031">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556032">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Window.setSize(java.awt.Dimension):void" resolveInfo="setSize" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556033">
                <link role="variableDeclaration:3" targetNodeId="4417855663926556025" resolveInfo="dimension" />
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556034" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556035">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556036">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556037" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556038">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Window.setLocationRelativeTo(java.awt.Component):void" resolveInfo="setLocationRelativeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4417855663926556039" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556040">
      <link role="classifier:3" targetNodeId="2.~JWindow" resolveInfo="JWindow" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4417855663926556041">
      <property name="name:3" value="paint" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556042" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4417855663926556043" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4417855663926556044">
        <property name="name:3" value="g" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556045">
          <link role="classifier:3" targetNodeId="3.~Graphics" resolveInfo="Graphics" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556046">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4417855663926556047">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556048">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556049">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4417855663926556050">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Container.paint(java.awt.Graphics):void" resolveInfo="paint" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4417855663926556051">
                  <link role="variableDeclaration:3" targetNodeId="4417855663926556044" resolveInfo="g" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4417855663926556052">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4417855663926556053" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556054">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4417855663926556055">
                <link role="fieldDeclaration:3" targetNodeId="4417855663926556012" resolveInfo="updater" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556056" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4417855663926556057">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556058">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556059">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556060">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556061">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4417855663926556062">
                      <link role="fieldDeclaration:3" targetNodeId="4417855663926556012" resolveInfo="updater" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556063" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556064">
                    <link role="baseMethodDeclaration:3" targetNodeId="4417855663926556004" resolveInfo="update" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4417855663926556066">
        <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4417855663926556067">
      <property name="name:3" value="setUpdater" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556068" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556069">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556070">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4417855663926556071">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4417855663926556072">
              <link role="variableDeclaration:3" targetNodeId="4417855663926556077" resolveInfo="navigatorWindowUpdater" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556073">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556074" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4417855663926556075">
                <link role="fieldDeclaration:3" targetNodeId="4417855663926556012" resolveInfo="updater" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4417855663926556076" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4417855663926556077">
        <property name="name:3" value="navigatorWindowUpdater" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556078">
          <link role="classifier:3" targetNodeId="4417855663926556003" resolveInfo="NavigatorWindowUpdater" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4417855663926556079">
      <property name="name:3" value="getUpdater" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556080">
        <link role="classifier:3" targetNodeId="4417855663926556003" resolveInfo="NavigatorWindowUpdater" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556081" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556082">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4417855663926556083">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556084">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4417855663926556085">
              <link role="fieldDeclaration:3" targetNodeId="4417855663926556012" resolveInfo="updater" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556086" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration:23" id="4417855663926556087">
    <property name="name:23" value="CodeNavigatorKeyMap" />
    <node role="shortcutChange:23" type="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange:23" id="4417855663926556088">
      <link role="action:23" targetNodeId="4417855663926556090" resolveInfo="CodeNavigator" />
      <node role="keystroke:23" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="4417855663926556089">
        <property name="modifiers:23" value="ctrl" />
        <property name="keycode:23" value="VK_TAB" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="4417855663926556090">
    <property name="name:23" value="CodeNavigator" />
    <property name="caption:23" value="Code Navigator" />
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="4417855663926556091">
      <property name="name:23" value="mainFrame" />
      <link role="key:23" targetNodeId="4.~MPSDataKeys.FRAME" resolveInfo="FRAME" />
    </node>
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="4417855663926556092">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556093">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="4417855663926556094">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556095">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4417855663926556096">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556097">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4417855663926556098">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4417855663926556099">
                    <property name="name:3" value="contextObject" />
                    <property name="isFinal:3" value="true" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556100">
                      <link role="classifier:3" targetNodeId="5.~NavigatorContextObject" resolveInfo="NavigatorContextObject" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4417855663926556101">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4417855663926556102">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~NavigatorContextObject.&lt;init&gt;(com.intellij.openapi.actionSystem.AnActionEvent)" resolveInfo="NavigatorContextObject" />
                        <node role="actualArgument:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent:23" id="4417855663926556103" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556104">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556105">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4417855663926556106">
                      <link role="classConcept:3" targetNodeId="4417855663926556280" resolveInfo="NavigatorWindowHolder" />
                      <link role="baseMethodDeclaration:3" targetNodeId="4417855663926556281" resolveInfo="getInstance" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556107">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="4417855663926556108" />
                        <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="4417855663926556109">
                          <link role="member:23" targetNodeId="4417855663926556091" resolveInfo="mainFrame" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556110">
                      <link role="baseMethodDeclaration:3" targetNodeId="4417855663926556330" resolveInfo="setWindowUpdater" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4417855663926556111">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4417855663926556112">
                          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4417855663926556113">
                            <property name="nonStatic:3" value="true" />
                            <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                            <link role="classifier:3" targetNodeId="4417855663926556003" resolveInfo="NavigatorWindowUpdater" />
                            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556114" />
                            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4417855663926556115">
                              <property name="name:3" value="update" />
                              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4417855663926556116" />
                              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556117" />
                              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4417855663926556118">
                                <property name="name:3" value="navigatorWindow" />
                                <property name="isFinal:3" value="true" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556119">
                                  <link role="classifier:3" targetNodeId="2.~JWindow" resolveInfo="JWindow" />
                                </node>
                              </node>
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556120">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.RemarkStatement:3" id="4417855663926556121">
                                  <property name="value:3" value=" Get visualizator" />
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4417855663926556122">
                                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4417855663926556123">
                                    <property name="name:3" value="visualizator" />
                                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556124">
                                      <link role="classifier:3" targetNodeId="6.~Visualizator" resolveInfo="Visualizator" />
                                    </node>
                                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556125">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4417855663926556126">
                                        <link role="baseMethodDeclaration:3" targetNodeId="7.~VisualizatorHolder.getInstance():codeOrchestra.actionscript.navigator.impl.visualization.VisualizatorHolder" resolveInfo="getInstance" />
                                        <link role="classConcept:3" targetNodeId="7.~VisualizatorHolder" resolveInfo="VisualizatorHolder" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556127">
                                        <link role="baseMethodDeclaration:3" targetNodeId="7.~VisualizatorHolder.getVisualizator():codeOrchestra.actionscript.navigator.visualization.Visualizator" resolveInfo="getVisualizator" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4417855663926556128">
                                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556129">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement" id="4417855663926556130">
                                      <property name="severity" value="error" />
                                      <node role="logExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4417855663926556131">
                                        <property name="value:3" value="No code navigator visualizator plugin present" />
                                      </node>
                                    </node>
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4417855663926556132" />
                                  </node>
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4417855663926556133">
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556134">
                                      <link role="variableDeclaration:3" targetNodeId="4417855663926556123" resolveInfo="visualizator" />
                                    </node>
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4417855663926556135" />
                                  </node>
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4417855663926556136" />
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.RemarkStatement:3" id="4417855663926556137">
                                  <property name="value:3" value=" Navigator context" />
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4417855663926556138">
                                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4417855663926556139">
                                    <property name="name:3" value="navigatorContext" />
                                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556140">
                                      <link role="classifier:3" targetNodeId="8.~NavigatorContext" resolveInfo="NavigatorContext" />
                                    </node>
                                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4417855663926556141">
                                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4417855663926556142">
                                        <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4417855663926556143">
                                          <property name="nonStatic:3" value="true" />
                                          <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                                          <link role="classifier:3" targetNodeId="8.~NavigatorContext" resolveInfo="NavigatorContext" />
                                          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556144" />
                                          <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4417855663926556145">
                                            <property name="isAbstract:3" value="false" />
                                            <property name="name:3" value="getEventObject" />
                                            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556146" />
                                            <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556147">
                                              <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
                                            </node>
                                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556148">
                                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4417855663926556149">
                                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556150">
                                                  <link role="variableDeclaration:3" targetNodeId="4417855663926556099" resolveInfo="contextObject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4417855663926556151" />
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.RemarkStatement:3" id="4417855663926556152">
                                  <property name="value:3" value=" Available dependencies types" />
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4417855663926556153">
                                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4417855663926556154">
                                    <property name="name:3" value="dependencyProvider" />
                                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556155">
                                      <link role="classifier:3" targetNodeId="8.~NavigatorDependencyProvider" resolveInfo="NavigatorDependencyProvider" />
                                    </node>
                                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4417855663926556156">
                                      <link role="classConcept:3" targetNodeId="5.~NavigatorDependencyProviderImpl" resolveInfo="NavigatorDependencyProviderImpl" />
                                      <link role="baseMethodDeclaration:3" targetNodeId="5.~NavigatorDependencyProviderImpl.getInstance():codeOrchestra.actionscript.navigator.NavigatorDependencyProvider" resolveInfo="getInstance" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4417855663926556157">
                                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4417855663926556158">
                                    <property name="name:3" value="availableDependencyTypes" />
                                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4417855663926556159">
                                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556160">
                                        <link role="classifier:3" targetNodeId="8.~NavigatorDependencyType" resolveInfo="NavigatorDependencyType" />
                                      </node>
                                    </node>
                                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556161">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556162">
                                        <link role="variableDeclaration:3" targetNodeId="4417855663926556154" resolveInfo="dependencyProvider" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556163">
                                        <link role="baseMethodDeclaration:3" targetNodeId="8.~NavigatorDependencyProvider.getDependencyTypes(codeOrchestra.actionscript.navigator.NavigatorContext):codeOrchestra.actionscript.navigator.NavigatorDependencyType[]" resolveInfo="getDependencyTypes" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556164">
                                          <link role="variableDeclaration:3" targetNodeId="4417855663926556139" resolveInfo="navigatorContext" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4417855663926556165" />
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556166">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556167">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556168">
                                      <link role="variableDeclaration:3" targetNodeId="4417855663926556123" resolveInfo="visualizator" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556169">
                                      <link role="baseMethodDeclaration:3" targetNodeId="6.~Visualizator.visualize(codeOrchestra.actionscript.navigator.NavigatorDependencyType[],codeOrchestra.actionscript.navigator.NavigatorContext,javax.swing.JWindow):void" resolveInfo="visualize" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556170">
                                        <link role="variableDeclaration:3" targetNodeId="4417855663926556158" resolveInfo="availableDependencyTypes" />
                                      </node>
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556171">
                                        <link role="variableDeclaration:3" targetNodeId="4417855663926556139" resolveInfo="navigatorContext" />
                                      </node>
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4417855663926556172">
                                        <link role="variableDeclaration:3" targetNodeId="4417855663926556118" resolveInfo="navigatorWindow" />
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
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4417855663926556173">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556174">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4417855663926556175">
                    <link role="baseMethodDeclaration:3" targetNodeId="4417855663926556281" resolveInfo="getInstance" />
                    <link role="classConcept:3" targetNodeId="4417855663926556280" resolveInfo="NavigatorWindowHolder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556176">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="4417855663926556177" />
                      <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="4417855663926556178">
                        <link role="member:23" targetNodeId="4417855663926556091" resolveInfo="mainFrame" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556179">
                    <link role="baseMethodDeclaration:3" targetNodeId="4417855663926556320" resolveInfo="isVisible" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4417855663926556180" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556181">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556182">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4417855663926556183">
                  <link role="baseMethodDeclaration:3" targetNodeId="4417855663926556281" resolveInfo="getInstance" />
                  <link role="classConcept:3" targetNodeId="4417855663926556280" resolveInfo="NavigatorWindowHolder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556184">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="4417855663926556185" />
                    <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="4417855663926556186">
                      <link role="member:23" targetNodeId="4417855663926556091" resolveInfo="mainFrame" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556187">
                  <link role="baseMethodDeclaration:3" targetNodeId="4417855663926556353" resolveInfo="toggleVisibility" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="4417855663926556188">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4417855663926556189">
              <property name="name:3" value="throwable" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556190">
                <link role="classifier:3" targetNodeId="2v.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556191">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement" id="4417855663926556192">
                <property name="severity" value="error" />
                <property name="hasException" value="true" />
                <node role="logExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4417855663926556193">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4417855663926556194">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.~ExceptionUtils.getStackTrace(java.lang.Throwable):java.lang.String" resolveInfo="getStackTrace" />
                    <link role="classConcept:3" targetNodeId="9.~ExceptionUtils" resolveInfo="ExceptionUtils" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556195">
                      <link role="variableDeclaration:3" targetNodeId="4417855663926556189" resolveInfo="throwable" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4417855663926556196">
                    <property name="value:3" value="Error while displaying code navigator: " />
                  </node>
                </node>
                <node role="exception" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556197">
                  <link role="variableDeclaration:3" targetNodeId="4417855663926556189" resolveInfo="throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke:23" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="4417855663926556198">
      <property name="keycode:23" value="VK_TAB" />
      <property name="modifiers:23" value="ctrl" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4417855663926556199">
    <property name="name:3" value="TransparencyHelper" />
    <property name="isFinal:3" value="true" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4417855663926556200">
      <property name="name:3" value="mSetWindowOpacity" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4417855663926556201" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556202">
        <link role="classifier:3" targetNodeId="10.~Method" resolveInfo="Method" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4417855663926556203">
      <property name="name:3" value="makeTransparent" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4417855663926556204" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556205" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556206">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4417855663926556207">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556208">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4417855663926556209" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4417855663926556210">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4417855663926556211" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4417855663926556212">
              <link role="variableDeclaration:3" targetNodeId="4417855663926556200" resolveInfo="mSetWindowOpacity" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="4417855663926556213">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556214">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556215">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556216">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4417855663926556217">
                  <link role="variableDeclaration:3" targetNodeId="4417855663926556200" resolveInfo="mSetWindowOpacity" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556218">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolveInfo="invoke" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4417855663926556219" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4417855663926556220">
                    <link role="variableDeclaration:3" targetNodeId="4417855663926556227" resolveInfo="window" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4417855663926556221">
                    <link role="classConcept:3" targetNodeId="2v.~Float" resolveInfo="Float" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~Float.valueOf(float):java.lang.Float" resolveInfo="valueOf" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant:3" id="4417855663926556222">
                      <property name="value:3" value="0.75f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="4417855663926556223">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4417855663926556224">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556225">
                <link role="classifier:3" targetNodeId="2v.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556226" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4417855663926556227">
        <property name="name:3" value="window" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556228">
          <link role="classifier:3" targetNodeId="3.~Window" resolveInfo="Window" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4417855663926556229">
        <property name="name:3" value="opacity" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.FloatType:3" id="4417855663926556230" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556231" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4417855663926556232">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4417855663926556233" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4417855663926556234" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556235" />
    </node>
    <node role="classInitializer:3" type="jetbrains.mps.baseLanguage.structure.StaticInitializer:3" id="4417855663926556236">
      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556237">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="4417855663926556238">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556239">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4417855663926556240">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4417855663926556241">
                <property name="name:3" value="utilClass" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556242">
                  <link role="classifier:3" targetNodeId="2v.~Class" resolveInfo="Class" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4417855663926556243">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Class.forName(java.lang.String):java.lang.Class" resolveInfo="forName" />
                  <link role="classConcept:3" targetNodeId="2v.~Class" resolveInfo="Class" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4417855663926556244">
                    <link role="variableDeclaration:3" targetNodeId="4417855663926556276" resolveInfo="AWT_UTILITIES_CLASS_NAME" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4417855663926556245">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556246">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4417855663926556247">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556248">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556249">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4417855663926556250">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556251">
                          <link role="variableDeclaration:3" targetNodeId="4417855663926556263" resolveInfo="method" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4417855663926556252">
                          <link role="variableDeclaration:3" targetNodeId="4417855663926556200" resolveInfo="mSetWindowOpacity" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="4417855663926556253" />
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556254">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4417855663926556255">
                      <property name="value:3" value="setWindowOpacity" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556256">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556257">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556258">
                          <link role="variableDeclaration:3" targetNodeId="4417855663926556263" resolveInfo="method" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556259">
                          <link role="baseMethodDeclaration:3" targetNodeId="10.~Method.getName():java.lang.String" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556260">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556261">
                  <link role="variableDeclaration:3" targetNodeId="4417855663926556241" resolveInfo="utilClass" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556262">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Class.getMethods():java.lang.reflect.Method[]" resolveInfo="getMethods" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4417855663926556263">
                <property name="name:3" value="method" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556264">
                  <link role="classifier:3" targetNodeId="10.~Method" resolveInfo="Method" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="4417855663926556265">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4417855663926556266">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556267">
                <link role="classifier:3" targetNodeId="2v.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556268">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement" id="4417855663926556269">
                <property name="severity" value="warn" />
                <property name="hasException" value="true" />
                <node role="logExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4417855663926556270">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4417855663926556271">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4417855663926556272">
                      <property name="value:3" value="Can't resolve " />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4417855663926556273">
                      <link role="variableDeclaration:3" targetNodeId="4417855663926556276" resolveInfo="AWT_UTILITIES_CLASS_NAME" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4417855663926556274">
                    <property name="value:3" value=" class, no window transparency will be available" />
                  </node>
                </node>
                <node role="exception" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4417855663926556275">
                  <link role="variableDeclaration:3" targetNodeId="4417855663926556266" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4417855663926556276">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="AWT_UTILITIES_CLASS_NAME" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4417855663926556277" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4417855663926556278" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4417855663926556279">
        <property name="value:3" value="com.sun.awt.AWTUtilities" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4417855663926556280">
    <property name="name:3" value="NavigatorWindowHolder" />
    <property name="isFinal:3" value="true" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4417855663926556281">
      <property name="name:3" value="getInstance" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556282">
        <link role="classifier:3" targetNodeId="4417855663926556280" resolveInfo="NavigatorWindowHolder" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556283" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556284">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4417855663926556285">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556286">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556287">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4417855663926556288">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4417855663926556289">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4417855663926556290">
                    <link role="baseMethodDeclaration:3" targetNodeId="4417855663926556376" resolveInfo="NavigatorWindowHolder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4417855663926556291">
                      <link role="variableDeclaration:3" targetNodeId="4417855663926556298" resolveInfo="frame" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4417855663926556292">
                  <link role="variableDeclaration:3" targetNodeId="4417855663926556372" resolveInfo="instance" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4417855663926556293">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4417855663926556294" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4417855663926556295">
              <link role="variableDeclaration:3" targetNodeId="4417855663926556372" resolveInfo="instance" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4417855663926556296">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4417855663926556297">
            <link role="variableDeclaration:3" targetNodeId="4417855663926556372" resolveInfo="instance" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4417855663926556298">
        <property name="name:3" value="frame" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556299">
          <link role="classifier:3" targetNodeId="3.~Frame" resolveInfo="Frame" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4417855663926556300">
      <property name="name:3" value="init" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4417855663926556301">
        <property name="name:3" value="frame" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556302">
          <link role="classifier:3" targetNodeId="3.~Frame" resolveInfo="Frame" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4417855663926556303" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4417855663926556304" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556305">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556306">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4417855663926556307">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556308">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4417855663926556309">
                <link role="fieldDeclaration:3" targetNodeId="4417855663926556369" resolveInfo="navigatorWindow" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556310" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4417855663926556311">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4417855663926556312">
                <link role="baseMethodDeclaration:3" targetNodeId="4417855663926556016" resolveInfo="NavigatorWindow" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4417855663926556313">
                  <link role="variableDeclaration:3" targetNodeId="4417855663926556301" resolveInfo="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556314">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4417855663926556315">
            <link role="baseMethodDeclaration:3" targetNodeId="4417855663926556203" resolveInfo="makeTransparent" />
            <link role="classConcept:3" targetNodeId="4417855663926556199" resolveInfo="TransparencyHelper" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556316">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4417855663926556317">
                <link role="fieldDeclaration:3" targetNodeId="4417855663926556369" resolveInfo="navigatorWindow" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556318" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant:3" id="4417855663926556319">
              <property name="value:3" value="0.75f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4417855663926556320">
      <property name="name:3" value="isVisible" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4417855663926556321" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556322" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556323">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4417855663926556324">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556325">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556326">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4417855663926556327">
                <link role="fieldDeclaration:3" targetNodeId="4417855663926556369" resolveInfo="navigatorWindow" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556328" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556329">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Component.isVisible():boolean" resolveInfo="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4417855663926556330">
      <property name="name:3" value="setWindowUpdater" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4417855663926556331" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556332" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556333">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556334">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556335">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556336">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4417855663926556337">
                <link role="fieldDeclaration:3" targetNodeId="4417855663926556369" resolveInfo="navigatorWindow" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556338" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556339">
              <link role="baseMethodDeclaration:3" targetNodeId="4417855663926556067" resolveInfo="setUpdater" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4417855663926556340">
                <link role="variableDeclaration:3" targetNodeId="4417855663926556341" resolveInfo="navigatorWindowUpdater" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4417855663926556341">
        <property name="name:3" value="navigatorWindowUpdater" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556342">
          <link role="classifier:3" targetNodeId="4417855663926556003" resolveInfo="NavigatorWindowUpdater" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4417855663926556343">
      <property name="name:3" value="getWindowUpdater" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556344">
        <link role="classifier:3" targetNodeId="4417855663926556003" resolveInfo="NavigatorWindowUpdater" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556345" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556346">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4417855663926556347">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556348">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556349">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4417855663926556350">
                <link role="fieldDeclaration:3" targetNodeId="4417855663926556369" resolveInfo="navigatorWindow" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556351" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556352">
              <link role="baseMethodDeclaration:3" targetNodeId="4417855663926556079" resolveInfo="getUpdater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4417855663926556353">
      <property name="name:3" value="toggleVisibility" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4417855663926556354" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556355" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556356">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556357">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556358">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556359">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556360" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4417855663926556361">
                <link role="fieldDeclaration:3" targetNodeId="4417855663926556369" resolveInfo="navigatorWindow" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556362">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4417855663926556363">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556364">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556365">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4417855663926556366">
                      <link role="fieldDeclaration:3" targetNodeId="4417855663926556369" resolveInfo="navigatorWindow" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556367" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556368">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Component.isVisible():boolean" resolveInfo="isVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4417855663926556369">
      <property name="name:3" value="navigatorWindow" />
      <property name="isFinal:3" value="false" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4417855663926556370" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556371">
        <link role="classifier:3" targetNodeId="4417855663926556011" resolveInfo="NavigatorWindow" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4417855663926556372">
      <property name="name:3" value="instance" />
      <property name="isFinal:3" value="false" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4417855663926556373" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556374">
        <link role="classifier:3" targetNodeId="4417855663926556280" resolveInfo="NavigatorWindowHolder" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4417855663926556375" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4417855663926556376">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4417855663926556377">
        <property name="name:3" value="frame" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4417855663926556378">
          <link role="classifier:3" targetNodeId="3.~Frame" resolveInfo="Frame" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4417855663926556379" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4417855663926556380" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4417855663926556381">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4417855663926556382">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4417855663926556383">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4417855663926556384">
              <link role="baseMethodDeclaration:3" targetNodeId="4417855663926556300" resolveInfo="init" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4417855663926556385">
                <link role="variableDeclaration:3" targetNodeId="4417855663926556377" resolveInfo="frame" />
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4417855663926556386" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

