<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4ce4bcf8-89b5-45cc-b673-b8a44b712caf(codeOrchestra.actionScript.tests.objectBuilder.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="1d98ffe0-cc14-46e2-9f02-6c005bdee577(codeOrchestra.actionScript.tests.objectBuilder)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2030a993-a8f1-4ef1-8344-e88e4eff636a(codeOrchestra.actionScript.objectBuilder)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <languageAspect modelUID="r:f28bc338-446e-445c-8cb8-b697634641ff(codeOrchestra.actionScript.objectBuilder.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:1de9df9b-cac3-4f7d-8d98-3faf3b44b955(codeOrchestra.actionScript.tests.objectBuilder.structure)" version="-1" />
  <import index="2" modelUID="f:swc_stub#flash.text(flash.text@swc_stub)" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="5147864473175277821">
    <property name="name:4" value="ObjectBuilderTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5147864473175277822">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="5147864473175277823">
        <property name="keys:4" value="text " />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6853723229162947433">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6853723229162947434">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="5147864473175277824">
        <property name="keys:4" value="&quot;qq" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5147864473175277892" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5147864473175277825" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5147864473175277826">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="5147864473175277827">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5147864473175277828" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5147864473175277829">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2803490664493511229">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493511230">
              <node role="expression:81" type="codeOrchestra.actionScript.objectBuilder.structure.ObjectBuilder:0" id="2803490664493511232">
                <link role="classConcept:0" targetNodeId="2.~TextField" resolveInfo="TextField" />
                <node role="parameters:0" type="codeOrchestra.actionScript.objectBuilder.structure.ObjectBuilderParameter:0" id="6853723229162947569">
                  <node role="value:0" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="6853723229162947572">
                    <property name="value:81" value="qq" />
                  </node>
                  <node role="parameter:0" type="codeOrchestra.actionScript.objectBuilder.structure.ObjectBuilderParameterName_property:0" id="6853723229162947571">
                    <link role="reference:0" targetNodeId="2.~TextField_text_set" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5147864473175277837" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5147864473175277838">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5147864473175277839">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071080424" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="5147864473175277840">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="5147864473175277841">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="5147864473175277842" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="5147864473175277843">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="5147864473175277896">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="5147864473175277897">
              <node role="expression:81" type="codeOrchestra.actionScript.objectBuilder.structure.ObjectBuilder:0" id="5147864473175277899">
                <link role="classConcept:0" targetNodeId="2.~TextField" resolveInfo="TextField" />
                <node role="parameters:0" type="codeOrchestra.actionScript.objectBuilder.structure.ObjectBuilderParameter:0" id="6853723229162947435">
                  <node role="value:0" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="6853723229162947438">
                    <property name="value:81" value="qq" />
                  </node>
                  <node role="parameter:0" type="codeOrchestra.actionScript.objectBuilder.structure.ObjectBuilderParameterName_property:0" id="6853723229162947437">
                    <link role="reference:0" targetNodeId="2.~TextField_text_set" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="5147864473175277851" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5147864473175277852">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="5147864473175277853">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071080423" />
    </node>
  </node>
</model>

