<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:995e5275-6879-467d-81f0-39eba7117ba3(codeOrchestra.actionScript.tests.statement.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="21f831e6-a6d7-4e08-bcb5-5ac06f0d77af(codeOrchestra.actionScript.tests.statement)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="25fc127a-f19c-4cfb-866c-0e5ff9049bb2(codeOrchestra.actionScript.assertions)" />
  <language namespace="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7(jetbrains.mps.lang.editor.editorTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:e5e77513-1278-416a-b1e2-beffd85a0221(codeOrchestra.actionScript.assertions.structure)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="6" />
  <import index="2" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="3" modelUID="r:1fc39241-bb21-4b2b-b7c4-b3b9c4c151ad(codeOrchestra.actionScript.tests.helper.test)" version="-1" />
  <import index="4" modelUID="r:c24da43b-0168-432b-a6ba-f54616ca16fd(codeOrchestra.actionScript.intentions)" version="4" />
  <import index="5" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="6" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="508541826741682489">
    <property name="name:4" value="With1Test" />
    <property name="description:4" value="RE-184" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508541826741682490">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="508541826741682491">
        <property name="keys:4" value="with" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="508541826741682492">
        <property name="keys:4" value="a" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="508541826741682493">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="508541826741682494">
          <property name="keycode:23" value="VK_SPACE" />
          <property name="modifiers:23" value="ctrl" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="508541826741682495">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="508541826741682496">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="508541826741682499">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="508541826741682500" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="508541826741682501">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="508541826741682502">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="508541826741682503">
            <property name="name:81" value="a" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="508541826741682504">
              <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162961623">
          <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162961624">
            <property name="isLastPosition:4" value="true" />
            <property name="useLabelSelection:4" value="true" />
            <property name="selectionStart:4" value="0" />
            <property name="selectionEnd:4" value="0" />
            <property name="cellId:4" value="Constant_7h2wce_a" />
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="508541826741682507" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="508541826741682508">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="508541826741682509" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="508541826741682510">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="508541826741682511">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="508541826741682512">
            <property name="name:81" value="a" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="508541826741682513">
              <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.WithStatement:81" id="6853723229162960308">
          <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162960309">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162960310" />
          </node>
          <node role="scope:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162960312">
            <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162960313">
              <link role="reference:81" targetNodeId="508541826741682512" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="508541826741682519" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="508541826741682665">
    <property name="name:4" value="SwitchStatement3Test" />
    <property name="description:4" value="RE-1220" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508541826741682666">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6853723229162939037">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6853723229162939038">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6853723229162939040">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6853723229162939041">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="508541826741682668">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="508541826741682669">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="508541826741682670" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="508541826741682671">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="508541826741682672">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="508541826741682673">
              <property name="name:81" value="a" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="508541826741682674">
                <property name="name:81" value="int" />
                <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.SwitchStatement:81" id="2684645703723007668">
            <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="6853723229162939014">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162939015">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162939020">
                  <property name="value:81" value="1" />
                </node>
              </node>
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162939017">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="6853723229162939019" />
              </node>
            </node>
            <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="6853723229162939021">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162939022">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.Expression:81" id="6853723229162939023" />
              </node>
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162939024">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162939025" />
                <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="6853723229162939026" />
              </node>
              <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162940629">
                <property name="caretPosition:4" value="0" />
                <property name="useLabelSelection:4" value="true" />
                <property name="selectionStart:4" value="0" />
                <property name="selectionEnd:4" value="0" />
                <property name="cellId:4" value="conceptProperty_alias" />
              </node>
            </node>
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2684645703723007669">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2684645703723007683">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2684645703723007684">
                  <property name="name:81" value="a" />
                  <link role="reference:81" targetNodeId="508541826741682673" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="defaultBlock:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2684645703723007681">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="2684645703723007682" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="508541826741682688" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="508541826741682689">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="508541826741682690">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071072087" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="508541826741682691">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="508541826741682692">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="508541826741682693" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="508541826741682694">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="508541826741682695">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="508541826741682696">
              <property name="name:81" value="a" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="508541826741682697">
                <property name="name:81" value="int" />
                <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.SwitchStatement:81" id="4925071648317373766">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4925071648317373767">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="4925071648317373768">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="4925071648317373769">
                  <property name="name:81" value="a" />
                  <link role="reference:81" targetNodeId="508541826741682696" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="4925071648317373770">
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4925071648317373771">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="6853723229162938987" />
              </node>
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="4925071648317373774">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="4925071648317373775">
                  <property name="value:81" value="1" />
                </node>
              </node>
            </node>
            <node role="case:81" type="codeOrchestra.actionScript.structure.DefaultSwitchCase:81" id="6853723229162939007">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162939008">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.Expression:81" id="6853723229162939009" />
              </node>
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162939003">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162939004" />
                <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="6853723229162939005" />
              </node>
            </node>
            <node role="defaultBlock:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="4925071648317373782">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="4925071648317373783" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="508541826741682715" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="508541826741682716">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="508541826741682717">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071072088" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="508541826741683218">
    <property name="name:4" value="ForInTest" />
    <property name="description:4" value="RE-237" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508541826741683219">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="508541826741683220">
        <property name="keys:4" value="forin" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="508541826741786916">
        <property name="keys:4" value="{" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="508541826741683222">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="508541826741683223" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="508541826741683224">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="508541826741683225">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="508541826741683226">
            <property name="name:81" value="o" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="508541826741683227">
              <link role="reference:81" targetNodeId="2.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="508541826741683228">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="508541826741683229">
            <property name="name:81" value="v" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="508541826741683230">
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ForInStatement:81" id="6853723229162938960">
          <node role="iterable:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162938961">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ObjectLiteral:81" id="6853723229162938968" />
          </node>
          <node role="initializer:81" type="codeOrchestra.actionScript.structure.ForInBinding_VariableDeclaration:81" id="6853723229162938963">
            <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162938964">
              <property name="name:81" value="n" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.WildCardType:81" id="6853723229162938965" />
            </node>
          </node>
          <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162938966">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162938967" />
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="508541826741683233" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="508541826741683234">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="508541826741683235" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="508541826741683236">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="508541826741683237">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="508541826741683238">
            <property name="name:81" value="o" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="508541826741683239">
              <link role="reference:81" targetNodeId="2.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="508541826741683240">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="508541826741683241">
            <property name="name:81" value="v" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="508541826741683242">
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ForInStatement:81" id="6853723229162938950">
          <node role="iterable:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162938951">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ObjectLiteral:81" id="6853723229162938958" />
          </node>
          <node role="initializer:81" type="codeOrchestra.actionScript.structure.ForInBinding_VariableDeclaration:81" id="6853723229162938953">
            <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162938954">
              <property name="name:81" value="n" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.WildCardType:81" id="6853723229162938955" />
            </node>
          </node>
          <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162938956">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162938957" />
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="508541826741683253" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="508541826741683254">
    <property name="name:4" value="ForTemplateTest" />
    <property name="description:4" value="RE-1051" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508541826741683255">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="508541826741683256">
        <property name="keys:4" value="for" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6853723229162938944">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6853723229162938945">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="508541826741683257">
        <property name="keys:4" value="0" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="508541826741683258">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="508541826741683259" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="508541826741683260">
        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162938946">
          <property name="isLastPosition:4" value="true" />
          <property name="useLabelSelection:4" value="true" />
          <property name="selectionStart:4" value="0" />
          <property name="selectionEnd:4" value="0" />
          <property name="cellId:4" value="Constant_u338ov_a0a_0" />
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="508541826741683263" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="508541826741683264">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="508541826741683265" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="508541826741683266">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ForStatement:81" id="6853723229162938927">
          <node role="initializer:81" type="codeOrchestra.actionScript.structure.ForInitialiser_Variable:81" id="6853723229162938924">
            <node role="variableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162938926">
              <property name="name:81" value="i" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162938928">
                <property name="name:81" value="int" />
                <link role="reference:81" targetNodeId="2.~int" />
              </node>
              <node role="initializer:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162938929">
                <property name="value:81" value="0" />
              </node>
            </node>
          </node>
          <node role="iteration:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162938930">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.PostfixIncrementExpression:81" id="6853723229162938931">
              <node role="nodeToWrap:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162938932">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162938933">
                  <link role="reference:81" targetNodeId="6853723229162938926" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="6853723229162938934">
            <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162938935">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.LessThanExpression:81" id="6853723229162938936">
                <node role="rightOperand:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162938942">
                  <property name="value:81" value="0" />
                </node>
                <node role="leftOperand:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162938938">
                  <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162938939">
                    <link role="reference:81" targetNodeId="6853723229162938926" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162938940">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162938941" />
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="508541826741683284" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3048761669617707355">
    <property name="name:4" value="SwitchStatement1Test" />
    <property name="description:4" value="RE-1220" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3048761669617707356">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6853723229162940621">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6853723229162940622">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="3048761669617707370">
        <property name="keys:4" value="2" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="3048761669617707371">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="3048761669617707372">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3048761669617707373" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3048761669617707374">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="3048761669617707375">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="3048761669617707376">
              <property name="name:81" value="a" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="3048761669617707377">
                <property name="name:81" value="int" />
                <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.SwitchStatement:81" id="2803490664493508711">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493508712">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="2803490664493508728">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="2803490664493508729">
                  <link role="reference:81" targetNodeId="3048761669617707376" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="2803490664493508714">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493508715">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2803490664493508726">
                  <property name="value:81" value="1" />
                </node>
              </node>
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2803490664493508717">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="2803490664493508718" />
                <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="2803490664493508719">
                  <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162940623">
                    <property name="isLastPosition:4" value="true" />
                    <property name="useLabelSelection:4" value="true" />
                    <property name="selectionStart:4" value="1" />
                    <property name="selectionEnd:4" value="1" />
                    <property name="cellId:4" value="Constant_xk0l2m_c0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="case:81" type="codeOrchestra.actionScript.structure.DefaultSwitchCase:81" id="2803490664493508720">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493508721">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.Expression:81" id="2803490664493508722" />
              </node>
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2803490664493508723" />
            </node>
            <node role="defaultBlock:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2803490664493508724">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="2803490664493508725" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="3048761669617707380" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="3048761669617707381">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="3048761669617707382">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071072131" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="3048761669617707383">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="3048761669617707384">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3048761669617707385" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3048761669617707386">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="3048761669617707387">
            <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="3048761669617707388">
              <property name="name:81" value="a" />
              <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="3048761669617707389">
                <property name="name:81" value="int" />
                <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
              </node>
            </node>
          </node>
          <node role="statement:81" type="codeOrchestra.actionScript.structure.SwitchStatement:81" id="6853723229162960275">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162960276">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162960290">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162960291">
                  <link role="reference:81" targetNodeId="3048761669617707388" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="6853723229162960278">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162960279">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162960292">
                  <property name="value:81" value="1" />
                </node>
              </node>
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162960281">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162960282" />
                <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="6853723229162960283" />
              </node>
            </node>
            <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="6853723229162960293">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162960294">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162960299">
                  <property name="value:81" value="2" />
                </node>
              </node>
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162960296">
                <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162960297" />
                <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="6853723229162960298" />
              </node>
            </node>
            <node role="case:81" type="codeOrchestra.actionScript.structure.DefaultSwitchCase:81" id="6853723229162960284">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162960285">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.Expression:81" id="6853723229162960286" />
              </node>
              <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162960287" />
            </node>
            <node role="defaultBlock:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162960288">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162960289" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="3048761669617707412" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="3048761669617707413">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="3048761669617707414">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="1512329836071072132" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="586657606621414701">
    <property name="name:4" value="statementLabel3Test" />
    <property name="description:4" value="RE-1237" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="586657606621414702">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="586657606621414703">
        <property name="keys:4" value="break" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="586657606621414704">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="586657606621414705">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="586657606621414706" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="586657606621414707">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.WhileStatement:81" id="586657606621414731">
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="586657606621414732">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="586657606621414733">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.BooleanConstant:81" id="586657606621414737">
                  <property name="value:81" value="true" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="586657606621414735">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="586657606621414736">
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2803490664493508706">
                  <property name="isLastPosition:4" value="true" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="0" />
                  <property name="selectionEnd:4" value="0" />
                  <property name="cellId:4" value="Constant_7h2wce_a" />
                </node>
              </node>
            </node>
            <node role="loopLabel:81" type="codeOrchestra.actionScript.structure.StatementLabel:81" id="586657606621414738">
              <property name="label:81" value="qq" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="586657606621414713" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="586657606621414714">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="586657606621414715">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="586657606621414716" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="586657606621414717">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="586657606621414718">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="586657606621414719" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="586657606621414720">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.WhileStatement:81" id="586657606621414740">
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="586657606621414741">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="586657606621414742">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.BooleanConstant:81" id="586657606621414743">
                  <property name="value:81" value="true" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="586657606621414744">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="6853723229162468236" />
            </node>
            <node role="loopLabel:81" type="codeOrchestra.actionScript.structure.StatementLabel:81" id="586657606621414747">
              <property name="label:81" value="qq" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="586657606621414726" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="586657606621414727">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="586657606621414728">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="586657606621414729" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3719419416742523107">
    <property name="name:4" value="IfSimpleTest" />
    <property name="description:4" value="RE-4" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3719419416742523108">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="3719419416742523109">
        <property name="keys:4" value="return" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="3719419416742523110">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="3719419416742523111" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3719419416742523112">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.IfStatement:81" id="3719419416742523113">
          <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="3719419416742523114">
            <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="3719419416742523115">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.BooleanConstant:81" id="3719419416742523116">
                <property name="value:81" value="true" />
              </node>
            </node>
          </node>
          <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3719419416742523117">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="3719419416742523118">
              <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2803490664493508685">
                <property name="isLastPosition:4" value="true" />
                <property name="useLabelSelection:4" value="true" />
                <property name="selectionStart:4" value="0" />
                <property name="selectionEnd:4" value="0" />
                <property name="cellId:4" value="Constant_7h2wce_a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3719419416742523120" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="3719419416742523121">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="3719419416742523122" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3719419416742523123">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.IfStatement:81" id="6853723229162468081">
          <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="6853723229162468082">
            <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162468083">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.BooleanConstant:81" id="6853723229162468087">
                <property name="value:81" value="true" />
              </node>
            </node>
          </node>
          <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6853723229162468085">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.ReturnStatement:81" id="6853723229162468088">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162468089" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3719419416742523131" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3719419416742523133">
    <property name="name:4" value="typeOfTest" />
    <property name="description:4" value="RE-325" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3719419416742523134">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="3719419416742523135">
        <property name="keys:4" value="typeof" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="3719419416742523136">
        <property name="keys:4" value="a" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="3719419416742523137">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="3719419416742523138">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6853723229162468245">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6853723229162468246">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="3719419416742523139">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="3719419416742523140" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3719419416742523141">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="3719419416742523142">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="3719419416742523143">
            <property name="name:81" value="a" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="3719419416742523144">
              <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="3719419416742523145">
          <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2803490664493508745">
            <property name="isLastPosition:4" value="true" />
            <property name="useLabelSelection:4" value="true" />
            <property name="selectionStart:4" value="0" />
            <property name="selectionEnd:4" value="0" />
            <property name="cellId:4" value="Constant_7h2wce_a" />
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3719419416742523147" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="3719419416742523148">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="3719419416742523149" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3719419416742523150">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="3719419416742523151">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="3719419416742523152">
            <property name="name:81" value="a" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="3719419416742523153">
              <link role="reference:81" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6853723229162468238">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162468239">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.TypeOfExpression:81" id="6853723229162468240">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="6853723229162468242">
                <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="6853723229162468243">
                  <link role="reference:81" targetNodeId="3719419416742523152" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3719419416742523159" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="3719419416742534159">
    <property name="name:4" value="internalTest" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3719419416742534160">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="3719419416742534161">
        <property name="keys:4" value="internal" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="3719419416742534162">
        <property name="keys:4" value="qq" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3719419416742534163" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="3719419416742534164">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="3719419416742534165" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3719419416742534166">
        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162938914">
          <property name="isLastPosition:4" value="true" />
          <property name="useLabelSelection:4" value="true" />
          <property name="selectionStart:4" value="0" />
          <property name="selectionEnd:4" value="0" />
          <property name="cellId:4" value="Constant_u338ov_a0a_0" />
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3719419416742534169" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="3719419416742534170">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="3719419416742534171" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="3719419416742534172">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.InternalStatement:81" id="6853723229162938912">
          <property name="value:81" value="qq" />
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="3719419416742534174" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="7451814322889234632">
    <property name="name:4" value="ConstTest" />
    <property name="description:4" value="RE-1117" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7451814322889234633">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7451814322889234657">
        <property name="keys:4" value="const" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7451814322889234664">
        <property name="keys:4" value="c" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="7451814322889234666">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="7451814322889234667">
          <property name="keycode:23" value="VK_TAB" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7451814322889234668">
        <property name="keys:4" value="int" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="7451814322889234670">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="7451814322889234671">
          <property name="keycode:23" value="VK_TAB" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7451814322889234673">
        <property name="keys:4" value="0" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="7451814322889234635">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7451814322889234636" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7451814322889234637" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889234638" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889234639">
        <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2803490664493508647">
          <property name="isLastPosition:4" value="true" />
          <property name="useLabelSelection:4" value="true" />
          <property name="selectionStart:4" value="0" />
          <property name="selectionEnd:4" value="0" />
          <property name="cellId:4" value="Constant_u338ov_a0a_0" />
        </node>
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="7451814322889234647">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7451814322889234648" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7451814322889234649" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889234650" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889234651">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6853723229162467989">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162467990">
            <property name="isFinal:81" value="true" />
            <property name="name:81" value="c" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162467993">
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162467994">
              <property name="value:81" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="7451814322889234678">
    <property name="name:4" value="ConstVarTest" />
    <property name="description:4" value="RE-1117" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7451814322889234679">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7451814322889234680">
        <property name="keys:4" value="const" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6853723229162938898">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6853723229162938899">
          <property name="modifiers:23" value="ctrl" />
          <property name="keycode:23" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6853723229162938908">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6853723229162938909">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7451814322889234681">
        <property name="keys:4" value="0" />
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="7451814322889234695">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7451814322889234696" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7451814322889234697" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889234698" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889234699">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6853723229162468005">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162468006">
            <property name="name:81" value="n" />
            <property name="isFinal:81" value="true" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162468008">
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
            <node role="initializer:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6853723229162468010">
              <property name="value:81" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="7451814322889234739">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7451814322889234740" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7451814322889234741" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889234742" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889234743">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="6853723229162938901">
          <property name="isVerticalLayout:81" value="true" />
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="6853723229162938902">
            <property name="name:81" value="n" />
            <property name="isFinal:81" value="false" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6853723229162938904">
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
            <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162938910">
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
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="7451814322889246090">
    <property name="name:4" value="SwitchStatement4Test" />
    <property name="description:4" value="RE-1294" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7451814322889246091">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="7451814322889246208">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="7451814322889246209">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7451814322889246092">
        <property name="keys:4" value="2" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="7451814322889246148">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7451814322889246149" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7451814322889246150" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889246151" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246152">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="7451814322889246155">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="7451814322889246156">
            <property name="name:81" value="a" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7451814322889246157">
              <property name="name:81" value="int" />
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.SwitchStatement:81" id="7451814322889246158">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246159">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="7451814322889246160">
              <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="7451814322889246161">
                <property name="name:81" value="a" />
                <link role="reference:81" targetNodeId="7451814322889246156" resolveInfo="a" />
              </node>
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="7451814322889246162">
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246163">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162940565" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="2803490664493508742">
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162940566">
                  <property name="isLastPosition:4" value="true" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="1" />
                  <property name="selectionEnd:4" value="1" />
                  <property name="cellId:4" value="Constant_xk0l2m_c0" />
                </node>
              </node>
            </node>
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246166">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="7451814322889246167">
                <property name="value:81" value="1" />
              </node>
            </node>
          </node>
          <node role="defaultBlock:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246175">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246176" />
          </node>
        </node>
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="7451814322889246186">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7451814322889246187" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7451814322889246188" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889246189" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246190">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="7451814322889246191">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="7451814322889246192">
            <property name="name:81" value="a" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7451814322889246193">
              <property name="name:81" value="int" />
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.SwitchStatement:81" id="7451814322889246194">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246195">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="7451814322889246196">
              <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="7451814322889246197">
                <property name="name:81" value="a" />
                <link role="reference:81" targetNodeId="7451814322889246192" resolveInfo="a" />
              </node>
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="7451814322889246198">
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246199">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246200" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="7451814322889246201" />
            </node>
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246203">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="7451814322889246204">
                <property name="value:81" value="1" />
              </node>
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="7451814322889246210">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246211">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="7451814322889246216">
                <property name="value:81" value="2" />
              </node>
            </node>
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246213">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246214" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="7451814322889246215" />
            </node>
          </node>
          <node role="defaultBlock:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246205">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246206" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="7451814322889246219">
    <property name="name:4" value="SwitchStatement5Test" />
    <property name="description:4" value="RE-1294" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7451814322889246220">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="7451814322889246221">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="7451814322889246222">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7451814322889246223">
        <property name="keys:4" value="2" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="7451814322889246224">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7451814322889246225" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7451814322889246226" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889246227" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246228">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="7451814322889246229">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="7451814322889246230">
            <property name="name:81" value="a" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7451814322889246231">
              <property name="name:81" value="int" />
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.SwitchStatement:81" id="7451814322889246232">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246233">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="7451814322889246234">
              <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="7451814322889246235">
                <property name="name:81" value="a" />
                <link role="reference:81" targetNodeId="7451814322889246230" resolveInfo="a" />
              </node>
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="7451814322889246272">
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246275">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6853723229162940567" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="2803490664493508743">
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162940575">
                  <property name="isLastPosition:4" value="true" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="1" />
                  <property name="selectionEnd:4" value="1" />
                  <property name="cellId:4" value="Constant_xk0l2m_c0" />
                </node>
              </node>
            </node>
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246241">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="7451814322889246242">
                <property name="value:81" value="1" />
              </node>
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.DefaultSwitchCase:81" id="7451814322889246279">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246280">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.Expression:81" id="7451814322889246281" />
            </node>
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246237">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246284" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="7451814322889246278" />
            </node>
          </node>
          <node role="defaultBlock:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246243">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246244" />
          </node>
        </node>
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="7451814322889246245">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7451814322889246246" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7451814322889246247" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889246248" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246249">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="7451814322889246250">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="7451814322889246251">
            <property name="name:81" value="a" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7451814322889246252">
              <property name="name:81" value="int" />
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.SwitchStatement:81" id="7451814322889246253">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246254">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="7451814322889246255">
              <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="7451814322889246256">
                <property name="name:81" value="a" />
                <link role="reference:81" targetNodeId="7451814322889246251" resolveInfo="a" />
              </node>
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="7451814322889246257">
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246258">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246259" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="7451814322889246260" />
            </node>
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246261">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="7451814322889246262">
                <property name="value:81" value="1" />
              </node>
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="7451814322889246263">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246264">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="7451814322889246265">
                <property name="value:81" value="2" />
              </node>
            </node>
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246266">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246267" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="7451814322889246268" />
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.DefaultSwitchCase:81" id="7451814322889246291">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246292">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.Expression:81" id="7451814322889246293" />
            </node>
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246288">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246289" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="7451814322889246290" />
            </node>
          </node>
          <node role="defaultBlock:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246269">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246270" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="7451814322889246298">
    <property name="name:4" value="SwitchStatement6Test" />
    <property name="description:4" value="RE-1294" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7451814322889246299">
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="7451814322889246300">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="7451814322889246301">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="7451814322889246302">
        <property name="keys:4" value="2" />
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="7451814322889246303">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7451814322889246304" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7451814322889246305" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889246306" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246307">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="7451814322889246308">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="7451814322889246309">
            <property name="name:81" value="a" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7451814322889246310">
              <property name="name:81" value="int" />
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.SwitchStatement:81" id="7451814322889246311">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246312">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="7451814322889246313">
              <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="7451814322889246314">
                <property name="name:81" value="a" />
                <link role="reference:81" targetNodeId="7451814322889246309" resolveInfo="a" />
              </node>
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="7451814322889246363">
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246366">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="8208368002374960510" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="8208368002374960509">
                <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="6853723229162940582">
                  <property name="isLastPosition:4" value="true" />
                  <property name="useLabelSelection:4" value="true" />
                  <property name="selectionStart:4" value="1" />
                  <property name="selectionEnd:4" value="1" />
                  <property name="cellId:4" value="Constant_xk0l2m_c0" />
                </node>
              </node>
            </node>
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246320">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="7451814322889246321">
                <property name="value:81" value="1" />
              </node>
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="7451814322889246315">
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246316">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246370" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="7451814322889246369" />
            </node>
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246364">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="7451814322889246371">
                <property name="value:81" value="3" />
              </node>
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.DefaultSwitchCase:81" id="7451814322889246322">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246323">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.Expression:81" id="7451814322889246324" />
            </node>
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246325">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246326" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="7451814322889246327" />
            </node>
          </node>
          <node role="defaultBlock:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246328">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246329" />
          </node>
        </node>
      </node>
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.GlobalFunction:81" id="7451814322889246330">
      <property name="name:81" value="testFunction" />
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="7451814322889246331" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="7451814322889246332" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="7451814322889246333" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246334">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclarationStatement:81" id="7451814322889246335">
          <node role="localVariableDeclaration:81" type="codeOrchestra.actionScript.structure.LocalVariableDeclaration:81" id="7451814322889246336">
            <property name="name:81" value="a" />
            <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="7451814322889246337">
              <property name="name:81" value="int" />
              <link role="reference:81" targetNodeId="2.~int" resolveInfo="int" />
            </node>
          </node>
        </node>
        <node role="statement:81" type="codeOrchestra.actionScript.structure.SwitchStatement:81" id="7451814322889246338">
          <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246339">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.OperationExpression:81" id="7451814322889246340">
              <node role="operation:81" type="codeOrchestra.actionScript.structure.LocalVariableReference:81" id="7451814322889246341">
                <property name="name:81" value="a" />
                <link role="reference:81" targetNodeId="7451814322889246336" resolveInfo="a" />
              </node>
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="7451814322889246342">
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246343">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246344" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="7451814322889246345" />
            </node>
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246346">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="7451814322889246347">
                <property name="value:81" value="1" />
              </node>
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="7451814322889246348">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246349">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="7451814322889246350">
                <property name="value:81" value="2" />
              </node>
            </node>
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246351">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246352" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="7451814322889246353" />
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.SwitchCase:81" id="7451814322889246372">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246373">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="7451814322889246378">
                <property name="value:81" value="3" />
              </node>
            </node>
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246375">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246376" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="7451814322889246377" />
            </node>
          </node>
          <node role="case:81" type="codeOrchestra.actionScript.structure.DefaultSwitchCase:81" id="7451814322889246354">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="7451814322889246355">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.Expression:81" id="7451814322889246356" />
            </node>
            <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246357">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246358" />
              <node role="statement:81" type="codeOrchestra.actionScript.structure.BreakStatement:81" id="7451814322889246359" />
            </node>
          </node>
          <node role="defaultBlock:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="7451814322889246360">
            <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="7451814322889246361" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507741247">
    <property name="name:4" value="assertStatementTest" />
    <property name="description:4" value="RE-577" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507741248">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="6950819600507741249">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="6950819600507741250">
          <property name="text:3" value=" :) - not mine(DaniiL)" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507741251">
        <property name="keys:4" value="ass" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.PressKeyStatement:4" id="6950819600507741252">
        <node role="keyStrokes:4" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="6950819600507741253">
          <property name="keycode:23" value="VK_ENTER" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507741254">
        <property name="keys:4" value="true" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507741255">
        <property name="keys:4" value=":" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.test.structure.TypeKeyStatement:4" id="6950819600507741256">
        <property name="keys:4" value="msg" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6950819600507741257" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="6950819600507741258">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="6950819600507741259" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507741260">
        <node role="statement:81" type="codeOrchestra.actionScript.assertions.structure.AssertStatement" id="6853723229162468230">
          <node role="condition" type="codeOrchestra.actionScript.structure.Condition:81" id="6853723229162468231">
            <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6853723229162468232">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.BooleanConstant:81" id="6853723229162468234">
                <property name="value:81" value="true" />
              </node>
            </node>
          </node>
          <node role="message" type="codeOrchestra.actionScript.structure.StringLiteral:81" id="6853723229162468235">
            <property name="value:81" value="msg" />
          </node>
        </node>
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507741266" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.InstanceMethodDeclaration:81" id="6950819600507741267">
      <property name="name:81" value="test" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PrivateVisibility:81" id="6950819600507741268" />
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507741269" />
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507741270">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="6950819600507741271">
          <node role="smodelAttribute:81" type="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation:4" id="2803490664493508646">
            <property name="isLastPosition:4" value="true" />
            <property name="useLabelSelection:4" value="true" />
            <property name="selectionStart:4" value="0" />
            <property name="selectionEnd:4" value="0" />
            <property name="cellId:4" value="Constant_7h2wce_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507751920">
    <property name="name:4" value="CommentMLinesStatementTest" />
    <property name="description:4" value="RE-" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507751921">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4925071648317393123">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4925071648317393124">
          <property name="text:3" value="вообще не могу закомментировать if - только body" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507751924">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507751925">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507751926" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507751927">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.IfStatement:81" id="2803490664493329963">
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="2803490664493329964">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493329965">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2803490664493329969">
                  <property name="value:81" value="1" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="2803490664493329967">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2803490664493329970">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493329971">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2803490664493329972">
                    <property name="value:81" value="1" />
                  </node>
                </node>
              </node>
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2803490664493329974">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493329975">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2803490664493329977">
                    <property name="value:81" value="2" />
                  </node>
                </node>
              </node>
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2803490664493329979">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493329980">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2803490664493329981">
                    <property name="value:81" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507751943" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507751944">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507751945">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507751946" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507751947">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507751948">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507751949" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507751950">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.IfStatement:81" id="6950819600507751951">
            <node role="condition:81" type="codeOrchestra.actionScript.structure.Condition:81" id="6950819600507751952">
              <node role="expressionList:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6950819600507751953">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6950819600507751954">
                  <property name="value:81" value="1" />
                </node>
              </node>
            </node>
            <node role="statementBody:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507751955">
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6950819600507751956">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6950819600507751957">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6950819600507751958">
                    <property name="value:81" value="1" />
                  </node>
                </node>
              </node>
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6950819600507751959">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6950819600507751960">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6950819600507751961">
                    <property name="value:81" value="2" />
                  </node>
                </node>
              </node>
              <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="6950819600507751962">
                <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="6950819600507751963">
                  <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="6950819600507751964">
                    <property name="value:81" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507751965" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507751966">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507751967">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507751968" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.EditorTestCase:4" id="6950819600507762430">
    <property name="name:4" value="EnterMoveDownExpressionStatementTest" />
    <property name="description:4" value="RE-1171" />
    <node role="code:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6950819600507762431">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="6950819600507762432">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="6950819600507762433">
          <property name="text:3" value="не работает - похоже неправильно изначально определяет позицию фокуса" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6950819600507762436" />
    </node>
    <node role="nodeToEdit:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762437">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762438">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762439" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762440">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2803490664493329983">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493329984">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2803490664493329985">
                <property name="value:81" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762445" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762446">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762447">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762448" />
    </node>
    <node role="result:4" type="codeOrchestra.actionScript.structure.ClassConcept:81" id="6950819600507762449">
      <property name="name:81" value="TestClass" />
      <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="6950819600507762450">
        <node role="returnType:81" type="codeOrchestra.actionScript.structure.VoidType:81" id="6950819600507762451" />
        <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="6950819600507762452">
          <node role="statement:81" type="codeOrchestra.actionScript.structure.ExpressionStatement:81" id="2803490664493508649">
            <node role="expression:81" type="codeOrchestra.actionScript.structure.ExpressionList:81" id="2803490664493508650">
              <node role="expression:81" type="codeOrchestra.actionScript.structure.NumberConstant:81" id="2803490664493508651">
                <property name="value:81" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="6950819600507762458" />
      <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762459">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="6950819600507762460">
        <property name="isAllowEmpty:81" value="true" />
      </node>
      <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="6950819600507762461" />
    </node>
  </node>
  <node type="codeOrchestra.actionScript.structure.ClassConcept:81" id="8152723539866414522">
    <property name="sourceModule:81" value="21f831e6-a6d7-4e08-bcb5-5ac06f0d77af" />
    <node role="field:81" type="codeOrchestra.actionScript.structure.FieldDeclaration:81" id="8152723539866558253">
      <property name="isFinal:81" value="true" />
      <property name="name:81" value="PUBLIC_OBJECT" />
      <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="8152723539866558257" />
      <node role="type:81" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="8152723539866558258">
        <link role="reference:81" targetNodeId="2.~Object" resolveInfo="Object" />
      </node>
      <node role="initializer:81" type="codeOrchestra.actionScript.structure.GenericNewExpression:81" id="8152723539866558260">
        <node role="creator:81" type="codeOrchestra.actionScript.structure.ClassCreator:81" id="8152723539866558261">
          <link role="classConcept:81" targetNodeId="2.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="outOfPackageButton:81" type="codeOrchestra.actionScript.structure.OutOfPackageAddButton:81" id="8152723539866414523" />
    <node role="constructor:81" type="codeOrchestra.actionScript.structure.ConstructorDeclaration:81" id="8152723539866414524">
      <node role="body:81" type="codeOrchestra.actionScript.structure.StatementList:81" id="8152723539866414525">
        <node role="statement:81" type="codeOrchestra.actionScript.structure.Statement:81" id="8152723539866558248" />
      </node>
      <node role="returnType:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="8152723539866558237" />
    </node>
    <node role="visibility:81" type="codeOrchestra.actionScript.structure.PublicVisibility:81" id="8152723539866414527" />
    <node role="superclass:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="8152723539866414528">
      <property name="isAllowEmpty:81" value="true" />
    </node>
    <node role="implementedInterface:81" type="codeOrchestra.actionScript.structure.DynamicClassifierType:81" id="8152723539866414529">
      <property name="isAllowEmpty:81" value="true" />
    </node>
  </node>
</model>

