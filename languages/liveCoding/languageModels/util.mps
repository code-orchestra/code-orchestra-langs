<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5865b376-a157-43b1-b990-70db6dbffde6(codeOrchestra.actionScript.liveCoding.util)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.collections" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.smallLanguage" />
  <language namespace="codeOrchestra.actionScript.closures" />
  <language namespace="codeOrchestra.actionScript.enums" />
  <language namespace="codeOrchestra.actionScript.assertions" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="iqv8" modelUID="r:5bdb308e-1464-493c-a292-a31ce76ea42a(codeOrchestra.actionScript.logging.logUtil)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="xjoc" modelUID="f:swc_stub#flash.net(flash.net@swc_stub)" version="-1" />
  <import index="1avy" modelUID="f:swc_stub#flash.system(flash.system@swc_stub)" version="-1" />
  <import index="fju7" modelUID="f:swc_stub#flash.utils(flash.utils@swc_stub)" version="-1" />
  <import index="s24k" modelUID="f:java_stub#codeOrchestra.actionscript.liveCoding(codeOrchestra.actionscript.liveCoding@java_stub)" version="-1" />
  <import index="k2ls" modelUID="r:a515a607-b683-410e-b576-8fb6fe47b78f(codeOrchestra.actionScript.enums.util)" version="-1" />
  <import index="c0di" modelUID="r:2b1792ac-839e-49be-b59b-b8ecd4398b18(codeOrchestra.actionScript.extensionMethods.methods)" version="-1" />
  <import index="ejnj" modelUID="r:b05ee051-416a-4565-b6df-068850416543(org.casalib.util)" version="-1" />
  <import index="v8ee" modelUID="f:swc_stub#mx.core(mx.core@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="m5sl" modelUID="r:93390832-59c0-4190-943c-43f11a357c86(codeOrchestra.actionScript.collections.structure)" version="-1" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" implicit="yes" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" implicit="yes" />
  <import index="ug4l" modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1" implicit="yes" />
  <import index="nbmv" modelUID="r:e5e77513-1278-416a-b1e2-beffd85a0221(codeOrchestra.actionScript.assertions.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="4691844006496016939">
      <property name="sourceModule" value="a540fd57-0e8e-4a41-b5a0-5eb74e58a302" />
      <property name="name" nameId="tpck.1169194664001" value="LiveCodeRegistry" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="4691844006497900871">
      <property name="sourceModule" value="a540fd57-0e8e-4a41-b5a0-5eb74e58a302" />
      <property name="name" nameId="tpck.1169194664001" value="MethodUpdateEvent" />
    </node>
    <node type="3vt2.AnnotationDeclaration" typeId="3vt2.1630592743144475980" id="2171979710397415001">
      <property name="sourceModule" value="a540fd57-0e8e-4a41-b5a0-5eb74e58a302" />
      <property name="name" nameId="tpck.1169194664001" value="CodeUpdateMethod" />
    </node>
    <node type="3vt2.AnnotationDeclaration" typeId="3vt2.1630592743144475980" id="2056702074806517861">
      <property name="sourceModule" value="a540fd57-0e8e-4a41-b5a0-5eb74e58a302" />
      <property name="name" nameId="tpck.1169194664001" value="LiveCodeDisable" />
    </node>
    <node type="3vt2.Interface" typeId="3vt2.1237644041987" id="170225014702689114">
      <property name="sourceModule" value="a540fd57-0e8e-4a41-b5a0-5eb74e58a302" />
      <property name="name" nameId="tpck.1169194664001" value="IMethodCodeUpdate" />
    </node>
    <node type="ug4l.EnumClass" typeId="ug4l.2136186081531835963" id="2233284459626224979">
      <property name="sourceModule" value="a540fd57-0e8e-4a41-b5a0-5eb74e58a302" />
      <property name="name" nameId="tpck.1169194664001" value="MethodType" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="6674850657297143994">
      <property name="sourceModule" value="a540fd57-0e8e-4a41-b5a0-5eb74e58a302" />
      <property name="name" nameId="tpck.1169194664001" value="LiveCodingCodeFlowUtil" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="3049987489911431848">
      <property name="sourceModule" value="a540fd57-0e8e-4a41-b5a0-5eb74e58a302" />
      <property name="name" nameId="tpck.1169194664001" value="AssetUpdateEvent" />
    </node>
    <node type="3vt2.Interface" typeId="3vt2.1237644041987" id="1368479023198138179">
      <property name="sourceModule" value="a540fd57-0e8e-4a41-b5a0-5eb74e58a302" />
      <property name="name" nameId="tpck.1169194664001" value="IAssetUpdate" />
    </node>
  </roots>
  <root id="4691844006496016939">
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="4691844006497741480">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4691844006497741481">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="4691844006497741502">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="4691844006497741503">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4691844006497741504">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="4144789857666887155">
                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4144789857666887156">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4691844006497741531">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="4691844006497741532">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497741476" resolveInfo="instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4691844006497741506">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4691844006497741540">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4691844006497741541">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4691844006497741544">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="4691844006497741808">
                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="4691844006497741809">
                      <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="4691844006496016939" resolveInfo="LiveCodeRegistry" />
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="4691844006497742084">
                        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="4691844006497742085">
                          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="4691844006497741489" resolveInfo="Singlitonizer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4691844006497741542">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="4691844006497741543">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497741476" resolveInfo="instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="4691844006497741534">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4691844006497741535">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4691844006497741537">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="4691844006497741538">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497741476" resolveInfo="instance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4691844006497741483" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4691844006497741539">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006496016939" resolveInfo="LiveCodeRegistry" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="4691844006497741476">
      <property name="name" nameId="tpck.1169194664001" value="instance" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="4691844006497741477" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4691844006497741479">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006496016939" resolveInfo="LiveCodeRegistry" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4691844006497741474">
      <property name="name" nameId="tpck.1169194664001" value="putMethod" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4691844006496017023">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.CommentedStatement" typeId="3vt2.1630592743144646070" id="4701924606760730031">
          <node role="statement" roleId="3vt2.1630592743144646071" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3443854535863065529">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3443854535863065530">
              <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3443854535863065531">
                <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogMethodDirective" typeId="jqm3.2782148203733543435" id="3443854535863066473" />
                <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogArgsDirective" typeId="jqm3.7869733229381754460" id="3443854535863066475" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3716075014388915316">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3716075014388915317">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388915318">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388915322">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3716075014388915323">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530438" resolveInfo="methodInfo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3716075014388915320">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="746232280866531745">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="746232280866531746">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="746232280866531747">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="746232280866531767">
                    <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="746232280866531768">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="746232280866531753">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="746232280866531758">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="746232280866531759">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497741469" resolveInfo="methods" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="m5sl.ContainsKeyOperation" typeId="m5sl.5561394839982267881" id="746232280866531760">
                          <node role="parameter" roleId="m5sl.8312152249934776469" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="746232280866531762">
                            <property name="name" nameId="tpck.1169194664001" value="key" />
                            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="746232280866531763">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="746232280866531765">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="746232280866531766">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530434" resolveInfo="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="746232280866531749">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="746232280866531777">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="746232280866531778">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="746232280866531779">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="746232280866531780">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626225110" resolveInfo="addMethod" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="746232280866531791">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="746232280866531795">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="746232280866531796">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530438" resolveInfo="methodInfo" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="746232280866531797">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336397" resolveInfo="className" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="746232280866531798">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="746232280866531799">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="746232280866531800">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530438" resolveInfo="methodInfo" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="746232280866531802">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336410" resolveInfo="methodName" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="746232280866531805">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="746232280866531803">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="746232280866531804">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530438" resolveInfo="methodInfo" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="746232280866531809">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626216160" resolveInfo="isStatic" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="746232280866531812">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="746232280866531810">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="746232280866531811">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530438" resolveInfo="methodInfo" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="746232280866531816">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626216191" resolveInfo="type" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3005252694877199924">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3005252694877199922">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3005252694877199923">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530438" resolveInfo="methodInfo" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3005252694877199928">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630378474" resolveInfo="changeClassName" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7473368133778814033">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="7473368133778814034">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530434" resolveInfo="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="3vt2.1630592743144674753" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="3716075014388915379">
                <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3716075014388915380">
                  <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="6940745366554867689">
                    <property name="scope" nameId="jqm3.6846114278863877814" value="livecoding" />
                    <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6940745366554867690">
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8951269775177402556">
                        <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8951269775177402557">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="8951269775177402558">
                            <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                            <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6186233474521575239">
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6186233474521575240">
                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6186233474521575225">
                                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6186233474521575226">
                                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6186233474521575227">
                                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6186233474521575228">
                                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6186233474521575229">
                                          <property name="value" nameId="3vt2.3383382943159949640" value="-&gt; update method: \&quot;" />
                                        </node>
                                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="6186233474521575209">
                                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6186233474521575210">
                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="6186233474521575211">
                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530438" resolveInfo="methodInfo" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="6186233474521575212">
                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336397" resolveInfo="className" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6186233474521575230">
                                        <property name="value" nameId="3vt2.3383382943159949640" value="." />
                                      </node>
                                    </node>
                                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="6186233474521575213">
                                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6186233474521575214">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="6186233474521575215">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530438" resolveInfo="methodInfo" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="6186233474521575216">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336410" resolveInfo="methodName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6186233474521575231">
                                    <property name="value" nameId="3vt2.3383382943159949640" value="\&quot;, delivery time: " />
                                  </node>
                                </node>
                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="6186233474521575360">
                                  <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6186233474521575361">
                                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="6186233474521575233">
                                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="6186233474521574968">
                                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="6186233474521574981">
                                          <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="6186233474521574969">
                                            <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Date" resolveInfo="Date" />
                                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="6186233474521574982">
                                              <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6186233474521574983" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="6186233474521574970">
                                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Date_getTime" resolveInfo="getTime" />
                                        </node>
                                      </node>
                                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.CastExpression" typeId="3vt2.1237741639905" id="6186233474521639370">
                                        <node role="type" roleId="3vt2.7685438071509449393" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6186233474521639457">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
                                        </node>
                                        <node role="expression" roleId="3vt2.7685438071509449394" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="6186233474521575220">
                                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6186233474521575221">
                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="6186233474521575222">
                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530438" resolveInfo="methodInfo" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="6186233474521575223">
                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3716075014388849061" resolveInfo="timestamp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6186233474521575237">
                                <property name="value" nameId="3vt2.3383382943159949640" value=" ms" />
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
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4691844006496017031">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4691844006496017032">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4691844006496018867">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4691844006496018870">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="746232280866530446">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530436" resolveInfo="method" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4691844006496018862">
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4691844006496018865">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="746232280866530447">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530434" resolveInfo="id" />
                  </node>
                </node>
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4691844006496017033">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4691844006497741475">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497741469" resolveInfo="methods" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4691844006496017025" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="746232280866530424" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="746232280866530434">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="746232280866530435">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="746232280866530436">
        <property name="name" nameId="tpck.1169194664001" value="method" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="746232280866530437">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="746232280866530438">
        <property name="name" nameId="tpck.1169194664001" value="methodInfo" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="746232280866530439">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="8871706361346957865" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4691844006497741472">
      <property name="name" nameId="tpck.1169194664001" value="getMethod" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4691844006496017013">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.CommentedStatement" typeId="3vt2.1630592743144646070" id="8951269775177553292">
          <node role="statement" roleId="3vt2.1630592743144646071" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8951269775177402586">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8951269775177402587">
              <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="8951269775177402588">
                <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8951269775177402589">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8951269775177402590">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8951269775177402591">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8951269775177402592">
                        <property name="value" nameId="3vt2.3383382943159949640" value="-&gt; get method: " />
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8951269775177402593">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8951269775177402598">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006496017017" resolveInfo="id" />
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8951269775177402595">
                      <property name="value" nameId="3vt2.3383382943159949640" value=" -&gt; " />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="8951269775177402599">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8951269775177402600">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8951269775177402601">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006496017017" resolveInfo="id" />
                      </node>
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8951269775177402602">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8951269775177402603">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497741469" resolveInfo="methods" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="4691844006496018882">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4691844006496018883">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4691844006496018884">
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4691844006496018885">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4691844006496018886">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006496017017" resolveInfo="id" />
                </node>
              </node>
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4691844006496018887">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4691844006497741473">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497741469" resolveInfo="methods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4691844006496017017">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4691844006496017019">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2056702074806512430">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4691844006496017015" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="2233284459626225110">
      <property name="name" nameId="tpck.1169194664001" value="addMethod" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2233284459626225115">
        <property name="name" nameId="tpck.1169194664001" value="className" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2233284459626225117">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2233284459626225118">
        <property name="name" nameId="tpck.1169194664001" value="methodName" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2233284459626225120">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2233284459626225121">
        <property name="name" nameId="tpck.1169194664001" value="isStaticMethod" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2233284459626225125">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2233284459626225123">
        <property name="name" nameId="tpck.1169194664001" value="methodType" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2233284459626225126">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626224979" resolveInfo="MethodType" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3005252694877196270">
        <property name="name" nameId="tpck.1169194664001" value="methodClassName" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3005252694877199929">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="7473368133778804278">
        <property name="name" nameId="tpck.1169194664001" value="methodId" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7473368133778814024">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2233284459626225111">
        <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="5629317685584077">
          <property name="scope" nameId="jqm3.6846114278863877814" value="livecoding" />
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5629317685584078">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2233284459626233170">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626233171">
                <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="2233284459626233172">
                  <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                  <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2233284459626233183">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2233284459626233173">
                      <property name="value" nameId="3vt2.3383382943159949640" value="add method: " />
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="jqm3.LogArgsDirective" typeId="jqm3.7869733229381754460" id="2233284459626233195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.TryStatement" typeId="3vt2.1630592743144675710" id="3005252694877199938">
          <node role="catchClause" roleId="3vt2.1630592743144675714" type="3vt2.CatchClause" typeId="3vt2.1630592743144675716" id="3005252694877199939">
            <node role="body" roleId="3vt2.1630592743144675718" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3005252694877199940">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3005252694877199950">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3005252694877199951">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3005252694877199952">
                    <property name="severity" nameId="jqm3.3263609243781816982" value="error" />
                    <node role="exception" roleId="jqm3.3263609243781816985" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3005252694877199954">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.CatchClauseVariableReference" typeId="3vt2.1630592743144675704" id="3005252694877199955">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3005252694877199942" resolveInfo="e" />
                      </node>
                    </node>
                    <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="3005252694877199962">
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3005252694877199987">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3005252694877199988">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3005252694877196270" resolveInfo="methodClassName" />
                        </node>
                      </node>
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3005252694877199961">
                        <property name="value" nameId="3vt2.3383382943159949640" value="cant't find method-update class: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="3vt2.1630592743144675717" type="3vt2.CatchClauseVariableDeclaration" typeId="3vt2.1630592743144675696" id="3005252694877199942">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3005252694877199943">
                <property name="name" nameId="tpck.1169194664001" value="Error" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Error" resolveInfo="Error" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3005252694877199944">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3005252694877196181">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3005252694877196182">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3005252694877196183">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3005252694877196184">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497741474" resolveInfo="putMethod" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3005252694877196247">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="7473368133778814030">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7473368133778804278" resolveInfo="methodId" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AsExpression" typeId="3vt2.412469317249760011" id="3005252694877199946">
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3005252694877199949">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
                      </node>
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3005252694877199931">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.GlobalFunctionCall" typeId="3vt2.1630592743144641521" id="3005252694877199932">
                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~getDefinitionByName" resolveInfo="getDefinitionByName" />
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3005252694877199936">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3005252694877199937">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3005252694877196270" resolveInfo="methodClassName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3005252694877196275">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3005252694877196276" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3005252694877196163" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3005252694877077039">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3005252694877077040">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3005252694877077041">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3005252694877077047">
                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3005252694877077048">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3005252694877077045">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3005252694877077046">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626225121" resolveInfo="isStaticMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3005252694877077043">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2233284459626212708">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626212709">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2233284459626212740">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="2233284459626212743">
                    <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.VarargsParameter" typeId="3vt2.1242948893060" id="2233284459626233160">
                      <property name="name" nameId="tpck.1169194664001" value="rest" />
                      <node role="type" roleId="3vt2.1238708772985" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2233284459626233161" />
                    </node>
                    <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2233284459626212744">
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3005252694877196038">
                        <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                        <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3005252694877196039">
                          <property name="name" nameId="tpck.1169194664001" value="method" />
                          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3005252694877196040">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
                          </node>
                          <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3005252694877196041">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3005252694877196042">
                              <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497741472" resolveInfo="getMethod" />
                              <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3005252694877196249">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="7473368133778814031">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7473368133778804278" resolveInfo="methodId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3005252694877196097">
                        <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                        <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3005252694877196098">
                          <property name="name" nameId="tpck.1169194664001" value="instance" />
                          <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3005252694877196099" />
                          <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3005252694877196100">
                            <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassFromExpressionCreator" typeId="3vt2.1630592743144645273" id="3005252694877196101">
                              <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                              <node role="expression" roleId="3vt2.1630592743144645278" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3005252694877196102">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3005252694877196103">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3005252694877196039" resolveInfo="method" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3005252694877196104" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7473368133778549603">
                        <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7473368133778549604">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="7473368133778549605">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7473368133778549606">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7473368133778549607">
                                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7473368133778549608">
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7473368133778549609">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3005252694877196098" resolveInfo="instance" />
                                  </node>
                                </node>
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="7473368133778549610">
                                  <property name="name" nameId="tpck.1169194664001" value="run" />
                                </node>
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="7473368133778549611">
                                <property name="name" nameId="tpck.1169194664001" value="apply" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7473368133778549612">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7473368133778549613">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3005252694877196098" resolveInfo="instance" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7473368133778549614">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="7473368133778549615">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626233160" resolveInfo="rest" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="7473368133778549616" />
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2233284459626212730">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2233284459626233129">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2233284459626233130">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626225118" resolveInfo="methodName" />
                      </node>
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2233284459626212722">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2233284459626212710">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.GlobalFunctionCall" typeId="3vt2.1630592743144641521" id="2233284459626212711">
                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~getDefinitionByName" resolveInfo="getDefinitionByName" />
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2233284459626233126">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2233284459626233127">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626225115" resolveInfo="className" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="2233284459626212725">
                        <property name="name" nameId="tpck.1169194664001" value="prototype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="3vt2.1630592743144674753" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="7473368133778549617">
            <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7473368133778549618">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7473368133778549620">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7473368133778549621">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7473368133778549622">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="7473368133778549623">
                      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.VarargsParameter" typeId="3vt2.1242948893060" id="7473368133778549624">
                        <property name="name" nameId="tpck.1169194664001" value="rest" />
                        <node role="type" roleId="3vt2.1238708772985" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="7473368133778549625" />
                      </node>
                      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7473368133778549626">
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7473368133778549629">
                          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7473368133778549630">
                            <property name="name" nameId="tpck.1169194664001" value="method" />
                            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7473368133778549631">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
                            </node>
                            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7473368133778549632">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7473368133778549633">
                                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497741472" resolveInfo="getMethod" />
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7473368133778549634">
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="7473368133778814032">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7473368133778804278" resolveInfo="methodId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7473368133778549644">
                          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7473368133778549645">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="7473368133778549646">
                              <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                              <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7473368133778549647">
                                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7473368133778549648">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7473368133778682835">
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7473368133778682836">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7473368133778549630" resolveInfo="method" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="7473368133778549651">
                                    <property name="name" nameId="tpck.1169194664001" value="run" />
                                  </node>
                                </node>
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="7473368133778549652">
                                  <property name="name" nameId="tpck.1169194664001" value="apply" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="7473368133778682838" />
                              <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7473368133778549655">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="7473368133778549656">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7473368133778549624" resolveInfo="rest" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="7473368133778549657" />
                    </node>
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="7473368133778549667">
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7473368133778549670">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="7473368133778549671">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626225118" resolveInfo="methodName" />
                        </node>
                      </node>
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7473368133778549662">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.GlobalFunctionCall" typeId="3vt2.1630592743144641521" id="7473368133778549663">
                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~getDefinitionByName" resolveInfo="getDefinitionByName" />
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7473368133778549664">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="7473368133778549665">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626225115" resolveInfo="className" />
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
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2233284459626225113" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2233284459626225114" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4144789857666605829">
      <property name="name" nameId="tpck.1169194664001" value="initSession" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4144789857666605834">
        <property name="name" nameId="tpck.1169194664001" value="sessionId" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4144789857666605858">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4144789857666605830">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4144789857666605845">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4144789857666605846">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4144789857666605853">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4144789857666605856">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4144789857666605857">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4144789857666605834" resolveInfo="sessionId" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4144789857666605848">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="4144789857666605847" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4144789857666605852">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4144789857665832000" resolveInfo="sessionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2451412413690061885">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2451412413690061886">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2451412413690061893">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2451412413690061887">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="iqv8.9011142108075089309" resolveInfo="LogUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="5865913377617175500">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="iqv8.5865913377617164647" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2451412413690061916">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2451412413690061917">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~DataEvent" resolveInfo="DataEvent" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2451412413690061918">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~DataEvent_DATA_s" resolveInfo="DATA" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="2451412413690061901">
                  <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2451412413690061902">
                    <property name="name" nameId="tpck.1169194664001" value="e" />
                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2451412413690061940">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~DataEvent" resolveInfo="DataEvent" />
                    </node>
                  </node>
                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2451412413690061904">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3572192687419688324">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3572192687419688325">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688326">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3572192687419688327">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688028" resolveInfo="incomingData" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3572192687419688355">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688356">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3572192687419688357">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2451412413690061902" resolveInfo="e" />
                                </node>
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3572192687419688358">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~DataEvent_data_get" resolveInfo="data" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688330">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3572192687419688331">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4144789857666605834" resolveInfo="sessionId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2451412413690061906" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5742263373877198160" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5542952190228936443">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5542952190228936444">
            <property name="name" nameId="tpck.1169194664001" value="clientId" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5542952190228936445">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5542952190228936446">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="5542952190228936447">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="iqv8.9011142108075089309" resolveInfo="LogUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="5542952190228936448">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="iqv8.3889275043215803091" resolveInfo="startLiveCodingSession" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5542952190228936449">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5542952190228936450">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4144789857666605834" resolveInfo="sessionId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="9091078376703266005">
          <property name="scope" nameId="jqm3.6846114278863877814" value="livecoding" />
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="9091078376703266006">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4144789857666611499">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4144789857666611500">
                <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="4144789857666611501">
                  <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                  <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4144789857666611503">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5542952190228936452">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5542952190228936453">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5542952190228936444" resolveInfo="clientId" />
                      </node>
                    </node>
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4144789857666611502">
                      <property name="value" nameId="3vt2.3383382943159949640" value="Start Live Code Session: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4144789857666605832" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4144789857666605833" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="2072425766915697927">
      <property name="name" nameId="tpck.1169194664001" value="stopSession" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2072425766915697930">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2072425766915697991">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2072425766915697992">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2072425766915697994">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2072425766915697993">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="iqv8.9011142108075089309" resolveInfo="LogUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="2072425766915698104">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="iqv8.2072425766915698090" resolveInfo="disablePong" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2072425766915697979" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2072425766915697980" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4691844006497741469">
      <property name="name" nameId="tpck.1169194664001" value="methods" />
      <node role="type" roleId="3vt2.1238708772985" type="m5sl.MapType" typeId="m5sl.5561394839982267935" id="4691844006496016963">
        <node role="keyType" roleId="m5sl.5561394839982267936" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4691844006496016966">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="valueType" roleId="m5sl.5561394839982267937" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2056702074806512432">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
        </node>
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="4691844006496016992">
        <node role="creator" roleId="3vt2.1630592743144645285" type="m5sl.MapCreator" typeId="m5sl.5561394839982267893" id="4691844006496016993">
          <node role="keyType" roleId="m5sl.5561394839982267895" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4691844006496016994">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
          </node>
          <node role="valueType" roleId="m5sl.5561394839982267896" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2056702074806512433">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="4691844006496016961" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4144789857665832000">
      <property name="name" nameId="tpck.1169194664001" value="sessionId" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4144789857665832016" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4144789857665832003">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="4691844006496016940" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4691844006496016944" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6712815551311992487">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher" resolveInfo="EventDispatcher" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4691844006496016946">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="4691844006497741485">
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4691844006497741499">
        <property name="name" nameId="tpck.1169194664001" value="singlitonizer" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4691844006497741501">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497741489" resolveInfo="Singlitonizer" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4691844006497741486">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4671562459500713750" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4691844006497741488" />
    </node>
    <node role="outOfPackageNode" roleId="3vt2.5096339543744144341" type="3vt2.OutOfPackageClassConcept" typeId="3vt2.5096339543744144334" id="4691844006497741489">
      <property name="name" nameId="tpck.1169194664001" value="Singlitonizer" />
      <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="4691844006497741490" />
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4691844006497741491">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="4691844006497741492">
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4691844006497741493">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4691844006497741494" />
        </node>
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4691844006497741498" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.InternalVisibility" typeId="3vt2.1240402903386" id="4691844006497741495" />
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4691844006497741496">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4691844006497741497">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
    </node>
    <node role="outOfPackageNode" roleId="3vt2.5096339543744144341" type="3vt2.OutOfPackageClassConcept" typeId="3vt2.5096339543744144334" id="2871885588630336381">
      <property name="name" nameId="tpck.1169194664001" value="MethodChange" />
      <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="2871885588630336382" />
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2871885588630336383">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="2871885588630336384">
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2871885588630336391">
          <property name="name" nameId="tpck.1169194664001" value="data" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630336393">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2871885588630336385">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2871885588630336493">
            <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
            <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2871885588630336494">
              <property name="name" nameId="tpck.1169194664001" value="tokens" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630336495">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2871885588630336496">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630336497">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2871885588630336498">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336391" resolveInfo="data" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2871885588630336499">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String_split" resolveInfo="split" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2871885588630336500">
                    <property name="value" nameId="3vt2.3383382943159949640" value=":" />
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2871885588630336501">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2871885588630336502" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2871885588630378487">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2871885588630378488">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7034481412370466342">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="7034481412370466348">
                  <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="5520498546249375898">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5520498546249375901">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="3049987489911432259" />
                  </node>
                  <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7034481412370466346">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7034481412370466347">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336494" resolveInfo="tokens" />
                    </node>
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630378489">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2871885588630378490">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630378474" resolveInfo="changeClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2871885588630336506">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2871885588630336507">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2871885588630336510">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2871885588630336515">
                  <node role="access" roleId="3vt2.7078864938167502025" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="3049987489911432260" />
                  <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630336513">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630336514">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336494" resolveInfo="tokens" />
                    </node>
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630336508">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2871885588630336509">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336397" resolveInfo="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2871885588630336520">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2871885588630336521">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2871885588630336524">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2871885588630336529">
                  <node role="access" roleId="3vt2.7078864938167502025" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="3049987489911432261" />
                  <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630336527">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630336528">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336494" resolveInfo="tokens" />
                    </node>
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630336522">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2871885588630336523">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336410" resolveInfo="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7171849358043846292">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7171849358043846293">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7171849358043846294">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="7171849358043846295">
                  <node role="access" roleId="3vt2.7078864938167502025" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="3049987489911432262" />
                  <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7171849358043846297">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7171849358043846298">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336494" resolveInfo="tokens" />
                    </node>
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7171849358043846302">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7171849358043846303">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7171849358043846289" resolveInfo="methodId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2233284459626216164">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626216165">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2233284459626216166">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="2233284459626225099">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2233284459626225102">
                    <property name="value" nameId="3vt2.3383382943159949640" value="1" />
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2233284459626216169">
                    <node role="access" roleId="3vt2.7078864938167502025" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="3049987489911432263" />
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2233284459626216171">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2233284459626216172">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336494" resolveInfo="tokens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2233284459626216176">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2233284459626216177">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626216160" resolveInfo="isStatic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2233284459626216199">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626216200">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2233284459626225086">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2233284459626225090">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2233284459626225089">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626224979" resolveInfo="MethodType" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="2233284459626225094">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626224988" resolveInfo="fromInt" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2233284459626216202">
                      <node role="access" roleId="3vt2.7078864938167502025" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="3049987489911432269" />
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2233284459626216204">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2233284459626216205">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336494" resolveInfo="tokens" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2233284459626216209">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2233284459626216210">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626216191" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3716075014388849066">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388849067">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3716075014388849068">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3716075014388849071">
                  <node role="access" roleId="3vt2.7078864938167502025" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="3049987489911432270" />
                  <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388849073">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3716075014388849074">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336494" resolveInfo="tokens" />
                    </node>
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388849098">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3716075014388849099">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3716075014388849061" resolveInfo="timestamp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2871885588630336390" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.InternalVisibility" typeId="3vt2.1240402903386" id="2871885588630336387" />
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2871885588630336388">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2871885588630336389">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2871885588630336397">
        <property name="name" nameId="tpck.1169194664001" value="className" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2871885588630336423" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630336401">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2871885588630336410">
        <property name="name" nameId="tpck.1169194664001" value="methodName" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2871885588630336424" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630336414">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2871885588630378474">
        <property name="name" nameId="tpck.1169194664001" value="changeClassName" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2871885588630378475" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630378476">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="7171849358043846289">
        <property name="name" nameId="tpck.1169194664001" value="methodId" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="7171849358043846290" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7171849358043846291">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2233284459626216160">
        <property name="name" nameId="tpck.1169194664001" value="isStatic" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2233284459626216161" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2233284459626216194">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2233284459626216191">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2233284459626216192" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2233284459626225098">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626224979" resolveInfo="MethodType" />
        </node>
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3716075014388849061">
        <property name="name" nameId="tpck.1169194664001" value="timestamp" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3716075014388849062" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3716075014388849064">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3049987489911430975">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3049987489911430978" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3049987489911430979">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497900871" resolveInfo="MethodUpdateEvent" />
        </node>
      </node>
      <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="8871706361347016951">
        <property name="name" nameId="tpck.1169194664001" value="toString" />
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8871706361347016952">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="8871706361347016957">
            <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8871706361347016958">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016960">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016961">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016962">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016963">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016964">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016965">
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016966">
                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016967">
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016968">
                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016969">
                                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016970">
                                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016971">
                                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016972">
                                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016973">
                                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016974">
                                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016975">
                                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016976">
                                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8871706361347016977">
                                                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8871706361347016978">
                                                    <property name="value" nameId="3vt2.3383382943159949640" value="MethodChange { " />
                                                  </node>
                                                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8871706361347016979">
                                                    <property name="value" nameId="3vt2.3383382943159949640" value="className=" />
                                                  </node>
                                                  <node role="enter" roleId="3vt2.8783437362490127671" type="jtx5.ExpressionEnter" typeId="jtx5.4501239586610401639" id="8871706361347016980" />
                                                </node>
                                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8871706361347016981">
                                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8871706361347016982" />
                                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8871706361347016983">
                                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336397" resolveInfo="className" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8871706361347016984">
                                                <property name="value" nameId="3vt2.3383382943159949640" value=", " />
                                              </node>
                                            </node>
                                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8871706361347016985">
                                              <property name="value" nameId="3vt2.3383382943159949640" value="methodName=" />
                                            </node>
                                            <node role="enter" roleId="3vt2.8783437362490127671" type="jtx5.ExpressionEnter" typeId="jtx5.4501239586610401639" id="8871706361347016986" />
                                          </node>
                                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8871706361347016987">
                                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8871706361347016988" />
                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8871706361347016989">
                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336410" resolveInfo="methodName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8871706361347016990">
                                          <property name="value" nameId="3vt2.3383382943159949640" value=", " />
                                        </node>
                                      </node>
                                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8871706361347016991">
                                        <property name="value" nameId="3vt2.3383382943159949640" value="changeClassName=" />
                                      </node>
                                      <node role="enter" roleId="3vt2.8783437362490127671" type="jtx5.ExpressionEnter" typeId="jtx5.4501239586610401639" id="8871706361347016992" />
                                    </node>
                                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8871706361347016993">
                                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8871706361347016994" />
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8871706361347016995">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630378474" resolveInfo="changeClassName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8871706361347016996">
                                    <property name="value" nameId="3vt2.3383382943159949640" value=", " />
                                  </node>
                                </node>
                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8871706361347016997">
                                  <property name="value" nameId="3vt2.3383382943159949640" value="methodId=" />
                                </node>
                                <node role="enter" roleId="3vt2.8783437362490127671" type="jtx5.ExpressionEnter" typeId="jtx5.4501239586610401639" id="8871706361347016998" />
                              </node>
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8871706361347016999">
                                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8871706361347017000" />
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8871706361347017001">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7171849358043846289" resolveInfo="methodId" />
                                </node>
                              </node>
                            </node>
                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8871706361347017002">
                              <property name="value" nameId="3vt2.3383382943159949640" value=", " />
                            </node>
                          </node>
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8871706361347017003">
                            <property name="value" nameId="3vt2.3383382943159949640" value="isStatic=" />
                          </node>
                          <node role="enter" roleId="3vt2.8783437362490127671" type="jtx5.ExpressionEnter" typeId="jtx5.4501239586610401639" id="8871706361347017004" />
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8871706361347017005">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8871706361347017006" />
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8871706361347017007">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626216160" resolveInfo="isStatic" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8871706361347017008">
                        <property name="value" nameId="3vt2.3383382943159949640" value=", " />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8871706361347017009">
                      <property name="value" nameId="3vt2.3383382943159949640" value="type=" />
                    </node>
                    <node role="enter" roleId="3vt2.8783437362490127671" type="jtx5.ExpressionEnter" typeId="jtx5.4501239586610401639" id="8871706361347017010" />
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8871706361347017011">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8871706361347017012" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8871706361347017013">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626216191" resolveInfo="type" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8871706361347017014">
                  <property name="value" nameId="3vt2.3383382943159949640" value=" }" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8871706361347016954">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8871706361347016955" />
      </node>
    </node>
    <node role="outOfPackageNode" roleId="3vt2.5096339543744144341" type="3vt2.OutOfPackageClassConcept" typeId="3vt2.5096339543744144334" id="3049987489911431030">
      <property name="name" nameId="tpck.1169194664001" value="AssetChange" />
      <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3049987489911431031" />
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3049987489911431032">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="3049987489911431033">
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3049987489911431034">
          <property name="name" nameId="tpck.1169194664001" value="data" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3049987489911431035">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3049987489911431036">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3049987489911431037">
            <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
            <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3049987489911431038">
              <property name="name" nameId="tpck.1169194664001" value="tokens" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3049987489911431039">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3049987489911431040">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911431041">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3049987489911431042">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431034" resolveInfo="data" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3049987489911431043">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String_split" resolveInfo="split" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3049987489911431044">
                    <property name="value" nameId="3vt2.3383382943159949640" value=":" />
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3049987489911431045">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3049987489911431046" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3049987489911431056">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3049987489911431057">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3049987489911431058">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3049987489911431059">
                  <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="5520498546249375902">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5520498546249375905">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="3049987489911431962" />
                  </node>
                  <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911431061">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3049987489911431062">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431038" resolveInfo="tokens" />
                    </node>
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911431063">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3049987489911431064">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431119" resolveInfo="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3049987489911431065">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3049987489911431066">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3049987489911431067">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3049987489911431068">
                  <node role="access" roleId="3vt2.7078864938167502025" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="3049987489911431963" />
                  <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911431070">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3049987489911431071">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431038" resolveInfo="tokens" />
                    </node>
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911431072">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3049987489911431073">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431122" resolveInfo="source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3049987489911431106">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3049987489911431107">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3049987489911431108">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3049987489911431109">
                  <node role="access" roleId="3vt2.7078864938167502025" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="3049987489911431964" />
                  <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911431111">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3049987489911431112">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431038" resolveInfo="tokens" />
                    </node>
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911431113">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3049987489911431114">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431137" resolveInfo="timestamp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3049987489911431115" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.InternalVisibility" typeId="3vt2.1240402903386" id="3049987489911431116" />
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3049987489911431117">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3049987489911431118">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3049987489911431119">
        <property name="name" nameId="tpck.1169194664001" value="className" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3049987489911431120" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3049987489911431121">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3049987489911431122">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3049987489911431123" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3049987489911431124">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3049987489911431137">
        <property name="name" nameId="tpck.1169194664001" value="timestamp" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3049987489911431138" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3049987489911431139">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3049987489911431140">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3049987489911431141" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1944212109269492094">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431848" resolveInfo="AssetUpdateEvent" />
        </node>
      </node>
      <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4671562459500973800">
        <property name="name" nameId="tpck.1169194664001" value="toString" />
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459500973801">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="4671562459500973805">
            <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459500973806">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973808">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973809">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973810">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973811">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973812">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973813">
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973814">
                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973815">
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973816">
                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973817">
                                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973818">
                                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973819">
                                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973820">
                                        <property name="value" nameId="3vt2.3383382943159949640" value="AssetChange { " />
                                      </node>
                                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973821">
                                        <property name="value" nameId="3vt2.3383382943159949640" value="className=" />
                                      </node>
                                      <node role="enter" roleId="3vt2.8783437362490127671" type="jtx5.ExpressionEnter" typeId="jtx5.4501239586610401639" id="4671562459500973822" />
                                    </node>
                                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459500973823">
                                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="4671562459500973824" />
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459500973825">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431119" resolveInfo="className" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973826">
                                    <property name="value" nameId="3vt2.3383382943159949640" value=", " />
                                  </node>
                                </node>
                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973827">
                                  <property name="value" nameId="3vt2.3383382943159949640" value="source=" />
                                </node>
                                <node role="enter" roleId="3vt2.8783437362490127671" type="jtx5.ExpressionEnter" typeId="jtx5.4501239586610401639" id="4671562459500973828" />
                              </node>
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459500973829">
                                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="4671562459500973830" />
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459500973831">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431122" resolveInfo="source" />
                                </node>
                              </node>
                            </node>
                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973832">
                              <property name="value" nameId="3vt2.3383382943159949640" value=", " />
                            </node>
                          </node>
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973833">
                            <property name="value" nameId="3vt2.3383382943159949640" value="timestamp=" />
                          </node>
                          <node role="enter" roleId="3vt2.8783437362490127671" type="jtx5.ExpressionEnter" typeId="jtx5.4501239586610401639" id="4671562459500973834" />
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459500973835">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="4671562459500973836" />
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459500973837">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431137" resolveInfo="timestamp" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973838">
                        <property name="value" nameId="3vt2.3383382943159949640" value=", " />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973839">
                      <property name="value" nameId="3vt2.3383382943159949640" value="event=" />
                    </node>
                    <node role="enter" roleId="3vt2.8783437362490127671" type="jtx5.ExpressionEnter" typeId="jtx5.4501239586610401639" id="4671562459500973840" />
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459500973841">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="4671562459500973842" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459500973843">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431140" resolveInfo="event" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973844">
                  <property name="value" nameId="3vt2.3383382943159949640" value=" }" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459500973803">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4671562459500973804" />
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="171564169516157313">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4691844006497980286">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Event" resolveInfo="Event" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="4691844006497980289">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_name" resolveInfo="name" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2920783412621784409">
          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2920783412621784408">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497900871" resolveInfo="MethodUpdateEvent" />
          </node>
          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2920783412621784413">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497900872" resolveInfo="METHOD_UPDATE" />
          </node>
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="4691844006497980287">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_type" resolveInfo="type" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4691844006497980299">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497900871" resolveInfo="MethodUpdateEvent" />
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2871885588630396273">
      <property name="name" nameId="tpck.1169194664001" value="lastPackage" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2871885588630396274" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630396275">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4671562459499403011">
      <property name="name" nameId="tpck.1169194664001" value="baseUrl" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="4671562459499403012" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499403015">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3572192687419688028">
      <property name="name" nameId="tpck.1169194664001" value="incomingData" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3572192687419688029" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3572192687419688030" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3572192687419688031">
        <property name="name" nameId="tpck.1169194664001" value="strinData" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3572192687419688032">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3572192687419688033">
        <property name="name" nameId="tpck.1169194664001" value="sessionId" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3572192687419688034">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3572192687419688360" />
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3572192687419688035">
        <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="3572192687419688036">
          <property name="scope" nameId="jqm3.6846114278863877814" value="livecoding" />
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3572192687419688037">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3572192687419688038">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3572192687419688039">
                <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3572192687419688040">
                  <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                  <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="3572192687419688041">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688042">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3572192687419688321">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688031" resolveInfo="strinData" />
                      </node>
                    </node>
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3572192687419688044">
                      <property name="value" nameId="3vt2.3383382943159949640" value="incoming-data: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3572192687419688045">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3572192687419688046">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3572192687419688047" />
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3572192687419688048">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.RegexpLiteral" typeId="3vt2.8457300311302464547" id="3572192687419688049">
                <property name="regexp" nameId="3vt2.8457300311302464546" value="^livecoding::(.+)::(.+)::(\d+)$" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3572192687419688050">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~RegExp_exec" resolveInfo="exec" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688051">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3572192687419688322">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688031" resolveInfo="strinData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3572192687419688053">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3572192687419688054">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3572192687419688055">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688056">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3572192687419688057">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688046" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3572192687419688058">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3572192687419688059">
              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3572192687419688060">
                <property name="name" nameId="tpck.1169194664001" value="data" />
                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3572192687419688061">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                </node>
                <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3572192687419688062">
                  <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3572192687419688063">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                  </node>
                  <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688064">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3572192687419688065">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688046" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3572192687419688066">
              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3572192687419688067">
                <property name="name" nameId="tpck.1169194664001" value="dataSessionId" />
                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3572192687419688068">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                </node>
                <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3572192687419688069">
                  <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3572192687419688070">
                    <property name="value" nameId="3vt2.1241004569844" value="2" />
                  </node>
                  <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688071">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3572192687419688072">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688046" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3572192687419688073">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3572192687419688074">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3572192687419688075">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OrExpression" typeId="3vt2.1630592743144887993" id="3572192687419688408">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3572192687419688391">
                      <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3572192687419688392">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688375">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3572192687419688376">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688033" resolveInfo="sessionId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3572192687419688076">
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688077">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3572192687419688323">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688033" resolveInfo="sessionId" />
                        </node>
                      </node>
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688079">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3572192687419688080">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688067" resolveInfo="dataSessionId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3572192687419688081">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3572192687419688082">
                  <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                  <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3572192687419688083">
                    <property name="name" nameId="tpck.1169194664001" value="packageId" />
                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3572192687419688084">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
                    </node>
                    <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.CastExpression" typeId="3vt2.1237741639905" id="3572192687419688085">
                      <node role="type" roleId="3vt2.7685438071509449393" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3572192687419688086">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
                      </node>
                      <node role="expression" roleId="3vt2.7685438071509449394" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3572192687419688087">
                        <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3572192687419688088">
                          <property name="value" nameId="3vt2.1241004569844" value="3" />
                        </node>
                        <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688089">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3572192687419688090">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688046" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3572192687419688091">
                  <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                  <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3572192687419688092">
                    <property name="name" nameId="tpck.1169194664001" value="tokens" />
                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3572192687419688093">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
                    </node>
                    <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3572192687419688094">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688095">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3572192687419688096">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688060" resolveInfo="data" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3572192687419688097">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String_split" resolveInfo="split" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3572192687419688098">
                          <property name="value" nameId="3vt2.3383382943159949640" value="|" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3572192687419688099">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3572192687419688100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3572192687419688108">
                  <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                  <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3572192687419688109">
                    <property name="name" nameId="tpck.1169194664001" value="methods" />
                    <node role="type" roleId="3vt2.1238708772985" type="m5sl.ListType" typeId="m5sl.5561394839982267767" id="3572192687419688110">
                      <node role="elementType" roleId="m5sl.5561394839982267769" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3572192687419688111">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
                      </node>
                    </node>
                    <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3572192687419688112">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="m5sl.ListCreator" typeId="m5sl.5561394839982268012" id="3572192687419688113">
                        <node role="elementType" roleId="m5sl.5561394839982268013" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3572192687419688114">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3049987489911431023">
                  <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                  <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3049987489911431024">
                    <property name="name" nameId="tpck.1169194664001" value="assets" />
                    <node role="type" roleId="3vt2.1238708772985" type="m5sl.ListType" typeId="m5sl.5561394839982267767" id="3049987489911431025">
                      <node role="elementType" roleId="m5sl.5561394839982267769" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1944212109269492095">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431030" resolveInfo="AssetChange" />
                      </node>
                    </node>
                    <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3049987489911431027">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="m5sl.ListCreator" typeId="m5sl.5561394839982268012" id="3049987489911431028">
                        <node role="elementType" roleId="m5sl.5561394839982268013" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1944212109269492096">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431030" resolveInfo="AssetChange" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForeachStatement" typeId="3vt2.1630592743144675248" id="3572192687419688115">
                  <node role="initializer" roleId="3vt2.8353046031964639921" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="3572192687419688116">
                    <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3572192687419688117">
                      <property name="name" nameId="tpck.1169194664001" value="token" />
                      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3572192687419688118">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                      </node>
                    </node>
                  </node>
                  <node role="iterable" roleId="3vt2.1630592743144675251" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3572192687419688119">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688120">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3572192687419688121">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688092" resolveInfo="tokens" />
                      </node>
                    </node>
                  </node>
                  <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3572192687419688122">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="5542952190228702763">
                      <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="5542952190228702764">
                        <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5542952190228702765">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402958">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.RegexpLiteral" typeId="3vt2.8457300311302464547" id="4671562459499402959">
                              <property name="regexp" nameId="3vt2.8457300311302464546" value="^base-url:" />
                            </node>
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="4671562459499402960">
                              <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~RegExp_test" resolveInfo="test" />
                              <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402961">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499402962">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688117" resolveInfo="token" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5542952190228702767">
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499403016">
                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499403017">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4671562459499700988">
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499403018">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459499403019">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499403011" resolveInfo="baseUrl" />
                                </node>
                              </node>
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4671562459499577254">
                                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="4671562459499577453">
                                  <property name="value" nameId="3vt2.1241004569844" value="2" />
                                </node>
                                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499403054">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.RegexpLiteral" typeId="3vt2.8457300311302464547" id="4671562459499403023">
                                    <property name="regexp" nameId="3vt2.8457300311302464546" value="^(base-url:)(.+)$" />
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="4671562459499403058">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~RegExp_exec" resolveInfo="exec" />
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499824157">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499824158">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688117" resolveInfo="token" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="3vt2.1630592743144674753" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="5542952190228702770">
                        <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5542952190228702771">
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3572192687419688123">
                            <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3572192687419688124">
                              <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3572192687419688125">
                                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3572192687419688126">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.RegexpLiteral" typeId="3vt2.8457300311302464547" id="3572192687419688127">
                                    <property name="regexp" nameId="3vt2.8457300311302464546" value="^method:" />
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3572192687419688128">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~RegExp_test" resolveInfo="test" />
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688129">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3572192687419688130">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688117" resolveInfo="token" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3572192687419688131">
                              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3572192687419688132">
                                <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                                <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3572192687419688133">
                                  <property name="name" nameId="tpck.1169194664001" value="methodChange" />
                                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3572192687419688134">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
                                  </node>
                                  <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3572192687419688135">
                                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3572192687419688136">
                                      <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
                                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688137">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3572192687419688138">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688117" resolveInfo="token" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3049987489911430981">
                                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3049987489911430982">
                                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3049987489911430990">
                                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3049987489911430985">
                                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911430983">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3049987489911430984">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688133" resolveInfo="methodChange" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3049987489911430989">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911430975" resolveInfo="event" />
                                      </node>
                                    </node>
                                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3049987489911430993">
                                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3049987489911430994">
                                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="4691844006497900871" resolveInfo="MethodUpdateEvent" />
                                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3049987489911430995">
                                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911430996">
                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3049987489911430997">
                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688133" resolveInfo="methodChange" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3049987489911430998">
                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336397" resolveInfo="className" />
                                          </node>
                                        </node>
                                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3049987489911430999">
                                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911431000">
                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3049987489911431001">
                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688133" resolveInfo="methodChange" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3049987489911431002">
                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336410" resolveInfo="methodName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3572192687419688157">
                                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3572192687419688158">
                                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3572192687419688159">
                                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688160">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3572192687419688161">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688109" resolveInfo="methods" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="m5sl.AddElementOperation" typeId="m5sl.5561394839982267671" id="3572192687419688162">
                                      <node role="parameter" roleId="m5sl.8312152249934776469" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3572192687419688163">
                                        <property name="name" nameId="tpck.1169194664001" value="element" />
                                        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3572192687419688164">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
                                        </node>
                                      </node>
                                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3572192687419688165">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3572192687419688166">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688133" resolveInfo="methodChange" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="elsifClauses" roleId="3vt2.1630592743144674755" type="3vt2.ElsifClause" typeId="3vt2.1630592743144674759" id="3049987489911430964">
                              <node role="condition" roleId="3vt2.1630592743144674760" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3049987489911430965">
                                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3049987489911430966">
                                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3049987489911430970">
                                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.RegexpLiteral" typeId="3vt2.8457300311302464547" id="3049987489911430971">
                                      <property name="regexp" nameId="3vt2.8457300311302464546" value="^asset:" />
                                    </node>
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3049987489911430972">
                                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~RegExp_test" resolveInfo="test" />
                                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911430973">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3049987489911430974">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688117" resolveInfo="token" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statementList" roleId="3vt2.1630592743144674761" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3049987489911430968">
                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="1944212109269492106">
                                  <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                                  <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="1944212109269492107">
                                    <property name="name" nameId="tpck.1169194664001" value="assetChange" />
                                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1944212109269492108">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431030" resolveInfo="AssetChange" />
                                    </node>
                                    <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="1944212109269492109">
                                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="1944212109269492110">
                                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="3049987489911431030" resolveInfo="AssetChange" />
                                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1944212109269492111">
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1944212109269492112">
                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688117" resolveInfo="token" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1944212109269492114">
                                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1944212109269492115">
                                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="1944212109269492123">
                                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="1944212109269492126">
                                        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="1944212109269492127">
                                          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="3049987489911431848" resolveInfo="AssetUpdateEvent" />
                                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1944212109269492143">
                                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1944212109269492141">
                                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1944212109269492142">
                                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1944212109269492107" resolveInfo="assetChange" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="1944212109269492147">
                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431122" resolveInfo="source" />
                                            </node>
                                          </node>
                                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="4671562459500843611">
                                            <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459500843612" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1944212109269492118">
                                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1944212109269492116">
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1944212109269492117">
                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1944212109269492107" resolveInfo="assetChange" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="1944212109269492122">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431140" resolveInfo="event" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1368479023198873550">
                                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1368479023198873551">
                                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1368479023198873554">
                                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1368479023198873552">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1368479023198873553">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431024" resolveInfo="assets" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="m5sl.AddElementOperation" typeId="m5sl.5561394839982267671" id="1368479023198873558">
                                        <node role="parameter" roleId="m5sl.8312152249934776469" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="1368479023198873560">
                                          <property name="name" nameId="tpck.1169194664001" value="element" />
                                          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1368479023198873561">
                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431030" resolveInfo="AssetChange" />
                                          </node>
                                        </node>
                                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1368479023198873563">
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1368479023198873564">
                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1944212109269492107" resolveInfo="assetChange" />
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
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="5542952190228702775">
                  <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="5542952190228702776">
                    <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5542952190228702777">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OrExpression" typeId="3vt2.1630592743144887993" id="5542952190228702788">
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5542952190228702793">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5542952190228702791">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5542952190228702792">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431024" resolveInfo="assets" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="m5sl.IsNotEmptyOperation" typeId="m5sl.5561394839982268006" id="5542952190228702797" />
                        </node>
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5542952190228702783">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5542952190228702781">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5542952190228702782">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688109" resolveInfo="methods" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="m5sl.IsNotEmptyOperation" typeId="m5sl.5561394839982268006" id="5542952190228702787" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5542952190228702779">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402913">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402914">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402915">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="4671562459499402916">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402683" resolveInfo="loadPackage" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402917">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499402918">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688083" resolveInfo="packageId" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402919">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499402920">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3572192687419688109" resolveInfo="methods" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402921">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499402922">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431024" resolveInfo="assets" />
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
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4671562459499402683">
      <property name="name" nameId="tpck.1169194664001" value="loadPackage" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="4671562459499402684" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4671562459499402685" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4671562459499402686">
        <property name="name" nameId="tpck.1169194664001" value="packageId" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499402687">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4671562459499402688">
        <property name="name" nameId="tpck.1169194664001" value="methods" />
        <node role="type" roleId="3vt2.1238708772985" type="m5sl.ListType" typeId="m5sl.5561394839982267767" id="4671562459499402689">
          <node role="elementType" roleId="m5sl.5561394839982267769" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499402690">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4671562459499402691">
        <property name="name" nameId="tpck.1169194664001" value="assets" />
        <node role="type" roleId="3vt2.1238708772985" type="m5sl.ListType" typeId="m5sl.5561394839982267767" id="4671562459499402692">
          <node role="elementType" roleId="m5sl.5561394839982267769" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499402693">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431030" resolveInfo="AssetChange" />
          </node>
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459499402694">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="4671562459499402695">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="4671562459499402696">
            <property name="name" nameId="tpck.1169194664001" value="loader" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8315515285137558777">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xjoc.~URLLoader" resolveInfo="URLLoader" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="4671562459499402698">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8315515285137558778">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="xjoc.~URLLoader" resolveInfo="URLLoader" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8315515285137558779">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8315515285137558780" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5125400712542055964">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5125400712542055965">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="5125400712542055973">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5125400712542055977">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="5125400712542055976">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xjoc.~URLLoaderDataFormat" resolveInfo="URLLoaderDataFormat" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="5125400712542055981">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xjoc.~URLLoaderDataFormat_BINARY_s" resolveInfo="BINARY" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5125400712542055968">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5125400712542055966">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5125400712542055967">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402696" resolveInfo="loader" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5125400712542055972">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xjoc.~URLLoader_dataFormat" resolveInfo="dataFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="4671562459499402700">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="4671562459499402701">
            <property name="name" nameId="tpck.1169194664001" value="url" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499402702">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459499402703">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459499402704">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459499402705">
                  <property name="value" nameId="3vt2.3383382943159949640" value="livecoding/package_" />
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402706">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4671562459499402909">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402686" resolveInfo="packageId" />
                  </node>
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459499402708">
                <property name="value" nameId="3vt2.3383382943159949640" value=".swf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="4671562459499851637">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="4671562459499851638">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499851639">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499851643">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459499851644">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499403011" resolveInfo="baseUrl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459499851641">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499851645">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499851646">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4671562459499851667">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499851647">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499851648">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402701" resolveInfo="url" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459499851668">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459499851669">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499851652">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459499851653">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499403011" resolveInfo="baseUrl" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459499851657">
                        <property name="value" nameId="3vt2.3383382943159949640" value="/" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499851674">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499851675">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402701" resolveInfo="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.CommentedStatementsBlock" typeId="3vt2.1630592743144646080" id="5542952190228936482">
          <node role="statement" roleId="3vt2.1630592743144646082" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="5542952190228936455">
            <property name="scope" nameId="jqm3.6846114278863877814" value="livecoding" />
            <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5542952190228936456">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="855151659769229412">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="855151659769229413">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="855151659769229414">
                    <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                    <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="855151659769234041">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="855151659769234042">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="855151659769229415">
                          <property name="value" nameId="3vt2.3383382943159949640" value="try to load package from \&quot;" />
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="855151659769234021">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="855151659769234022">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402701" resolveInfo="url" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="855151659769234043">
                        <property name="value" nameId="3vt2.3383382943159949640" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5542952190228936454" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402709">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402710">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402711">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402713">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499402714">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402696" resolveInfo="loader" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8315515285137558801">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xjoc.~URLLoader_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402717">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="4671562459499402718">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_COMPLETE_s" resolveInfo="COMPLETE" />
                  </node>
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4671562459499402719">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="4671562459499402720">
                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4671562459499402721" />
                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459499402722">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8315515285137558864">
                      <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                      <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8315515285137558865">
                        <property name="name" nameId="tpck.1169194664001" value="classLoader" />
                        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8315515285137558867">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Loader" resolveInfo="Loader" />
                        </node>
                        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8315515285137558869">
                          <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8315515285137558870">
                            <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jivu.~Loader" resolveInfo="Loader" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8315515285137176623">
                      <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                      <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8315515285137176624">
                        <property name="name" nameId="tpck.1169194664001" value="loaderContext" />
                        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8315515285137176625">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1avy.~LoaderContext" resolveInfo="LoaderContext" />
                        </node>
                        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="8315515285137176626">
                          <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="8315515285137176627">
                            <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1avy.~LoaderContext" resolveInfo="LoaderContext" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8315515285137176628">
                              <property name="value" nameId="3vt2.1241011554882" value="false" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8315515285137176629">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="8315515285137176630">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1avy.~ApplicationDomain" resolveInfo="ApplicationDomain" />
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticGetterReference" typeId="3vt2.3584749982114047553" id="8315515285137176631">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1avy.~ApplicationDomain_currentDomain_s_get" resolveInfo="currentDomain" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8315515285137176632">
                              <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8315515285137176633" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8315515285137176637">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8315515285137176638">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8315515285137176646">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8315515285137176649">
                            <property name="value" nameId="3vt2.1241011554882" value="true" />
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8315515285137176641">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8315515285137176639">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8315515285137176640">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8315515285137176624" resolveInfo="loaderContext" />
                              </node>
                            </node>
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8315515285137176645">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1avy.~LoaderContext_allowCodeImport" resolveInfo="allowCodeImport" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5125400712542052979">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5125400712542052980">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5125400712542055924">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5125400712542052983">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5125400712542052981">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5125400712542052982">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8315515285137558865" resolveInfo="classLoader" />
                              </node>
                            </node>
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5125400712542055923">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Loader_contentLoaderInfo_get" resolveInfo="contentLoaderInfo" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5125400712542055928">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5125400712542055929">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="5125400712542055930">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_COMPLETE_s" resolveInfo="COMPLETE" />
                              </node>
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="5125400712542055931">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="5125400712542055932">
                              <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="5125400712542055933">
                                <property name="name" nameId="tpck.1169194664001" value="e" />
                                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5125400712542055934">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                                </node>
                              </node>
                              <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5125400712542055935">
                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402723">
                                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402724">
                                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4671562459499402725">
                                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402726">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459499402727">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396273" resolveInfo="lastPackage" />
                                        </node>
                                      </node>
                                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402728">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4671562459499402910">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402686" resolveInfo="packageId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402730">
                                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402731">
                                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402732">
                                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402733">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4671562459499402911">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402688" resolveInfo="methods" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="m5sl.ForEachOperation" typeId="m5sl.5561394839982268172" id="4671562459499402735">
                                        <node role="closure" roleId="m5sl.5561394839982268118" type="tkzo.ClosureLiteral" typeId="tkzo.3691842890462456355" id="4671562459499402736">
                                          <property name="usedLayout" nameId="jtx5.7508954057629851522" value="vertical" />
                                          <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459499402737">
                                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.TryStatement" typeId="3vt2.1630592743144675710" id="4671562459499402738">
                                              <node role="catchClause" roleId="3vt2.1630592743144675714" type="3vt2.CatchClause" typeId="3vt2.1630592743144675716" id="4671562459499402739">
                                                <node role="body" roleId="3vt2.1630592743144675718" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459499402740">
                                                  <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="4671562459499402741">
                                                    <property name="scope" nameId="jqm3.6846114278863877814" value="livecoding" />
                                                    <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459499402742">
                                                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402743">
                                                        <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402744">
                                                          <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="4671562459499402745">
                                                            <property name="severity" nameId="jqm3.3263609243781816982" value="error" />
                                                            <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459499402746">
                                                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459499402747">
                                                                <property name="value" nameId="3vt2.3383382943159949640" value="cant't find method-update class: " />
                                                              </node>
                                                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402748">
                                                                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402749">
                                                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4671562459499402750">
                                                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402789" resolveInfo="it" />
                                                                  </node>
                                                                </node>
                                                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459499402751">
                                                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630378474" resolveInfo="changeClassName" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node role="exception" roleId="jqm3.3263609243781816985" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402752">
                                                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.CatchClauseVariableReference" typeId="3vt2.1630592743144675704" id="4671562459499402753">
                                                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402754" resolveInfo="e" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="throwable" roleId="3vt2.1630592743144675717" type="3vt2.CatchClauseVariableDeclaration" typeId="3vt2.1630592743144675696" id="4671562459499402754">
                                                  <property name="name" nameId="tpck.1169194664001" value="e" />
                                                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499402755">
                                                    <property name="name" nameId="tpck.1169194664001" value="Error" />
                                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459499402756">
                                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="4671562459499402757">
                                                  <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                                                  <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="4671562459499402758">
                                                    <property name="name" nameId="tpck.1169194664001" value="methodClass" />
                                                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499402759">
                                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
                                                    </node>
                                                    <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AsExpression" typeId="3vt2.412469317249760011" id="4671562459499402760">
                                                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4671562459499402761">
                                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
                                                      </node>
                                                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402762">
                                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.GlobalFunctionCall" typeId="3vt2.1630592743144641521" id="4671562459499402763">
                                                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~getDefinitionByName" resolveInfo="getDefinitionByName" />
                                                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402764">
                                                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402765">
                                                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4671562459499402766">
                                                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402789" resolveInfo="it" />
                                                              </node>
                                                            </node>
                                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459499402767">
                                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630378474" resolveInfo="changeClassName" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402768">
                                                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402769">
                                                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402770">
                                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="4671562459499402771">
                                                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497741474" resolveInfo="putMethod" />
                                                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402772">
                                                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402773">
                                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4671562459499402774">
                                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402789" resolveInfo="it" />
                                                            </node>
                                                          </node>
                                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459499402775">
                                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7171849358043846289" resolveInfo="methodId" />
                                                          </node>
                                                        </node>
                                                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402776">
                                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499402777">
                                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402758" resolveInfo="methodClass" />
                                                          </node>
                                                        </node>
                                                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402778">
                                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4671562459499402779">
                                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402789" resolveInfo="it" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402780">
                                                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402781">
                                                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402782">
                                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="4671562459499402783">
                                                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_dispatchEvent" resolveInfo="dispatchEvent" />
                                                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402784">
                                                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402785">
                                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4671562459499402786">
                                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402789" resolveInfo="it" />
                                                            </node>
                                                          </node>
                                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459499402787">
                                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911430975" resolveInfo="event" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4671562459499402788" />
                                          <node role="parameter" roleId="3vt2.3618339097803723485" type="tkzo.ClosureParameterDeclaration" typeId="tkzo.3691842890462754162" id="4671562459499402789">
                                            <property name="name" nameId="tpck.1169194664001" value="it" />
                                            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499402790">
                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402791">
                                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402792">
                                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402793">
                                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402794">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4671562459499402912">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402691" resolveInfo="assets" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="m5sl.ForEachOperation" typeId="m5sl.5561394839982268172" id="4671562459499402796">
                                        <node role="closure" roleId="m5sl.5561394839982268118" type="tkzo.ClosureLiteral" typeId="tkzo.3691842890462456355" id="4671562459499402797">
                                          <property name="usedLayout" nameId="jtx5.7508954057629851522" value="vertical" />
                                          <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459499402798">
                                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.TryStatement" typeId="3vt2.1630592743144675710" id="4671562459499402799">
                                              <node role="catchClause" roleId="3vt2.1630592743144675714" type="3vt2.CatchClause" typeId="3vt2.1630592743144675716" id="4671562459499402800">
                                                <node role="body" roleId="3vt2.1630592743144675718" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459499402801">
                                                  <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="4671562459499402802">
                                                    <property name="scope" nameId="jqm3.6846114278863877814" value="livecoding" />
                                                    <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459499402803">
                                                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402804">
                                                        <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402805">
                                                          <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="4671562459499402806">
                                                            <property name="severity" nameId="jqm3.3263609243781816982" value="error" />
                                                            <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459499402807">
                                                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459499402808">
                                                                <property name="value" nameId="3vt2.3383382943159949640" value="cant't find asset-update class: " />
                                                              </node>
                                                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402809">
                                                                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402810">
                                                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4671562459499402811">
                                                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402858" resolveInfo="it" />
                                                                  </node>
                                                                </node>
                                                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459499402812">
                                                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431119" resolveInfo="className" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node role="exception" roleId="jqm3.3263609243781816985" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402813">
                                                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.CatchClauseVariableReference" typeId="3vt2.1630592743144675704" id="4671562459499402814">
                                                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402815" resolveInfo="e" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="throwable" roleId="3vt2.1630592743144675717" type="3vt2.CatchClauseVariableDeclaration" typeId="3vt2.1630592743144675696" id="4671562459499402815">
                                                  <property name="name" nameId="tpck.1169194664001" value="e" />
                                                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499402816">
                                                    <property name="name" nameId="tpck.1169194664001" value="Error" />
                                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459499402817">
                                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="4671562459499402818">
                                                  <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                                                  <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="4671562459499402819">
                                                    <property name="name" nameId="tpck.1169194664001" value="messageClass" />
                                                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499402820">
                                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
                                                    </node>
                                                    <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AsExpression" typeId="3vt2.412469317249760011" id="4671562459499402821">
                                                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4671562459499402822">
                                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
                                                      </node>
                                                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402823">
                                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.GlobalFunctionCall" typeId="3vt2.1630592743144641521" id="4671562459499402824">
                                                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~getDefinitionByName" resolveInfo="getDefinitionByName" />
                                                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402825">
                                                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402826">
                                                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4671562459499402827">
                                                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402858" resolveInfo="it" />
                                                              </node>
                                                            </node>
                                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459499402828">
                                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431119" resolveInfo="className" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="4671562459499402829">
                                                  <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                                                  <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="4671562459499402830">
                                                    <property name="name" nameId="tpck.1169194664001" value="assetUpdate" />
                                                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499402831">
                                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1368479023198138179" resolveInfo="IAssetUpdate" />
                                                    </node>
                                                    <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="4671562459499402832">
                                                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassFromExpressionCreator" typeId="3vt2.1630592743144645273" id="4671562459499402833">
                                                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                                        <node role="expression" roleId="3vt2.1630592743144645278" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402834">
                                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499402835">
                                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402819" resolveInfo="messageClass" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402836">
                                                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402837">
                                                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4671562459499402838">
                                                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402839">
                                                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402840">
                                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499402841">
                                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402830" resolveInfo="assetUpdate" />
                                                          </node>
                                                        </node>
                                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="4671562459499402842">
                                                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1368479023198138180" resolveInfo="getAsset" />
                                                        </node>
                                                      </node>
                                                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402843">
                                                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402844">
                                                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402845">
                                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4671562459499402846">
                                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402858" resolveInfo="it" />
                                                            </node>
                                                          </node>
                                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459499402847">
                                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431140" resolveInfo="event" />
                                                          </node>
                                                        </node>
                                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459499402848">
                                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1944212109269857917" resolveInfo="assetClass" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402849">
                                                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402850">
                                                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402851">
                                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="4671562459499402852">
                                                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_dispatchEvent" resolveInfo="dispatchEvent" />
                                                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402853">
                                                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402854">
                                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4671562459499402855">
                                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402858" resolveInfo="it" />
                                                            </node>
                                                          </node>
                                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459499402856">
                                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431140" resolveInfo="event" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4671562459499402857" />
                                          <node role="parameter" roleId="3vt2.3618339097803723485" type="tkzo.ClosureParameterDeclaration" typeId="tkzo.3691842890462754162" id="4671562459499402858">
                                            <property name="name" nameId="tpck.1169194664001" value="it" />
                                            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499402859">
                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431030" resolveInfo="AssetChange" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5125400712542055937" />
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5125400712542055938">
                              <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5125400712542055939" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8315515285137558881">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8315515285137558882">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8315515285137558885">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8315515285137558883">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8315515285137692647">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8315515285137558865" resolveInfo="classLoader" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8315515285137692650">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Loader_loadBytes" resolveInfo="loadBytes" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8315515285137558899">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8315515285137558897">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8315515285137558898">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402696" resolveInfo="loader" />
                                </node>
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8315515285137558903">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xjoc.~URLLoader_data" resolveInfo="data" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8315515285137558909">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8315515285137692648">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8315515285137176624" resolveInfo="loaderContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4671562459499402860">
                    <property name="name" nameId="tpck.1169194664001" value="e" />
                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499402861">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8315515285137558784">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8315515285137558785" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402864">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402865">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402866">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402868">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499402869">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402696" resolveInfo="loader" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8315515285137558840">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xjoc.~URLLoader_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402872">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4671562459499402873">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IOErrorEvent" resolveInfo="IOErrorEvent" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="4671562459499402874">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IOErrorEvent_IO_ERROR_s" resolveInfo="IO_ERROR" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="4671562459499402875">
                  <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4671562459499402876">
                    <property name="name" nameId="tpck.1169194664001" value="e" />
                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459499402877">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IOErrorEvent" resolveInfo="IOErrorEvent" />
                    </node>
                  </node>
                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459499402878">
                    <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="4671562459499402879">
                      <property name="scope" nameId="jqm3.6846114278863877814" value="livecoding" />
                      <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459499402880">
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402881">
                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402882">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="4671562459499402883">
                              <property name="severity" nameId="jqm3.3263609243781816982" value="error" />
                              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459499402884">
                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402885">
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499402886">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402701" resolveInfo="url" />
                                  </node>
                                </node>
                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459499402887">
                                  <property name="value" nameId="3vt2.3383382943159949640" value="error loading file from: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4671562459499402888" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8315515285137558830">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8315515285137558831" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4671562459499402891">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459499402892">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459499402893">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402894">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499402895">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402696" resolveInfo="loader" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8315515285137558857">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xjoc.~URLLoader_load" resolveInfo="load" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="4671562459499402897">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="4671562459499402898">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="xjoc.~URLRequest" resolveInfo="URLRequest" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4671562459499402899">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4671562459499402900">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4671562459499402701" resolveInfo="url" />
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
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4671562459500713729">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Event" resolveInfo="Event" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="4671562459500713730">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_name" resolveInfo="name" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459500713731">
          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4671562459500713732">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431848" resolveInfo="AssetUpdateEvent" />
          </node>
          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="4671562459500713733">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431849" resolveInfo="ASSET_UPDATE" />
          </node>
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="4671562459500713734">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_type" resolveInfo="type" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4671562459500713735">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431848" resolveInfo="AssetUpdateEvent" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="1848246116047563793">
      <property name="name" nameId="tpck.1169194664001" value="delegete" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1848246116047563798">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="1848246116047563799">
        <property name="name" nameId="tpck.1169194664001" value="obj" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1848246116047563801">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="1848246116047563802">
        <property name="name" nameId="tpck.1169194664001" value="func" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1848246116047563804">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="1848246116047587435" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1848246116047563806">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="1848246116047563808">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="1848246116047563811">
            <property name="name" nameId="tpck.1169194664001" value="f" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="1848246116047563812" />
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="1848246116047563813">
              <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="1848246116047563817" />
              <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1848246116047563818">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="1848246116047563820">
                  <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                  <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="1848246116047563823">
                    <property name="name" nameId="tpck.1169194664001" value="target" />
                    <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="1848246116047563824" />
                    <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1848246116047563825">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1848246116047563828">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ArgumentsExpression" typeId="3vt2.8627597010903251027" id="1848246116047563831" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="1848246116047563832">
                          <property name="name" nameId="tpck.1169194664001" value="callee" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="1848246116047563833">
                        <property name="name" nameId="tpck.1169194664001" value="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="1848246116047563834">
                  <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                  <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="1848246116047563837">
                    <property name="name" nameId="tpck.1169194664001" value="func" />
                    <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="1848246116047563838" />
                    <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1848246116047563839">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1848246116047563842">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ArgumentsExpression" typeId="3vt2.8627597010903251027" id="1848246116047563845" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="1848246116047563846">
                          <property name="name" nameId="tpck.1169194664001" value="callee" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="1848246116047563847">
                        <property name="name" nameId="tpck.1169194664001" value="func" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="1848246116047563849">
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1848246116047563851">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="1848246116047563907">
                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                      <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1848246116047563853">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1848246116047563904">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1848246116047563905">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1848246116047563837" resolveInfo="func" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="1848246116047563906">
                          <property name="name" nameId="tpck.1169194664001" value="apply" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1848246116047563859">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1848246116047563860">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1848246116047563823" resolveInfo="target" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ArgumentsExpression" typeId="3vt2.8627597010903251027" id="1848246116047563861" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1848246116047563863">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1848246116047563866">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="1848246116047563868">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1848246116047563871">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1848246116047563874">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1848246116047563875">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1848246116047563811" resolveInfo="f" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="1848246116047563876">
                  <property name="name" nameId="tpck.1169194664001" value="target" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1848246116047563877">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="1848246116047563878">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1848246116047563799" resolveInfo="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1848246116047563879">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1848246116047563882">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="1848246116047563884">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1848246116047563887">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1848246116047563890">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1848246116047563891">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1848246116047563811" resolveInfo="f" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="1848246116047563892">
                  <property name="name" nameId="tpck.1169194664001" value="func" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1848246116047563893">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="1848246116047563894">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1848246116047563802" resolveInfo="func" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="1848246116047563895" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="1848246116047563896">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1848246116047563898">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1848246116047563900">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1848246116047563901">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1848246116047563811" resolveInfo="f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4691844006497900871">
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="4691844006497900872">
      <property name="name" nameId="tpck.1169194664001" value="METHOD_UPDATE" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4691844006497900873" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4691844006497900874">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4691844006497900875">
        <property name="value" nameId="3vt2.3383382943159949640" value="methodUpdate" />
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="4691844006497900876" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="4691844006497900877">
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4691844006497980225">
        <property name="name" nameId="tpck.1169194664001" value="classFqn" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4691844006497980227">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4691844006497980228">
        <property name="name" nameId="tpck.1169194664001" value="methodName" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630396194">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="2451412413690147574" />
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4691844006497900878">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="4691844006497900879">
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4691844006497900880">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="4691844006497900881">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497900872" resolveInfo="METHOD_UPDATE" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="4691844006497900882">
            <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4691844006497900883" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2871885588630396215">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2871885588630396216">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2871885588630396217">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396218">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2871885588630396219">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497980225" resolveInfo="classFqn" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2871885588630396220">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="2871885588630396221" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2871885588630396222">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396210" resolveInfo="_classFqn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2871885588630396228">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2871885588630396229">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2871885588630396230">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396231">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2871885588630396232">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497980228" resolveInfo="methodName" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2871885588630396233">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="2871885588630396234" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2871885588630396235">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396223" resolveInfo="_methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4691844006497900884" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4691844006497900885" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6712815551311992486">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4691844006497900887">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="171564169516157314">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2871885588630396210">
      <property name="name" nameId="tpck.1169194664001" value="_classFqn" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2871885588630396213" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630396214">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="2871885588630396223">
      <property name="name" nameId="tpck.1169194664001" value="_methodName" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="2871885588630396226" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630396227">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="1543293500840038073">
      <property name="name" nameId="tpck.1169194664001" value="classFqn" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1543293500840038074">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="1543293500840038075">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1543293500840038076">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1543293500840038077">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="1543293500840038078" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="1543293500840038079">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396210" resolveInfo="_classFqn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="1543293500840038080" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1543293500840038081">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="1543293500840038082">
      <property name="name" nameId="tpck.1169194664001" value="methodName" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1543293500840038083">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="1543293500840038084">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1543293500840038085">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1543293500840038086">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="1543293500840038087" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="1543293500840038088">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396223" resolveInfo="_methodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="1543293500840038089" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1543293500840038090">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="9026753768573634595">
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="9026753768573634600" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="9026753768573634601">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="9026753768573634602">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="9026753768573634617">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="9026753768573634618">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="9026753768573634620">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="9026753768573634621">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="4691844006497900871" resolveInfo="MethodUpdateEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="9026753768573634624">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="9026753768573634625">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1543293500840038073" resolveInfo="classFqn" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="9026753768573634628">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="9026753768573634629">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1543293500840038082" resolveInfo="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2171979710397415001">
    <node role="parameter" roleId="3vt2.1630592743144475984" type="3vt2.AnnotationPropertyDeclaration" typeId="3vt2.1630592743144475985" id="2171979710397970698">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <node role="type" roleId="3vt2.1630592743144475988" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2171979710397970699">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="2171979710397415002" />
  </root>
  <root id="2056702074806517861">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="2056702074806517862" />
  </root>
  <root id="170225014702689114">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="170225014702689118">
      <property name="name" nameId="tpck.1169194664001" value="getMethodId" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="170225014702689119">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="170225014702689120" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="170225014702689123">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="170225014702689122" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="170225014702720982">
      <property name="name" nameId="tpck.1169194664001" value="getMethodUpdateTime" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="170225014702720983">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="170225014702720984" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="170225014702720985">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="170225014702720986" />
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="170225014702689115" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="170225014702689116" />
    <node role="extendedInterface" roleId="3vt2.1239801897128" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="170225014702689117">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5975161748656119594">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
    </node>
  </root>
  <root id="2233284459626224979">
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="2233284459626224988">
      <property name="name" nameId="tpck.1169194664001" value="fromInt" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2233284459626225016">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2233284459626225018">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2233284459626224989">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SwitchStatement" typeId="3vt2.1630592743144675588" id="2233284459626225001">
          <node role="expression" roleId="3vt2.1630592743144675590" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626225002">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2233284459626225019">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2233284459626225020">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626225016" resolveInfo="id" />
              </node>
            </node>
          </node>
          <node role="case" roleId="3vt2.1630592743144675591" type="3vt2.SwitchCase" typeId="3vt2.1630592743144675584" id="2233284459626225004">
            <node role="expression" roleId="3vt2.1630592743144675586" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626225005">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2233284459626225033">
                <property name="value" nameId="3vt2.1241004569844" value="1" />
              </node>
            </node>
            <node role="body" roleId="3vt2.1630592743144675587" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2233284459626225007">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="2233284459626225038">
                <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626225039">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2233284459626225042">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2233284459626225041">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626224979" resolveInfo="MethodType" />
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="ug4l.EnumConstantReferenceOperation" typeId="ug4l.2136186081531858779" id="2233284459626225046">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626224984" resolveInfo="METHOD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="3vt2.1630592743144675591" type="3vt2.SwitchCase" typeId="3vt2.1630592743144675584" id="2233284459626225047">
            <node role="expression" roleId="3vt2.1630592743144675586" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626225048">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2233284459626225049">
                <property name="value" nameId="3vt2.1241004569844" value="2" />
              </node>
            </node>
            <node role="body" roleId="3vt2.1630592743144675587" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2233284459626225050">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="2233284459626225051">
                <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626225052">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2233284459626225053">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2233284459626225054">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626224979" resolveInfo="MethodType" />
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="ug4l.EnumConstantReferenceOperation" typeId="ug4l.2136186081531858779" id="2233284459626225074">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626224985" resolveInfo="SETTER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="3vt2.1630592743144675591" type="3vt2.SwitchCase" typeId="3vt2.1630592743144675584" id="2233284459626225056">
            <node role="expression" roleId="3vt2.1630592743144675586" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626225057">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2233284459626225058">
                <property name="value" nameId="3vt2.1241004569844" value="3" />
              </node>
            </node>
            <node role="body" roleId="3vt2.1630592743144675587" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2233284459626225059">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="2233284459626225060">
                <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626225061">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2233284459626225062">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2233284459626225063">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626224979" resolveInfo="MethodType" />
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="ug4l.EnumConstantReferenceOperation" typeId="ug4l.2136186081531858779" id="2233284459626225075">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626224986" resolveInfo="GETTER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="3vt2.1630592743144675591" type="3vt2.SwitchCase" typeId="3vt2.1630592743144675584" id="2233284459626225065">
            <node role="expression" roleId="3vt2.1630592743144675586" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626225066">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2233284459626225067">
                <property name="value" nameId="3vt2.1241004569844" value="4" />
              </node>
            </node>
            <node role="body" roleId="3vt2.1630592743144675587" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2233284459626225068">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="2233284459626225069">
                <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626225070">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2233284459626225071">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2233284459626225072">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626224979" resolveInfo="MethodType" />
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="ug4l.EnumConstantReferenceOperation" typeId="ug4l.2136186081531858779" id="2233284459626225076">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626224987" resolveInfo="CONSTRUCTOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="3vt2.1630592743144675591" type="3vt2.DefaultSwitchCase" typeId="3vt2.9022351084941522375" id="2233284459626225010">
            <node role="expression" roleId="3vt2.1630592743144675586" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626225011">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.Expression" typeId="3vt2.1237728250359" id="2233284459626225012" />
            </node>
            <node role="body" roleId="3vt2.1630592743144675587" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2233284459626225013">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="2233284459626225029">
                <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626225030">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="2233284459626225032" />
                </node>
              </node>
            </node>
          </node>
          <node role="defaultBlock" roleId="3vt2.1630592743144675592" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2233284459626225014">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="2233284459626225015" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2233284459626224991" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2233284459626224993">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626224979" resolveInfo="MethodType" />
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="2233284459626224984">
      <property name="name" nameId="tpck.1169194664001" value="METHOD" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="2233284459626224985">
      <property name="name" nameId="tpck.1169194664001" value="SETTER" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="2233284459626224986">
      <property name="name" nameId="tpck.1169194664001" value="GETTER" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="2233284459626224987">
      <property name="name" nameId="tpck.1169194664001" value="CONSTRUCTOR" />
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="2233284459626224980" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2233284459626224981" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2233284459626224982">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2233284459626224983">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="6674850657297143994">
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="6674850657297146996">
      <property name="name" nameId="tpck.1169194664001" value="setMaxLoopCount" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6674850657297147001">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6674850657297147003">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6674850657297146997">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6674850657297147004">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297147005">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="6674850657297147008">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297147011">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="6674850657297147012">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297147001" resolveInfo="value" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297147006">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297147007">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144008" resolveInfo="maxLoopCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6674850657297146999" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="6674850657297147000" />
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="6674850657297147013">
      <property name="name" nameId="tpck.1169194664001" value="setMaxRecursionCount" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6674850657297147014">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6674850657297147015">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6674850657297147016">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6674850657297147017">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297147018">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="6674850657297147019">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297147020">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="6674850657297147021">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297147014" resolveInfo="value" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297147027">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297147028">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144001" resolveInfo="maxRecursionCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6674850657297147024" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="6674850657297147025" />
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="6674850657297144055">
      <property name="name" nameId="tpck.1169194664001" value="checkRecursion" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6674850657297144060">
        <property name="name" nameId="tpck.1169194664001" value="reqursionId" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6674850657297144062">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6674850657297144056">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5542952190228445346">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5542952190228445347">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="5542952190228445350">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5542952190228445353">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5542952190228445348">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="5542952190228445349">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297146975" resolveInfo="loopCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5542952190228445355">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5542952190228445356">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="5542952190228445359">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="5542952190228445362" />
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5542952190228445357">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="5542952190228445358">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297146951" resolveInfo="lastLoop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5542952190228445363" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3716075014388803541">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388803542">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388803543">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3716075014388803544">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3716075014388788545" resolveInfo="initCounter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="6674850657297144069">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="6674850657297144070">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297144071">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="6674850657297144077">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297144080">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297144081">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144015" resolveInfo="lastMethod" />
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297144075">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="6674850657297144076">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144060" resolveInfo="reqursionId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6674850657297144073">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6674850657297144082">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297144083">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="6674850657297144086">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297144089">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="6674850657297144090">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144060" resolveInfo="reqursionId" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297144084">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297144085">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144015" resolveInfo="lastMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6674850657297144092">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297144093">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="6674850657297144096">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6674850657297144099">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297144094">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297144095">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144065" resolveInfo="recursionCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6674850657297144101">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297144102">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixIncrementExpression" typeId="3vt2.1237743859726" id="6674850657297144105">
              <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297144106">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297144107">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144065" resolveInfo="recursionCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.CommentedStatementsBlock" typeId="3vt2.1630592743144646080" id="5542952190228675348">
          <node role="statement" roleId="3vt2.1630592743144646082" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="6674850657297146869">
            <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="6674850657297146870">
              <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297146871">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GreaterThanExpression" typeId="3vt2.1630592743144887943" id="6674850657297146875">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297146876">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297146877">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144001" resolveInfo="maxRecursionCount" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297146878">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297146879">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144065" resolveInfo="recursionCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6674850657297146873">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="6674850657297146880">
                <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297146881">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="6674850657297146883">
                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="6674850657297146885">
                      <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6674850657297146993">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6674850657297146994">
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6674850657297146891">
                            <property name="value" nameId="3vt2.3383382943159949640" value="Infinite recursion: " />
                          </node>
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297146897">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="6674850657297146898">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144060" resolveInfo="reqursionId" />
                            </node>
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6674850657297146995">
                          <property name="value" nameId="3vt2.3383382943159949640" value="." />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="6674850657297146892">
                        <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297146893" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6674850657297144058" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="6674850657297144059" />
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="6674850657297146899">
      <property name="name" nameId="tpck.1169194664001" value="checkLoop" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6674850657297146900">
        <property name="name" nameId="tpck.1169194664001" value="loop" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6674850657297146901">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6674850657297146902">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3716075014388803535">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388803536">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388803537">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3716075014388803538">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3716075014388788545" resolveInfo="initCounter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="6674850657297146903">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="6674850657297146904">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297146905">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="6674850657297146906">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297146955">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297146956">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297146951" resolveInfo="lastLoop" />
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297146909">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="6674850657297146910">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297146900" resolveInfo="loop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6674850657297146911">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6674850657297146912">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297146913">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="6674850657297146914">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297146915">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="6674850657297146916">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297146900" resolveInfo="loop" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297146958">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297146959">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297146951" resolveInfo="lastLoop" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6674850657297146919">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297146920">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="6674850657297146921">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6674850657297146922">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297146979">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297146980">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297146975" resolveInfo="loopCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6674850657297146925">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297146926">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixIncrementExpression" typeId="3vt2.1237743859726" id="6674850657297146927">
              <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297146982">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297146983">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297146975" resolveInfo="loopCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="6674850657297146930">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="6674850657297146931">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297146932">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GreaterThanExpression" typeId="3vt2.1630592743144887943" id="6674850657297146933">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297146988">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297146989">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144008" resolveInfo="maxLoopCount" />
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6674850657297146985">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="6674850657297146986">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297146975" resolveInfo="loopCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6674850657297146938">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="6674850657297146939">
              <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297146940">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="6674850657297146941">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="6674850657297146942">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6674850657297146946">
                      <property name="value" nameId="3vt2.3383382943159949640" value="Infinite loop." />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="6674850657297146947">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6674850657297146948" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6674850657297146949" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="6674850657297146950" />
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3716075014388788545">
      <property name="name" nameId="tpck.1169194664001" value="initCounter" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3716075014388788546">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3716075014388788550">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3716075014388788551">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388788552">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3716075014388798267">
                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388798268">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388788556">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3716075014388788557">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3716075014388788538" resolveInfo="enterFrameCounter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3716075014388788554">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3716075014388798271">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388798272">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3716075014388798275">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3716075014388798278">
                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3716075014388798279">
                      <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388798273">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3716075014388798274">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3716075014388788538" resolveInfo="enterFrameCounter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3716075014388798281">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388798282">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3716075014388798285">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388798283">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3716075014388798284">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3716075014388788538" resolveInfo="enterFrameCounter" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3716075014388798289">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3716075014388798290">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3716075014388798291">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_ENTER_FRAME_s" resolveInfo="ENTER_FRAME" />
                      </node>
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3716075014388798292">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="3716075014388798293">
                      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3716075014388798294">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3716075014388798295">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                        </node>
                      </node>
                      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3716075014388798296">
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3716075014388798302">
                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388798303">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3716075014388798306">
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3716075014388798309">
                                <property name="value" nameId="3vt2.1241004569844" value="0" />
                              </node>
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388798304">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3716075014388798305">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297146975" resolveInfo="loopCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3716075014388798311">
                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388798312">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3716075014388798315">
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3716075014388798318">
                                <property name="value" nameId="3vt2.3383382943159949640" value="" />
                              </node>
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388798313">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3716075014388798314">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297146951" resolveInfo="lastLoop" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3716075014388798320">
                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388798321">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3716075014388798324">
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3716075014388798327">
                                <property name="value" nameId="3vt2.1241004569844" value="0" />
                              </node>
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388798322">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3716075014388798323">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144065" resolveInfo="recursionCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3716075014388798329">
                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388798330">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3716075014388798333">
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3716075014388798337">
                                <property name="value" nameId="3vt2.3383382943159949640" value="" />
                              </node>
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388798331">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3716075014388798332">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297146951" resolveInfo="lastLoop" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3716075014388798298" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3716075014388798299">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388798300" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3716075014388788548" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3716075014388788549" />
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="6674850657297144001">
      <property name="name" nameId="tpck.1169194664001" value="maxRecursionCount" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="6674850657297144002" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6674850657297144005">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6674850657297144007">
        <property name="value" nameId="3vt2.1241004569844" value="10000" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="6674850657297144008">
      <property name="name" nameId="tpck.1169194664001" value="maxLoopCount" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="6674850657297144009" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6674850657297144010">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6674850657297144011">
        <property name="value" nameId="3vt2.1241004569844" value="10000" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldEmptyLine" typeId="3vt2.4466097035029493449" id="6674850657297146963">
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="6674850657297146964" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6674850657297146965" />
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="6674850657297144015">
      <property name="name" nameId="tpck.1169194664001" value="lastMethod" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="6674850657297144016" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6674850657297144064">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="6674850657297146951">
      <property name="name" nameId="tpck.1169194664001" value="lastLoop" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="6674850657297146952" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6674850657297146953">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldEmptyLine" typeId="3vt2.4466097035029493449" id="6674850657297146969">
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="6674850657297146970" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6674850657297146971" />
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="6674850657297144065">
      <property name="name" nameId="tpck.1169194664001" value="recursionCount" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="6674850657297144066" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6674850657297144068">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="6674850657297146975">
      <property name="name" nameId="tpck.1169194664001" value="loopCount" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="6674850657297146976" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6674850657297146977">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldEmptyLine" typeId="3vt2.4466097035029493449" id="3716075014388788535">
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3716075014388788536" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3716075014388788537" />
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="3716075014388788538">
      <property name="name" nameId="tpck.1169194664001" value="enterFrameCounter" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3716075014388788539" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3716075014388788541">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="6674850657297143995">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6674850657297143996">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3716075014388788531" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6674850657297144006" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6674850657297143998" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6674850657297143999">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6674850657297144000">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="9091078376703140048">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
    </node>
  </root>
  <root id="3049987489911431848">
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="3049987489911431849">
      <property name="name" nameId="tpck.1169194664001" value="ASSET_UPDATE" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3049987489911431850" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3049987489911431851">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3049987489911431852">
        <property name="value" nameId="3vt2.3383382943159949640" value="assetUpdate" />
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3049987489911431853" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="3049987489911431854">
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3049987489911431857">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3049987489911431858">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3049987489911431859" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="1944212109269857934">
        <property name="name" nameId="tpck.1169194664001" value="assetClass" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1944212109269857936">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="1944212109269857940" />
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3049987489911431860">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3049987489911431861">
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911431862">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3049987489911431863">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431849" resolveInfo="ASSET_UPDATE" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3049987489911431864">
            <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3049987489911431865" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3049987489911431927">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3049987489911431928">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3049987489911431929">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911431930">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3049987489911431931">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431857" resolveInfo="source" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3049987489911431932">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3049987489911431933" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3049987489911431934">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431890" resolveInfo="_source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1944212109269857947">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1944212109269857948">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="1944212109269857949">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1944212109269857950">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="1944212109269857951">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1944212109269857934" resolveInfo="assetClass" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1944212109269857952">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="1944212109269857953" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="1944212109269857954">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1944212109269857917" resolveInfo="assetClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3049987489911431882" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3049987489911431883" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3049987489911431884">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3049987489911431885">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3049987489911431886">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3049987489911431890">
      <property name="name" nameId="tpck.1169194664001" value="_source" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3049987489911431892">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3049987489911431960" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="1944212109269857917">
      <property name="name" nameId="tpck.1169194664001" value="assetClass" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1944212109269857922">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="1944212109269857933" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3049987489911431911">
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3049987489911431912" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3049987489911431913">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3049987489911431914">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3049987489911431915">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3049987489911431916">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3049987489911431917">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3049987489911431918">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="3049987489911431848" resolveInfo="AssetUpdateEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911431941">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3049987489911431942">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431890" resolveInfo="_source" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1944212109269857941">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="1944212109269857942">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1944212109269857917" resolveInfo="assetClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3049987489911431952">
      <property name="name" nameId="tpck.1169194664001" value="source" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3049987489911431953">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3049987489911431954">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3049987489911431955">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3049987489911431956">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3049987489911431957">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431890" resolveInfo="_source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3049987489911431958" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3049987489911431959">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4671562459500973731">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4671562459500973732">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="4671562459500973736">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4671562459500973737">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973739">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973740">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973741">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973742">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973743">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="4671562459500973744">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973745">
                          <property name="value" nameId="3vt2.3383382943159949640" value="AssetUpdateEvent { " />
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973746">
                          <property name="value" nameId="3vt2.3383382943159949640" value="source=" />
                        </node>
                        <node role="enter" roleId="3vt2.8783437362490127671" type="jtx5.ExpressionEnter" typeId="jtx5.4501239586610401639" id="4671562459500973747" />
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459500973748">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="4671562459500973749" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459500973750">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3049987489911431890" resolveInfo="_source" />
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973751">
                      <property name="value" nameId="3vt2.3383382943159949640" value=", " />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973752">
                    <property name="value" nameId="3vt2.3383382943159949640" value="assetClass=" />
                  </node>
                  <node role="enter" roleId="3vt2.8783437362490127671" type="jtx5.ExpressionEnter" typeId="jtx5.4501239586610401639" id="4671562459500973753" />
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4671562459500973754">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="4671562459500973755" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4671562459500973756">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1944212109269857917" resolveInfo="assetClass" />
                  </node>
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="4671562459500973757">
                <property name="value" nameId="3vt2.3383382943159949640" value=" }" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4671562459500973734">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4671562459500973735" />
    </node>
  </root>
  <root id="1368479023198138179">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="1368479023198138180">
      <property name="name" nameId="tpck.1169194664001" value="getAsset" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1368479023198138181">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="1368479023198138182" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1368479023198138194">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="1368479023198138184" />
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="1368479023198138190" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="1368479023198138191" />
    <node role="extendedInterface" roleId="3vt2.1239801897128" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="1368479023198138192">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="1368479023198138193">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
    </node>
  </root>
</model>

