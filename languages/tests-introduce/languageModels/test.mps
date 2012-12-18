<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d3a4c193-575d-41fe-a658-4dd2af78fda9(codeOrchestra.actionScript.tests.introduce.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="51791935-10e3-47d5-b6e7-11177275fc7f(codeOrchestra.actionScript.tests.introduce)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="2" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="3" modelUID="f:swc_stub#mx.controls(mx.controls@swc_stub)" version="-1" />
  <import index="4" modelUID="f:swc_stub#spark.components(spark.components@swc_stub)" version="-1" />
  <import index="5" modelUID="f:swc_stub#spark.components.supportClasses(spark.components.supportClasses@swc_stub)" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6438562264608604116">
    <property name="name:4" value="IntroduceVariable" />
    <property name="description:4" value="RE-427" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6438562264608604117">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6438562264608604118">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6438562264608604119">
          <property name="modifiers:23" value="ctrl+alt" />
          <property name="keycode:23" value="VK_V" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6438562264608604120" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="6438562264608604121">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6438562264608604122" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6438562264608604123" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6438562264608604124" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6438562264608604125">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6853723229162922655">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162922656">
            <property name="name:81" value="button" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162922658">
              <link role="reference:81" targetNodeId="4.~Button" resolveInfo="Button" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6853723229162937180">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162937181">
            <property name="name:81" value="s" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162937182">
              <property name="name:81" value="String" />
              <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="6853723229162937183">
              <property name="value:81" value="Click Here!" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162922660">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162922661">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="6853723229162936776">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162937184">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162937185">
                  <link role="reference:81" targetNodeId="6853723229162937181" resolveInfo="s" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="6853723229162922664">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162922662">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162922663">
                    <link role="reference:81" targetNodeId="6853723229162922656" resolveInfo="button" />
                  </node>
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceGetterReference:81" id="6853723229162936775">
                  <link role="reference:81" targetNodeId="5.~ButtonBase_label_get" resolveInfo="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="6438562264608604138">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6438562264608604139" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6438562264608604140" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6438562264608604141" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6438562264608604142">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6853723229162922647">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162922648">
            <property name="name:81" value="button" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162922650">
              <link role="reference:81" targetNodeId="4.~Button" resolveInfo="Button" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6853723229162936794">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162936795">
            <property name="name:81" value="s" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162936796">
              <property name="name:81" value="String" />
              <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="6853723229162936797">
              <property name="value:81" value="Click Here!" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162936781">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162936782">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.AssignmentExpression:81" id="6853723229162936790">
              <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162936798">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162936799">
                  <link role="reference:81" targetNodeId="6853723229162936795" resolveInfo="s" />
                </node>
              </node>
              <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="6853723229162936785">
                <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162936783">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162936784">
                    <link role="reference:81" targetNodeId="6853723229162922648" resolveInfo="button" />
                  </node>
                </node>
                <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceGetterReference:81" id="6853723229162936789">
                  <link role="reference:81" targetNodeId="5.~ButtonBase_label_get" resolveInfo="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="codeOrchestra.actionScript.structure.ClassConcept:81" id="8229405519681534481">
    <property name="sourceModule:81" value="51791935-10e3-47d5-b6e7-11177275fc7f" />
    <node role="method:81" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="8229405519681534489">
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="8229405519681534490">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="8229405519681611324">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="8229405519681611325">
            <property name="name:81" value="button" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="8229405519681611327">
              <link role="reference:81" targetNodeId="4.~Button" resolveInfo="Button" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="8229405519681611329">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="8229405519681611330">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.DotExpression:81" id="8229405519681611333">
              <node role="operand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="8229405519681611331">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="8229405519681611332">
                  <link role="reference:81" targetNodeId="8229405519681611325" resolveInfo="button" />
                </node>
              </node>
              <node role="operation:81" type="codeOrchestra.actionScript.structure.InstanceGetterReference:81" id="8229405519681628224">
                <link role="reference:81" targetNodeId="5.~ButtonBase_label_get" resolveInfo="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="8229405519681534492" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="8229405519681534493" />
    </node>
    <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="8229405519681534482" />
    <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="8229405519681534483">
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="8229405519681534484">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="8229405519681534485" />
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="8229405519681534497" />
    </node>
    <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="8229405519681534486" />
    <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="8229405519681534487">
      <property name="isAllowEmpty:81" value="true" />
    </node>
    <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="8229405519681534488">
      <property name="isAllowEmpty:81" value="true" />
    </node>
  </node>
</model>

