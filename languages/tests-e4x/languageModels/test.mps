<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c8611671-e51c-4260-a148-f6a92a8d359c(codeOrchestra.actionScript.tests.e4x.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f088b52c-9634-4aad-b98c-3bae4862edbc(codeOrchestra.actionScript.tests.e4x)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:9e317800-6e97-4cb7-9036-247e4393a9c8(codeOrchestra.actionScript.tests.e4x.structure)" version="-1" />
  <import index="2" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3951656072688273745">
    <property name="name:4" value="E4XAutocompleteAttribute" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3951656072688273801">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="4423914194742246855">
        <property name="keys:4" value=" s" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="3951656072688273803">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="3951656072688273804">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3951656072688273805" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3951656072688273806" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951911515">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951911516">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951911517">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951911518">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951911519">
              <property name="name:81" value="XML" />
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951911520">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951911521">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951911522">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4074813748951911523">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911524">
                  <node role="attrs:81" type="codeOrchestra.actionScript.structure.XmlAttribute:81" id="4074813748951911525">
                    <node role="attributeName:81" type="codeOrchestra.actionScript.structure.XmlAttributeName:81" id="4074813748951911526">
                      <property name="name:81" value="somaAttr" />
                    </node>
                    <node role="attributeValue:81" type="codeOrchestra.actionScript.structure.XmlAttributeValue:81" id="4074813748951911527">
                      <property name="value:81" value="" />
                    </node>
                  </node>
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911528">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911529">
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911530">
                      <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911531">
                        <property name="name:81" value="node" />
                        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="4423914194742309548">
                          <property name="isLastPosition:4" value="true" />
                          <property name="useLabelSelection:4" value="true" />
                          <property name="selectionStart:4" value="4" />
                          <property name="selectionEnd:4" value="4" />
                          <property name="cellId:4" value="property_name" />
                        </node>
                      </node>
                      <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911532" />
                      <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911533" />
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911534" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911535">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="4074813748951911540">
                  <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911541">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951911542">
                      <link role="reference:81" targetNodeId="4074813748951911518" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951911538" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951911539" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951911550">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951911551">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951911552">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951911553">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951911554">
              <property name="name:81" value="XML" />
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951911555">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951911556">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951911557">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4074813748951911558">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911559">
                  <node role="attrs:81" type="codeOrchestra.actionScript.structure.XmlAttribute:81" id="4074813748951911560">
                    <node role="attributeName:81" type="codeOrchestra.actionScript.structure.XmlAttributeName:81" id="4074813748951911561">
                      <property name="name:81" value="somaAttr" />
                    </node>
                    <node role="attributeValue:81" type="codeOrchestra.actionScript.structure.XmlAttributeValue:81" id="4074813748951911562">
                      <property name="value:81" value="" />
                    </node>
                  </node>
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911563">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911564">
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911565">
                      <node role="attrs:81" type="codeOrchestra.actionScript.structure.XmlAttribute:81" id="4074813748951911578">
                        <node role="attributeValue:81" type="codeOrchestra.actionScript.structure.XmlAttributeValue:81" id="4074813748951911579">
                          <property name="value:81" value="" />
                        </node>
                        <node role="attributeName:81" type="codeOrchestra.actionScript.structure.XmlAttributeName:81" id="4074813748951911582">
                          <property name="name:81" value="somaAttr" />
                        </node>
                      </node>
                      <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911566">
                        <property name="name:81" value="node" />
                      </node>
                      <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911567" />
                      <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911568" />
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911569" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911570">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="4074813748951911575">
                  <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911576">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951911577">
                      <link role="reference:81" targetNodeId="4074813748951911553" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951911573" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951911574" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3951656072688273879">
    <property name="name:4" value="E4XAutocompleteNode" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3951656072688273923">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="3951656072688273924">
        <property name="keys:4" value="r" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="3951656072688273925">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="3951656072688273926">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4074813748951911667" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3951656072688273962" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3951656072688273963" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951911613">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951911614">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951911615">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951911616">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951911617">
              <property name="name:81" value="XML" />
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951911618">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951911619">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951911620">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4074813748951911621">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911622">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911623">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911624">
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911625">
                      <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911626">
                        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="4074813748951911669">
                          <property name="isLastPosition:4" value="true" />
                          <property name="useLabelSelection:4" value="true" />
                          <property name="selectionStart:4" value="0" />
                          <property name="selectionEnd:4" value="0" />
                          <property name="cellId:4" value="property_name" />
                        </node>
                      </node>
                      <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911628" />
                      <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911629" />
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911630" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911631">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="4074813748951911636">
                  <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911637">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951911638">
                      <link role="reference:81" targetNodeId="4074813748951911616" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="4074813748951911633" />
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951911634" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951911635" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951911639">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951911640">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951911641">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951911642">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951911643">
              <property name="name:81" value="XML" />
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951911644">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951911645">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951911646">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4074813748951911647">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911648">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911649">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911650">
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911651">
                      <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911665">
                        <property name="name:81" value="root" />
                      </node>
                      <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911654" />
                      <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911655" />
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911656" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911657">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="4074813748951911662">
                  <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911663">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951911664">
                      <link role="reference:81" targetNodeId="4074813748951911642" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="4074813748951911659" />
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951911660" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951911661" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3951656072688273964">
    <property name="name:4" value="E4XAutocompleteNodes" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3951656072688274013">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="3951656072688274014">
        <property name="keys:4" value="&lt;" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="3951656072688274015">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="3951656072688274016">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="3951656072688274017">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="3951656072688274018">
          <property name="keycode:23" value="VK_DOWN" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="3951656072688274019">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="3951656072688274020">
          <property name="keycode:23" value="VK_DOWN" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="3951656072688274021">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="3951656072688274022">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3951656072688274023" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3951656072688274024" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951911697">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951911698">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951911699">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951911700">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951911701">
              <property name="name:81" value="XML" />
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951911702">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951911703">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951911704">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4074813748951911705">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911706">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911707">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911708">
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911709">
                      <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911710">
                        <property name="name:81" value="node" />
                      </node>
                      <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911711">
                        <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlTextNode:81" id="4074813748951911712">
                          <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="4074813748951911766">
                            <property name="isLastPosition:4" value="true" />
                            <property name="useLabelSelection:4" value="true" />
                            <property name="selectionStart:4" value="0" />
                            <property name="selectionEnd:4" value="0" />
                            <property name="cellId:4" value="property_value" />
                          </node>
                        </node>
                      </node>
                      <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911714" />
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911715" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911716">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="4074813748951911722">
                  <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911723">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951911724">
                      <link role="reference:81" targetNodeId="4074813748951911700" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951911720" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951911721" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951911725">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951911726">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951911727">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951911728">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951911729">
              <property name="name:81" value="XML" />
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951911730">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951911731">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951911732">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4074813748951911733">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911734">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911735">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911736">
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911737">
                      <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911738">
                        <property name="name:81" value="node" />
                      </node>
                      <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911739">
                        <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911761">
                          <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911765">
                            <property name="name:81" value="root" />
                          </node>
                          <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911763" />
                          <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911764" />
                        </node>
                      </node>
                      <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911742" />
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911743" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911744">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="4074813748951911750">
                  <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911751">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951911752">
                      <link role="reference:81" targetNodeId="4074813748951911728" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951911748" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951911749" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3951656072688274025">
    <property name="name:4" value="E4XCDATANodeTest" />
    <property name="description:4" value="RE-936" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="3951656072688274026">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="3951656072688274027" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3951656072688274028" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3951656072688274029">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="3951656072688274030">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="3951656072688274031">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="3951656072688274032">
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="8873045970452643998">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="8873045970452643999">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="8873045970452644002">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="8873045970452644005">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="8873045970452644006">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="8873045970452644007">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="8873045970452644008">
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="8873045970452644011">
                      <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="8873045970452644012">
                        <property name="name:81" value="node" />
                        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="4074813748951911772">
                          <property name="caretPosition:4" value="0" />
                          <property name="useLabelSelection:4" value="true" />
                          <property name="selectionStart:4" value="0" />
                          <property name="selectionEnd:4" value="0" />
                          <property name="cellId:4" value="property_name" />
                        </node>
                      </node>
                      <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="8873045970452644013">
                        <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="8873045970452644016">
                          <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="8873045970452644017">
                            <property name="name:81" value="subnode" />
                          </node>
                          <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="8873045970452644018" />
                          <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="8873045970452644019" />
                        </node>
                      </node>
                      <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="8873045970452644014" />
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="8873045970452644009" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="8873045970452644000">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="8873045970452644001">
                  <link role="reference:81" targetNodeId="3951656072688274031" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="3951656072688274051">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="3951656072688274052" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3951656072688274053" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3951656072688274054">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="3951656072688274055">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="3951656072688274056">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="3951656072688274057">
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="8873045970452644022">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="8873045970452644023">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="8873045970452644024">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="8873045970452644025">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="8873045970452644026">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="8873045970452644027">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="8873045970452644028">
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlCDATANode:81" id="8873045970452644041">
                      <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlTextNode:81" id="8873045970452644043">
                        <property name="value:81" value="&lt;node&gt;" />
                      </node>
                      <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlTextNode:81" id="8873045970452644044">
                        <property name="value:81" value="  &lt;subnode /&gt;" />
                      </node>
                      <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlTextNode:81" id="8873045970452644045">
                        <property name="value:81" value="&lt;/node&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="8873045970452644038" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="8873045970452644039">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="8873045970452644040">
                  <link role="reference:81" targetNodeId="3951656072688274056" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3951656072688274072">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="3951656072688274073">
        <property name="keys:4" value="![" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="4074813748951911774">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="4074813748951911775">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3951656072688274076" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3951656072688274077">
    <property name="name:4" value="E4XCommentNodeTest" />
    <property name="description:4" value="RE-936" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3951656072688274123">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="3951656072688274124">
        <property name="keys:4" value="!--" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3951656072688274125" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951911794">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951911795">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951911796">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951911797">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951911798">
              <property name="name:81" value="XML" />
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951911799">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951911800">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951911801">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4074813748951911802">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911803">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911804">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911805">
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911806">
                      <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911807">
                        <property name="name:81" value="xsx" />
                        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="4074813748951911846">
                          <property name="caretPosition:4" value="0" />
                          <property name="useLabelSelection:4" value="true" />
                          <property name="selectionStart:4" value="0" />
                          <property name="selectionEnd:4" value="0" />
                          <property name="cellId:4" value="property_name" />
                        </node>
                      </node>
                      <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911809" />
                      <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911810" />
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911811" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911812">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="4074813748951911816">
                  <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911817">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951911818">
                      <link role="reference:81" targetNodeId="4074813748951911797" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951911814" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951911815" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951911819">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951911820">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951911821">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951911822">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951911823">
              <property name="name:81" value="XML" />
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951911824">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951911825">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951911826">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4074813748951911827">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911828">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911829">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911830">
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlCommentNode:81" id="4074813748951911857">
                      <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911858">
                        <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911853">
                          <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911854">
                            <property name="name:81" value="xsx" />
                          </node>
                          <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911855" />
                          <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911856" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911836" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911837">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="4074813748951911841">
                  <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911842">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951911843">
                      <link role="reference:81" targetNodeId="4074813748951911822" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951911839" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951911840" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3951656072688274126">
    <property name="name:4" value="E4XDeleteEmptyNotSingleNodeTest" />
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="3951656072688274127">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="3951656072688274128" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3951656072688274129" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3951656072688274130">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="3951656072688274131">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="3951656072688274132">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="3951656072688274133">
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="3951656072688274134">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="3951656072688274135">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="3951656072688274136">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="3951656072688274137">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="3951656072688274138">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="3951656072688274139">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="3951656072688274140">
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="3951656072688274141">
                      <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="3951656072688274142">
                        <property name="name:81" value="o" />
                        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="4423914194742246856">
                          <property name="isLastPosition:4" value="true" />
                          <property name="useLabelSelection:4" value="true" />
                          <property name="selectionStart:4" value="1" />
                          <property name="selectionEnd:4" value="1" />
                          <property name="cellId:4" value="property_name" />
                        </node>
                      </node>
                      <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="3951656072688274144">
                        <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="3951656072688274145">
                          <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="3951656072688274146">
                            <property name="name:81" value="node" />
                          </node>
                          <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="3951656072688274147" />
                          <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="3951656072688274148" />
                        </node>
                        <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="2330862115988524558">
                          <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="2330862115988524559">
                            <property name="name:81" value="node2" />
                          </node>
                          <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="2330862115988524560" />
                          <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="2330862115988524561" />
                        </node>
                      </node>
                      <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="3951656072688274149" />
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="3951656072688274150" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="1512329836071040304">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="3951656072688274151">
                  <link role="reference:81" targetNodeId="3951656072688274132" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="3951656072688274152">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="3951656072688274153" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3951656072688274154" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3951656072688274155">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="3951656072688274156">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="3951656072688274157">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="3951656072688274158">
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2330862115988524538">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2330862115988524539">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="2330862115988524540">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="2330862115988524541">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="2330862115988524542">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="2330862115988524543">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="2330862115988524544">
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="2330862115988524549">
                      <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="2330862115988524550">
                        <property name="name:81" value="node" />
                      </node>
                      <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="2330862115988524551" />
                      <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="2330862115988524552" />
                    </node>
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="2330862115988524563">
                      <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="2330862115988524567">
                        <property name="name:81" value="node2" />
                      </node>
                      <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="2330862115988524565" />
                      <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="2330862115988524566" />
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="2330862115988524554" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="1512329836071040426">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2330862115988524556">
                  <link role="reference:81" targetNodeId="3951656072688274157" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3951656072688274176">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="3951656072688274177">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="3951656072688274178">
          <property name="keycode:23" value="VK_BACK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="4423914194742246858">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="4423914194742246859">
          <property name="keycode:23" value="VK_BACK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4423914194742246857" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3901158751376683867">
    <property name="name:4" value="E4XCreateNodeTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3901158751376683905">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="3901158751376683927">
        <property name="keys:4" value="&lt;node" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951911947">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951911948">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951911980">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951911981">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951911983">
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951911949">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951911950">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951911951">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4074813748951911952">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911953">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911954">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911955">
                    <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="4074813748951912000">
                      <property name="isLastPosition:4" value="true" />
                      <property name="useLabelSelection:4" value="true" />
                      <property name="selectionStart:4" value="0" />
                      <property name="selectionEnd:4" value="0" />
                      <property name="cellId:4" value="Constant_rqpvju_a0a" />
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911958" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911959">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="4074813748951911984">
                  <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911985">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951911986">
                      <link role="reference:81" targetNodeId="4074813748951911981" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951911961" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951911962" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951911963">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951911964">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951911988">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951911989">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951911991">
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951911965">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951911966">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951911967">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4074813748951911968">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951911969">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951911970">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951911971">
                    <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951912001">
                      <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951912002">
                        <property name="name:81" value="node" />
                      </node>
                      <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951912003" />
                      <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951912004" />
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951911974" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911975">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.OperationExpressionSurroundWrapper:81" id="4074813748951911992">
                  <node role="wrappedNode:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951911993">
                    <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951911994">
                      <link role="reference:81" targetNodeId="4074813748951911989" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951911977" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951911978" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="1066154957090287136">
    <property name="name:4" value="E4XDeleteAttributeTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1066154957090287192">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="1066154957090287194">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="1066154957090287195">
          <property name="keycode:23" value="VK_DELETE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="1066154957090287217">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="1066154957090287218">
          <property name="keycode:23" value="VK_DELETE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1066154957090287196" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1066154957090287197" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951912068">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951912069">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951912070">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951912071">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951912072">
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951912073">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951912074">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951912075">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4074813748951912076">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951912077">
                  <node role="attrs:81" type="codeOrchestra.actionScript.structure.XmlAttribute:81" id="4074813748951912078">
                    <node role="attributeName:81" type="codeOrchestra.actionScript.structure.XmlAttributeName:81" id="4074813748951912079">
                      <property name="name:81" value="a" />
                      <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="4074813748951912111">
                        <property name="caretPosition:4" value="0" />
                        <property name="useLabelSelection:4" value="true" />
                        <property name="selectionStart:4" value="0" />
                        <property name="selectionEnd:4" value="0" />
                        <property name="cellId:4" value="property_name" />
                      </node>
                    </node>
                    <node role="attributeValue:81" type="codeOrchestra.actionScript.structure.XmlAttributeValue:81" id="4074813748951912081">
                      <property name="value:81" value="" />
                    </node>
                  </node>
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951912082">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951912083" />
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951912084" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951912085">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951912086">
                  <link role="reference:81" targetNodeId="4074813748951912071" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951912087" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951912088" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951912090">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951912091">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951912092">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951912093">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951912094">
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951912095">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951912096">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951912097">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4074813748951912098">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951912099">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951912104">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951912105" />
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951912106" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951912107">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951912108">
                  <link role="reference:81" targetNodeId="4074813748951912093" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951912109" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951912110" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="1066154957090292908">
    <property name="name:4" value="E4XCreateRootNodeTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1066154957090292950">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2330862115988575912">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2330862115988575913">
          <property name="text:3" value="fails because root node focus issue" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="1066154957090292951">
        <property name="keys:4" value="&lt;root" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1066154957090292957" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951912016">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951912017">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951912018">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951912019">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951912020">
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951912021">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951912022">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951912023">
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951912024">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951912025">
                  <link role="reference:81" targetNodeId="4074813748951912019" resolveInfo="x" />
                </node>
              </node>
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.Expression:81" id="4074813748951912026">
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="4074813748951912049">
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
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951912028" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951912029" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951912030">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951912031">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951912032">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951912033">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951912034">
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4074813748951912035">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4074813748951912036">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4074813748951912037">
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4074813748951912038">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4074813748951912039">
                  <link role="reference:81" targetNodeId="4074813748951912033" resolveInfo="x" />
                </node>
              </node>
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4074813748951912044">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4074813748951912045">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4074813748951912046">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4074813748951912047" />
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4074813748951912048" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951912042" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951912043" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6696892330859703727">
    <property name="name:4" value="E4XCreateAttributesTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6696892330859703775">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6696892330859703776">
        <property name="keys:4" value=" attr1" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6696892330859703778">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6696892330859703779">
          <property name="keycode:23" value="VK_TAB" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6696892330859703780">
        <property name="keys:4" value="val1" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6696892330859703781">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6696892330859703782">
          <property name="keycode:23" value="VK_RIGHT" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="1675989554338967738">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="1675989554338967739">
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6696892330859703783">
        <property name="keys:4" value="attr2" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6696892330859703785">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6696892330859703786">
          <property name="keycode:23" value="VK_TAB" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6696892330859703787">
        <property name="keys:4" value="val2" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6696892330859703803" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951911871">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951911872">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951911873">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951911874">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951911875">
              <property name="name:81" value="XML" />
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4423914194742382001">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4423914194742382002">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4423914194742382005">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4423914194742382008">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4423914194742382009">
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4423914194742382010">
                    <property name="name:81" value="root" />
                    <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="4423914194742382013">
                      <property name="isLastPosition:4" value="true" />
                      <property name="useLabelSelection:4" value="true" />
                      <property name="selectionStart:4" value="4" />
                      <property name="selectionEnd:4" value="4" />
                      <property name="cellId:4" value="property_name" />
                    </node>
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4423914194742382011" />
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4423914194742382012" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4423914194742382003">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4423914194742382004">
                  <link role="reference:81" targetNodeId="4074813748951911874" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951911887" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951911888" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4074813748951911892">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4074813748951911893">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4074813748951911894">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4074813748951911895">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="4074813748951911896">
              <property name="name:81" value="XML" />
              <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="4423914194742381982">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4423914194742381983">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="4423914194742381986">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="4423914194742381989">
                <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4423914194742381990">
                  <node role="attrs:81" type="codeOrchestra.actionScript.structure.XmlAttribute:81" id="4423914194742381994">
                    <node role="attributeValue:81" type="codeOrchestra.actionScript.structure.XmlAttributeValue:81" id="4423914194742381995">
                      <property name="value:81" value="val1" />
                    </node>
                    <node role="attributeName:81" type="codeOrchestra.actionScript.structure.XmlAttributeName:81" id="4423914194742381996">
                      <property name="name:81" value="attr1" />
                    </node>
                  </node>
                  <node role="attrs:81" type="codeOrchestra.actionScript.structure.XmlAttribute:81" id="4423914194742381997">
                    <node role="attributeValue:81" type="codeOrchestra.actionScript.structure.XmlAttributeValue:81" id="4423914194742381998">
                      <property name="value:81" value="val2" />
                    </node>
                    <node role="attributeName:81" type="codeOrchestra.actionScript.structure.XmlAttributeName:81" id="4423914194742381999">
                      <property name="name:81" value="attr2" />
                    </node>
                  </node>
                  <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4423914194742381991">
                    <property name="name:81" value="root" />
                  </node>
                  <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4423914194742381992" />
                  <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4423914194742381993" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4423914194742381984">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4423914194742381985">
                  <link role="reference:81" targetNodeId="4074813748951911895" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="4074813748951911908" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4074813748951911909" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="7451814322889212882">
    <property name="name:4" value="E4XAttributeSelectionBugTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7451814322889212919">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="4074813748951911450">
        <property name="keys:4" value="." />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7451814322889220981">
        <property name="keys:4" value="@" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7451814322889220983">
        <property name="keys:4" value="*" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7451814322889212930" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="7451814322889212941">
      <property name="name:81" value="TestClass" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7451814322889212942" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7451814322889212943">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889212944" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889212945">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="7451814322889212950">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="7451814322889212951">
              <property name="name:81" value="x" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7451814322889212954">
                <property name="name:81" value="XML" />
                <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="8873045970452649051">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="8873045970452649052">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.E4XDescendantsExpression:81" id="8873045970452649053">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.E4XAttributeList:81" id="8873045970452649058">
                  <node role="attributeName:81" type="codeOrchestra.actionScript.structure.E4XAttributeStarToken:81" id="8873045970452649060" />
                </node>
                <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="8873045970452649056">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="8873045970452649057">
                    <property name="name:81" value="x" />
                    <link role="reference:81" targetNodeId="7451814322889212951" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7451814322889212947" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7451814322889212948">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7451814322889212949">
        <property name="isAllowEmpty:81" value="true" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="7451814322889212967">
      <property name="name:81" value="TestClass" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7451814322889212968" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="7451814322889212969">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889212970" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889212971">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="7451814322889212972">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="7451814322889212973">
              <property name="name:81" value="x" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7451814322889212974">
                <property name="name:81" value="XML" />
                <link role="reference:81" targetNodeId="2.~XML" resolveInfo="XML" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="7451814322889212975">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889212976">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="4074813748951911451">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.DynamicAccessOperation:81" id="4074813748951911453">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="4074813748951911454">
                    <property name="isLastPosition:4" value="true" />
                    <property name="useLabelSelection:4" value="true" />
                    <property name="selectionStart:4" value="0" />
                    <property name="selectionEnd:4" value="0" />
                    <property name="cellId:4" value="property_name" />
                  </node>
                </node>
                <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="7451814322889212979">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="7451814322889212980">
                    <property name="name:81" value="x" />
                    <link role="reference:81" targetNodeId="7451814322889212973" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7451814322889212981" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7451814322889212982">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="7451814322889212983">
        <property name="isAllowEmpty:81" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="7217256280482028241">
    <property name="name:4" value="E4XCommentTest" />
    <property name="description:4" value="RE-1319" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7217256280482028242">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="4423914194742309528">
        <property name="keys:4" value="!--" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="7217256280482028244">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7217256280482028245" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7217256280482028246" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7217256280482028247" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7217256280482028248">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="7217256280482028256">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7217256280482028257">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="7217256280482028258">
              <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="7217256280482028259">
                <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="7217256280482028260">
                  <property name="name:81" value="root" />
                </node>
                <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="7217256280482028261">
                  <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="4423914194742309529">
                    <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="4423914194742309530">
                      <property name="name:81" value="node" />
                      <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="4423914194742309533">
                        <property name="caretPosition:4" value="0" />
                        <property name="useLabelSelection:4" value="true" />
                        <property name="selectionStart:4" value="0" />
                        <property name="selectionEnd:4" value="0" />
                        <property name="cellId:4" value="property_name" />
                      </node>
                    </node>
                    <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="4423914194742309531" />
                    <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="4423914194742309532" />
                  </node>
                </node>
                <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="7217256280482028262" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="7217256280482028301">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7217256280482028302" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7217256280482028303" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7217256280482028304" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7217256280482028305">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="7217256280482028306">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7217256280482028307">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.XmlExpression:81" id="7217256280482028308">
              <node role="xmlNode:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="7217256280482028309">
                <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="7217256280482028310">
                  <property name="name:81" value="root" />
                </node>
                <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="7217256280482028311">
                  <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlCommentNode:81" id="7217256280482028312">
                    <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="7217256280482028313">
                      <node role="nodes:81" type="codeOrchestra.actionScript.structure.XmlElementNode:81" id="7217256280482028314">
                        <node role="xmlName:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName:81" id="7217256280482028315">
                          <property name="name:81" value="node" />
                        </node>
                        <node role="body:81" type="codeOrchestra.actionScript.structure.XmlNodeList:81" id="7217256280482028316" />
                        <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="7217256280482028317" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="xmlName_last:81" type="codeOrchestra.actionScript.structure.XmlElementNodeName_last:81" id="7217256280482028318" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="codeOrchestra.actionScript.structure.ClassConcept:81" id="4423914194742314597">
    <property name="sourceModule:81" value="f088b52c-9634-4aad-b98c-3bae4862edbc" />
    <property name="name:81" value="dfd" />
    <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4423914194742351253">
      <property name="name:81" value="test" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4423914194742351254">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4423914194742381978">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4423914194742381979">
            <property name="name:81" value="x" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4423914194742381980" />
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="4423914194742351256" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4423914194742351257" />
    </node>
    <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4423914194742314598" />
    <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="4423914194742314599">
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4423914194742314600">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="4423914194742314651" />
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="4423914194742314601" />
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4423914194742314624" />
    </node>
    <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="4423914194742314602" />
    <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4423914194742314603">
      <property name="isAllowEmpty:81" value="true" />
    </node>
    <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4423914194742314604">
      <property name="isAllowEmpty:81" value="true" />
    </node>
  </node>
  <node type="codeOrchestra.actionScript.structure.ClassConcept:81" id="4423914194742381960">
    <property name="sourceModule:81" value="f088b52c-9634-4aad-b98c-3bae4862edbc" />
    <property name="name:81" value="sds" />
    <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="4423914194742381969">
      <property name="name:81" value="sdsa" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4423914194742381970">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="4423914194742381974">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="4423914194742381975">
            <property name="name:81" value="s" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4423914194742381976" />
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="4423914194742381972" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="4423914194742381973" />
    </node>
    <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="4423914194742381961" />
    <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="4423914194742381962">
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4423914194742381963">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="4423914194742381964" />
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4423914194742381968" />
    </node>
    <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="4423914194742381965" />
    <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4423914194742381966">
      <property name="isAllowEmpty:81" value="true" />
    </node>
    <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="4423914194742381967">
      <property name="isAllowEmpty:81" value="true" />
    </node>
  </node>
</model>

