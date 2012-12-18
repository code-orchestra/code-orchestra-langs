<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2d31d4bd-e3d2-4d85-ba82-32bccff69681(baseLanguage.ext.modelCacheManager)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1960219257158119309">
    <property name="name" value="CacheManager" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1960219257158119719">
      <property name="name" value="getCache" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119720">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1960219257158119721" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119722">
        <link role="classifier" targetNodeId="1960219257158119309" resolveInfo="CacheManager" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1960219257158119723" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119724">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1960219257158119725">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119726">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1960219257158119727">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1960219257158119728">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1960219257158119729">
                  <link role="baseMethodDeclaration" targetNodeId="1960219257158119335" resolveInfo="CacheManager" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1960219257158119730">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1960219257158119731">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1960219257158119732" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119733">
              <link role="variableDeclaration" targetNodeId="1960219257158119720" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1960219257158119734">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1960219257158119735">
            <property name="name" value="modelTimeStamp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1960219257158119736" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1960219257158119737">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1960219257158119738">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1960219257158119739">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119740">
                    <link role="variableDeclaration" targetNodeId="1960219257158119720" resolveInfo="model" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1960219257158119741">
                  <link role="baseMethodDeclaration" targetNodeId="3.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1960219257158119742">
                <link role="baseMethodDeclaration" targetNodeId="3.~SModelDescriptor.lastChangeTime():long" resolveInfo="lastChangeTime" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1960219257158119743">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119744">
            <node role="statement" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement" id="1960219257158119746">
              <property name="severity" value="trace" />
              <node role="logExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119747">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119748">
                  <link role="variableDeclaration" targetNodeId="1960219257158119735" resolveInfo="modelTimeStamp" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119749">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119750">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1960219257158119751">
                      <property name="value" value="&lt;&lt;&lt;&lt; new cashe &gt;&gt;&gt;&gt; " />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1960219257158119752">
                      <link role="variableDeclaration" targetNodeId="1960219257158119319" resolveInfo="timestamp" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1960219257158119753">
                    <property name="value" value=" -&gt; " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1960219257158119754">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1960219257158119755">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1960219257158119756">
                  <link role="variableDeclaration" targetNodeId="1960219257158119315" resolveInfo="cache" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1960219257158119757">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1960219257158119758">
                    <link role="baseMethodDeclaration" targetNodeId="1960219257158119335" resolveInfo="CacheManager" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119759">
                      <link role="variableDeclaration" targetNodeId="1960219257158119735" resolveInfo="modelTimeStamp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1960219257158119760">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1960219257158119761">
                <link role="variableDeclaration" targetNodeId="1960219257158119315" resolveInfo="cache" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1960219257158119762">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1960219257158119763">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1960219257158119764">
                <link role="variableDeclaration" targetNodeId="1960219257158119319" resolveInfo="timestamp" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119765">
                <link role="variableDeclaration" targetNodeId="1960219257158119735" resolveInfo="modelTimeStamp" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1960219257158119766">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1960219257158119767">
                <link role="variableDeclaration" targetNodeId="1960219257158119315" resolveInfo="cache" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1960219257158119768" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1960219257158119769">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1960219257158119770">
            <link role="variableDeclaration" targetNodeId="1960219257158119315" resolveInfo="cache" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1960219257158119374">
      <property name="name" value="get" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119375">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1960219257158119376" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119377">
        <property name="name" value="key" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1960219257158119378" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119379">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.VariableArityType" id="1960219257158119380">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119381">
            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119382">
        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1960219257158119383" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119384">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1960219257158119385">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1960219257158119386">
            <property name="name" value="argsList" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119387">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119388">
                <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1960219257158119389">
              <link role="baseMethodDeclaration" targetNodeId="2.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <link role="classConcept" targetNodeId="2.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119390">
                <link role="variableDeclaration" targetNodeId="1960219257158119379" resolveInfo="args" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1960219257158119391">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1960219257158119392">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1960219257158119393">
              <link role="baseMethodDeclaration" targetNodeId="1960219257158119475" resolveInfo="getData" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119394">
                <link role="variableDeclaration" targetNodeId="1960219257158119375" resolveInfo="context" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119395">
                <link role="variableDeclaration" targetNodeId="1960219257158119377" resolveInfo="key" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119396">
                <link role="variableDeclaration" targetNodeId="1960219257158119386" resolveInfo="argsList" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1960219257158119397" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1960219257158119398">
      <property name="name" value="getNode" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119399">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1960219257158119400" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119401">
        <property name="name" value="key" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1960219257158119402" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119403">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.VariableArityType" id="1960219257158119404">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119405">
            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1960219257158119406" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1960219257158119407" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119408">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1960219257158119409">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1960219257158119410">
            <property name="name" value="argsList" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119411">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119412">
                <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1960219257158119413">
              <link role="baseMethodDeclaration" targetNodeId="2.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <link role="classConcept" targetNodeId="2.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119414">
                <link role="variableDeclaration" targetNodeId="1960219257158119403" resolveInfo="args" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1960219257158119415">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1960219257158119416">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1960219257158119417">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1960219257158119418">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1960219257158119419">
                  <link role="baseMethodDeclaration" targetNodeId="1960219257158119475" resolveInfo="getData" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119420">
                    <link role="variableDeclaration" targetNodeId="1960219257158119399" resolveInfo="context" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119421">
                    <link role="variableDeclaration" targetNodeId="1960219257158119401" resolveInfo="key" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119422">
                    <link role="variableDeclaration" targetNodeId="1960219257158119410" resolveInfo="argsList" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1960219257158119423" />
              </node>
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1960219257158119424" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1960219257158119425">
      <property name="name" value="getList" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119426">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1960219257158119427" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119428">
        <property name="name" value="key" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1960219257158119429" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119430">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.VariableArityType" id="1960219257158119431">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119432">
            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1960219257158119433" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1960219257158119434" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119435">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1960219257158119436">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1960219257158119437">
            <property name="name" value="argsList" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119438">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119439">
                <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1960219257158119440">
              <link role="baseMethodDeclaration" targetNodeId="2.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <link role="classConcept" targetNodeId="2.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119441">
                <link role="variableDeclaration" targetNodeId="1960219257158119430" resolveInfo="args" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1960219257158119442">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1960219257158119443">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1960219257158119444" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1960219257158119445">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1960219257158119446">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1960219257158119447">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1960219257158119448">
                    <link role="baseMethodDeclaration" targetNodeId="1960219257158119475" resolveInfo="getData" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119449">
                      <link role="variableDeclaration" targetNodeId="1960219257158119426" resolveInfo="context" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119450">
                      <link role="variableDeclaration" targetNodeId="1960219257158119428" resolveInfo="key" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119451">
                      <link role="variableDeclaration" targetNodeId="1960219257158119437" resolveInfo="argsList" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1960219257158119452" />
                </node>
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1960219257158119453" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement" id="1960219257158119455">
          <property name="severity" value="trace" />
          <node role="logExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119456">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119457">
              <link role="variableDeclaration" targetNodeId="1960219257158119443" resolveInfo="result" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119458">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119459">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119460">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119461">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119462">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119463">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119464">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1960219257158119465">
                            <property name="value" value="&lt;--- " />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1960219257158119466">
                            <property name="value" value="[" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119467">
                          <link role="variableDeclaration" targetNodeId="1960219257158119426" resolveInfo="context" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1960219257158119468">
                        <property name="value" value="][" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119469">
                      <link role="variableDeclaration" targetNodeId="1960219257158119428" resolveInfo="key" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1960219257158119470">
                    <property name="value" value="][" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119471">
                  <link role="variableDeclaration" targetNodeId="1960219257158119437" resolveInfo="argsList" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1960219257158119472">
                <property name="value" value="] data -&gt; " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1960219257158119473">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119474">
            <link role="variableDeclaration" targetNodeId="1960219257158119443" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1960219257158119475">
      <property name="name" value="getData" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119476">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1960219257158119477" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119478">
        <property name="name" value="key" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1960219257158119479" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119480">
        <property name="name" value="argsList" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119481">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119482">
            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119483">
        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1960219257158119484" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119485">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1960219257158119486">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119487">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1960219257158119488">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1960219257158119489">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1960219257158119490">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1960219257158119491">
                    <node role="keyType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1960219257158119492" />
                    <node role="valueType" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1960219257158119493">
                      <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1960219257158119494" />
                      <node role="valueType" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1960219257158119495">
                        <node role="keyType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119496">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119497">
                            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                          </node>
                        </node>
                        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119498">
                          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1960219257158119499">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1960219257158119500">
                    <link role="fieldDeclaration" targetNodeId="1960219257158119323" resolveInfo="cacheData" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1960219257158119501" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1960219257158119502">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1960219257158119503" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1960219257158119504">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1960219257158119505">
                <link role="fieldDeclaration" targetNodeId="1960219257158119323" resolveInfo="cacheData" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1960219257158119506" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1960219257158119507">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1960219257158119508">
            <property name="name" value="contextData" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1960219257158119509">
              <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1960219257158119510" />
              <node role="valueType" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1960219257158119511">
                <node role="keyType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119512">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119513">
                    <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                  </node>
                </node>
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119514">
                  <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1960219257158119515">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119516">
                <link role="variableDeclaration" targetNodeId="1960219257158119476" resolveInfo="context" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1960219257158119517">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1960219257158119518">
                  <link role="fieldDeclaration" targetNodeId="1960219257158119323" resolveInfo="cacheData" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1960219257158119519" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1960219257158119520">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119521">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1960219257158119522">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1960219257158119523" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1960219257158119524">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1960219257158119525" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119526">
              <link role="variableDeclaration" targetNodeId="1960219257158119508" resolveInfo="contextData" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1960219257158119527">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1960219257158119528">
            <property name="name" value="keyData" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1960219257158119529">
              <node role="keyType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119530">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119531">
                  <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                </node>
              </node>
              <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119532">
                <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1960219257158119533">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119534">
                <link role="variableDeclaration" targetNodeId="1960219257158119478" resolveInfo="key" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119535">
                <link role="variableDeclaration" targetNodeId="1960219257158119508" resolveInfo="contextData" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1960219257158119536">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119537">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1960219257158119538">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1960219257158119539" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1960219257158119540">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1960219257158119541" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119542">
              <link role="variableDeclaration" targetNodeId="1960219257158119528" resolveInfo="keyData" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1960219257158119543">
          <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1960219257158119544">
            <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119545">
              <link role="variableDeclaration" targetNodeId="1960219257158119480" resolveInfo="argsList" />
            </node>
            <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119546">
              <link role="variableDeclaration" targetNodeId="1960219257158119528" resolveInfo="keyData" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1960219257158119547">
      <property name="name" value="addCashe" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119548">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1960219257158119549" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119550">
        <property name="name" value="key" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1960219257158119551" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119552">
        <property name="name" value="data" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119553">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119554">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.VariableArityType" id="1960219257158119555">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119556">
            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1960219257158119557" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1960219257158119558" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119559">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1960219257158119560">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1960219257158119561">
            <property name="name" value="argsList" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119562">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119563">
                <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1960219257158119564">
              <link role="baseMethodDeclaration" targetNodeId="2.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
              <link role="classConcept" targetNodeId="2.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119565">
                <link role="variableDeclaration" targetNodeId="1960219257158119554" resolveInfo="args" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement" id="1960219257158119567">
          <property name="severity" value="trace" />
          <node role="logExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119568">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119569">
              <link role="variableDeclaration" targetNodeId="1960219257158119552" resolveInfo="data" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119570">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119571">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119572">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119573">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119574">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119575">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1960219257158119576">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1960219257158119577">
                            <property name="value" value="---&gt; " />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1960219257158119578">
                            <property name="value" value="[" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119579">
                          <link role="variableDeclaration" targetNodeId="1960219257158119548" resolveInfo="context" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1960219257158119580">
                        <property name="value" value="][" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119581">
                      <link role="variableDeclaration" targetNodeId="1960219257158119550" resolveInfo="key" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1960219257158119582">
                    <property name="value" value="][" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119583">
                  <link role="variableDeclaration" targetNodeId="1960219257158119561" resolveInfo="argsList" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1960219257158119584">
                <property name="value" value="] data -&gt; " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1960219257158119585">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1960219257158119586">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119587">
              <link role="variableDeclaration" targetNodeId="1960219257158119552" resolveInfo="data" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1960219257158119588">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119589">
                <link role="variableDeclaration" targetNodeId="1960219257158119561" resolveInfo="argsList" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1960219257158119590">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1960219257158119591">
                  <link role="baseMethodDeclaration" targetNodeId="1960219257158119595" resolveInfo="createDataHolder" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119592">
                    <link role="variableDeclaration" targetNodeId="1960219257158119548" resolveInfo="context" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119593">
                    <link role="variableDeclaration" targetNodeId="1960219257158119550" resolveInfo="key" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1960219257158119594" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1960219257158119595">
      <property name="name" value="createDataHolder" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119596">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1960219257158119597" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119598">
        <property name="name" value="key" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1960219257158119599" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1960219257158119600">
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119601">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
        <node role="keyType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119602">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119603">
            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1960219257158119604" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119605">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1960219257158119606">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1960219257158119607">
            <property name="name" value="contextData" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1960219257158119608">
              <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1960219257158119609" />
              <node role="valueType" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1960219257158119610">
                <node role="keyType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119611">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119612">
                    <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                  </node>
                </node>
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119613">
                  <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1960219257158119614">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119615">
                <link role="variableDeclaration" targetNodeId="1960219257158119596" resolveInfo="context" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1960219257158119616">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1960219257158119617">
                  <link role="fieldDeclaration" targetNodeId="1960219257158119323" resolveInfo="cacheData" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1960219257158119618" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1960219257158119619">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119620">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1960219257158119621">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1960219257158119622">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1960219257158119623">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1960219257158119624">
                    <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1960219257158119625" />
                    <node role="valueType" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1960219257158119626">
                      <node role="keyType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119627">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119628">
                          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                        </node>
                      </node>
                      <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119629">
                        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1960219257158119630">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119631">
                    <link role="variableDeclaration" targetNodeId="1960219257158119596" resolveInfo="context" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1960219257158119632">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1960219257158119633">
                      <link role="fieldDeclaration" targetNodeId="1960219257158119323" resolveInfo="cacheData" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1960219257158119634" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1960219257158119635">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1960219257158119636">
                <node role="rValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1960219257158119637">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119638">
                    <link role="variableDeclaration" targetNodeId="1960219257158119596" resolveInfo="context" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1960219257158119639">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1960219257158119640" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1960219257158119641">
                      <link role="fieldDeclaration" targetNodeId="1960219257158119323" resolveInfo="cacheData" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119642">
                  <link role="variableDeclaration" targetNodeId="1960219257158119607" resolveInfo="contextData" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1960219257158119643">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1960219257158119644" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119645">
              <link role="variableDeclaration" targetNodeId="1960219257158119607" resolveInfo="contextData" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1960219257158119646">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1960219257158119647">
            <property name="name" value="keyData" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1960219257158119648">
              <node role="keyType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119649">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119650">
                  <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                </node>
              </node>
              <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119651">
                <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1960219257158119652">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119653">
                <link role="variableDeclaration" targetNodeId="1960219257158119598" resolveInfo="key" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119654">
                <link role="variableDeclaration" targetNodeId="1960219257158119607" resolveInfo="contextData" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1960219257158119655">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119656">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1960219257158119657">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1960219257158119658">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1960219257158119659">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1960219257158119660">
                    <node role="keyType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119661">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119662">
                        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                    <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119663">
                      <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1960219257158119664">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119665">
                    <link role="variableDeclaration" targetNodeId="1960219257158119598" resolveInfo="key" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119666">
                    <link role="variableDeclaration" targetNodeId="1960219257158119607" resolveInfo="contextData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1960219257158119667">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1960219257158119668">
                <node role="rValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1960219257158119669">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119670">
                    <link role="variableDeclaration" targetNodeId="1960219257158119598" resolveInfo="key" />
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119671">
                    <link role="variableDeclaration" targetNodeId="1960219257158119607" resolveInfo="contextData" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119672">
                  <link role="variableDeclaration" targetNodeId="1960219257158119647" resolveInfo="keyData" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1960219257158119673">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1960219257158119674" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119675">
              <link role="variableDeclaration" targetNodeId="1960219257158119647" resolveInfo="keyData" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1960219257158119676">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1960219257158119677">
            <link role="variableDeclaration" targetNodeId="1960219257158119647" resolveInfo="keyData" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1960219257158119323">
      <property name="name" value="cacheData" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1960219257158119324" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1960219257158119325">
        <node role="keyType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1960219257158119326" />
        <node role="valueType" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1960219257158119327">
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1960219257158119328" />
          <node role="valueType" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1960219257158119329">
            <node role="keyType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1960219257158119330">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119331">
                <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119332">
              <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1960219257158119333" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1960219257158119315">
      <property name="name" value="cache" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1960219257158119316" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1960219257158119317">
        <link role="classifier" targetNodeId="1960219257158119309" resolveInfo="CacheManager" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1960219257158119318" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1960219257158119319">
      <property name="name" value="timestamp" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1960219257158119320" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1960219257158119321" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1960219257158119322">
        <property name="value" value="0" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1960219257158119310" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1960219257158119335">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1960219257158119336">
        <property name="name" value="newTimestamp" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1960219257158119337" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1960219257158119338" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1960219257158119339" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1960219257158119340">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1960219257158119341">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1960219257158119342">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1960219257158119343">
              <link role="variableDeclaration" targetNodeId="1960219257158119336" resolveInfo="newTimestamp" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1960219257158119344">
              <link role="variableDeclaration" targetNodeId="1960219257158119319" resolveInfo="timestamp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

