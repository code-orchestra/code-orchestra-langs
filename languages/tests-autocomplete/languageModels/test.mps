<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5a3182a5-fe21-45b5-878c-1d95f566ec3d(codeOrchestra.sctionScript.tests.autocomplete.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c3754872-4536-42d8-9002-243b35786111(codeOrchestra.actionScript.tests.autocomplete)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="11" />
  <import index="2" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="3" modelUID="r:1fc39241-bb21-4b2b-b7c4-b3b9c4c151ad(codeOrchestra.actionScript.tests.helper.test)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="6" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="8" modelUID="r:01bbc137-6286-4a58-a683-2021a2f7824a(codeOrchestra.actionScript.typesystem)" version="5" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="10" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="11" modelUID="f:swc_stub#flash.text(flash.text@swc_stub)" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2723285678193690703">
    <property name="name:4" value="ScopedAutocomplete1Test" />
    <property name="description:4" value="RE-167" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2723285678193690704">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2723285678193690705">
        <property name="keys:4" value="local" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="2723285678193690706">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="2723285678193690707">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2723285678193690708">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="2723285678193690709">
        <property name="name:81" value="hello" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="2723285678193690710" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2723285678193690711" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2723285678193690712">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="2723285678193690713" />
        </node>
        <node role="parameter:81" type="codeOrchestra.actionScript.structure.ParameterDeclaration:81" id="2723285678193690714">
          <property name="name:81" value="f" />
          <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2723285678193690715">
            <property name="name:81" value="Function" />
            <link role="reference:81" targetNodeId="2.~Function" resolveInfo="Function" />
          </node>
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2723285678193690716">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2723285678193690717" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2723285678193690718">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="5742499454246929789">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5742499454246929790">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="5742499454246929792">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="5742499454246929791" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceMethodCallOperation:81" id="5742499454246929796">
                  <link role="reference:81" targetNodeId="2723285678193690709" resolveInfo="hello" />
                  <node role="actualArgument:81" type="codeOrchestra.actionScript.structure.ActualArgumentInfo:81" id="5742499454246929797">
                    <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5742499454246929798">
                      <node role="expression:81" type="codeOrchestra.actionScript.structure.AnonymousFunction:81" id="5742499454246929799">
                        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5742499454246929800">
                          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="5742499454246929836">
                            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="5742499454246929837">
                              <property name="name:81" value="localVarOne" />
                              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5742499454246929838">
                                <property name="name:81" value="Boolean" />
                                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="5742499454246929801">
                            <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="5742499454246929803">
                              <property name="isLastPosition:4" value="true" />
                              <property name="useLabelSelection:4" value="true" />
                              <property name="selectionStart:4" value="0" />
                              <property name="selectionEnd:4" value="0" />
                              <property name="cellId:4" value="Constant_7h2wce_a" />
                            </node>
                          </node>
                        </node>
                        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5742499454246929802" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2723285678193690732" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2723285678193690733">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2723285678193690734">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="2723285678193690735" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2723285678193690736">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="2723285678193690737">
        <property name="name:81" value="hello" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="2723285678193690738" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2723285678193690739" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2723285678193690740">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="2723285678193690741" />
        </node>
        <node role="parameter:81" type="codeOrchestra.actionScript.structure.ParameterDeclaration:81" id="2723285678193690742">
          <property name="name:81" value="f" />
          <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2723285678193690743">
            <property name="name:81" value="Function" />
            <link role="reference:81" targetNodeId="2.~Function" resolveInfo="Function" />
          </node>
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2723285678193690744">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2723285678193690745" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2723285678193690746">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="5742499454246929818">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5742499454246929819">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="5742499454246929821">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="5742499454246929820" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceMethodCallOperation:81" id="5742499454246929825">
                  <link role="reference:81" targetNodeId="2723285678193690737" resolveInfo="hello" />
                  <node role="actualArgument:81" type="codeOrchestra.actionScript.structure.ActualArgumentInfo:81" id="5742499454246929826">
                    <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5742499454246929827">
                      <node role="expression:81" type="codeOrchestra.actionScript.structure.AnonymousFunction:81" id="5742499454246929828">
                        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5742499454246929829">
                          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6012262380561489147">
                            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6012262380561489148">
                              <property name="name:81" value="localVarOne" />
                              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6012262380561489150">
                                <property name="name:81" value="Boolean" />
                                <link role="reference:81" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="5742499454246929845">
                            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5742499454246929846">
                              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="5742499454246929847">
                                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="5742499454246929848">
                                  <link role="reference:81" targetNodeId="6012262380561489148" resolveInfo="localVarOne" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5742499454246929831" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2723285678193690762" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2723285678193690763">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2723285678193690764">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="2723285678193690765" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2609789062000625222">
    <property name="name:4" value="SetterAutocompleteExternalTest" />
    <property name="description:4" value="RE-" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2609789062000625223">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2609789062000625224">
        <property name="keys:4" value="val" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="2609789062000625225">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="2609789062000625226">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2609789062000625227">
        <property name="keys:4" value="=" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2609789062000625232">
        <property name="keys:4" value="1" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2609789062000625233" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2609789062000625234" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2609789062000625235">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2609789062000625236">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2609789062000625237" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2609789062000625238">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2609789062000625239">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2609789062000625240">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625241">
                <property name="name:81" value="SetterAutocompleteExternalTestClass" />
                <link role="reference:81" targetNodeId="3.3951656072688351049" resolveInfo="SetterAutocompleteExternalTestClass" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162949259">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162949260">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="6853723229162949263">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162949261">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162949262">
                    <link role="reference:81" targetNodeId="2609789062000625240" resolveInfo="o" />
                  </node>
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="6853723229162949266">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162949267">
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
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2609789062000625249" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625250">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625251">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="2609789062000625252" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2609789062000625253">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2609789062000625254">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2609789062000625255" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2609789062000625256">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6853723229162951483">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162951484">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162951485">
                <property name="name:81" value="SetterAutocompleteExternalTestClass" />
                <link role="reference:81" targetNodeId="3.3951656072688351049" resolveInfo="SetterAutocompleteExternalTestClass" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162951496">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162951497">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="6853723229162953098">
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162953101">
                  <property name="value:81" value="1" />
                </node>
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="6853723229162951500">
                  <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162951498">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162951499">
                      <link role="reference:81" targetNodeId="6853723229162951484" resolveInfo="o" />
                    </node>
                  </node>
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceSetterReference:81" id="6853723229162951504">
                    <link role="reference:81" targetNodeId="3.3951656072688351060" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2609789062000625268" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625269">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625270">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="2609789062000625271" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2609789062000625272">
    <property name="name:4" value="SetterAutocompleteInternalTest" />
    <property name="description:4" value="RE-" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2609789062000625273">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2609789062000625274">
        <property name="keys:4" value="x" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2609789062000625275">
        <property name="keys:4" value="=" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2609789062000625276">
        <property name="keys:4" value="&quot;" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2609789062000625277">
        <property name="keys:4" value="aaa" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2609789062000625278" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2609789062000625279">
      <property name="name:81" value="TestClass" />
      <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="2609789062000625280">
        <property name="name:81" value="_x" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625281">
          <property name="name:81" value="String" />
          <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="2609789062000625282" />
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2609789062000625283">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2609789062000625284" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2609789062000625285">
          <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162949288">
            <property name="isLastPosition:4" value="true" />
            <property name="useLabelSelection:4" value="true" />
            <property name="selectionStart:4" value="0" />
            <property name="selectionEnd:4" value="0" />
            <property name="cellId:4" value="Constant_u338ov_a0a_0" />
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2609789062000625288" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625289">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625290">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceSetterDeclaration:81" id="2609789062000625291">
        <property name="name:81" value="x" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2609789062000625292" />
        <node role="parameter:81" type="codeOrchestra.actionScript.structure.ParameterDeclaration:81" id="2609789062000625293">
          <property name="name:81" value="x" />
          <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625294">
            <property name="name:81" value="String" />
            <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2609789062000625295" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2609789062000625296">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2609789062000625297">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2609789062000625298">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="2609789062000625299">
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="2609789062000625300">
                  <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="2609789062000625301" />
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.FieldReferenceOperation:81" id="2609789062000625302">
                    <property name="name:81" value="_x" />
                    <link role="reference:81" targetNodeId="2609789062000625280" resolveInfo="_x" />
                  </node>
                </node>
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2609789062000625303">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.ParameterReference:81" id="2609789062000625304">
                    <property name="name:81" value="x" />
                    <link role="reference:81" targetNodeId="2609789062000625293" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="2609789062000625305" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2609789062000625306">
      <property name="name:81" value="TestClass" />
      <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="2609789062000625307">
        <property name="name:81" value="_x" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625308">
          <property name="name:81" value="String" />
          <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="2609789062000625309" />
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2609789062000625310">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2609789062000625311" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2609789062000625312">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162953102">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162953103">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="6853723229162953106">
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="6853723229162953109">
                  <property name="value:81" value="aaa" />
                </node>
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162953104">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceSetterReference:81" id="6853723229162953105">
                    <link role="reference:81" targetNodeId="2609789062000625322" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2609789062000625319" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625320">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625321">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceSetterDeclaration:81" id="2609789062000625322">
        <property name="name:81" value="x" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2609789062000625323" />
        <node role="parameter:81" type="codeOrchestra.actionScript.structure.ParameterDeclaration:81" id="2609789062000625324">
          <property name="name:81" value="x" />
          <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625325">
            <property name="name:81" value="String" />
            <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2609789062000625326" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2609789062000625327">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2609789062000625328">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2609789062000625329">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="2609789062000625330">
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="2609789062000625331">
                  <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="2609789062000625332" />
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.FieldReferenceOperation:81" id="2609789062000625333">
                    <property name="name:81" value="_x" />
                    <link role="reference:81" targetNodeId="2609789062000625307" resolveInfo="_x" />
                  </node>
                </node>
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2609789062000625334">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.ParameterReference:81" id="2609789062000625335">
                    <property name="name:81" value="x" />
                    <link role="reference:81" targetNodeId="2609789062000625324" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="2609789062000625336" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2609789062000625390">
    <property name="name:4" value="GetterAutocompleteExternalTest" />
    <property name="description:4" value="RE-" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2609789062000625391">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2609789062000625392">
        <property name="keys:4" value="val" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="2609789062000625393">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="2609789062000625394">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2609789062000625395" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2609789062000625396">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2609789062000625397">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2609789062000625398" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2609789062000625399">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2609789062000625400">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2609789062000625401">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625402">
                <property name="name:81" value="GetterAutocompleteExternalTestClass" />
                <link role="reference:81" targetNodeId="3.6156155840933169603" resolveInfo="GetterAutocompleteExternalTestClass" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2609789062000625403">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2609789062000625404">
              <property name="name:81" value="i" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625405">
                <property name="name:81" value="int" />
                <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162953158">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162953159">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="6853723229162953162">
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="6853723229162953167">
                  <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162953165">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162953166">
                      <link role="reference:81" targetNodeId="2609789062000625401" resolveInfo="o" />
                    </node>
                  </node>
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="6853723229162953170">
                    <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162953171">
                      <property name="isLastPosition:4" value="true" />
                      <property name="useLabelSelection:4" value="true" />
                      <property name="selectionStart:4" value="0" />
                      <property name="selectionEnd:4" value="0" />
                      <property name="cellId:4" value="property_name" />
                    </node>
                  </node>
                </node>
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162953160">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162953161">
                    <link role="reference:81" targetNodeId="2609789062000625404" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2609789062000625416" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625417">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625418">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="2609789062000625419" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2609789062000625420">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2609789062000625421">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2609789062000625422" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2609789062000625423">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2609789062000625424">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2609789062000625425">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625426">
                <property name="name:81" value="GetterAutocompleteExternalTestClass" />
                <link role="reference:81" targetNodeId="3.6156155840933169603" resolveInfo="GetterAutocompleteExternalTestClass" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2609789062000625427">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2609789062000625428">
              <property name="name:81" value="i" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625429">
                <property name="name:81" value="int" />
                <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162953143">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162953144">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="6853723229162953147">
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="6853723229162953152">
                  <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162953150">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162953151">
                      <link role="reference:81" targetNodeId="2609789062000625425" resolveInfo="o" />
                    </node>
                  </node>
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceGetterReference:81" id="6853723229162953156">
                    <link role="reference:81" targetNodeId="3.6156155840933169614" resolveInfo="value" />
                  </node>
                </node>
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162953145">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162953146">
                    <link role="reference:81" targetNodeId="2609789062000625428" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2609789062000625439" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625440">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625441">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="2609789062000625442" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="2609789062000625443">
    <property name="name:4" value="GetterAutocompleteInternalTest" />
    <property name="description:4" value="RE-" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2609789062000625444">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="2609789062000625445">
        <property name="keys:4" value="value" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2609789062000625448">
      <property name="name:81" value="TestClass" />
      <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="2609789062000625449">
        <property name="name:81" value="_value" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625450">
          <property name="name:81" value="String" />
          <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="2609789062000625451" />
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2609789062000625452">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2609789062000625453" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2609789062000625454">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2609789062000625455">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2609789062000625456">
              <property name="name:81" value="s" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625457">
                <property name="name:81" value="String" />
                <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162953173">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162953174">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="6853723229162953177">
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.Expression:81" id="6853723229162953179">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162953180">
                    <property name="isLastPosition:4" value="true" />
                    <property name="useLabelSelection:4" value="true" />
                    <property name="selectionStart:4" value="0" />
                    <property name="selectionEnd:4" value="0" />
                    <property name="cellId:4" value="Custom_1ltshm_a0" />
                  </node>
                </node>
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162953175">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162953176">
                    <link role="reference:81" targetNodeId="2609789062000625456" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2609789062000625465" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625466">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625467">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceGetterDeclaration:81" id="2609789062000625468">
        <property name="name:81" value="value" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2609789062000625469" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2609789062000625470">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ReturnStatement:81" id="2609789062000625471">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2609789062000625472">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="2609789062000625473">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="2609789062000625474" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.FieldReferenceOperation:81" id="2609789062000625475">
                  <property name="name:81" value="_value" />
                  <link role="reference:81" targetNodeId="2609789062000625449" resolveInfo="_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625476">
          <property name="name:81" value="String" />
          <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="2609789062000625477" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="2609789062000625478">
      <property name="name:81" value="TestClass" />
      <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="2609789062000625479">
        <property name="name:81" value="_value" />
        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625480">
          <property name="name:81" value="String" />
          <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="2609789062000625481" />
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="2609789062000625482">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="2609789062000625483" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2609789062000625484">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="2609789062000625485">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="2609789062000625486">
              <property name="name:81" value="s" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625487">
                <property name="name:81" value="String" />
                <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162949327">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162949328">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="6853723229162949331">
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162949334">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceGetterReference:81" id="6853723229162949335">
                    <link role="reference:81" targetNodeId="2609789062000625498" resolveInfo="value" />
                  </node>
                </node>
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162949329">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162949330">
                    <link role="reference:81" targetNodeId="2609789062000625486" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2609789062000625495" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625496">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="2609789062000625497">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceGetterDeclaration:81" id="2609789062000625498">
        <property name="name:81" value="value" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="2609789062000625499" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2609789062000625500">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ReturnStatement:81" id="2609789062000625501">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2609789062000625502">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="2609789062000625503">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.ThisExpression:81" id="2609789062000625504" />
                <node role="operation:81" type="codeOrchestra.actionScript.structure.FieldReferenceOperation:81" id="2609789062000625505">
                  <property name="name:81" value="_value" />
                  <link role="reference:81" targetNodeId="2609789062000625479" resolveInfo="_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="2609789062000625506">
          <property name="name:81" value="String" />
          <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="2609789062000625507" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="1394573715686654635">
    <property name="name:4" value="CastAutocompleteTest" />
    <property name="description:4" value="RE-92" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1394573715686654636">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="1394573715686654668">
        <property name="keys:4" value="Obj" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="1394573715686654670">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="1394573715686654671">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="1394573715686654673">
        <property name="keys:4" value="(" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="1394573715686654675">
        <property name="keys:4" value="1" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1394573715686654637" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1394573715686654638">
      <property name="name:81" value="TestClass" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1394573715686654643" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1394573715686654644">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1394573715686654645">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1394573715686654646" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6853723229162949357">
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162949358">
          <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162953201">
            <property name="isLastPosition:4" value="true" />
            <property name="useLabelSelection:4" value="true" />
            <property name="selectionStart:4" value="0" />
            <property name="selectionEnd:4" value="0" />
            <property name="cellId:4" value="Constant_u338ov_a0a_0" />
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6853723229162949360" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="1394573715686654678">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="1394573715686654679">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="1394573715686654680" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="1394573715686654681">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162954912">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162954913">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.CastExpression:81" id="6853723229162954915">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162954919">
                  <property name="value:81" value="1" />
                </node>
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162954918">
                  <link role="reference:81" targetNodeId="2.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="1394573715686654684" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1394573715686654685">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="1394573715686654686">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1394573715686654687" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="373350039020337891">
    <property name="name:4" value="InstanceOfAutocompleteTest" />
    <property name="description:4" value="RE-81" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="373350039020337892">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="373350039020357089">
        <property name="keys:4" value=" " />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="373350039020468555">
        <property name="keys:4" value="inst" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="5742499454246929735">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="5742499454246929736">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="373350039020357108">
        <property name="keys:4" value="String" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="373350039020337893" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="373350039020337894">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="373350039020337895">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="373350039020337896" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="373350039020337897">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="373350039020337904">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="373350039020337905">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="373350039020337908">
                <property name="name:81" value="Object" />
                <link role="reference:81" targetNodeId="2.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="5742499454246929722">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5742499454246929723">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="5742499454246929724">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="5742499454246929725">
                  <link role="reference:81" targetNodeId="373350039020337905" resolveInfo="o" />
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="5742499454246929733">
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
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="373350039020337899" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="373350039020337900">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="373350039020337901">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="373350039020337902" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="373350039020337926">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="373350039020337927">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="373350039020337928" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="373350039020337929">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="373350039020337930">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="373350039020337931">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="373350039020337932">
                <property name="name:81" value="Object" />
                <link role="reference:81" targetNodeId="2.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="5742499454246929712">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5742499454246929713">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.InstanceOfExpression:81" id="5742499454246929716">
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="5742499454246929719">
                  <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="5742499454246929714">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="5742499454246929715">
                    <link role="reference:81" targetNodeId="373350039020337931" resolveInfo="o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="373350039020337935" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="373350039020337936">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="373350039020337937">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="373350039020337938" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="5034324060106600478">
    <property name="name:4" value="BreakAutocompleteTest" />
    <property name="description:4" value="RE-152" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5034324060106600479">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="5034324060106600516">
        <property name="keys:4" value="bre" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="5034324060106600518">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="5034324060106600519">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5034324060106600480" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5034324060106600481">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="5034324060106600482">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5034324060106600483" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5034324060106600484">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.WhileStatement:81" id="5034324060106600490">
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="5034324060106600491">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5034324060106600492">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="5034324060106600496">
                  <property name="value:81" value="1" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5034324060106600494">
              <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="5742499454246929684">
                <property name="isLastPosition:4" value="true" />
                <property name="useLabelSelection:4" value="true" />
                <property name="selectionStart:4" value="0" />
                <property name="selectionEnd:4" value="0" />
                <property name="cellId:4" value="Constant_u338ov_a0a_0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5034324060106600486" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5034324060106600487">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5034324060106600488">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="5034324060106600489" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5034324060106600498">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="5034324060106600499">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5034324060106600500" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5034324060106600501">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.WhileStatement:81" id="5034324060106600502">
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="5034324060106600503">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5034324060106600504">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="5034324060106600505">
                  <property name="value:81" value="1" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5034324060106600506">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="5034324060106600515" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5034324060106600509" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5034324060106600510">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5034324060106600511">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="5034324060106600512" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="5598099646786505355">
    <property name="name:4" value="ForVarAutocompleteTest" />
    <property name="description:4" value="RE-162" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5598099646786505356">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="5598099646786520526">
        <property name="keys:4" value="o" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="5598099646786520528">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="5598099646786520529">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="5598099646786520531">
        <property name="keys:4" value="&lt;1,tw" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="5598099646786520533">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="5598099646786520534">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="5598099646786520535">
        <property name="keys:4" value="&lt;2,thr" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="5598099646786520537">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="5598099646786520538">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="5598099646786520540">
        <property name="keys:4" value="&lt;3" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5598099646786505357" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5598099646786505358">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="5598099646786505359">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5598099646786505360" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786505361">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="5598099646786519129">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="5598099646786519130">
              <property name="name:81" value="three" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5598099646786519212">
                <property name="name:81" value="int" />
                <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ForStatement:81" id="5598099646786509822">
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.ForInitialiser_Variable:81" id="5598099646786509823">
              <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="5598099646786509821">
                <property name="name:81" value="one" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5598099646786509824">
                  <property name="name:81" value="int" />
                  <link role="reference:81" targetNodeId="2.~int" />
                </node>
                <node role="initializer:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="5598099646786509825">
                  <property name="value:81" value="0" />
                </node>
              </node>
              <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="5598099646786519126">
                <property name="name:81" value="two" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5598099646786519217">
                  <property name="name:81" value="int" />
                  <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
                </node>
              </node>
            </node>
            <node role="iteration:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5598099646786509826">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.PrefixIncrementExpression:81" id="5598099646786509827">
                <node role="nodeToWrap:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="5598099646786509828">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="5598099646786509829">
                    <property name="name:81" value="one" />
                    <link role="reference:81" targetNodeId="5598099646786509821" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="expression:81" type="codeOrchestra.actionScript.structure.PrefixIncrementExpression:81" id="5598099646786519139">
                <node role="nodeToWrap:81" type="codeOrchestra.actionScript.structure.ParenthesizedExpression:81" id="5598099646786519209">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5598099646786519210">
                    <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="5598099646786519144">
                      <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="5598099646786519145">
                        <property name="name:81" value="two" />
                        <link role="reference:81" targetNodeId="5598099646786519126" resolveInfo="j" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="expression:81" type="codeOrchestra.actionScript.structure.PrefixIncrementExpression:81" id="5598099646786519147">
                <node role="nodeToWrap:81" type="codeOrchestra.actionScript.structure.ParenthesizedExpression:81" id="5598099646786519222">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5598099646786519223">
                    <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="5598099646786519152">
                      <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="5598099646786519153">
                        <property name="name:81" value="three" />
                        <link role="reference:81" targetNodeId="5598099646786519130" resolveInfo="k" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="5598099646786509830">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5598099646786509831">
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162949382">
                  <property name="isLastPosition:4" value="true" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="0" />
                  <property name="selectionEnd:4" value="0" />
                  <property name="cellId:4" value="Constant_jrmj3v_a0a" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786509836">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="5598099646786509837" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5598099646786505363" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786505364">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786505365">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="5598099646786505366" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5598099646786509842">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="5598099646786509843">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5598099646786509844" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786509845">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="5598099646786520494">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="5598099646786520495">
              <property name="name:81" value="three" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5598099646786520496">
                <property name="name:81" value="int" />
                <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ForStatement:81" id="5598099646786521879">
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.ForInitialiser_Variable:81" id="5598099646786521880">
              <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="5598099646786521881">
                <property name="name:81" value="one" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5598099646786521882">
                  <property name="name:81" value="int" />
                  <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
                </node>
                <node role="initializer:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="5598099646786521883">
                  <property name="value:81" value="0" />
                </node>
              </node>
              <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="5598099646786521884">
                <property name="name:81" value="two" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5598099646786521885">
                  <property name="name:81" value="int" />
                  <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
                </node>
              </node>
            </node>
            <node role="iteration:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5598099646786521886">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.PrefixIncrementExpression:81" id="5598099646786521887">
                <node role="nodeToWrap:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="5598099646786521888">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="5598099646786521889">
                    <property name="name:81" value="one" />
                    <link role="reference:81" targetNodeId="5598099646786521881" resolveInfo="one" />
                  </node>
                </node>
              </node>
              <node role="expression:81" type="codeOrchestra.actionScript.structure.PrefixIncrementExpression:81" id="5598099646786521890">
                <node role="nodeToWrap:81" type="codeOrchestra.actionScript.structure.ParenthesizedExpression:81" id="5598099646786521891">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5598099646786521892">
                    <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="5598099646786521893">
                      <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="5598099646786521894">
                        <property name="name:81" value="two" />
                        <link role="reference:81" targetNodeId="5598099646786521884" resolveInfo="two" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="expression:81" type="codeOrchestra.actionScript.structure.PrefixIncrementExpression:81" id="5598099646786521895">
                <node role="nodeToWrap:81" type="codeOrchestra.actionScript.structure.ParenthesizedExpression:81" id="5598099646786521896">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5598099646786521897">
                    <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="5598099646786521898">
                      <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="5598099646786521899">
                        <property name="name:81" value="three" />
                        <link role="reference:81" targetNodeId="5598099646786520495" resolveInfo="three" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="5598099646786521900">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5598099646786521901">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.LessThanExpression:81" id="6853723229162953204">
                  <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162953207">
                    <property name="value:81" value="1" />
                  </node>
                  <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162953202">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162953203">
                      <link role="reference:81" targetNodeId="5598099646786521881" resolveInfo="one" />
                    </node>
                  </node>
                </node>
                <node role="expression:81" type="codeOrchestra.actionScript.structure.LessThanExpression:81" id="6853723229162953211">
                  <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162953214">
                    <property name="value:81" value="2" />
                  </node>
                  <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162953209">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162953210">
                      <link role="reference:81" targetNodeId="5598099646786521884" resolveInfo="two" />
                    </node>
                  </node>
                </node>
                <node role="expression:81" type="codeOrchestra.actionScript.structure.LessThanExpression:81" id="6853723229162953218">
                  <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162953221">
                    <property name="value:81" value="3" />
                  </node>
                  <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162953216">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162953217">
                      <link role="reference:81" targetNodeId="5598099646786520495" resolveInfo="three" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786521903">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="5598099646786521904" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5598099646786509860" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786509861">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786509862">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="5598099646786509863" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="5598099646786572384">
    <property name="name:4" value="VarInConditionAutocompleteTest" />
    <property name="description:4" value="RE-82" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5598099646786572385">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="5598099646786572423">
        <property name="keys:4" value="q" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="5598099646786572425">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="5598099646786572426">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="5598099646786572428">
        <property name="keys:4" value="&gt;0" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5598099646786572387">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="5598099646786572388">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5598099646786572389" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786572390">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="5598099646786572419">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="5598099646786572420">
              <property name="name:81" value="qq" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5598099646786572422">
                <property name="name:81" value="int" />
                <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.IfStatement:81" id="5598099646786572396">
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="5598099646786572397">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5598099646786572398">
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162949405">
                  <property name="isLastPosition:4" value="true" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="0" />
                  <property name="selectionEnd:4" value="0" />
                  <property name="cellId:4" value="Custom_jrmj3v_a0a" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786572400">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="5598099646786572401" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5598099646786572392" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786572393">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786572394">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="5598099646786572395" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5598099646786572403">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="5598099646786572404">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5598099646786572405" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786572406">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6853723229162949389">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162949390">
              <property name="name:81" value="qq" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162949391">
                <property name="name:81" value="int" />
                <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.IfStatement:81" id="6853723229162949392">
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="6853723229162949393">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162949394">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.GreaterThanExpression:81" id="6853723229162949395">
                  <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162949396">
                    <property name="value:81" value="0" />
                  </node>
                  <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162949397">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162949398">
                      <link role="reference:81" targetNodeId="6853723229162949390" resolveInfo="qq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162949399">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162949400" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5598099646786572414" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786572415">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786572416">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="5598099646786572417" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="5598099646786575201">
    <property name="name:4" value="IsTypeAutocompleteTest" />
    <property name="description:4" value="RE-90" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5598099646786575202">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="5598099646786575237">
        <property name="keys:4" value="Str" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="5598099646786575239">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="5598099646786575240">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5598099646786575203" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5598099646786575204">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="5598099646786575205">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5598099646786575206" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786575207">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="5598099646786575213">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5598099646786575214">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.IsExpression:81" id="5598099646786575216">
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="5598099646786575215">
                  <property name="value:81" value="" />
                </node>
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="6853723229162949406">
                  <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5598099646786575209" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786575210">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786575211">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="5598099646786575212" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5598099646786575220">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="5598099646786575221">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5598099646786575222" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786575223">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162949407">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162949408">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.IsExpression:81" id="6853723229162949409">
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="6853723229162949410">
                  <property name="value:81" value="" />
                </node>
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.ClassExpression:81" id="6853723229162949411">
                  <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5598099646786575230" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786575231">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786575232">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="5598099646786575233" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="5598099646786609371">
    <property name="name:4" value="CatchVarRefAutocompleteTest" />
    <property name="description:4" value="RE-86" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5598099646786609372">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="5598099646786609373">
        <property name="keys:4" value="err" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="5598099646786609374">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="5598099646786609375">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5598099646786609377">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="5598099646786609378">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5598099646786609379" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786609380">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.TryStatement:81" id="5598099646786609416">
            <node role="catchClause:81" type="codeOrchestra.actionScript.structure.CatchClause:81" id="5598099646786609417">
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786609418">
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="5742499454246929702">
                  <property name="isLastPosition:4" value="true" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="0" />
                  <property name="selectionEnd:4" value="0" />
                  <property name="cellId:4" value="Constant_u338ov_a0a_0" />
                </node>
              </node>
              <node role="throwable:81" type="codeOrchestra.actionScript.structure.CatchClauseVariableDeclaration:81" id="5598099646786609420">
                <property name="name:81" value="error" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5598099646786609421">
                  <property name="name:81" value="Error" />
                  <link role="reference:81" targetNodeId="2.~Error" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786609422">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="5598099646786609423" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5598099646786609391" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786609392">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786609393">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="5598099646786609394" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5598099646786609395">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="5598099646786609396">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5598099646786609397" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786609398">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.TryStatement:81" id="5598099646786609430">
            <node role="catchClause:81" type="codeOrchestra.actionScript.structure.CatchClause:81" id="5598099646786609431">
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786609432">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162949412">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162949413">
                    <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162949414">
                      <node role="operation:81" type="codeOrchestra.actionScript.structure.CatchClauseVariableReference:81" id="6853723229162949415">
                        <link role="reference:81" targetNodeId="5598099646786609434" resolveInfo="error" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="throwable:81" type="codeOrchestra.actionScript.structure.CatchClauseVariableDeclaration:81" id="5598099646786609434">
                <property name="name:81" value="error" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="5598099646786609435">
                  <property name="name:81" value="Error" />
                  <link role="reference:81" targetNodeId="2.~Error" resolveInfo="Error" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5598099646786609436">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="5598099646786609437" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5598099646786609411" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786609412">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5598099646786609413">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="5598099646786609414" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507724997">
    <property name="name:4" value="VariableAutocompleteTest" />
    <property name="description:4" value="RE-1232" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507724998">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507724999">
        <property name="keys:4" value="add" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507725002">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507725003">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507725004">
        <property name="keys:4" value="tf" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507725005">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507725006">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507725007" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507725008">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507725009">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507725010">
              <property name="name:81" value="tf" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507725011">
                <property name="name:81" value="TextField" />
                <link role="reference:81" targetNodeId="11.~TextField" resolveInfo="TextField" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162949425">
            <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162949426">
              <property name="isLastPosition:4" value="true" />
              <property name="useLabelSelection:4" value="true" />
              <property name="selectionStart:4" value="0" />
              <property name="selectionEnd:4" value="0" />
              <property name="cellId:4" value="Constant_7h2wce_a" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507725014" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507725015">
        <property name="name:81" value="Sprite" />
        <link role="reference:81" targetNodeId="10.~Sprite" resolveInfo="Sprite" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507725016">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507725017" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507725018">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507725019">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507725020" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507725021">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6950819600507725022">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6950819600507725023">
              <property name="name:81" value="tf" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507725024">
                <property name="name:81" value="TextField" />
                <link role="reference:81" targetNodeId="11.~TextField" resolveInfo="TextField" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="3081809825144813894">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="3081809825144813895">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="3081809825144813896">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceMethodCallOperation:81" id="3081809825144813897">
                  <link role="reference:81" targetNodeId="10.~DisplayObjectContainer_addChild" resolveInfo="addChild" />
                  <node role="actualArgument:81" type="codeOrchestra.actionScript.structure.ActualArgumentInfo:81" id="3081809825144813898">
                    <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="3081809825144813899">
                      <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="3081809825144813900">
                        <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="3081809825144813901">
                          <link role="reference:81" targetNodeId="6950819600507725023" resolveInfo="tf" />
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
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507725031" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507725032">
        <property name="name:81" value="Sprite" />
        <link role="reference:81" targetNodeId="10.~Sprite" resolveInfo="Sprite" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507725033">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507725034" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507725037">
    <property name="name:4" value="ParameterFunctionAutocompleteTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507725038">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507725039">
        <property name="keys:4" value="doIt" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507725040">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507725041">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507725042">
        <property name="keys:4" value="my" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507725043">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507725044">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6950819600507725047" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507725048">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="6950819600507725049">
        <property name="name:81" value="myMethod" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="6950819600507725050" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507725051" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507725052">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6950819600507725053" />
        </node>
      </node>
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="6950819600507725054">
        <property name="name:81" value="doIt" />
        <node role="parameter:81" type="codeOrchestra.actionScript.structure.ParameterDeclaration:81" id="6950819600507725055">
          <property name="name:81" value="f" />
          <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507725056">
            <property name="name:81" value="Function" />
            <link role="reference:81" targetNodeId="2.~Function" resolveInfo="Function" />
          </node>
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="6950819600507725057" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507725058" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507725059">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6950819600507725060" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507725061">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507725062" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507725063">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6950819600507725064">
            <node role="testNode$attribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6950819600507725065">
              <property name="isLastPosition:4" value="true" />
              <property name="useLabelSelection:4" value="true" />
              <property name="selectionStart:4" value="0" />
              <property name="selectionEnd:4" value="0" />
              <property name="cellId:4" value="Constant_7h2wce_a" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507725066" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507725067">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507725068">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507725069" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507725070">
      <property name="name:81" value="TestClass" />
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="6950819600507725071">
        <property name="name:81" value="myMethod" />
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="6950819600507725072" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507725073" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507725074">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6950819600507725075" />
        </node>
      </node>
      <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="6950819600507725076">
        <property name="name:81" value="doIt" />
        <node role="parameter:81" type="codeOrchestra.actionScript.structure.ParameterDeclaration:81" id="6950819600507725077">
          <property name="name:81" value="f" />
          <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6950819600507725078">
            <property name="name:81" value="Function" />
            <link role="reference:81" targetNodeId="2.~Function" resolveInfo="Function" />
          </node>
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="6950819600507725079" />
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507725080" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507725081">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6950819600507725082" />
        </node>
      </node>
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507725083">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507725084" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507725085">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="5742499454246929781">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5742499454246929782">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="5742499454246929783">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceMethodCallOperation:81" id="5742499454246929784">
                  <link role="reference:81" targetNodeId="6950819600507725076" resolveInfo="doIt" />
                  <node role="actualArgument:81" type="codeOrchestra.actionScript.structure.ActualArgumentInfo:81" id="5742499454246929785">
                    <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5742499454246929786">
                      <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="5742499454246929787">
                        <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceMethodReference:81" id="5742499454246929788">
                          <link role="reference:81" targetNodeId="6950819600507725071" resolveInfo="myMethod" />
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
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507725092" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507725093">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507725094">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507725095" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507741216">
    <property name="name:4" value="CastNoAutocompleteTest" />
    <property name="description:4" value="RE-78" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507741217">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507741218">
        <property name="keys:4" value="Num" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507741219">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507741220">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507741221">
        <property name="keys:4" value="(" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507741222">
        <property name="keys:4" value="&quot;1" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6950819600507741223" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507741224">
      <property name="name:81" value="TestClass" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507741230" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507741231">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507741232">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507741233" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6853723229162949427">
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162949428">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162949432">
            <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162949434">
              <property name="isLastPosition:4" value="true" />
              <property name="useLabelSelection:4" value="true" />
              <property name="selectionStart:4" value="0" />
              <property name="selectionEnd:4" value="0" />
              <property name="cellId:4" value="Constant_7h2wce_a" />
            </node>
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6853723229162949430" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507741234">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507741235">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507741236" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507741237">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162954920">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162954921">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.CastExpression:81" id="6853723229162954923">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="6853723229162954928">
                  <property name="value:81" value="1" />
                </node>
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162954926">
                  <link role="reference:81" targetNodeId="2.~Number" resolveInfo="Number" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507741243" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507741244">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507741245">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507741246" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6437878454705233974">
    <property name="name:4" value="NestedFunctionsAutocomplete" />
    <property name="description:4" value="RE-1483" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6437878454705233975">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6437878454705233976">
        <property name="keys:4" value="b+c+d+e" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="6437878454705233977">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6437878454705233978" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6437878454705233979" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6437878454705233980" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6437878454705233981">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6437878454705233982">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6437878454705233983">
            <property name="name:81" value="b" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6437878454705233984">
              <property name="name:81" value="int" />
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalFunctionDeclaration:81" id="6437878454705233985">
          <property name="name:81" value="fn1" />
          <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6437878454705233986">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6437878454705233987">
              <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6437878454705233988">
                <property name="name:81" value="c" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6437878454705233989">
                  <property name="name:81" value="int" />
                  <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
                </node>
              </node>
            </node>
            <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalFunctionDeclaration:81" id="6437878454705233990">
              <property name="name:81" value="fn2" />
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6437878454705233991">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6437878454705233992">
                  <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6437878454705233993">
                    <property name="name:81" value="d" />
                    <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6437878454705233994">
                      <property name="name:81" value="int" />
                      <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
                    </node>
                  </node>
                </node>
                <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalFunctionDeclaration:81" id="6437878454705233995">
                  <property name="name:81" value="fn3" />
                  <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6437878454705233996">
                    <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6437878454705233997">
                      <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6437878454705233998">
                        <property name="name:81" value="e" />
                        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6437878454705233999">
                          <property name="name:81" value="int" />
                          <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="5742499454246929772">
                      <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="5742499454246929773">
                        <property name="isLastPosition:4" value="true" />
                        <property name="useLabelSelection:4" value="true" />
                        <property name="selectionStart:4" value="0" />
                        <property name="selectionEnd:4" value="0" />
                        <property name="cellId:4" value="Constant_7h2wce_a" />
                      </node>
                    </node>
                  </node>
                  <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6437878454705234002" />
                </node>
              </node>
              <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6437878454705234003" />
            </node>
          </node>
          <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6437878454705234004" />
        </node>
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="6437878454705234005">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6437878454705234006" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6437878454705234007" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6437878454705234008" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6437878454705234009">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6437878454705234010">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6437878454705234011">
            <property name="name:81" value="b" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6437878454705234012">
              <property name="name:81" value="int" />
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalFunctionDeclaration:81" id="6437878454705234013">
          <property name="name:81" value="fn1" />
          <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6437878454705234014">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6437878454705234015">
              <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6437878454705234016">
                <property name="name:81" value="c" />
                <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6437878454705234017">
                  <property name="name:81" value="int" />
                  <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
                </node>
              </node>
            </node>
            <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalFunctionDeclaration:81" id="6437878454705234018">
              <property name="name:81" value="fn2" />
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6437878454705234019">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6437878454705234020">
                  <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6437878454705234021">
                    <property name="name:81" value="d" />
                    <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6437878454705234022">
                      <property name="name:81" value="int" />
                      <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
                    </node>
                  </node>
                </node>
                <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalFunctionDeclaration:81" id="6437878454705234023">
                  <property name="name:81" value="fn3" />
                  <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6437878454705234024">
                    <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6437878454705234025">
                      <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6437878454705234026">
                        <property name="name:81" value="e" />
                        <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6437878454705234027">
                          <property name="name:81" value="int" />
                          <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162949442">
                      <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162949443">
                        <node role="expression:81" type="codeOrchestra.actionScript.structure.PlusExpression:81" id="6853723229162949461">
                          <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.PlusExpression:81" id="6853723229162949462">
                            <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.PlusExpression:81" id="6853723229162949455">
                              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162949444">
                                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162949445">
                                  <link role="reference:81" targetNodeId="6437878454705234011" resolveInfo="b" />
                                </node>
                              </node>
                              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162949449">
                                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162949450">
                                  <link role="reference:81" targetNodeId="6437878454705234016" resolveInfo="c" />
                                </node>
                              </node>
                            </node>
                            <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162949456">
                              <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162949457">
                                <link role="reference:81" targetNodeId="6437878454705234021" resolveInfo="d" />
                              </node>
                            </node>
                          </node>
                          <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162949463">
                            <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162949464">
                              <link role="reference:81" targetNodeId="6437878454705234026" resolveInfo="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6437878454705234041" />
                </node>
              </node>
              <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6437878454705234042" />
            </node>
          </node>
          <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6437878454705234043" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="7351273489505421766">
    <property name="name:4" value="OOPClassAutocompleteTest" />
    <property name="description:4" value="RE-1367" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7351273489505421767">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7351273489505432349">
        <property name="keys:4" value="Out" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="7351273489505432351">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="7351273489505432352">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="7351273489505421769">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7351273489505421770">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7351273489505421771" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7351273489505421772">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="7351273489505424329">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="7351273489505424330">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505424331">
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="5742499454246929774">
                  <property name="isLastPosition:4" value="true" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="0" />
                  <property name="selectionEnd:4" value="0" />
                  <property name="cellId:4" value="property_name_3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7351273489505421774" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505421775">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505421776">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7351273489505421777" />
      <node role="outOfPackageNode:81" type="codeOrchestra.actionScript.structure.OutOfPackageClassConcept:81" id="7351273489505421778">
        <property name="name:81" value="OutOfPackageClass" />
        <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7351273489505421779" />
        <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505421780">
          <property name="isAllowEmpty:81" value="true" />
        </node>
        <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7351273489505421781">
          <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7351273489505421782" />
          <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7351273489505421783">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7351273489505421784" />
          </node>
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.InternalVisibility:81" id="7351273489505421785" />
        <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505421786">
          <property name="isAllowEmpty:81" value="true" />
        </node>
        <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505421787">
          <property name="isAllowEmpty:81" value="true" />
        </node>
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="7351273489505424333">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7351273489505424334">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7351273489505424335" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7351273489505424336">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="7351273489505424337">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="7351273489505424338">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162949465">
                <link role="reference:81" targetNodeId="7351273489505424345" resolveInfo="OutOfPackageClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7351273489505424341" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505424342">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505424343">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7351273489505424344" />
      <node role="outOfPackageNode:81" type="codeOrchestra.actionScript.structure.OutOfPackageClassConcept:81" id="7351273489505424345">
        <property name="name:81" value="OutOfPackageClass" />
        <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7351273489505424346" />
        <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505424347">
          <property name="isAllowEmpty:81" value="true" />
        </node>
        <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7351273489505424348">
          <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7351273489505424349" />
          <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7351273489505424350">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7351273489505424351" />
          </node>
        </node>
        <node role="visibility:81" type="codeOrchestra.actionScript.structure.InternalVisibility:81" id="7351273489505424352" />
        <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505424353">
          <property name="isAllowEmpty:81" value="true" />
        </node>
        <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505424354">
          <property name="isAllowEmpty:81" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="codeOrchestra.actionScript.structure.ClassConcept:81" id="7351273489505435064">
    <property name="name:81" value="SomeClassWithInternalMethod" />
    <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="7351273489505435073">
      <property name="name:81" value="someInternalMethod" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7351273489505435075" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7351273489505435076">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7351273489505435077" />
      </node>
    </node>
    <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7351273489505435065" />
    <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7351273489505435066">
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7351273489505435067" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7351273489505435068">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7351273489505435069" />
      </node>
    </node>
    <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7351273489505435070" />
    <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505435071">
      <property name="isAllowEmpty:81" value="true" />
    </node>
    <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505435072">
      <property name="isAllowEmpty:81" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="7351273489505435078">
    <property name="name:4" value="InternalMethodAutocompleteTest" />
    <property name="description:4" value="RE-1348" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7351273489505435079">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7351273489505435124">
        <property name="keys:4" value="some" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="7351273489505435126">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="7351273489505435127">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="7351273489505435081">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7351273489505435082">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7351273489505435083" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7351273489505435084">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6853723229162949491">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162949492">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162949494">
                <link role="reference:81" targetNodeId="7351273489505435064" resolveInfo="SomeClassWithInternalMethod" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162949506">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162949507">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="6853723229162949510">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162949508">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162949509">
                    <link role="reference:81" targetNodeId="6853723229162949492" resolveInfo="o" />
                  </node>
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceMethodCallOperation:81" id="6853723229162949514">
                  <link role="reference:81" targetNodeId="7351273489505435073" resolveInfo="someInternalMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7351273489505435086" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505435087">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505435088">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7351273489505435089" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="7351273489505435104">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7351273489505435105">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7351273489505435106" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7351273489505435107">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6853723229162949467">
            <property name="isVerticalLayout:81" value="true" />
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162949468">
              <property name="name:81" value="o" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162949470">
                <link role="reference:81" targetNodeId="7351273489505435064" resolveInfo="SomeClassWithInternalMethod" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162949481">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162949482">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="6853723229162949485">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162949483">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162949484">
                    <link role="reference:81" targetNodeId="6853723229162949468" resolveInfo="o" />
                  </node>
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceMethodCallOperation:81" id="6853723229162949489">
                  <link role="reference:81" targetNodeId="7351273489505435073" resolveInfo="someInternalMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7351273489505435118" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505435119">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505435120">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7351273489505435121" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="7351273489505451860">
    <property name="name:4" value="StaticMemberInheritanceTest" />
    <property name="description:4" value="RE-564" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7351273489505451861">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7351273489505451912">
        <property name="keys:4" value="PROTECTED" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="7351273489505451914">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="7351273489505451915">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7351273489505451917">
        <property name="keys:4" value="+PUBLIC" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="7351273489505451918">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="7351273489505451919">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7351273489505451921">
        <property name="keys:4" value="+INTERNAL" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="7351273489505451922">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="7351273489505451923">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="4625219137591783949">
        <property name="keys:4" value="+sta" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="4625219137591783950">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="4625219137591783951">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="7351273489505451863">
      <property name="name:81" value="TestClass" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7351273489505451868" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7351273489505451900">
        <property name="name:81" value="SomeClassWithStaticMembers" />
        <link role="reference:81" targetNodeId="7351273489505451872" resolveInfo="SomeClassWithStaticMembers" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505451870">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7351273489505451871" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6853723229162949516">
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162949517">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162949518">
            <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162949520">
              <property name="isLastPosition:4" value="true" />
              <property name="useLabelSelection:4" value="true" />
              <property name="selectionStart:4" value="0" />
              <property name="selectionEnd:4" value="0" />
              <property name="cellId:4" value="Constant_7h2wce_a" />
            </node>
          </node>
        </node>
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6853723229162949519" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="7351273489505451902">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7351273489505451903">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7351273489505451904" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7351273489505451905">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162953223">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162953224">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.PlusExpression:81" id="6853723229162953242">
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.PlusExpression:81" id="6853723229162953243">
                  <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.PlusExpression:81" id="6853723229162953236">
                    <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162953225">
                      <node role="operation:81" type="codeOrchestra.actionScript.structure.StaticFieldReferenceOperation:81" id="6853723229162953226">
                        <link role="reference:81" targetNodeId="7351273489505451881" resolveInfo="PROTECTED_VAR" />
                      </node>
                    </node>
                    <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162953230">
                      <node role="operation:81" type="codeOrchestra.actionScript.structure.StaticFieldReferenceOperation:81" id="6853723229162953231">
                        <link role="reference:81" targetNodeId="7351273489505451886" resolveInfo="PUBLIC_VAR" />
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162953237">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.StaticFieldReferenceOperation:81" id="6853723229162953238">
                      <link role="reference:81" targetNodeId="7351273489505451891" resolveInfo="INTERNAL_VAR" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162953244">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.StaticMethodCallOperation:81" id="6853723229162953245">
                    <link role="reference:81" targetNodeId="4625219137591783932" resolveInfo="staticMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7351273489505451908" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7351273489505451909">
        <property name="name:81" value="SomeClassWithStaticMembers" />
        <link role="reference:81" targetNodeId="7351273489505451872" resolveInfo="SomeClassWithStaticMembers" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505451910">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7351273489505451911" />
    </node>
  </node>
  <node type="codeOrchestra.actionScript.structure.ClassConcept:81" id="7351273489505451872">
    <property name="name:81" value="SomeClassWithStaticMembers" />
    <node role="staticMethod:81" type="codeOrchestra.actionScript.structure.StaticMethodDeclaration:81" id="4625219137591783932">
      <property name="name:81" value="staticMethod" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="4625219137591783933" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4625219137591783937">
        <property name="name:81" value="int" />
        <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
      </node>
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4625219137591783935">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ReturnStatement:81" id="4625219137591783938">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4625219137591783939">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="4625219137591783941">
              <property name="value:81" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:81" type="codeOrchestra.actionScript.structure.StaticFieldDeclaration:81" id="7351273489505451881">
      <property name="name:81" value="PROTECTED_VAR" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.ProtectedVisibility:81" id="7351273489505451884" />
      <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7351273489505451885">
        <property name="name:81" value="int" />
        <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
      </node>
    </node>
    <node role="staticField:81" type="codeOrchestra.actionScript.structure.StaticFieldDeclaration:81" id="7351273489505451886">
      <property name="name:81" value="PUBLIC_VAR" />
      <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7351273489505451894">
        <property name="name:81" value="int" />
        <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7351273489505451890" />
    </node>
    <node role="staticField:81" type="codeOrchestra.actionScript.structure.StaticFieldDeclaration:81" id="7351273489505451891">
      <property name="name:81" value="INTERNAL_VAR" />
      <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7351273489505451895">
        <property name="name:81" value="int" />
        <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
      </node>
    </node>
    <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7351273489505451873" />
    <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7351273489505451874">
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7351273489505451875" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7351273489505451876">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7351273489505451877" />
      </node>
    </node>
    <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7351273489505451878" />
    <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505451879">
      <property name="isAllowEmpty:81" value="true" />
    </node>
    <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7351273489505451880">
      <property name="isAllowEmpty:81" value="true" />
    </node>
  </node>
</model>

